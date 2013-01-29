<?xml version="1.0"?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="Loggerhead/1.18.1 Python/2.6.5 Bazaar/2.5.1 Paste/1.7.2 PasteDeploy/1.3.3 SimpleTAL/4.1 Pygments/1.4 simplejson/2.1.3" name="generator" />
<title>~vcs-imports/midori/master : contents of midori/webkitgtk-3.0.vapi at revision 5685</title>
<link href="/static/css/global.css" rel="stylesheet" />
<link href="/static/images/favicon.png" rel="shortcut icon" />

<script type="text/javascript">
var global_path = '/~vcs-imports/midori/master/';
var collapsed_icon_path = '/static/images/treeCollapsed.png';
var expanded_icon_path = '/static/images/treeExpanded.png';
</script>
<script src="/static/javascript/yui/build/yui/yui-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/oop/oop-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/event/event-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/attribute/attribute-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/base/base-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/dom/dom-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/node/node-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/anim/anim-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/io/io-base-min.js" type="text/javascript"></script>
<script src="/static/javascript/custom.js" type="text/javascript"></script>

<link href="/static/css/view.css" media="all" type="text/css" rel="stylesheet" />
<link href="/static/css/highlight.css" media="all" type="text/css" rel="stylesheet" />

</head>
<body class="public">



<div class="black-link">
<a href="https://code.launchpad.net/~vcs-imports/midori/master">
← Back to branch summary
</a>
</div>


<h1 class="branch-name">
~vcs-imports/midori/master
</h1>

<ul id="menuTabs">


<li><a href="/~vcs-imports/midori/master/changes" title="Changes">Changes</a></li>
<li><a href="/~vcs-imports/midori/master/files" title="Files" id="on">Files</a></li>

</ul>

<div id="loggerheadCont">
<div id="search_terms"></div>

<div id="breadcrumbs">

<a href="https://code.launchpad.net/~vcs-imports/midori/master">~vcs-imports/midori/master</a>


<span>: <span class="breadcrumb">
/<a href="/~vcs-imports/midori/master/files/5685/midori">midori</a>/webkitgtk-3.0.vapi
</span> (revision 5685)</span>
</div>

<div>

<ul id="submenuTabs">
<li id="first">
<a href="/~vcs-imports/midori/master/files/5685">browse files</a>
</li>
<li>
<a href="/~vcs-imports/midori/master/annotate/head:/midori/webkitgtk-3.0.vapi">view with revision information</a>
</li>

<li>
<a href="/~vcs-imports/midori/master/revision/5685">view revision</a>
</li>
<li>
<a href="/~vcs-imports/midori/master/changes?filter_file_id=midori/webkitgtk-3.0.vapi">view changes to this file</a>
</li>
<li id="last">
<a href="/~vcs-imports/midori/master/download/head:/midori/webkitgtk-3.0.vapi/webkitgtk-3.0.vapi">download file</a>
</li>
</ul>
<div class="view">
<table id="logentries">

