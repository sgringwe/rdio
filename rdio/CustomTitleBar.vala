using Gtk;

public class Rdio.CustomTitleBar : Gtk.EventBox {
  Window window;
  Box box;
  Label title;
  Button close;
  Button maximize;
  // Gdk.Pixbuf close;

  public signal void close_clicked ();
  public signal void maximize_clicked ();

  public static CssProvider style_provider;
  const string STYLESHEET = """
            .rdio-custom-title-bar {
                background-image: -gtk-gradient (linear, left top, left bottom,
                                             from (shade (@bg_color, 1.0)),
                                             to (shade (#fff, 1.00)));
            }
        """;

  public CustomTitleBar (Window parent) {
    this.window = parent;

    style_provider = new CssProvider();

    try  {
        style_provider.load_from_data (STYLESHEET, -1);
    } catch (Error e) {
        warning("Couldn't load style provider.\n");
    }
    
    get_style_context().add_class("rdio-custom-title-bar");
    get_style_context().add_provider(style_provider, STYLE_PROVIDER_PRIORITY_APPLICATION);

    box = new Box (Orientation.HORIZONTAL, 0);
    title = new Label ("");
    close = new Button.with_label ("x");
    // close_img = Utils.get_close_pixbuf ();
    maximize = new Button.from_stock ("maximize");

    close.set_relief (ReliefStyle.NONE);

    // box.pack_start (close, false, false, 0);
    box.pack_start (title, true, true, 6);
    // box.pack_end (maximize, false, false, 0);

    add (box);

    close.clicked.connect ( () => {
      close_clicked ();
    });
    maximize.clicked.connect ( () => {
      maximize_clicked ();
    });

    // this.add_events (Gdk.EventMask.BUTTON_PRESS_MASK |
    //                  Gdk.EventMask.BUTTON_RELEASE_MASK |
    //                  Gdk.EventMask.POINTER_MOTION_MASK);
    // this.motion_notify_event.connect (on_motion_notify);
    // this.delete_event.connect_after (on_delete_event);
    // this.size_allocate.connect (on_size_allocate);
    // this.draw.connect (draw_widget);
  }

  public void set_title (string text) {
    title.set_label (text);
  }

  // private bool draw_widget (Cairo.Context ctx) {
  //     ctx.set_source_surface (this.buffer.surface, 0, 0);
  //     ctx.paint ();
  //     return false;
  // }

  // private void on_size_allocate (Gtk.Allocation alloc) {
  //         if (alloc.width == w && h == alloc.height)
  //             return;

  //         this.w = alloc.width;
  //         this.h = alloc.height;

  //         this.buffer = new Granite.Drawing.BufferSurface (w, h);

  //         int x = SHADOW_BLUR + SHADOW_X;
  //         int y = SHADOW_BLUR + SHADOW_Y;
  //         int width  = w - 2 * SHADOW_BLUR + SHADOW_X;
  //         int height = h - 2 * SHADOW_BLUR + SHADOW_Y;

  //         this.buffer.context.rectangle (x, y, width, height);

  //         this.buffer.context.set_source_rgba (0, 0, 0, SHADOW_ALPHA);
  //         this.buffer.context.fill ();
  //         this.buffer.exponential_blur (SHADOW_BLUR / 2);

  //         draw_ref.get_style_context ().render_activity (this.buffer.context,
  //                                                        x, y, width, height);

  //         if (this.deletable) {
  //             Gdk.cairo_set_source_pixbuf (this.buffer.context, close_img,
  //                                          SHADOW_BLUR / 2 + CLOSE_BUTTON_X,
  //                                          SHADOW_BLUR / 2 + CLOSE_BUTTON_Y);
  //             this.buffer.context.paint ();
  //         }
  // }

  public override bool button_press_event (Gdk.EventButton e) {
      if (coords_over_close_button (e.x, e.y)) {
          return true;
      }

      window.begin_move_drag ((int) e.button, (int) e.x_root, (int) e.y_root, e.time);
      // return window.base.button_press_event (e);
      return false;
  }

  public override bool button_release_event (Gdk.EventButton e) {
      bool on_close_button = coords_over_close_button (e.x, e.y);
      if (on_close_button) {
          var event = (Gdk.Event*) (&e);
          window.delete_event (event->any);
      }

      return on_close_button;
  }

  // private bool on_motion_notify (Gdk.EventMotion e) {
  //     if (coords_over_close_button (e.x, e.y))
  //         this.get_window ().set_cursor (new Gdk.Cursor (Gdk.CursorType.HAND1));
  //     else
  //         this.get_window ().set_cursor (null);

  //     return true;
  // }

  private bool coords_over_close_button (double x, double y) {
      // return  x > (SHADOW_BLUR / 2 + CLOSE_BUTTON_X) &&
      //         x < (close_img.get_width () + SHADOW_BLUR / 2 + CLOSE_BUTTON_X) &&
      //         y > (SHADOW_BLUR / 2 + CLOSE_BUTTON_Y) &&
      //         y < (close_img.get_height () + SHADOW_BLUR / 2 + CLOSE_BUTTON_Y);
      return  x > 0 &&
              x < 24 &&
              y > 0 &&
              y < 24;
  }

  // private bool on_delete_event (Gdk.EventAny event) {
  //     this.destroy ();
  //     return false;
  // }  
}