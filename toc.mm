<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1390403697886" ID="ID_772922142" MODIFIED="1390403716827" TEXT="Brains Copy-Paste">
<node CREATED="1390406562998" ID="ID_652699747" MODIFIED="1390582411289" POSITION="right" TEXT="Introduction">
<icon BUILTIN="button_ok"/>
<node CREATED="1390408633683" ID="ID_1323544757" MODIFIED="1390570285674" TEXT="Cultural similarity and diversity"/>
<node CREATED="1390408702834" ID="ID_1921419470" MODIFIED="1390408728389" TEXT="Several approaches: memetic, norms, sperber"/>
<node CREATED="1390408729059" ID="ID_213257435" MODIFIED="1390408754103" TEXT="Sperber explanation. Untested"/>
<node CREATED="1390408754995" ID="ID_22607560" MODIFIED="1390408765033" TEXT="Big data"/>
<node CREATED="1390408765543" ID="ID_1784082026" MODIFIED="1390409216661" TEXT="Our example: quotes"/>
<node CREATED="1390409061512" ID="ID_1775528240" MODIFIED="1390409062700" TEXT="TOC"/>
</node>
<node CREATED="1390406577432" ID="ID_1523278321" MODIFIED="1390406582482" POSITION="right" TEXT="Related work">
<node CREATED="1390409099661" ID="ID_1119269684" MODIFIED="1390409114535" TEXT="Social diffusion, network analyses"/>
<node CREATED="1390409152233" ID="ID_1288837524" MODIFIED="1390409204253" TEXT="Transformations: small sperber stuff, cognitively poor large-scale stuff"/>
<node CREATED="1390409232799" ID="ID_289344291" MODIFIED="1390409264964" TEXT="Psycholinguistics for the influence of word features on recall"/>
<node CREATED="1390409305179" ID="ID_299410782" MODIFIED="1390409318647" TEXT="Haven&apos;t really touched network-based features"/>
<node CREATED="1390409319466" ID="ID_881452070" MODIFIED="1390409382095" TEXT="And two side-hypotheses: awkwardness leads to forget vs pop-out">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1390409364340" ID="ID_282280579" MODIFIED="1390409374077" TEXT="Gap between social macro, and psycho micro"/>
</node>
<node CREATED="1390406583278" ID="ID_1801606106" MODIFIED="1390406588497" POSITION="right" TEXT="Protocol">
<node CREATED="1390406625206" ID="ID_247612094" MODIFIED="1390411933562" TEXT="Foreword: we took quotes, they shouldn&apos;t change and they do">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1390406619400" ID="ID_1924202431" MODIFIED="1390411968035" TEXT="Dataset: MemeTracker: sources, clustering"/>
<node CREATED="1390406631104" ID="ID_494615520" MODIFIED="1390406635005" TEXT="Word-level measures">
<node CREATED="1390406649444" ID="ID_1620782278" MODIFIED="1390406656645" TEXT="Standard psycholinguistic indices">
<node CREATED="1390411992386" ID="ID_1277653028" MODIFIED="1390411997174" TEXT="Age of Acquisition"/>
<node CREATED="1390411997707" ID="ID_1446871611" MODIFIED="1390412004022" TEXT="Number of phonemes"/>
<node CREATED="1390412004444" ID="ID_41677805" MODIFIED="1390412007604" TEXT="Number of syllables"/>
<node CREATED="1390412068374" ID="ID_1219552417" MODIFIED="1390412094740" TEXT="POS"/>
</node>
<node CREATED="1390406657131" ID="ID_1287399659" MODIFIED="1390406663906" TEXT="Network-based indices">
<node CREATED="1390412098931" ID="ID_1463022930" MODIFIED="1390412130148" TEXT="WordNet explanation"/>
<node CREATED="1390412130585" ID="ID_1110665733" MODIFIED="1390412134211" TEXT="FreeAssociation explanation"/>
<node CREATED="1390412137456" ID="ID_910054072" MODIFIED="1390412139620" TEXT="Features on each">
<node CREATED="1390412142619" ID="ID_1097987483" MODIFIED="1390414309819" TEXT="Distance (not a feature on words, but on couples)">
<icon BUILTIN="flag-orange"/>
</node>
<node CREATED="1390412145720" ID="ID_246341845" MODIFIED="1390412148289" TEXT="Centrality"/>
<node CREATED="1390412152043" ID="ID_1254287045" MODIFIED="1390412157392" TEXT="Clustering coefficient"/>
<node CREATED="1390412161528" ID="ID_505632701" MODIFIED="1390412167021" TEXT="Betwenness centrality?"/>
</node>
</node>
<node CREATED="1390406664335" ID="ID_958313616" MODIFIED="1390406675720" TEXT="Index correlations">
<node CREATED="1390412193403" ID="ID_521360280" MODIFIED="1390414277787" TEXT="Difficult to compare dyadic and monadic features">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1390412258299" ID="ID_615610131" MODIFIED="1390412323766" TEXT="Age of acquisition is debated as is correlates to many things. Example numbers."/>
<node CREATED="1390412324307" ID="ID_1492343529" MODIFIED="1390412344296" TEXT="Number of phonemes and number of syllables are redundant, restrict to the former"/>
<node CREATED="1390412364352" ID="ID_1283089405" MODIFIED="1390412528925" TEXT="Network properties: weakly correlated, and we rely on FA for its interpretability. Quid: would the results with WN coincide? Why if they&apos;re not correlated?">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1390406680499" ID="ID_886219550" MODIFIED="1390406685286" TEXT="Detection of substitutions">
<node CREATED="1390412559105" ID="ID_1936762747" MODIFIED="1390412600584" TEXT="Need to reverse-engineer substitutions"/>
<node CREATED="1390412609985" ID="ID_20740909" MODIFIED="1390412626250" TEXT="Example: &quot;These accusations are false and absurd&quot;"/>
<node CREATED="1390412643690" ID="ID_1247339335" MODIFIED="1390412645097" TEXT="The model"/>
<node CREATED="1390412645599" ID="ID_1767693925" MODIFIED="1390412726526" TEXT="Many models, same results"/>
</node>
<node CREATED="1390406689390" ID="ID_903790656" MODIFIED="1390406701242" TEXT="Characterization of substitutions">
<node CREATED="1390412773737" ID="ID_509523984" MODIFIED="1390412785759" TEXT="We measure the cognitive biases"/>
<node CREATED="1390412786571" ID="ID_1982977952" MODIFIED="1390412789738" TEXT="Alteration">
<node CREATED="1390412946924" ID="ID_1085664054" MODIFIED="1390412957578" TEXT="Definition for each feature"/>
<node CREATED="1390412959567" ID="ID_584078233" MODIFIED="1390412964833" TEXT="Null hypotheses"/>
</node>
<node CREATED="1390412790215" ID="ID_309924830" MODIFIED="1390412793171" TEXT="Susceptibility">
<node CREATED="1390412967702" ID="ID_402220788" MODIFIED="1390412987331" TEXT="Substitutability"/>
<node CREATED="1390412990480" ID="ID_895590906" MODIFIED="1390413002635" TEXT="Focuses on start instead of arrival"/>
</node>
</node>
</node>
<node CREATED="1390406588959" ID="ID_43588807" MODIFIED="1390406595795" POSITION="right" TEXT="Results">
<node CREATED="1390406734876" ID="ID_1332210431" MODIFIED="1390406744155" TEXT="Foreword">
<node CREATED="1390413051005" ID="ID_1033541901" MODIFIED="1390413176607" TEXT="H0 and H00 are shifted one from another, let&apos;s take that favours our results the least"/>
</node>
<node CREATED="1390406711205" ID="ID_284191392" MODIFIED="1390406716117" TEXT="Location of arrival words">
<node CREATED="1390413186500" ID="ID_624993878" MODIFIED="1390413240568" TEXT="How do we travel the networks (WN/FA) upon substitution: what distance? So can we predict based on the start word (see Processual model)?"/>
</node>
<node CREATED="1390406717501" ID="ID_1996469028" MODIFIED="1390406722485" TEXT="Known psycholinguistic effects">
<node CREATED="1390413319747" ID="ID_1294510869" MODIFIED="1390413359127" TEXT="We first looked at [our] well-known psycholinguistic features">
<icon BUILTIN="flag-orange"/>
</node>
<node CREATED="1390413365557" ID="ID_1916249531" MODIFIED="1390413394026" TEXT="Lower AoA, lower NPhonemes -&gt; more substituted"/>
<node CREATED="1390413517149" ID="ID_1297046722" MODIFIED="1390413526792" TEXT="Supports hyp X">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1390413551243" ID="ID_78397115" MODIFIED="1390413619608" TEXT="Low AoA and low NPhonemes go to same feature value"/>
<node CREATED="1390413596132" ID="ID_1904733098" MODIFIED="1390413613068" TEXT="High AoA and high NPhonemes go to H0 values"/>
<node CREATED="1390413689345" ID="ID_232744650" MODIFIED="1390413896502" TEXT="So low is a target and a start, and high goes to medium-low">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1390413814483" ID="ID_915959956" MODIFIED="1390413819037" TEXT="No effect of POS"/>
<node CREATED="1390413855140" ID="ID_935920189" MODIFIED="1390413866686" TEXT="So we have new insight into substituion, not only free recall"/>
</node>
<node CREATED="1390406724983" ID="ID_980583917" MODIFIED="1390406728565" TEXT="Epidemiological setting">
<node CREATED="1390413883242" ID="ID_519640077" MODIFIED="1390413935965" TEXT="Next, we looked at the [our] network properties">
<icon BUILTIN="flag-orange"/>
</node>
<node CREATED="1390413956346" ID="ID_1942719457" MODIFIED="1390413974286" TEXT="Classical in network theory, not linguistics"/>
<node CREATED="1390413974788" ID="ID_1548104171" MODIFIED="1390413980684" TEXT="There are many, here we have only a few"/>
<node CREATED="1390413988850" ID="ID_653761050" MODIFIED="1390414052237" TEXT="They can be viewed as other more abstract fitness features, to theorize falsying of cultural epidemiology"/>
<node CREATED="1390414060705" ID="ID_1359920826" MODIFIED="1390414144532" TEXT="This confirms stuff in Griffith&apos;s work">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1390414096468" ID="ID_1157384202" MODIFIED="1390414112557" TEXT="Susceptibility is like mutation probability"/>
<node CREATED="1390414116215" ID="ID_1000561064" MODIFIED="1390414127515" TEXT="So we&apos;re starting the empirical analysis of cultural epidemiology"/>
</node>
</node>
<node CREATED="1390406596224" ID="ID_950488587" MODIFIED="1390414147060" POSITION="right" TEXT="Processual model">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1390406604345" ID="ID_1298375100" MODIFIED="1390406605727" POSITION="right" TEXT="Conclusion">
<node CREATED="1390414434136" ID="ID_1887928374" MODIFIED="1390414464622" TEXT="Large in-vivo experiment, with finely-described impact of classical psycholinguistic varialbles">
<node CREATED="1390414466221" ID="ID_167928649" MODIFIED="1390414484706" TEXT="emphasizing the importance of semantic network structure">
<icon BUILTIN="flag-orange"/>
</node>
</node>
<node CREATED="1390414492405" ID="ID_760396023" MODIFIED="1390414516079" TEXT="Focusses on substitution instead of recall, i.e. transformation and real life"/>
<node CREATED="1390414516620" ID="ID_1657827332" MODIFIED="1390414542414" TEXT="First bricks for empirical fitness landscape for cultural epidemiology"/>
</node>
<node CREATED="1390414161890" ID="ID_1370008392" MODIFIED="1390414215972" POSITION="left" TEXT="Badly worded, unnecessary, or plain wrong. Should be removed or deeply rethought.">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1390414312415" ID="ID_505791597" MODIFIED="1390414358379" POSITION="left" TEXT="Badly worded, not clear enough, or badly placed. Can stay if it&apos;s reworked a little.">
<icon BUILTIN="flag-orange"/>
</node>
<node CREATED="1390414220550" ID="ID_1674292467" MODIFIED="1390414291211" POSITION="left" TEXT="Tricky open question. Pay attention.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1390414367941" ID="ID_1185060351" MODIFIED="1390414394051" POSITION="left" TEXT="New idea not in the text before. Might be interesting, try formulating it.">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1390414400871" ID="ID_222729132" MODIFIED="1390414422618" POSITION="left" TEXT="To be done. Is mentionned in the text, but needs to be done.">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1390582425451" ID="ID_1463639848" MODIFIED="1390582448628" POSITION="left" TEXT="Has been reviewed, looks good in its current state.">
<icon BUILTIN="button_ok"/>
</node>
</node>
</map>