<tr>
<td class="viewLine">
<pre><a id="L1" href="#L1">1</a>
<a id="L2" href="#L2">2</a>
<a id="L3" href="#L3">3</a>
<a id="L4" href="#L4">4</a>
<a id="L5" href="#L5">5</a>
<a id="L6" href="#L6">6</a>
<a id="L7" href="#L7">7</a>
<a id="L8" href="#L8">8</a>
<a id="L9" href="#L9">9</a>
<a id="L10" href="#L10">10</a>
<a id="L11" href="#L11">11</a>
<a id="L12" href="#L12">12</a>
<a id="L13" href="#L13">13</a>
<a id="L14" href="#L14">14</a>
<a id="L15" href="#L15">15</a>
<a id="L16" href="#L16">16</a>
<a id="L17" href="#L17">17</a>
<a id="L18" href="#L18">18</a>
<a id="L19" href="#L19">19</a>
<a id="L20" href="#L20">20</a>
<a id="L21" href="#L21">21</a>
<a id="L22" href="#L22">22</a>
<a id="L23" href="#L23">23</a>
<a id="L24" href="#L24">24</a>
<a id="L25" href="#L25">25</a>
<a id="L26" href="#L26">26</a>
<a id="L27" href="#L27">27</a>
<a id="L28" href="#L28">28</a>
<a id="L29" href="#L29">29</a>
<a id="L30" href="#L30">30</a>
<a id="L31" href="#L31">31</a>
<a id="L32" href="#L32">32</a>
<a id="L33" href="#L33">33</a>
<a id="L34" href="#L34">34</a>
<a id="L35" href="#L35">35</a>
<a id="L36" href="#L36">36</a>
<a id="L37" href="#L37">37</a>
<a id="L38" href="#L38">38</a>
<a id="L39" href="#L39">39</a>
<a id="L40" href="#L40">40</a>
<a id="L41" href="#L41">41</a>
<a id="L42" href="#L42">42</a>
<a id="L43" href="#L43">43</a>
<a id="L44" href="#L44">44</a>
<a id="L45" href="#L45">45</a>
<a id="L46" href="#L46">46</a>
<a id="L47" href="#L47">47</a>
<a id="L48" href="#L48">48</a>
<a id="L49" href="#L49">49</a>
<a id="L50" href="#L50">50</a>
<a id="L51" href="#L51">51</a>
<a id="L52" href="#L52">52</a>
<a id="L53" href="#L53">53</a>
<a id="L54" href="#L54">54</a>
<a id="L55" href="#L55">55</a>
<a id="L56" href="#L56">56</a>
<a id="L57" href="#L57">57</a>
<a id="L58" href="#L58">58</a>
<a id="L59" href="#L59">59</a>
<a id="L60" href="#L60">60</a>
<a id="L61" href="#L61">61</a>
<a id="L62" href="#L62">62</a>
<a id="L63" href="#L63">63</a>
<a id="L64" href="#L64">64</a>
<a id="L65" href="#L65">65</a>
<a id="L66" href="#L66">66</a>
<a id="L67" href="#L67">67</a>
<a id="L68" href="#L68">68</a>
<a id="L69" href="#L69">69</a>
<a id="L70" href="#L70">70</a>
<a id="L71" href="#L71">71</a>
<a id="L72" href="#L72">72</a>
<a id="L73" href="#L73">73</a>
<a id="L74" href="#L74">74</a>
<a id="L75" href="#L75">75</a>
<a id="L76" href="#L76">76</a>
<a id="L77" href="#L77">77</a>
<a id="L78" href="#L78">78</a>
<a id="L79" href="#L79">79</a>
<a id="L80" href="#L80">80</a>
<a id="L81" href="#L81">81</a>
<a id="L82" href="#L82">82</a>
<a id="L83" href="#L83">83</a>
<a id="L84" href="#L84">84</a>
<a id="L85" href="#L85">85</a>
<a id="L86" href="#L86">86</a>
<a id="L87" href="#L87">87</a>
<a id="L88" href="#L88">88</a>
<a id="L89" href="#L89">89</a>
<a id="L90" href="#L90">90</a>
<a id="L91" href="#L91">91</a>
<a id="L92" href="#L92">92</a>
<a id="L93" href="#L93">93</a>
<a id="L94" href="#L94">94</a>
<a id="L95" href="#L95">95</a>
<a id="L96" href="#L96">96</a>
<a id="L97" href="#L97">97</a>
<a id="L98" href="#L98">98</a>
<a id="L99" href="#L99">99</a>
<a id="L100" href="#L100">100</a>
<a id="L101" href="#L101">101</a>
<a id="L102" href="#L102">102</a>
<a id="L103" href="#L103">103</a>
<a id="L104" href="#L104">104</a>
<a id="L105" href="#L105">105</a>
<a id="L106" href="#L106">106</a>
<a id="L107" href="#L107">107</a>
<a id="L108" href="#L108">108</a>
<a id="L109" href="#L109">109</a>
<a id="L110" href="#L110">110</a>
<a id="L111" href="#L111">111</a>
<a id="L112" href="#L112">112</a>
<a id="L113" href="#L113">113</a>
<a id="L114" href="#L114">114</a>
<a id="L115" href="#L115">115</a>
<a id="L116" href="#L116">116</a>
<a id="L117" href="#L117">117</a>
<a id="L118" href="#L118">118</a>
<a id="L119" href="#L119">119</a>
<a id="L120" href="#L120">120</a>
<a id="L121" href="#L121">121</a>
<a id="L122" href="#L122">122</a>
<a id="L123" href="#L123">123</a>
<a id="L124" href="#L124">124</a>
<a id="L125" href="#L125">125</a>
<a id="L126" href="#L126">126</a>
<a id="L127" href="#L127">127</a>
<a id="L128" href="#L128">128</a>
<a id="L129" href="#L129">129</a>
<a id="L130" href="#L130">130</a>
<a id="L131" href="#L131">131</a>
<a id="L132" href="#L132">132</a>
<a id="L133" href="#L133">133</a>
<a id="L134" href="#L134">134</a>
<a id="L135" href="#L135">135</a>
<a id="L136" href="#L136">136</a>
<a id="L137" href="#L137">137</a>
<a id="L138" href="#L138">138</a>
<a id="L139" href="#L139">139</a>
<a id="L140" href="#L140">140</a>
<a id="L141" href="#L141">141</a>
<a id="L142" href="#L142">142</a>
<a id="L143" href="#L143">143</a>
<a id="L144" href="#L144">144</a>
<a id="L145" href="#L145">145</a>
<a id="L146" href="#L146">146</a>
<a id="L147" href="#L147">147</a>
<a id="L148" href="#L148">148</a>
<a id="L149" href="#L149">149</a>
<a id="L150" href="#L150">150</a>
<a id="L151" href="#L151">151</a>
<a id="L152" href="#L152">152</a>
<a id="L153" href="#L153">153</a>
<a id="L154" href="#L154">154</a>
<a id="L155" href="#L155">155</a>
<a id="L156" href="#L156">156</a>
<a id="L157" href="#L157">157</a>
<a id="L158" href="#L158">158</a>
<a id="L159" href="#L159">159</a>
<a id="L160" href="#L160">160</a>
<a id="L161" href="#L161">161</a>
<a id="L162" href="#L162">162</a>
<a id="L163" href="#L163">163</a>
<a id="L164" href="#L164">164</a>
<a id="L165" href="#L165">165</a>
<a id="L166" href="#L166">166</a>
<a id="L167" href="#L167">167</a>
<a id="L168" href="#L168">168</a>
<a id="L169" href="#L169">169</a>
<a id="L170" href="#L170">170</a>
<a id="L171" href="#L171">171</a>
<a id="L172" href="#L172">172</a>
<a id="L173" href="#L173">173</a>
<a id="L174" href="#L174">174</a>
<a id="L175" href="#L175">175</a>
<a id="L176" href="#L176">176</a>
<a id="L177" href="#L177">177</a>
<a id="L178" href="#L178">178</a>
<a id="L179" href="#L179">179</a>
<a id="L180" href="#L180">180</a>
<a id="L181" href="#L181">181</a>
<a id="L182" href="#L182">182</a>
<a id="L183" href="#L183">183</a>
<a id="L184" href="#L184">184</a>
<a id="L185" href="#L185">185</a>
<a id="L186" href="#L186">186</a>
<a id="L187" href="#L187">187</a>
<a id="L188" href="#L188">188</a>
<a id="L189" href="#L189">189</a>
<a id="L190" href="#L190">190</a>
<a id="L191" href="#L191">191</a>
<a id="L192" href="#L192">192</a>
<a id="L193" href="#L193">193</a>
<a id="L194" href="#L194">194</a>
<a id="L195" href="#L195">195</a>
<a id="L196" href="#L196">196</a>
<a id="L197" href="#L197">197</a>
<a id="L198" href="#L198">198</a>
<a id="L199" href="#L199">199</a>
<a id="L200" href="#L200">200</a>
<a id="L201" href="#L201">201</a>
<a id="L202" href="#L202">202</a>
<a id="L203" href="#L203">203</a>
<a id="L204" href="#L204">204</a>
<a id="L205" href="#L205">205</a>
<a id="L206" href="#L206">206</a>
<a id="L207" href="#L207">207</a>
<a id="L208" href="#L208">208</a>
<a id="L209" href="#L209">209</a>
<a id="L210" href="#L210">210</a>
<a id="L211" href="#L211">211</a>
<a id="L212" href="#L212">212</a>
<a id="L213" href="#L213">213</a>
<a id="L214" href="#L214">214</a>
<a id="L215" href="#L215">215</a>
<a id="L216" href="#L216">216</a>
<a id="L217" href="#L217">217</a>
<a id="L218" href="#L218">218</a>
<a id="L219" href="#L219">219</a>
<a id="L220" href="#L220">220</a>
<a id="L221" href="#L221">221</a>
<a id="L222" href="#L222">222</a>
<a id="L223" href="#L223">223</a>
<a id="L224" href="#L224">224</a>
<a id="L225" href="#L225">225</a>
<a id="L226" href="#L226">226</a>
<a id="L227" href="#L227">227</a>
<a id="L228" href="#L228">228</a>
<a id="L229" href="#L229">229</a>
<a id="L230" href="#L230">230</a>
<a id="L231" href="#L231">231</a>
<a id="L232" href="#L232">232</a>
<a id="L233" href="#L233">233</a>
<a id="L234" href="#L234">234</a>
<a id="L235" href="#L235">235</a>
<a id="L236" href="#L236">236</a>
<a id="L237" href="#L237">237</a>
<a id="L238" href="#L238">238</a>
<a id="L239" href="#L239">239</a>
<a id="L240" href="#L240">240</a>
<a id="L241" href="#L241">241</a>
<a id="L242" href="#L242">242</a>
<a id="L243" href="#L243">243</a>
<a id="L244" href="#L244">244</a>
<a id="L245" href="#L245">245</a>
<a id="L246" href="#L246">246</a>
<a id="L247" href="#L247">247</a>
<a id="L248" href="#L248">248</a>
<a id="L249" href="#L249">249</a>
<a id="L250" href="#L250">250</a>
<a id="L251" href="#L251">251</a>
<a id="L252" href="#L252">252</a>
<a id="L253" href="#L253">253</a>
<a id="L254" href="#L254">254</a>
<a id="L255" href="#L255">255</a>
<a id="L256" href="#L256">256</a>
<a id="L257" href="#L257">257</a>
<a id="L258" href="#L258">258</a>
<a id="L259" href="#L259">259</a>
<a id="L260" href="#L260">260</a>
<a id="L261" href="#L261">261</a>
<a id="L262" href="#L262">262</a>
<a id="L263" href="#L263">263</a>
<a id="L264" href="#L264">264</a>
<a id="L265" href="#L265">265</a>
<a id="L266" href="#L266">266</a>
<a id="L267" href="#L267">267</a>
<a id="L268" href="#L268">268</a>
<a id="L269" href="#L269">269</a>
<a id="L270" href="#L270">270</a>
<a id="L271" href="#L271">271</a>
<a id="L272" href="#L272">272</a>
<a id="L273" href="#L273">273</a>
<a id="L274" href="#L274">274</a>
<a id="L275" href="#L275">275</a>
<a id="L276" href="#L276">276</a>
<a id="L277" href="#L277">277</a>
<a id="L278" href="#L278">278</a>
<a id="L279" href="#L279">279</a>
<a id="L280" href="#L280">280</a>
<a id="L281" href="#L281">281</a>
<a id="L282" href="#L282">282</a>
<a id="L283" href="#L283">283</a>
<a id="L284" href="#L284">284</a>
<a id="L285" href="#L285">285</a>
<a id="L286" href="#L286">286</a>
<a id="L287" href="#L287">287</a>
<a id="L288" href="#L288">288</a>
<a id="L289" href="#L289">289</a>
<a id="L290" href="#L290">290</a>
<a id="L291" href="#L291">291</a>
<a id="L292" href="#L292">292</a>
<a id="L293" href="#L293">293</a>
<a id="L294" href="#L294">294</a>
<a id="L295" href="#L295">295</a>
<a id="L296" href="#L296">296</a>
<a id="L297" href="#L297">297</a>
<a id="L298" href="#L298">298</a>
<a id="L299" href="#L299">299</a>
<a id="L300" href="#L300">300</a>
<a id="L301" href="#L301">301</a>
<a id="L302" href="#L302">302</a>
<a id="L303" href="#L303">303</a>
<a id="L304" href="#L304">304</a>
<a id="L305" href="#L305">305</a>
<a id="L306" href="#L306">306</a>
<a id="L307" href="#L307">307</a>
<a id="L308" href="#L308">308</a>
<a id="L309" href="#L309">309</a>
<a id="L310" href="#L310">310</a>
<a id="L311" href="#L311">311</a>
<a id="L312" href="#L312">312</a>
<a id="L313" href="#L313">313</a>
<a id="L314" href="#L314">314</a>
<a id="L315" href="#L315">315</a>
<a id="L316" href="#L316">316</a>
<a id="L317" href="#L317">317</a>
<a id="L318" href="#L318">318</a>
<a id="L319" href="#L319">319</a>
<a id="L320" href="#L320">320</a>
<a id="L321" href="#L321">321</a>
<a id="L322" href="#L322">322</a>
<a id="L323" href="#L323">323</a>
<a id="L324" href="#L324">324</a>
<a id="L325" href="#L325">325</a>
<a id="L326" href="#L326">326</a>
<a id="L327" href="#L327">327</a>
<a id="L328" href="#L328">328</a>
<a id="L329" href="#L329">329</a>
<a id="L330" href="#L330">330</a>
<a id="L331" href="#L331">331</a>
<a id="L332" href="#L332">332</a>
<a id="L333" href="#L333">333</a>
<a id="L334" href="#L334">334</a>
<a id="L335" href="#L335">335</a>
<a id="L336" href="#L336">336</a>
<a id="L337" href="#L337">337</a>
<a id="L338" href="#L338">338</a>
<a id="L339" href="#L339">339</a>
<a id="L340" href="#L340">340</a>
<a id="L341" href="#L341">341</a>
<a id="L342" href="#L342">342</a>
<a id="L343" href="#L343">343</a>
<a id="L344" href="#L344">344</a>
<a id="L345" href="#L345">345</a>
<a id="L346" href="#L346">346</a>
<a id="L347" href="#L347">347</a>
<a id="L348" href="#L348">348</a>
<a id="L349" href="#L349">349</a>
<a id="L350" href="#L350">350</a>
<a id="L351" href="#L351">351</a>
<a id="L352" href="#L352">352</a>
<a id="L353" href="#L353">353</a>
<a id="L354" href="#L354">354</a>
<a id="L355" href="#L355">355</a>
<a id="L356" href="#L356">356</a>
<a id="L357" href="#L357">357</a>
<a id="L358" href="#L358">358</a>
<a id="L359" href="#L359">359</a>
<a id="L360" href="#L360">360</a>
<a id="L361" href="#L361">361</a>
<a id="L362" href="#L362">362</a>
<a id="L363" href="#L363">363</a>
<a id="L364" href="#L364">364</a>
<a id="L365" href="#L365">365</a>
<a id="L366" href="#L366">366</a>
<a id="L367" href="#L367">367</a>
<a id="L368" href="#L368">368</a>
<a id="L369" href="#L369">369</a>
<a id="L370" href="#L370">370</a>
<a id="L371" href="#L371">371</a>
<a id="L372" href="#L372">372</a>
<a id="L373" href="#L373">373</a>
<a id="L374" href="#L374">374</a>
<a id="L375" href="#L375">375</a>
<a id="L376" href="#L376">376</a>
<a id="L377" href="#L377">377</a>
<a id="L378" href="#L378">378</a>
<a id="L379" href="#L379">379</a>
<a id="L380" href="#L380">380</a>
<a id="L381" href="#L381">381</a>
<a id="L382" href="#L382">382</a>
<a id="L383" href="#L383">383</a>
<a id="L384" href="#L384">384</a>
<a id="L385" href="#L385">385</a>
<a id="L386" href="#L386">386</a>
<a id="L387" href="#L387">387</a>
<a id="L388" href="#L388">388</a>
<a id="L389" href="#L389">389</a>
<a id="L390" href="#L390">390</a>
<a id="L391" href="#L391">391</a>
<a id="L392" href="#L392">392</a>
<a id="L393" href="#L393">393</a>
<a id="L394" href="#L394">394</a>
<a id="L395" href="#L395">395</a>
<a id="L396" href="#L396">396</a>
<a id="L397" href="#L397">397</a>
<a id="L398" href="#L398">398</a>
<a id="L399" href="#L399">399</a>
<a id="L400" href="#L400">400</a>
<a id="L401" href="#L401">401</a>
<a id="L402" href="#L402">402</a>
<a id="L403" href="#L403">403</a>
<a id="L404" href="#L404">404</a>
<a id="L405" href="#L405">405</a>
<a id="L406" href="#L406">406</a>
<a id="L407" href="#L407">407</a>
<a id="L408" href="#L408">408</a>
<a id="L409" href="#L409">409</a>
<a id="L410" href="#L410">410</a>
<a id="L411" href="#L411">411</a>
<a id="L412" href="#L412">412</a>
<a id="L413" href="#L413">413</a>
<a id="L414" href="#L414">414</a>
<a id="L415" href="#L415">415</a>
<a id="L416" href="#L416">416</a>
<a id="L417" href="#L417">417</a>
<a id="L418" href="#L418">418</a>
<a id="L419" href="#L419">419</a>
<a id="L420" href="#L420">420</a>
<a id="L421" href="#L421">421</a>
<a id="L422" href="#L422">422</a>
<a id="L423" href="#L423">423</a>
<a id="L424" href="#L424">424</a>
<a id="L425" href="#L425">425</a>
<a id="L426" href="#L426">426</a>
<a id="L427" href="#L427">427</a>
<a id="L428" href="#L428">428</a>
<a id="L429" href="#L429">429</a>
<a id="L430" href="#L430">430</a>
<a id="L431" href="#L431">431</a>
<a id="L432" href="#L432">432</a>
<a id="L433" href="#L433">433</a>
<a id="L434" href="#L434">434</a>
<a id="L435" href="#L435">435</a>
<a id="L436" href="#L436">436</a>
<a id="L437" href="#L437">437</a>
<a id="L438" href="#L438">438</a>
<a id="L439" href="#L439">439</a>
<a id="L440" href="#L440">440</a>
<a id="L441" href="#L441">441</a>
<a id="L442" href="#L442">442</a>
<a id="L443" href="#L443">443</a>
<a id="L444" href="#L444">444</a>
<a id="L445" href="#L445">445</a>
<a id="L446" href="#L446">446</a>
<a id="L447" href="#L447">447</a>
<a id="L448" href="#L448">448</a>
<a id="L449" href="#L449">449</a>
<a id="L450" href="#L450">450</a>
<a id="L451" href="#L451">451</a>
<a id="L452" href="#L452">452</a>
<a id="L453" href="#L453">453</a>
<a id="L454" href="#L454">454</a>
<a id="L455" href="#L455">455</a>
<a id="L456" href="#L456">456</a>
<a id="L457" href="#L457">457</a>
<a id="L458" href="#L458">458</a>
<a id="L459" href="#L459">459</a>
<a id="L460" href="#L460">460</a>
<a id="L461" href="#L461">461</a>
<a id="L462" href="#L462">462</a>
<a id="L463" href="#L463">463</a>
<a id="L464" href="#L464">464</a>
<a id="L465" href="#L465">465</a>
<a id="L466" href="#L466">466</a>
<a id="L467" href="#L467">467</a>
<a id="L468" href="#L468">468</a>
<a id="L469" href="#L469">469</a>
<a id="L470" href="#L470">470</a>
<a id="L471" href="#L471">471</a>
<a id="L472" href="#L472">472</a>
<a id="L473" href="#L473">473</a>
<a id="L474" href="#L474">474</a>
<a id="L475" href="#L475">475</a>
<a id="L476" href="#L476">476</a>
<a id="L477" href="#L477">477</a>
<a id="L478" href="#L478">478</a>
<a id="L479" href="#L479">479</a>
<a id="L480" href="#L480">480</a>
<a id="L481" href="#L481">481</a>
<a id="L482" href="#L482">482</a>
<a id="L483" href="#L483">483</a>
<a id="L484" href="#L484">484</a>
<a id="L485" href="#L485">485</a>
<a id="L486" href="#L486">486</a>
<a id="L487" href="#L487">487</a>
<a id="L488" href="#L488">488</a>
<a id="L489" href="#L489">489</a>
<a id="L490" href="#L490">490</a>
<a id="L491" href="#L491">491</a>
<a id="L492" href="#L492">492</a>
<a id="L493" href="#L493">493</a>
<a id="L494" href="#L494">494</a>
<a id="L495" href="#L495">495</a>
<a id="L496" href="#L496">496</a>
<a id="L497" href="#L497">497</a>
<a id="L498" href="#L498">498</a>
<a id="L499" href="#L499">499</a>
<a id="L500" href="#L500">500</a>
<a id="L501" href="#L501">501</a>
<a id="L502" href="#L502">502</a>
<a id="L503" href="#L503">503</a>
<a id="L504" href="#L504">504</a>
<a id="L505" href="#L505">505</a>
<a id="L506" href="#L506">506</a>
<a id="L507" href="#L507">507</a>
<a id="L508" href="#L508">508</a>
<a id="L509" href="#L509">509</a>
<a id="L510" href="#L510">510</a>
<a id="L511" href="#L511">511</a>
<a id="L512" href="#L512">512</a>
<a id="L513" href="#L513">513</a>
<a id="L514" href="#L514">514</a>
<a id="L515" href="#L515">515</a>
<a id="L516" href="#L516">516</a>
<a id="L517" href="#L517">517</a>
<a id="L518" href="#L518">518</a>
<a id="L519" href="#L519">519</a>
<a id="L520" href="#L520">520</a>
<a id="L521" href="#L521">521</a>
<a id="L522" href="#L522">522</a>
<a id="L523" href="#L523">523</a>
<a id="L524" href="#L524">524</a>
<a id="L525" href="#L525">525</a>
<a id="L526" href="#L526">526</a>
<a id="L527" href="#L527">527</a>
<a id="L528" href="#L528">528</a>
<a id="L529" href="#L529">529</a>
<a id="L530" href="#L530">530</a>
<a id="L531" href="#L531">531</a>
<a id="L532" href="#L532">532</a>
<a id="L533" href="#L533">533</a>
<a id="L534" href="#L534">534</a>
<a id="L535" href="#L535">535</a>
<a id="L536" href="#L536">536</a>
<a id="L537" href="#L537">537</a>
<a id="L538" href="#L538">538</a>
<a id="L539" href="#L539">539</a>
<a id="L540" href="#L540">540</a>
<a id="L541" href="#L541">541</a>
<a id="L542" href="#L542">542</a>
<a id="L543" href="#L543">543</a>
<a id="L544" href="#L544">544</a>
<a id="L545" href="#L545">545</a>
<a id="L546" href="#L546">546</a>
<a id="L547" href="#L547">547</a>
<a id="L548" href="#L548">548</a>
<a id="L549" href="#L549">549</a>
<a id="L550" href="#L550">550</a>
<a id="L551" href="#L551">551</a>
<a id="L552" href="#L552">552</a>
<a id="L553" href="#L553">553</a>
<a id="L554" href="#L554">554</a>
<a id="L555" href="#L555">555</a>
<a id="L556" href="#L556">556</a>
<a id="L557" href="#L557">557</a>
<a id="L558" href="#L558">558</a>
<a id="L559" href="#L559">559</a>
<a id="L560" href="#L560">560</a>
<a id="L561" href="#L561">561</a>
<a id="L562" href="#L562">562</a>
<a id="L563" href="#L563">563</a>
<a id="L564" href="#L564">564</a>
<a id="L565" href="#L565">565</a>
<a id="L566" href="#L566">566</a>
<a id="L567" href="#L567">567</a>
<a id="L568" href="#L568">568</a>
<a id="L569" href="#L569">569</a>
<a id="L570" href="#L570">570</a>
<a id="L571" href="#L571">571</a>
<a id="L572" href="#L572">572</a>
<a id="L573" href="#L573">573</a>
<a id="L574" href="#L574">574</a>
<a id="L575" href="#L575">575</a>
<a id="L576" href="#L576">576</a>
<a id="L577" href="#L577">577</a>
<a id="L578" href="#L578">578</a>
<a id="L579" href="#L579">579</a>
<a id="L580" href="#L580">580</a>
<a id="L581" href="#L581">581</a>
<a id="L582" href="#L582">582</a>
<a id="L583" href="#L583">583</a>
<a id="L584" href="#L584">584</a>
<a id="L585" href="#L585">585</a>
<a id="L586" href="#L586">586</a>
<a id="L587" href="#L587">587</a>
<a id="L588" href="#L588">588</a>
<a id="L589" href="#L589">589</a>
<a id="L590" href="#L590">590</a>
<a id="L591" href="#L591">591</a>
<a id="L592" href="#L592">592</a>
<a id="L593" href="#L593">593</a>
<a id="L594" href="#L594">594</a>
<a id="L595" href="#L595">595</a>
<a id="L596" href="#L596">596</a>
<a id="L597" href="#L597">597</a>
<a id="L598" href="#L598">598</a>
<a id="L599" href="#L599">599</a>
<a id="L600" href="#L600">600</a>
<a id="L601" href="#L601">601</a>
<a id="L602" href="#L602">602</a>
<a id="L603" href="#L603">603</a>
<a id="L604" href="#L604">604</a>
<a id="L605" href="#L605">605</a>
<a id="L606" href="#L606">606</a>
<a id="L607" href="#L607">607</a>
<a id="L608" href="#L608">608</a>
<a id="L609" href="#L609">609</a>
<a id="L610" href="#L610">610</a>
<a id="L611" href="#L611">611</a>
<a id="L612" href="#L612">612</a>
<a id="L613" href="#L613">613</a>
<a id="L614" href="#L614">614</a>
<a id="L615" href="#L615">615</a>
<a id="L616" href="#L616">616</a>
<a id="L617" href="#L617">617</a>
<a id="L618" href="#L618">618</a>
<a id="L619" href="#L619">619</a>
<a id="L620" href="#L620">620</a>
<a id="L621" href="#L621">621</a>
<a id="L622" href="#L622">622</a>
<a id="L623" href="#L623">623</a>
<a id="L624" href="#L624">624</a>
<a id="L625" href="#L625">625</a>
<a id="L626" href="#L626">626</a>
<a id="L627" href="#L627">627</a>
<a id="L628" href="#L628">628</a>
<a id="L629" href="#L629">629</a>
<a id="L630" href="#L630">630</a>
<a id="L631" href="#L631">631</a>
<a id="L632" href="#L632">632</a>
<a id="L633" href="#L633">633</a>
<a id="L634" href="#L634">634</a>
<a id="L635" href="#L635">635</a>
<a id="L636" href="#L636">636</a>
<a id="L637" href="#L637">637</a>
<a id="L638" href="#L638">638</a>
<a id="L639" href="#L639">639</a>
<a id="L640" href="#L640">640</a>
<a id="L641" href="#L641">641</a>
<a id="L642" href="#L642">642</a>
<a id="L643" href="#L643">643</a>
<a id="L644" href="#L644">644</a>
<a id="L645" href="#L645">645</a>
<a id="L646" href="#L646">646</a>
<a id="L647" href="#L647">647</a>
<a id="L648" href="#L648">648</a>
<a id="L649" href="#L649">649</a>
<a id="L650" href="#L650">650</a>
<a id="L651" href="#L651">651</a>
<a id="L652" href="#L652">652</a>
<a id="L653" href="#L653">653</a>
<a id="L654" href="#L654">654</a>
<a id="L655" href="#L655">655</a>
<a id="L656" href="#L656">656</a>
<a id="L657" href="#L657">657</a>
<a id="L658" href="#L658">658</a>
<a id="L659" href="#L659">659</a>
<a id="L660" href="#L660">660</a>
<a id="L661" href="#L661">661</a>
<a id="L662" href="#L662">662</a>
<a id="L663" href="#L663">663</a>
<a id="L664" href="#L664">664</a>
<a id="L665" href="#L665">665</a>
<a id="L666" href="#L666">666</a>
<a id="L667" href="#L667">667</a>
<a id="L668" href="#L668">668</a>
<a id="L669" href="#L669">669</a>
<a id="L670" href="#L670">670</a>
<a id="L671" href="#L671">671</a>
<a id="L672" href="#L672">672</a>
<a id="L673" href="#L673">673</a>
<a id="L674" href="#L674">674</a>
<a id="L675" href="#L675">675</a>
<a id="L676" href="#L676">676</a>
<a id="L677" href="#L677">677</a>
<a id="L678" href="#L678">678</a>
<a id="L679" href="#L679">679</a>
<a id="L680" href="#L680">680</a>
<a id="L681" href="#L681">681</a>
<a id="L682" href="#L682">682</a>
<a id="L683" href="#L683">683</a>
<a id="L684" href="#L684">684</a>
<a id="L685" href="#L685">685</a>
<a id="L686" href="#L686">686</a>
<a id="L687" href="#L687">687</a>
<a id="L688" href="#L688">688</a>
<a id="L689" href="#L689">689</a>
<a id="L690" href="#L690">690</a>
<a id="L691" href="#L691">691</a>
<a id="L692" href="#L692">692</a>
<a id="L693" href="#L693">693</a>
<a id="L694" href="#L694">694</a>
<a id="L695" href="#L695">695</a>
<a id="L696" href="#L696">696</a>
<a id="L697" href="#L697">697</a>
<a id="L698" href="#L698">698</a>
<a id="L699" href="#L699">699</a>
<a id="L700" href="#L700">700</a>
<a id="L701" href="#L701">701</a>
<a id="L702" href="#L702">702</a>
<a id="L703" href="#L703">703</a>
<a id="L704" href="#L704">704</a>
<a id="L705" href="#L705">705</a>
<a id="L706" href="#L706">706</a>
<a id="L707" href="#L707">707</a>
<a id="L708" href="#L708">708</a>
<a id="L709" href="#L709">709</a>
<a id="L710" href="#L710">710</a>
<a id="L711" href="#L711">711</a>
<a id="L712" href="#L712">712</a>
<a id="L713" href="#L713">713</a>
<a id="L714" href="#L714">714</a>
<a id="L715" href="#L715">715</a>
<a id="L716" href="#L716">716</a>
<a id="L717" href="#L717">717</a>
<a id="L718" href="#L718">718</a>
<a id="L719" href="#L719">719</a>
<a id="L720" href="#L720">720</a>
<a id="L721" href="#L721">721</a>
<a id="L722" href="#L722">722</a>
<a id="L723" href="#L723">723</a>
<a id="L724" href="#L724">724</a>
<a id="L725" href="#L725">725</a>
<a id="L726" href="#L726">726</a>
<a id="L727" href="#L727">727</a>
<a id="L728" href="#L728">728</a>
<a id="L729" href="#L729">729</a>
<a id="L730" href="#L730">730</a>
<a id="L731" href="#L731">731</a>
<a id="L732" href="#L732">732</a>
<a id="L733" href="#L733">733</a>
<a id="L734" href="#L734">734</a>
<a id="L735" href="#L735">735</a>
<a id="L736" href="#L736">736</a>
<a id="L737" href="#L737">737</a>
<a id="L738" href="#L738">738</a>
<a id="L739" href="#L739">739</a>
<a id="L740" href="#L740">740</a>
<a id="L741" href="#L741">741</a>
<a id="L742" href="#L742">742</a>
<a id="L743" href="#L743">743</a>
<a id="L744" href="#L744">744</a>
<a id="L745" href="#L745">745</a>
<a id="L746" href="#L746">746</a>
<a id="L747" href="#L747">747</a>
<a id="L748" href="#L748">748</a>
<a id="L749" href="#L749">749</a>
<a id="L750" href="#L750">750</a>
<a id="L751" href="#L751">751</a>
<a id="L752" href="#L752">752</a>
<a id="L753" href="#L753">753</a>
<a id="L754" href="#L754">754</a>
<a id="L755" href="#L755">755</a>
<a id="L756" href="#L756">756</a>
<a id="L757" href="#L757">757</a>
<a id="L758" href="#L758">758</a>
<a id="L759" href="#L759">759</a>
<a id="L760" href="#L760">760</a>
<a id="L761" href="#L761">761</a>
<a id="L762" href="#L762">762</a>
<a id="L763" href="#L763">763</a>
<a id="L764" href="#L764">764</a>
<a id="L765" href="#L765">765</a>
<a id="L766" href="#L766">766</a>
<a id="L767" href="#L767">767</a>
<a id="L768" href="#L768">768</a>
<a id="L769" href="#L769">769</a>
<a id="L770" href="#L770">770</a>
<a id="L771" href="#L771">771</a>
<a id="L772" href="#L772">772</a>
<a id="L773" href="#L773">773</a>
<a id="L774" href="#L774">774</a>
<a id="L775" href="#L775">775</a>
<a id="L776" href="#L776">776</a>
<a id="L777" href="#L777">777</a>
<a id="L778" href="#L778">778</a>
<a id="L779" href="#L779">779</a>
<a id="L780" href="#L780">780</a>
<a id="L781" href="#L781">781</a>
<a id="L782" href="#L782">782</a>
<a id="L783" href="#L783">783</a>
<a id="L784" href="#L784">784</a>
<a id="L785" href="#L785">785</a>
<a id="L786" href="#L786">786</a>
<a id="L787" href="#L787">787</a>
<a id="L788" href="#L788">788</a>
<a id="L789" href="#L789">789</a>
<a id="L790" href="#L790">790</a>
<a id="L791" href="#L791">791</a>
<a id="L792" href="#L792">792</a>
<a id="L793" href="#L793">793</a>
<a id="L794" href="#L794">794</a>
<a id="L795" href="#L795">795</a>
<a id="L796" href="#L796">796</a>
<a id="L797" href="#L797">797</a>
<a id="L798" href="#L798">798</a>
<a id="L799" href="#L799">799</a>
<a id="L800" href="#L800">800</a>
<a id="L801" href="#L801">801</a>
<a id="L802" href="#L802">802</a>
<a id="L803" href="#L803">803</a>
<a id="L804" href="#L804">804</a>
<a id="L805" href="#L805">805</a>
<a id="L806" href="#L806">806</a>
<a id="L807" href="#L807">807</a>
<a id="L808" href="#L808">808</a>
<a id="L809" href="#L809">809</a>
<a id="L810" href="#L810">810</a>
<a id="L811" href="#L811">811</a>
<a id="L812" href="#L812">812</a>
<a id="L813" href="#L813">813</a>
<a id="L814" href="#L814">814</a>
<a id="L815" href="#L815">815</a>
<a id="L816" href="#L816">816</a>
<a id="L817" href="#L817">817</a>
<a id="L818" href="#L818">818</a>
<a id="L819" href="#L819">819</a>
<a id="L820" href="#L820">820</a>
<a id="L821" href="#L821">821</a>
<a id="L822" href="#L822">822</a>
<a id="L823" href="#L823">823</a>
<a id="L824" href="#L824">824</a>
<a id="L825" href="#L825">825</a>
<a id="L826" href="#L826">826</a>
<a id="L827" href="#L827">827</a>
<a id="L828" href="#L828">828</a>
<a id="L829" href="#L829">829</a>
<a id="L830" href="#L830">830</a>
<a id="L831" href="#L831">831</a>
<a id="L832" href="#L832">832</a>
<a id="L833" href="#L833">833</a>
<a id="L834" href="#L834">834</a>
<a id="L835" href="#L835">835</a>
<a id="L836" href="#L836">836</a>
<a id="L837" href="#L837">837</a>
<a id="L838" href="#L838">838</a>
<a id="L839" href="#L839">839</a>
<a id="L840" href="#L840">840</a>
</pre>
</td>
<td class="viewCont">
<pre><span class="pyg-cm">/* webkit-1.0.vapi generated by vapigen, do not modify. */</span>

<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WebKit&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">lower_case_cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_&quot;</span><span class="pyg-p">)]</span>
<span class="pyg-kn">namespace</span> <span class="pyg-nn">WebKit</span> <span class="pyg-p">{</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">FaviconDatabase</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">icon_loaded</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">frame_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gdk</span><span class="pyg-p">.</span><span class="pyg-n">Pixbuf</span><span class="pyg-o">?</span> <span class="pyg-n">try_get_favicon_pixbuf</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">page_uri</span><span class="pyg-p">,</span> <span class="pyg-kt">uint</span> <span class="pyg-n">width</span><span class="pyg-p">,</span> <span class="pyg-kt">uint</span> <span class="pyg-n">height</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_path</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span><span class="pyg-o">?</span> <span class="pyg-n">path</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">clear</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">IconDatabase</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">icon_loaded</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">web_frame</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">frame_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gdk</span><span class="pyg-p">.</span><span class="pyg-n">Pixbuf</span><span class="pyg-o">?</span> <span class="pyg-n">get_icon_pixbuf</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">page_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_path</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span><span class="pyg-o">?</span> <span class="pyg-n">path</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">clear</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMDOMTokenList</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMDOMTokenList</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_dom_token_list_add&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">add</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">token</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_dom_token_list_contains&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">contains</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">token</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_dom_token_list_item&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">item</span> <span class="pyg-p">(</span><span class="pyg-kt">ulong</span> <span class="pyg-n">index</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_dom_token_list_remove&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">remove</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">token</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_dom_token_list_toggle&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">toggle</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">token</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">ulong</span> <span class="pyg-n">length</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMHTMLElement</span> <span class="pyg-o">:</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMHTMLElement</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_insert_adjacent_element&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">insert_adjacent_element</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">where</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">element</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_insert_adjacent_html&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">insert_adjacent_html</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">where</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">html</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_insert_adjacent_text&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">insert_adjacent_text</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">where</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">text</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_content_editable&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_content_editable</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_inner_html&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_inner_html</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_inner_text&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_inner_text</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_lang&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_lang</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_outer_html&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_outer_html</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_element_set_outer_text&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_outer_text</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_webkitdropzone</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">children</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMDOMTokenList</span> <span class="pyg-n">class_list</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">class_name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">content_editable</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">dir</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">draggable</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">hidden</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">id</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">inner_html</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">inner_text</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">is_content_editable</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">lang</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">outer_html</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">outer_text</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">spellcheck</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">long</span> <span class="pyg-n">tab_index</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">title</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">webkitdropzone</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMHTMLCollection</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_collection_item&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">item</span> <span class="pyg-p">(</span><span class="pyg-kt">ulong</span> <span class="pyg-n">index</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cname</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_dom_html_collection_named_item&quot;</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">named_item</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">ulong</span> <span class="pyg-n">length</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMText</span> <span class="pyg-o">:</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMText</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMText</span> <span class="pyg-n">replace_whole_text</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">content</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMText</span> <span class="pyg-n">split_text</span> <span class="pyg-p">(</span><span class="pyg-kt">ulong</span> <span class="pyg-n">offset</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">whole_text</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMDocument</span> <span class="pyg-o">:</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMDocument</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">create_element</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">tag_name</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMText</span> <span class="pyg-n">create_text_node</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">data</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">get_element_by_id</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">element_id</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">get_elements_by_class_name</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">tagname</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">get_elements_by_name</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">element_name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">get_elements_by_tag_name</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">tagname</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">query_command_enabled</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">command</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">query_selector</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">selectors</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">query_selector_all</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">selectors</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">anchors</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">applets</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLElement</span> <span class="pyg-n">body</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">forms</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLElement</span> <span class="pyg-n">head</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">images</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMHTMLCollection</span> <span class="pyg-n">links</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMElement</span> <span class="pyg-o">:</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMElement</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">blur</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">focus</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_attribute</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">get_elements_by_class_name</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">get_elements_by_tag_name</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">has_attribute</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">query_selector</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">selectors</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">query_selector_all</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">selectors</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">remove_attribute</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">scroll_into_view</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">align_with_top</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">scroll_into_view_if_needed</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">center_if_needed</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_attribute</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">webkit_matches_selector</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">selectors</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">first_element_child</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">last_element_child</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">next_element_sibling</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">previous_element_sibling</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">tag_name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMNodeList</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMNodeList</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">item</span> <span class="pyg-p">(</span><span class="pyg-kt">ulong</span> <span class="pyg-n">index</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">ulong</span> <span class="pyg-n">length</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">DOMNode</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">DOMNode</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">append_child</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">new_child</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">contains</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">other</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">insert_before</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">new_child</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">ref_child</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">normalize</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">remove_child</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">old_child</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">replace_child</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">new_child</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">old_child</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_text_content</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">value</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNodeList</span> <span class="pyg-n">child_nodes</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">first_child</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">last_child</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">next_sibling</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMElement</span> <span class="pyg-n">parent_element</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">parent_node</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMNode</span> <span class="pyg-n">previous_sibling</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">text_content</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">Download</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Download</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">request</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">cancel</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_current_size</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_destination_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">get_elapsed_time</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">get_network_request</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkResponse</span> <span class="pyg-n">get_network_response</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">get_progress</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DownloadStatus</span> <span class="pyg-n">get_status</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_suggested_filename</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_total_size</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_destination_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">destination_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">start</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">current_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">destination_uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">network_request</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkResponse</span> <span class="pyg-n">network_response</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">progress</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DownloadStatus</span> <span class="pyg-n">status</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">suggested_filename</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">total_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">error</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">int</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p2</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">GeolocationPolicyDecision</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">GeolocationPolicyDecision</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">HitTestResult</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">HitTestResult</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">HitTestResultContext</span> <span class="pyg-n">context</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">image_uri</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">link_uri</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">media_uri</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">NetworkRequest</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">NetworkRequest</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Message</span> <span class="pyg-n">get_message</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Message</span> <span class="pyg-n">message</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">NetworkResponse</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">NetworkResponse</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Message</span> <span class="pyg-n">get_message</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Message</span> <span class="pyg-n">message</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">SecurityOrigin</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">SecurityOrigin</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">List</span><span class="pyg-o">&lt;</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebDatabase</span><span class="pyg-o">&gt;</span> <span class="pyg-n">get_all_web_databases</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_host</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint</span> <span class="pyg-n">get_port</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_protocol</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_web_database_quota</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_web_database_usage</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_web_database_quota</span> <span class="pyg-p">(</span><span class="pyg-kt">uint64</span> <span class="pyg-n">quota</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">host</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint</span> <span class="pyg-n">port</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">protocol</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">web_database_quota</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">web_database_usage</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">SoupAuthDialog</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span><span class="pyg-p">,</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">SessionFeature</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">SoupAuthDialog</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Widget</span> <span class="pyg-n">current_toplevel</span> <span class="pyg-p">(</span><span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Message</span> <span class="pyg-n">message</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebBackForwardList</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebBackForwardList</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">add_item</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">history_item</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">clear</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">contains_item</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">history_item</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">get_back_item</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">get_back_length</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">List</span><span class="pyg-o">&lt;</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span><span class="pyg-o">&gt;</span> <span class="pyg-n">get_back_list_with_limit</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">limit</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">get_current_item</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">get_forward_item</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">get_forward_length</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">List</span><span class="pyg-o">&lt;</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span><span class="pyg-o">&gt;</span> <span class="pyg-n">get_forward_list_with_limit</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">limit</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">get_limit</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">get_nth_item</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">index</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_back</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_forward</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_to_item</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">history_item</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_limit</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">limit</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebBackForwardList</span><span class="pyg-p">.</span><span class="pyg-n">with_web_view</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">web_view</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebDataSource</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebDataSource</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">StringBuilder</span> <span class="pyg-n">get_data</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_encoding</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">get_initial_request</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebResource</span> <span class="pyg-n">get_main_resource</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">get_request</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">List</span><span class="pyg-o">&lt;</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebResource</span><span class="pyg-o">&gt;</span> <span class="pyg-n">get_subresources</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_unreachable_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">get_web_frame</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">is_loading</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebDataSource</span><span class="pyg-p">.</span><span class="pyg-n">with_request</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">request</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebDatabase</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebDatabase</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_display_name</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_expected_size</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_filename</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_name</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">SecurityOrigin</span> <span class="pyg-n">get_security_origin</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_size</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">remove</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">display_name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">expected_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">filename</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">SecurityOrigin</span> <span class="pyg-n">security_origin</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebFrame</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebFrame</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">web_view</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">find_frame</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebDataSource</span> <span class="pyg-n">get_data_source</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PolicyType</span> <span class="pyg-n">get_horizontal_scrollbar_policy</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">LoadStatus</span> <span class="pyg-n">get_load_status</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_name</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkResponse</span> <span class="pyg-n">get_network_response</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">get_parent</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebDataSource</span> <span class="pyg-n">get_provisional_data_source</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">SecurityOrigin</span> <span class="pyg-n">get_security_origin</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_title</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PolicyType</span> <span class="pyg-n">get_vertical_scrollbar_policy</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">get_web_view</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_alternate_string</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">content</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">base_url</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">unreachable_url</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_request</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">request</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_string</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">content</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">encoding</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">base_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">print</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PrintOperationResult</span> <span class="pyg-n">print_full</span> <span class="pyg-p">(</span><span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PrintOperation</span> <span class="pyg-n">operation</span><span class="pyg-p">,</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PrintOperationAction</span> <span class="pyg-n">action</span><span class="pyg-p">)</span> <span class="pyg-kd">throws</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Error</span><span class="pyg-p">;</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">reload</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">stop_loading</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PolicyType</span> <span class="pyg-n">horizontal_scrollbar_policy</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">LoadStatus</span> <span class="pyg-n">load_status</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">title</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">PolicyType</span> <span class="pyg-n">vertical_scrollbar_policy</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">cleared</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">hovering_over_link</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p1</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_committed</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_done</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">scrollbars_policy_changed</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">title_changed</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebHistoryItem</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebHistoryItem</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">copy</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_alternate_title</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">get_last_visited_time</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_original_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_title</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_alternate_title</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">title</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebHistoryItem</span><span class="pyg-p">.</span><span class="pyg-n">with_data</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">title</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">alternate_title</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">last_visited_time</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">original_uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">title</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebInspector</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebInspector</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">close</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_inspected_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">get_web_view</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">inspect_coordinates</span> <span class="pyg-p">(</span><span class="pyg-kt">double</span> <span class="pyg-n">x</span><span class="pyg-p">,</span> <span class="pyg-kt">double</span> <span class="pyg-n">y</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">show</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">inspected_uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">javascript_profiling_enabled</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">timeline_profiling_enabled</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">web_view</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">attach_window</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">close_window</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">detach_window</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">finished</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">inspect_web_view</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">show_window</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebNavigationAction</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebNavigationAction</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">get_button</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">get_modifier_state</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_original_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebNavigationReason</span> <span class="pyg-n">get_reason</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_target_frame</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_original_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">originalUri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_reason</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebNavigationReason</span> <span class="pyg-n">reason</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">button</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">modifier_state</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">original_uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebNavigationReason</span> <span class="pyg-n">reason</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">target_frame</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">type_id</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_web_plugin_get_type ()&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebPlugin</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebPlugin</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_description</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">get_enabled</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_name</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_path</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_enabled</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">enabled</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enabled</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">type_id</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit_web_plugin_database_get_type ()&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebPluginDatabase</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebPluginDatabase</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPlugin</span> <span class="pyg-n">get_plugin_for_mimetype</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">SList</span><span class="pyg-o">&lt;</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPlugin</span><span class="pyg-o">&gt;</span> <span class="pyg-n">get_plugins</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">refresh</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebPolicyDecision</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">protected</span> <span class="pyg-n">WebPolicyDecision</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">download</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">ignore</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">use</span> <span class="pyg-p">();</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebResource</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebResource</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">data</span><span class="pyg-p">,</span> <span class="pyg-kt">ssize_t</span> <span class="pyg-n">size</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">encoding</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">frame_name</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">StringBuilder</span> <span class="pyg-n">get_data</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_encoding</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_frame_name</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_mime_type</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">encoding</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">frame_name</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebSettings</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebSettings</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebSettings</span> <span class="pyg-n">copy</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_user_agent</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">auto_load_images</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">auto_resize_window</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">auto_shrink_images</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">cursive_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">default_encoding</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">default_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">default_font_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">default_monospace_font_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">EditingBehavior</span> <span class="pyg-n">editing_behavior</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_caret_browsing</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_default_context_menu</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_developer_extras</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_dom_paste</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_file_access_from_file_uris</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_html5_database</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_html5_local_storage</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_java_applet</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_offline_web_application_cache</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_page_cache</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_plugins</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_private_browsing</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_scripts</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_site_specific_quirks</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_spatial_navigation</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_spell_checking</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_universal_access_from_file_uris</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enable_xss_auditor</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">enforce_96_dpi</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">fantasy_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">javascript_can_access_clipboard</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">javascript_can_open_windows_automatically</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">minimum_font_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">minimum_logical_font_size</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">monospace_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">print_backgrounds</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">resizable_text_areas</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">sans_serif_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">serif_font_family</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">spell_checking_languages</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">tab_key_cycles_through_elements</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">user_agent</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">user_stylesheet_uri</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">float</span> <span class="pyg-n">zoom_step</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebView</span> <span class="pyg-o">:</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Container</span><span class="pyg-p">,</span> <span class="pyg-n">Atk</span><span class="pyg-p">.</span><span class="pyg-n">Implementor</span><span class="pyg-p">,</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Buildable</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">type</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;GtkWidget*&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebView</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_copy_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_cut_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_go_back</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_go_back_or_forward</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">steps</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_go_forward</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_paste_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_redo</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_show_mime_type</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">can_undo</span> <span class="pyg-p">();</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoWrapper</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">choose_file</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">old_file</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">delete_selection</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">execute_script</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">script</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebBackForwardList</span> <span class="pyg-n">get_back_forward_list</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">TargetList</span> <span class="pyg-n">get_copy_target_list</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_custom_encoding</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">DOMDocument</span> <span class="pyg-n">get_dom_document</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">get_editable</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_encoding</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">get_focused_frame</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">get_full_content_zoom</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">HitTestResult</span> <span class="pyg-n">get_hit_test_result</span> <span class="pyg-p">(</span><span class="pyg-n">Gdk</span><span class="pyg-p">.</span><span class="pyg-n">EventButton</span> <span class="pyg-n">event</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_icon_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebInspector</span> <span class="pyg-n">get_inspector</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">LoadStatus</span> <span class="pyg-n">get_load_status</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">get_main_frame</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">TargetList</span> <span class="pyg-n">get_paste_target_list</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">get_progress</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebSettings</span> <span class="pyg-n">get_settings</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_title</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">get_transparent</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_uri</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">get_view_source_mode</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebWindowFeatures</span> <span class="pyg-n">get_window_features</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">float</span> <span class="pyg-n">get_zoom_level</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_back</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_back_or_forward</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">steps</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">go_forward</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">go_to_back_forward_item</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebHistoryItem</span> <span class="pyg-n">item</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">has_selection</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_html_string</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">content</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">base_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_request</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">request</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_string</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">content</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">mime_type</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">encoding</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">base_uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_uri</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">uint</span> <span class="pyg-n">mark_text_matches</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">str</span><span class="pyg-p">,</span> <span class="pyg-kt">bool</span> <span class="pyg-n">case_sensitive</span><span class="pyg-p">,</span> <span class="pyg-kt">uint</span> <span class="pyg-n">limit</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">open</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">uri</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">reload</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">reload_bypass_cache</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">search_text</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">text</span><span class="pyg-p">,</span> <span class="pyg-kt">bool</span> <span class="pyg-n">case_sensitive</span><span class="pyg-p">,</span> <span class="pyg-kt">bool</span> <span class="pyg-n">forward</span><span class="pyg-p">,</span> <span class="pyg-kt">bool</span> <span class="pyg-n">wrap</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_custom_encoding</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">encoding</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_editable</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">flag</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_full_content_zoom</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">full_content_zoom</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_highlight_text_matches</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">highlight</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_maintains_back_forward_list</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">flag</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_settings</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebSettings</span> <span class="pyg-n">settings</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_transparent</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">flag</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_view_source_mode</span> <span class="pyg-p">(</span><span class="pyg-kt">bool</span> <span class="pyg-n">view_source_mode</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_zoom_level</span> <span class="pyg-p">(</span><span class="pyg-kt">float</span> <span class="pyg-n">zoom_level</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">stop_loading</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">unmark_text_matches</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">zoom_in</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">void</span> <span class="pyg-n">zoom_out</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">TargetList</span> <span class="pyg-n">copy_target_list</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">custom_encoding</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">editable</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">encoding</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">full_content_zoom</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">icon_uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">IMContext</span> <span class="pyg-n">im_context</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">LoadStatus</span> <span class="pyg-n">load_status</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">TargetList</span> <span class="pyg-n">paste_target_list</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">double</span> <span class="pyg-n">progress</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebSettings</span> <span class="pyg-n">settings</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">title</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">transparent</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">string</span> <span class="pyg-n">uri</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebInspector</span> <span class="pyg-n">web_inspector</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebWindowFeatures</span> <span class="pyg-n">window_features</span> <span class="pyg-p">{</span> <span class="pyg-kd">owned</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">float</span> <span class="pyg-n">zoom_level</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">close_web_view</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">console_message</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">message</span><span class="pyg-p">,</span> <span class="pyg-kt">int</span> <span class="pyg-n">line_number</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">source_id</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">copy_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Widget</span> <span class="pyg-n">create_plugin_widget</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">HashTable</span> <span class="pyg-n">p2</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebView</span> <span class="pyg-n">create_web_view</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">web_frame</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">cut_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">database_quota_exceeded</span> <span class="pyg-p">(</span><span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-n">p1</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">document_load_finished</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">download_requested</span> <span class="pyg-p">(</span><span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">geolocation_policy_decision_cancelled</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">geolocation_policy_decision_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">GeolocationPolicyDecision</span> <span class="pyg-n">p1</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">hovering_over_link</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span><span class="pyg-o">?</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p1</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">icon_loaded</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_committed</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">load_error</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-kt">void</span><span class="pyg-o">*</span> <span class="pyg-n">p2</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_finished</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_progress_changed</span> <span class="pyg-p">(</span><span class="pyg-kt">int</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">load_started</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">mime_type_policy_decision_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p2</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPolicyDecision</span> <span class="pyg-n">p3</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">move_cursor</span> <span class="pyg-p">(</span><span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">MovementStep</span> <span class="pyg-n">step</span><span class="pyg-p">,</span> <span class="pyg-kt">int</span> <span class="pyg-n">count</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">navigation_policy_decision_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebNavigationAction</span> <span class="pyg-n">p2</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPolicyDecision</span> <span class="pyg-n">p3</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NavigationResponse</span> <span class="pyg-n">navigation_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">request</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">new_window_policy_decision_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebNavigationAction</span> <span class="pyg-n">p2</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPolicyDecision</span> <span class="pyg-n">p3</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">paste_clipboard</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">populate_popup</span> <span class="pyg-p">(</span><span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Menu</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">print_requested</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">redo</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">resource_request_starting</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebResource</span> <span class="pyg-n">p1</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkRequest</span> <span class="pyg-n">p2</span><span class="pyg-p">,</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">NetworkResponse</span> <span class="pyg-n">p3</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">script_alert</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">alert_message</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">script_confirm</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">confirm_message</span><span class="pyg-p">,</span> <span class="pyg-kt">void</span><span class="pyg-o">*</span> <span class="pyg-n">did_confirm</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">script_prompt</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">message</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">default_value</span><span class="pyg-p">,</span> <span class="pyg-kt">void</span><span class="pyg-o">*</span> <span class="pyg-n">value</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">select_all</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">selection_changed</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_scroll_adjustments</span> <span class="pyg-p">(</span><span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Adjustment</span> <span class="pyg-n">hadjustment</span><span class="pyg-p">,</span> <span class="pyg-n">Gtk</span><span class="pyg-p">.</span><span class="pyg-n">Adjustment</span> <span class="pyg-n">vadjustment</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">status_bar_text_changed</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">p0</span><span class="pyg-p">);</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">title_changed</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">p0</span><span class="pyg-p">,</span> <span class="pyg-kt">string</span> <span class="pyg-n">p1</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">HasEmitter</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">undo</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">bool</span> <span class="pyg-n">web_view_ready</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kd">virtual</span> <span class="pyg-kd">signal</span> <span class="pyg-kt">void</span> <span class="pyg-n">window_object_cleared</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebFrame</span> <span class="pyg-n">frame</span><span class="pyg-p">,</span> <span class="pyg-kt">void</span><span class="pyg-o">*</span> <span class="pyg-n">context</span><span class="pyg-p">,</span> <span class="pyg-kt">void</span><span class="pyg-o">*</span> <span class="pyg-n">window_object</span><span class="pyg-p">);</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">class</span> <span class="pyg-nc">WebWindowFeatures</span> <span class="pyg-o">:</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Object</span> <span class="pyg-p">{</span>
		<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">has_construct_function</span> <span class="pyg-o">=</span> <span class="pyg-nb">false</span><span class="pyg-p">)]</span>
		<span class="pyg-kd">public</span> <span class="pyg-n">WebWindowFeatures</span> <span class="pyg-p">();</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">equal</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebWindowFeatures</span> <span class="pyg-n">features2</span><span class="pyg-p">);</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">fullscreen</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">height</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">locationbar_visible</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">menubar_visible</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">scrollbar_visible</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">statusbar_visible</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">bool</span> <span class="pyg-n">toolbar_visible</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">width</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">x</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
		<span class="pyg-p">[</span><span class="pyg-n">NoAccessorMethod</span><span class="pyg-p">]</span>
		<span class="pyg-kd">public</span> <span class="pyg-kt">int</span> <span class="pyg-n">y</span> <span class="pyg-p">{</span> <span class="pyg-k">get</span><span class="pyg-p">;</span> <span class="pyg-k">set</span> <span class="pyg-k">construct</span><span class="pyg-p">;</span> <span class="pyg-p">}</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_CACHE_MODEL_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">CacheModel</span> <span class="pyg-p">{</span>
		<span class="pyg-n">DOCUMENT_VIEWER</span><span class="pyg-p">,</span>
		<span class="pyg-n">WEB_BROWSER</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_DOWNLOAD_ERROR_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">DownloadError</span> <span class="pyg-p">{</span>
		<span class="pyg-n">CANCELLED_BY_USER</span><span class="pyg-p">,</span>
		<span class="pyg-n">DESTINATION</span><span class="pyg-p">,</span>
		<span class="pyg-n">NETWORK</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_DOWNLOAD_STATUS_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">DownloadStatus</span> <span class="pyg-p">{</span>
		<span class="pyg-n">ERROR</span><span class="pyg-p">,</span>
		<span class="pyg-n">CREATED</span><span class="pyg-p">,</span>
		<span class="pyg-n">STARTED</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANCELLED</span><span class="pyg-p">,</span>
		<span class="pyg-n">FINISHED</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_EDITING_BEHAVIOR_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">EditingBehavior</span> <span class="pyg-p">{</span>
		<span class="pyg-n">MAC</span><span class="pyg-p">,</span>
		<span class="pyg-n">WINDOWS</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_HIT_TEST_RESULT_CONTEXT_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-p">[</span><span class="pyg-n">Flags</span><span class="pyg-p">]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">HitTestResultContext</span> <span class="pyg-p">{</span>
		<span class="pyg-n">DOCUMENT</span><span class="pyg-p">,</span>
		<span class="pyg-n">LINK</span><span class="pyg-p">,</span>
		<span class="pyg-n">IMAGE</span><span class="pyg-p">,</span>
		<span class="pyg-n">MEDIA</span><span class="pyg-p">,</span>
		<span class="pyg-n">SELECTION</span><span class="pyg-p">,</span>
		<span class="pyg-n">EDITABLE</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_LOAD_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">LoadStatus</span> <span class="pyg-p">{</span>
		<span class="pyg-n">PROVISIONAL</span><span class="pyg-p">,</span>
		<span class="pyg-n">COMMITTED</span><span class="pyg-p">,</span>
		<span class="pyg-n">FINISHED</span><span class="pyg-p">,</span>
		<span class="pyg-n">FIRST_VISUALLY_NON_EMPTY_LAYOUT</span><span class="pyg-p">,</span>
		<span class="pyg-n">FAILED</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_NAVIGATION_RESPONSE_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">NavigationResponse</span> <span class="pyg-p">{</span>
		<span class="pyg-n">ACCEPT</span><span class="pyg-p">,</span>
		<span class="pyg-n">IGNORE</span><span class="pyg-p">,</span>
		<span class="pyg-n">DOWNLOAD</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_NETWORK_ERROR_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">NetworkError</span> <span class="pyg-p">{</span>
		<span class="pyg-n">FAILED</span><span class="pyg-p">,</span>
		<span class="pyg-n">TRANSPORT</span><span class="pyg-p">,</span>
		<span class="pyg-n">UNKNOWN_PROTOCOL</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANCELLED</span><span class="pyg-p">,</span>
		<span class="pyg-n">FILE_DOES_NOT_EXIST</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_PLUGIN_ERROR_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">PluginError</span> <span class="pyg-p">{</span>
		<span class="pyg-n">FAILED</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANNOT_FIND_PLUGIN</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANNOT_LOAD_PLUGIN</span><span class="pyg-p">,</span>
		<span class="pyg-n">JAVA_UNAVAILABLE</span><span class="pyg-p">,</span>
		<span class="pyg-n">CONNECTION_CANCELLED</span><span class="pyg-p">,</span>
		<span class="pyg-n">WILL_HANDLE_LOAD</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_POLICY_ERROR_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">PolicyError</span> <span class="pyg-p">{</span>
		<span class="pyg-n">FAILED</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANNOT_SHOW_MIME_TYPE</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANNOT_SHOW_URL</span><span class="pyg-p">,</span>
		<span class="pyg-n">FRAME_LOAD_INTERRUPTED_BY_POLICY_CHANGE</span><span class="pyg-p">,</span>
		<span class="pyg-n">CANNOT_USE_RESTRICTED_PORT</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_WEB_NAVIGATION_REASON_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">WebNavigationReason</span> <span class="pyg-p">{</span>
		<span class="pyg-n">LINK_CLICKED</span><span class="pyg-p">,</span>
		<span class="pyg-n">FORM_SUBMITTED</span><span class="pyg-p">,</span>
		<span class="pyg-n">BACK_FORWARD</span><span class="pyg-p">,</span>
		<span class="pyg-n">RELOAD</span><span class="pyg-p">,</span>
		<span class="pyg-n">FORM_RESUBMITTED</span><span class="pyg-p">,</span>
		<span class="pyg-n">OTHER</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cprefix</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;WEBKIT_WEB_VIEW_TARGET_INFO_&quot;</span><span class="pyg-p">,</span> <span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-k">enum</span> <span class="pyg-n">WebViewTargetInfo</span> <span class="pyg-p">{</span>
		<span class="pyg-n">HTML</span><span class="pyg-p">,</span>
		<span class="pyg-n">TEXT</span><span class="pyg-p">,</span>
		<span class="pyg-n">IMAGE</span><span class="pyg-p">,</span>
		<span class="pyg-n">URI_LIST</span><span class="pyg-p">,</span>
		<span class="pyg-n">NETSCAPE_URL</span>
	<span class="pyg-p">}</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">const</span> <span class="pyg-kt">int</span> <span class="pyg-n">MAJOR_VERSION</span><span class="pyg-p">;</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">const</span> <span class="pyg-kt">int</span> <span class="pyg-n">MICRO_VERSION</span><span class="pyg-p">;</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">const</span> <span class="pyg-kt">int</span> <span class="pyg-n">MINOR_VERSION</span><span class="pyg-p">;</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">const</span> <span class="pyg-kt">int</span> <span class="pyg-n">USER_AGENT_MAJOR_VERSION</span><span class="pyg-p">;</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">const</span> <span class="pyg-kt">int</span> <span class="pyg-n">USER_AGENT_MINOR_VERSION</span><span class="pyg-p">;</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">bool</span> <span class="pyg-n">check_version</span> <span class="pyg-p">(</span><span class="pyg-kt">uint</span> <span class="pyg-n">major</span><span class="pyg-p">,</span> <span class="pyg-kt">uint</span> <span class="pyg-n">minor</span><span class="pyg-p">,</span> <span class="pyg-kt">uint</span> <span class="pyg-n">micro</span><span class="pyg-p">);</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">geolocation_policy_allow</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">GeolocationPolicyDecision</span> <span class="pyg-n">decision</span><span class="pyg-p">);</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">geolocation_policy_deny</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">GeolocationPolicyDecision</span> <span class="pyg-n">decision</span><span class="pyg-p">);</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">CacheModel</span> <span class="pyg-n">get_cache_model</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">Soup</span><span class="pyg-p">.</span><span class="pyg-n">Session</span> <span class="pyg-n">get_default_session</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">uint64</span> <span class="pyg-n">get_default_web_database_quota</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">FaviconDatabase</span> <span class="pyg-n">get_favicon_database</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">IconDatabase</span> <span class="pyg-n">get_icon_database</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kd">unowned</span> <span class="pyg-kt">string</span> <span class="pyg-n">get_web_database_directory_path</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kd">unowned</span> <span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">WebPluginDatabase</span> <span class="pyg-n">get_web_plugin_database</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">uint</span> <span class="pyg-n">major_version</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">uint</span> <span class="pyg-n">micro_version</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">uint</span> <span class="pyg-n">minor_version</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Quark</span> <span class="pyg-n">network_error_quark</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Quark</span> <span class="pyg-n">plugin_error_quark</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-n">GLib</span><span class="pyg-p">.</span><span class="pyg-n">Quark</span> <span class="pyg-n">policy_error_quark</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">remove_all_web_databases</span> <span class="pyg-p">();</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_cache_model</span> <span class="pyg-p">(</span><span class="pyg-n">WebKit</span><span class="pyg-p">.</span><span class="pyg-n">CacheModel</span> <span class="pyg-n">cache_model</span><span class="pyg-p">);</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_default_web_database_quota</span> <span class="pyg-p">(</span><span class="pyg-kt">uint64</span> <span class="pyg-n">defaultQuota</span><span class="pyg-p">);</span>
	<span class="pyg-p">[</span><span class="pyg-nd">CCode</span> <span class="pyg-p">(</span><span class="pyg-n">cheader_filename</span> <span class="pyg-o">=</span> <span class="pyg-s">&quot;webkit/webkit.h&quot;</span><span class="pyg-p">)]</span>
	<span class="pyg-kd">public</span> <span class="pyg-kd">static</span> <span class="pyg-kt">void</span> <span class="pyg-n">set_web_database_directory_path</span> <span class="pyg-p">(</span><span class="pyg-kt">string</span> <span class="pyg-n">path</span><span class="pyg-p">);</span>
<span class="pyg-p">}</span>
</pre>
</td>
</tr>
</table>
</div>
</div>
<p id="footer" class="fl">Loggerhead 1.18.1 is a web-based interface for <a href="http://bazaar-vcs.org/">Bazaar</a> branches</p>
</div>
</body>
</html>