<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hyperledger" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1547412557115"><hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="distributed ledger technology" FOLDED="true" POSITION="right" ID="ID_1091498034" CREATED="1547412746269" MODIFIED="1547418209330">
<edge COLOR="#808080"/>
<node TEXT="distributed ledger" FOLDED="true" ID="ID_886795139" CREATED="1547418217369" MODIFIED="1547418221530">
<node TEXT="data structure" ID="ID_1754049152" CREATED="1547412762667" MODIFIED="1547412763636"/>
<node TEXT="resides across multiple computer devices" ID="ID_1334441803" CREATED="1547412773372" MODIFIED="1547412774292"/>
</node>
<node TEXT="components" FOLDED="true" ID="ID_325901679" CREATED="1547412898597" MODIFIED="1547412900742">
<node TEXT="A data model" FOLDED="true" ID="ID_608492445" CREATED="1547412914437" MODIFIED="1547412925510">
<node TEXT="holds ledger state" ID="ID_7330987" CREATED="1547412926289" MODIFIED="1547413052754"/>
</node>
<node TEXT="transaction language" ID="ID_1161653389" CREATED="1547412914437" MODIFIED="1547413026532">
<node TEXT="changes ledger state" ID="ID_1374178881" CREATED="1547412933553" MODIFIED="1547413034138"/>
</node>
<node TEXT="consensus protocol" ID="ID_1114893673" CREATED="1547412914463" MODIFIED="1547412957320">
<node TEXT="which transactions" ID="ID_717910574" CREATED="1547412957903" MODIFIED="1547412975536">
<node TEXT="will be accepted," ID="ID_1250710177" CREATED="1547412966002" MODIFIED="1547413061809"/>
<node TEXT="in what order" ID="ID_1405277038" CREATED="1547412976103" MODIFIED="1547412977208"/>
</node>
<node TEXT="ensuring that parties agree to a certain state of the system as the true state" ID="ID_355816520" CREATED="1547413244511" MODIFIED="1547413249768"/>
<node TEXT="peers synchronize data on the blockchain" ID="ID_311739403" CREATED="1547417474542" MODIFIED="1547417483071"/>
<node TEXT="mechanisms / algorithms" ID="ID_702273324" CREATED="1547417427229" MODIFIED="1547417518393">
<node TEXT="proof of" ID="ID_1872532210" CREATED="1547417451814" MODIFIED="1547417455095">
<node TEXT="work" ID="ID_523448360" CREATED="1547417429069" MODIFIED="1547417451471">
<node TEXT="Bitcoin" ID="ID_22758641" CREATED="1547417434061" MODIFIED="1547417436838"/>
<node TEXT="Ethereum" ID="ID_416885956" CREATED="1547417437549" MODIFIED="1547417443671">
<node TEXT="currently" ID="ID_1028581400" CREATED="1547417443869" MODIFIED="1547417445815"/>
</node>
<node TEXT="solving a computational challenging puzzle in order to create new blocks" ID="ID_1756475490" CREATED="1548113967630" MODIFIED="1548113969632"/>
<node TEXT="&quot;mining&quot;" ID="ID_109724238" CREATED="1548113970446" MODIFIED="1549216697864"/>
<node TEXT="huge amount of energy" ID="ID_1251632969" CREATED="1548114021330" MODIFIED="1548114023587"/>
<node TEXT="high latency of transaction validation" ID="ID_748060972" CREATED="1548114037926" MODIFIED="1548114039600"/>
<node TEXT="susceptible to the &quot;51% attack&quot;" ID="ID_202239489" CREATED="1548114055127" MODIFIED="1548114056617"/>
<node TEXT="problem" ID="ID_1785060819" CREATED="1549216680244" MODIFIED="1549216683272">
<node TEXT="hard to solve" ID="ID_1699324970" CREATED="1549216684156" MODIFIED="1549216686791"/>
<node TEXT="easy to verify" ID="ID_637546380" CREATED="1548113989262" MODIFIED="1548113994296"/>
</node>
<node TEXT="PoW" ID="ID_1294639724" CREATED="1549217174453" MODIFIED="1549217177423">
<font BOLD="true"/>
</node>
<node TEXT="lottery" ID="ID_153954661" CREATED="1549217787838" MODIFIED="1549217791265"/>
</node>
<node TEXT="stake" ID="ID_86412445" CREATED="1547417457510" MODIFIED="1547417459135">
<node TEXT="Ethereum" ID="ID_445633206" CREATED="1547417437549" MODIFIED="1547417443671">
<node TEXT="soon?" ID="ID_1009224835" CREATED="1547417443869" MODIFIED="1547417466271"/>
<node TEXT="History of Casper" ID="ID_1975451659" CREATED="1549217081521" MODIFIED="1549217086882" LINK="https://blog.ethereum.org/2016/12/06/history-casper-chapter-1/"/>
<node TEXT="What is Casper" ID="ID_913911955" CREATED="1549217119385" MODIFIED="1549217125004" LINK="https://blockgeeks.com/guides/ethereum-casper/"/>
</node>
<node TEXT=" generalization of the Proof of Work" ID="ID_1001395248" CREATED="1549216731170" MODIFIED="1549216732212"/>
<node TEXT="node" ID="ID_955792847" CREATED="1549216751487" MODIFIED="1549216754755">
<node TEXT="&quot;validators&quot;" ID="ID_920230351" CREATED="1549216754991" MODIFIED="1549216759714"/>
<node TEXT="no mining" ID="ID_1492031771" CREATED="1549216766118" MODIFIED="1549216794601">
<node TEXT="all coins exist from day 1" ID="ID_153807735" CREATED="1549216794759" MODIFIED="1549216803217"/>
</node>
<node TEXT="validate transactions to earn transaction fee" ID="ID_302492021" CREATED="1549216769358" MODIFIED="1549216782425"/>
<node TEXT="randomly selected to validate blocks" ID="ID_362268315" CREATED="1549216819239" MODIFIED="1549216831819">
<node TEXT="probablility of selection" ID="ID_1166112128" CREATED="1549216839888" MODIFIED="1549216851146">
<node TEXT="proportional to amount of stake held" ID="ID_942605866" CREATED="1549216851576" MODIFIED="1549216862515"/>
</node>
</node>
</node>
<node TEXT="implementations" ID="ID_1445266640" CREATED="1549216878191" MODIFIED="1549216881537">
<node TEXT="Proof of Deposit" ID="ID_976513156" CREATED="1549216889159" MODIFIED="1549216933569" LINK="https://www.linkedin.com/pulse/blockchain-consensus-algorithm-proof-of-work-satyakam-chakravarty/">
<node TEXT="each validator node has to pay some security deposit to earn the right to create new blocks" ID="ID_85052403" CREATED="1549216980354" MODIFIED="1549216981732"/>
<node TEXT="If a validator node produces an invalid block, it is penalised" ID="ID_476155514" CREATED="1549216988402" MODIFIED="1549216989428">
<node TEXT="lose deposit" ID="ID_781054950" CREATED="1549216997858" MODIFIED="1549217000477"/>
<node TEXT="reduced right to create blocks" ID="ID_175106929" CREATED="1549217005474" MODIFIED="1549217011669"/>
</node>
</node>
<node TEXT="Proof if Burn" ID="ID_750502194" CREATED="1549216895479" MODIFIED="1549216908779" LINK="https://en.bitcoin.it/wiki/Proof_of_burn"/>
</node>
<node TEXT="PoS" ID="ID_949902244" CREATED="1549217170508" MODIFIED="1549217179021">
<font BOLD="true"/>
</node>
</node>
<node TEXT="elapsed time" ID="ID_530207784" CREATED="1547417524935" MODIFIED="1547417527585">
<node TEXT="Hyperledger Sawtooth" ID="ID_775692531" CREATED="1547417556840" MODIFIED="1547417565849"/>
<node TEXT="each validator" ID="ID_1847372050" CREATED="1549217223139" MODIFIED="1549217246267">
<node ID="ID_1210021169" CREATED="1549217247063" MODIFIED="1549217247063"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;given a random wait time
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="one with shortest wait time for a transaction is elected leader" ID="ID_397789456" CREATED="1549217248049" MODIFIED="1549217270099"/>
<node TEXT="leader creates the next block" ID="ID_559272758" CREATED="1549217276737" MODIFIED="1549217283652"/>
<node TEXT="??? is shortest wait time = wait time + blcok creation time???" ID="ID_45263031" CREATED="1549217285009" MODIFIED="1549217326445"/>
</node>
<node TEXT="Intel" ID="ID_205392548" CREATED="1549217154930" MODIFIED="1549217156437"/>
<node TEXT="hybrid" ID="ID_232232462" CREATED="1549217201787" MODIFIED="1549217204326">
<node TEXT="random lottery" ID="ID_1350750649" CREATED="1549217206699" MODIFIED="1549217210414"/>
<node TEXT="first-come first-served" ID="ID_925754670" CREATED="1549217212571" MODIFIED="1549217217262"/>
</node>
<node TEXT="PoET" ID="ID_536896007" CREATED="1549217166340" MODIFIED="1549217180373">
<font BOLD="true"/>
</node>
<node TEXT="lottery" ID="ID_763135920" CREATED="1549217806603" MODIFIED="1549217808256"/>
</node>
<node TEXT="capacity" ID="ID_1199186682" CREATED="1548113932340" MODIFIED="1548113936110"/>
<node TEXT="burn" ID="ID_342005333" CREATED="1548113937245" MODIFIED="1548113939822"/>
<node TEXT="authority" ID="ID_798713102" CREATED="1549217632096" MODIFIED="1549217637116">
<node TEXT="PoA" ID="ID_379876377" CREATED="1549217637568" MODIFIED="1549217640736">
<font BOLD="true"/>
</node>
<node TEXT="permissioned ledger" ID="ID_1793497192" CREATED="1549217675532" MODIFIED="1549217679384"/>
<node TEXT="designated nodes" ID="ID_1789244424" CREATED="1549217686459" MODIFIED="1549217695752">
<node TEXT="create nodes" ID="ID_864063581" CREATED="1549217696083" MODIFIED="1549217699239"/>
<node TEXT="secure the ledger" ID="ID_184005508" CREATED="1549217703403" MODIFIED="1549217706239">
<node TEXT="???" ID="ID_791132124" CREATED="1549217707171" MODIFIED="1549217708303"/>
</node>
<node TEXT="majority must agree to add block" ID="ID_1826591151" CREATED="1549217717930" MODIFIED="1549217730923"/>
</node>
</node>
</node>
<node TEXT="simplified byzantine fault tolerance" FOLDED="true" ID="ID_505230474" CREATED="1547417529967" MODIFIED="1547417542177">
<node TEXT="SBFT" ID="ID_297940053" CREATED="1549217338251" MODIFIED="1549217340947">
<font BOLD="true"/>
</node>
<node TEXT="&lt;- Practical byzantine fault tolerance" ID="ID_581636572" CREATED="1549217349272" MODIFIED="1549217372384" LINK="https://blog.acolyer.org/2015/05/18/practical-byzantine-fault-tolerance/"/>
<node TEXT="single validator" ID="ID_612464413" CREATED="1549217388111" MODIFIED="1549217393563">
<node TEXT="makes new block" ID="ID_1017175184" CREATED="1549217404311" MODIFIED="1549217411092">
<node TEXT="bundle of transactions" ID="ID_1828986721" CREATED="1549217411183" MODIFIED="1549217422572"/>
</node>
<node TEXT="known party" ID="ID_1159253993" CREATED="1549217434743" MODIFIED="1549217439038"/>
</node>
<node TEXT="min number of other nodes" ID="ID_764209290" CREATED="1549217461550" MODIFIED="1549217470626">
<node TEXT="ratify new block" ID="ID_1526803648" CREATED="1549217476163" MODIFIED="1549217480292"/>
<node TEXT="min number is 2f+1" ID="ID_1972620736" CREATED="1549217491109" MODIFIED="1549217500129">
<node TEXT="for system with 3f+1 nodes" ID="ID_1039312715" CREATED="1549217500374" MODIFIED="1549217510682"/>
<node TEXT="f is number of faults" ID="ID_278187879" CREATED="1549217519358" MODIFIED="1549217523587"/>
</node>
</node>
<node TEXT="permissioned blockchain" ID="ID_794612242" CREATED="1549217440495" MODIFIED="1549217445732"/>
<node TEXT="example" ID="ID_878825815" CREATED="1549217538145" MODIFIED="1549217539886">
<node TEXT="7 nodes in system" ID="ID_1158122525" CREATED="1549217539985" MODIFIED="1549217544670">
<node TEXT="5 must agree" ID="ID_1578143799" CREATED="1549217544850" MODIFIED="1549217550486">
<node TEXT="2 are acting faulty" ID="ID_149118593" CREATED="1549217565245" MODIFIED="1549217569657"/>
</node>
</node>
</node>
<node TEXT="fast" ID="ID_918749825" CREATED="1549217618208" MODIFIED="1549217619696"/>
<node TEXT="ByzCoin" ID="ID_791042009" CREATED="1549217578698" MODIFIED="1549217594936" LINK="http://hackingdistributed.com/2016/08/04/byzcoin/"/>
<node TEXT="voting" ID="ID_89902000" CREATED="1549217777870" MODIFIED="1549217780106"/>
</node>
<node TEXT="based" ID="ID_1611598509" CREATED="1549217820119" MODIFIED="1549217828814">
<node TEXT="regular proof of work" ID="ID_926503911" CREATED="1549217903483" MODIFIED="1549217911649">
<node TEXT="Bitcoin" ID="ID_363203185" CREATED="1549218056742" MODIFIED="1549218059874"/>
<node TEXT="Speed" ID="ID_1449008010" CREATED="1549217931019" MODIFIED="1549217940282">
<node TEXT="POOR" ID="ID_474751474" CREATED="1549217984501" MODIFIED="1549218078372"/>
</node>
<node TEXT="Finality" ID="ID_909556328" CREATED="1549217944468" MODIFIED="1549217946258">
<node TEXT="low-latency finality" ID="ID_1504290736" CREATED="1549217867410" MODIFIED="1549217871735"/>
<node TEXT="POOR" ID="ID_615579789" CREATED="1549217984501" MODIFIED="1549218081803"/>
</node>
<node TEXT="Scalability" ID="ID_348617722" CREATED="1549217940708" MODIFIED="1549217943986">
<node TEXT="MODERATE" ID="ID_276657787" CREATED="1549217998717" MODIFIED="1549218000715"/>
</node>
</node>
<node TEXT="permissioned" ID="ID_395985506" CREATED="1549217953740" MODIFIED="1549217955834">
<node TEXT="voting" ID="ID_1019265108" CREATED="1549217840216" MODIFIED="1549217842005">
<node TEXT="like" ID="ID_1802285507" CREATED="1549217858233" MODIFIED="1549217859719">
<node TEXT="SBFT" ID="ID_1163683713" CREATED="1549217845248" MODIFIED="1549217846813"/>
</node>
<node TEXT="Speed" ID="ID_1342370461" CREATED="1549217931019" MODIFIED="1549217940282">
<node TEXT="GOOD" ID="ID_1195106800" CREATED="1549217984501" MODIFIED="1549217986034"/>
</node>
<node TEXT="Finality" ID="ID_1751699498" CREATED="1549217944468" MODIFIED="1549217946258">
<node TEXT="low-latency finality" ID="ID_197269823" CREATED="1549217867410" MODIFIED="1549217871735"/>
<node TEXT="GOOD" ID="ID_605396939" CREATED="1549217984501" MODIFIED="1549217986034"/>
</node>
<node TEXT="Scalability" ID="ID_1904695908" CREATED="1549217940708" MODIFIED="1549217943986">
<node TEXT="MODERATE" ID="ID_1190949272" CREATED="1549217998717" MODIFIED="1549218000715"/>
</node>
</node>
<node TEXT="lottery" ID="ID_956034363" CREATED="1549217828944" MODIFIED="1549217830757">
<node TEXT="like" ID="ID_1679098512" CREATED="1549217852473" MODIFIED="1549217853751">
<node TEXT="PoET" ID="ID_1602504081" CREATED="1549217833968" MODIFIED="1549217836541"/>
</node>
<node TEXT="scale to large number of nodes" ID="ID_1696000823" CREATED="1549217878418" MODIFIED="1549217884544"/>
<node TEXT="Speed" ID="ID_1542194004" CREATED="1549217931019" MODIFIED="1549217940282">
<node TEXT="GOOD" ID="ID_19197632" CREATED="1549217984501" MODIFIED="1549217986034"/>
</node>
<node TEXT="Scalability" ID="ID_751706733" CREATED="1549217940708" MODIFIED="1549217943986">
<node TEXT="GOOD" ID="ID_1482071413" CREATED="1549217984501" MODIFIED="1549217986034"/>
</node>
<node TEXT="Finality" ID="ID_920837338" CREATED="1549217944468" MODIFIED="1549217946258">
<node TEXT="MODERATE" ID="ID_1270676416" CREATED="1549217998717" MODIFIED="1549218000715"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Peer-to-Peer Network Architecture" FOLDED="true" ID="ID_1905154957" CREATED="1547416404884" MODIFIED="1547416406317">
<node TEXT="popularized" ID="ID_364102129" CREATED="1547416418519" MODIFIED="1547416421297">
<node TEXT="Napster" ID="ID_95020425" CREATED="1547416421417" MODIFIED="1547416423489"/>
<node TEXT="bitTorrent" ID="ID_1049502948" CREATED="1547416423873" MODIFIED="1547416427546"/>
</node>
<node TEXT="no single point of attack" ID="ID_1840054907" CREATED="1547416443307" MODIFIED="1547416448444"/>
<node TEXT="usually slower than centralize" ID="ID_1912396195" CREATED="1547416467149" MODIFIED="1547416475320">
<node TEXT="no requirement of certain number of peers on network" ID="ID_1579339863" CREATED="1547416475431" MODIFIED="1547416484472"/>
</node>
</node>
<node TEXT="Immutability of Data" FOLDED="true" ID="ID_46063492" CREATED="1547417585393" MODIFIED="1547417586650">
<node TEXT="makes useful for" ID="ID_1499144776" CREATED="1547417599694" MODIFIED="1547417603143">
<node TEXT="accounting" ID="ID_1883744422" CREATED="1547417609566" MODIFIED="1547417611959"/>
<node TEXT="identity management" ID="ID_1882222571" CREATED="1547417612342" MODIFIED="1547417615143"/>
<node TEXT="asset" ID="ID_166972830" CREATED="1547417617590" MODIFIED="1547417627959">
<node TEXT="ownership" ID="ID_831435726" CREATED="1547417628622" MODIFIED="1547417629936"/>
<node TEXT="managment" ID="ID_966956385" CREATED="1547417630302" MODIFIED="1547417632120"/>
<node TEXT="transfer" ID="ID_623033839" CREATED="1547417632535" MODIFIED="1547417634264"/>
</node>
</node>
<node TEXT="quote" FOLDED="true" ID="ID_1681074739" CREATED="1547417649638" MODIFIED="1547417652423">
<node TEXT="&quot;When people say that blockchains are immutable, they don&apos;t mean that the data can&apos;t be changed, they mean it is extremely hard to change without collusion, and if you try, it&apos;s extremely easy to detect the attempt&quot;" ID="ID_327631598" CREATED="1547417652774" MODIFIED="1547417653775"/>
</node>
<node TEXT="diagram" ID="ID_19851511" CREATED="1547417692685" MODIFIED="1547417696862">
<node TEXT="" ID="ID_1033083137" CREATED="1547417697373" MODIFIED="1547417707199">
<hook URI="BLOCKCHAIN_IMMUTABILITY.png" SIZE="0.477707" NAME="ExternalObject"/>
<node TEXT=" we see the original blocks and the transactions for Block 11. Specifically, we see that the Merkle root for the transactions in Block 11 is Hash #ABCD, which is the combined hash for the four transactions in this block. Now, let&apos;s say that someone comes in and attempts to change Transaction A to Transaction A&apos;. This, in turn, modifies the hashes that are stored in the Merkle tree, and the Merkle root changes to Hash #A&apos;BCD. In addition, the Previous Block hash stored in Block 12 also needs to be modified to reflect the overall change in the hash for Block 11." ID="ID_56168167" CREATED="1547417730091" MODIFIED="1547417731628"/>
</node>
</node>
</node>
<node TEXT="block" FOLDED="true" ID="ID_1586411875" CREATED="1547415333656" MODIFIED="1547415335697">
<node TEXT="set of transactions that are bundled together and added to the chain at the same time." ID="ID_1179940086" CREATED="1547415341400" MODIFIED="1547415342193"/>
<node TEXT="parts" ID="ID_1059136502" CREATED="1547415401830" MODIFIED="1547415403719">
<node TEXT="The reference to the previous block" ID="ID_1650300442" CREATED="1547415398376" MODIFIED="1547415398376"/>
<node TEXT="The proof of work, also known as a nonce" ID="ID_719033370" CREATED="1547415398376" MODIFIED="1547415398376"/>
<node TEXT="The timestamp" ID="ID_929641584" CREATED="1547415398377" MODIFIED="1547415398377"/>
<node TEXT="The Merkle tree root" ID="ID_1534884208" CREATED="1547415398377" MODIFIED="1547415455624">
<node TEXT="for the transactions included in this block" ID="ID_195119642" CREATED="1547415457039" MODIFIED="1547415457696"/>
<node TEXT="binary hash tree" ID="ID_269507220" CREATED="1547415448847" MODIFIED="1547415450416"/>
<node TEXT="make the verification of the dataset efficient." ID="ID_1604510304" CREATED="1547415482568" MODIFIED="1547415483241">
<node TEXT="&quot;Merkle trees are used to summarize all the transactions in a block, producing an overall digital fingerprint of the entire set of transactions, providing a very efficient process to verify whether a transaction is included in a block&quot;" ID="ID_1491944254" CREATED="1547415498320" MODIFIED="1547415499842"/>
</node>
<node TEXT="image" ID="ID_1621617686" CREATED="1547415520977" MODIFIED="1547415522466">
<node TEXT="" ID="ID_1408670872" CREATED="1547415522625" MODIFIED="1547415532160">
<hook URI="Bitcoin_Block_Data.png" SIZE="0.5" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="transaction" FOLDED="true" ID="ID_277956112" CREATED="1547415853535" MODIFIED="1547415856017">
<node TEXT=" record of an event" ID="ID_1490657101" CREATED="1547415865296" MODIFIED="1547415866377"/>
<node TEXT="cryptographically secured with a digital signature" ID="ID_1963971480" CREATED="1547415873040" MODIFIED="1547415874449"/>
<node TEXT="verified" ID="ID_172486370" CREATED="1547415879688" MODIFIED="1547415881561"/>
<node TEXT="bundled together in blocks" ID="ID_976041913" CREATED="1547415883464" MODIFIED="1547415888545"/>
</node>
<node TEXT="Smart Contracts" FOLDED="true" ID="ID_230186678" CREATED="1547417882149" MODIFIED="1547417883102">
<node TEXT="programs that execute predefined actions when certain conditions within the system are met" ID="ID_855752817" CREATED="1547417894853" MODIFIED="1547417896046"/>
<node TEXT="may allow automatic execution of transactions upon meeting predefined criteria" ID="ID_378473346" CREATED="1547415961114" MODIFIED="1547415961795"/>
<node TEXT="protocol re: legal contract negotiation" ID="ID_1630541770" CREATED="1547417954063" MODIFIED="1547417975329">
<node TEXT="facilitate" ID="ID_426154038" CREATED="1547417976200" MODIFIED="1547417978849"/>
<node TEXT="verify" ID="ID_106352799" CREATED="1547417979224" MODIFIED="1547417981425"/>
<node TEXT="enforce" ID="ID_655259495" CREATED="1547417981696" MODIFIED="1547417983682"/>
</node>
</node>
<node TEXT="blockchain" ID="ID_139676916" CREATED="1547418231346" MODIFIED="1547418239075">
<node TEXT="blockchain applications" FOLDED="true" ID="ID_953095161" CREATED="1547417753084" MODIFIED="1547417757973">
<node TEXT="through which users interact with blockchain" ID="ID_900985866" CREATED="1547417764335" MODIFIED="1547417782296"/>
<node TEXT="wallets" ID="ID_1743564612" CREATED="1547417791016" MODIFIED="1547417792729"/>
<node TEXT="digital identity" ID="ID_1814674659" CREATED="1547417800026" MODIFIED="1547417803578"/>
<node TEXT="complex financial transactions" ID="ID_1909678370" CREATED="1547417806866" MODIFIED="1547417812683"/>
<node TEXT="&quot;21 Companies Leveraging Blockchain for Identity Management and Authentication&quot;" ID="ID_1461832740" CREATED="1547417825971" MODIFIED="1547417835980" LINK="https://gomedici.com/22-companies-leveraging-blockchain-for-identity-management-and-authentication/"/>
<node TEXT="&quot;7 Cool Decentralized Apps Being Built on Ethereum&quot;." ID="ID_1064932627" CREATED="1547417844308" MODIFIED="1547417854513" LINK="https://www.coindesk.com/7-cool-decentralized-apps-built-ethereum/"/>
</node>
<node TEXT="Bitcoin" FOLDED="true" ID="ID_404312939" CREATED="1547418014295" MODIFIED="1549219078899">
<font BOLD="true"/>
<node TEXT="2008" OBJECT="java.lang.Long|2008" ID="ID_1672893450" CREATED="1547418045432" MODIFIED="1547418047099"/>
<node TEXT="p2p" ID="ID_240426480" CREATED="1547418047368" MODIFIED="1547418048689"/>
<node TEXT="permissionless" ID="ID_122290375" CREATED="1547418054664" MODIFIED="1547418057185"/>
<node TEXT="global financial crisis" ID="ID_107229878" CREATED="1547418323275" MODIFIED="1547418328088"/>
<node TEXT="smart contracts" ID="ID_1125212857" CREATED="1547418906548" MODIFIED="1547418910373">
<node TEXT="RSK" ID="ID_827622069" CREATED="1547418910508" MODIFIED="1547418919324" LINK="http://www.rsk.co/">
<node TEXT="such smart contract platform that seeks to achieve this &quot;with a 2-way peg to Bitcoin&quot;" ID="ID_427989423" CREATED="1547418926789" MODIFIED="1547418927582"/>
</node>
</node>
</node>
<node TEXT="Ethereum" FOLDED="true" ID="ID_1558785441" CREATED="1547418315391" MODIFIED="1549219079555">
<font BOLD="true"/>
<node TEXT="response to bitcoin" ID="ID_1614841444" CREATED="1547418334574" MODIFIED="1547418338398"/>
<node TEXT="more expansive programming" FOLDED="true" ID="ID_778403158" CREATED="1547418339582" MODIFIED="1547418993774">
<node TEXT="smart contract" ID="ID_445245219" CREATED="1547418589832" MODIFIED="1547418592913">
<node TEXT="hypothetical example" FOLDED="true" ID="ID_1809207178" CREATED="1547418736392" MODIFIED="1547418737377">
<node TEXT="in an equity raise, transfer amount X from the investor to the company upon receiving the given shares from the company. The monetary amount X, which was pre-validated by the company for the transaction (much like in a credit card purchase), is held in escrow by the smart contract, until the shares have been received by the investor. Any kind of arbitrary sophisticated business logic can be committed to the blockchain." ID="ID_624665785" CREATED="1547418761825" MODIFIED="1547418763082"/>
<node TEXT="The smart contract encodes the agreement between the company raising funds and its investors" ID="ID_1644055642" CREATED="1547418840092" MODIFIED="1547418840092"/>
<node TEXT="The smart contract sits on the Ethereum public blockchain, and is run on the Ethereum Virtual Machine (EVM)" ID="ID_1349554561" CREATED="1547418840092" MODIFIED="1547418840092"/>
<node TEXT="Once hitting a triggering event, like an expiration date or a strike price that has been pre-coded, the smart contract automatically executes as per the business logic" ID="ID_1767404046" CREATED="1547418840092" MODIFIED="1547418840092"/>
<node TEXT="Added benefit," ID="ID_633721461" CREATED="1547418840092" MODIFIED="1547418840092"/>
<node TEXT="regulators are able to scrutinize the market activity on an ongoing basis," ID="ID_202087" CREATED="1547418840092" MODIFIED="1547418840092"/>
<node TEXT="without compromising the identity of specific players in a permissionless public blockchain" ID="ID_358478436" CREATED="1547418840092" MODIFIED="1547418840092"/>
</node>
<node TEXT="The smart contract encodes the agreement between the company raising funds and its investors" ID="ID_1321014249" CREATED="1547418845725" MODIFIED="1547418845725"/>
<node TEXT="The smart contract sits on the Ethereum public blockchain, and is run on the Ethereum Virtual Machine (EVM)" ID="ID_1940349844" CREATED="1547418845725" MODIFIED="1547418845725"/>
<node TEXT="Once hitting a triggering event" ID="ID_922016552" CREATED="1547418845758" MODIFIED="1547418875533">
<node TEXT=" like an expiration date or a strike price that has been pre-coded" ID="ID_1557388800" CREATED="1547418863427" MODIFIED="1547418864116"/>
<node TEXT=" the smart contract automatically executes as per the business logic" ID="ID_707336161" CREATED="1547418869619" MODIFIED="1547418879301"/>
</node>
<node TEXT="Added benefit," ID="ID_755090117" CREATED="1547418845759" MODIFIED="1547418845759">
<node TEXT="regulators are able to scrutinize the market activity on an ongoing basis," ID="ID_879492875" CREATED="1547418845759" MODIFIED="1547418845759"/>
<node TEXT="without compromising the identity of specific players in a permissionless public blockchain" ID="ID_1492528400" CREATED="1547418845759" MODIFIED="1547418845759"/>
</node>
</node>
<node TEXT="decentralized applications" ID="ID_978355532" CREATED="1547418593216" MODIFIED="1547418599025">
<node TEXT="&quot;dapps&quot;" ID="ID_1101547297" CREATED="1547418599384" MODIFIED="1547418605753">
<node TEXT="examples" ID="ID_1459817023" CREATED="1547418635473" MODIFIED="1547418637930">
<node TEXT="Augur" ID="ID_596894059" CREATED="1547418650493" MODIFIED="1547418686697" LINK="https://augur.net/">
<node ID="ID_1208742448" CREATED="1547418659373" MODIFIED="1547418659373"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Decentralized Prediction Market
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Digix" ID="ID_277102174" CREATED="1547418650493" MODIFIED="1547418691611" LINK="https://digix.global/">
<node ID="ID_1026316879" CREATED="1547418669542" MODIFIED="1547418669542"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      tokenizes gold on Ethereum
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Maker" ID="ID_1219856973" CREATED="1547418650493" MODIFIED="1547418699375" LINK="https://makerdao.com/">
<node ID="ID_1318140362" CREATED="1547418679342" MODIFIED="1547418679342"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Decentralized Autonomous Organization (DAO).
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="zero downtime" ID="ID_195045757" CREATED="1547418716016" MODIFIED="1547418716521"/>
</node>
</node>
<node TEXT="EVM" ID="ID_1278232462" CREATED="1547418347126" MODIFIED="1547418348679">
<node TEXT="Ethereum virtual machine" ID="ID_985255238" CREATED="1547418348830" MODIFIED="1547418354423"/>
</node>
<node TEXT="&quot;Ethereum is an open blockchain platform that lets anyone build and use decentralized applications that run on blockchain technology&quot;." ID="ID_1500007461" CREATED="1547418543723" MODIFIED="1547418547421"/>
<node TEXT="different versions" ID="ID_248111147" CREATED="1547418608961" MODIFIED="1547418612370"/>
</node>
<node TEXT="Cryptoeconomics" FOLDED="true" ID="ID_553594577" CREATED="1547418394406" MODIFIED="1547418395471">
<node TEXT="&quot;Cryptoeconomics is about building systems that have certain desired properties using cryptography to prove properties about messages that happened in the past while using economic incentives defined inside the system to encourage desired properties to hold into the future&quot;" ID="ID_601925504" CREATED="1547418405014" MODIFIED="1547418407279"/>
<node TEXT="benefits" ID="ID_239029731" CREATED="1547418439165" MODIFIED="1547418444774">
<node TEXT="he malicious actors cannot take over the network through an escalated attack." ID="ID_1100281288" CREATED="1547418464240" MODIFIED="1547418464240"/>
<node TEXT="The malicious actors cannot collude to undertake an organized majority attack on the network." ID="ID_961125493" CREATED="1547418464240" MODIFIED="1547418464240"/>
<node TEXT="The payoffs of securing the network are consistently higher than the cost of attacking the network." ID="ID_354871542" CREATED="1547418464241" MODIFIED="1547418464241"/>
<node TEXT="The cost of attacking the network is prohibitively high." ID="ID_874151232" CREATED="1547418464242" MODIFIED="1547418464242"/>
</node>
<node TEXT="public" ID="ID_132704047" CREATED="1547418445637" MODIFIED="1547418448102">
<node TEXT="malicious actors" ID="ID_1374893932" CREATED="1547418448277" MODIFIED="1547418452038"/>
</node>
<node TEXT="&quot;The Blockchain Economy: A Beginner&#x2019;s Guide to Institutional Cryptoeconomics&quot;" ID="ID_1839142827" CREATED="1547418479190" MODIFIED="1547418494946" LINK="https://medium.com/cryptoeconomics-australia/the-blockchain-economy-a-beginners-guide-to-institutional-cryptoeconomics-64bf2f2beec4"/>
</node>
<node TEXT="Hyperledger" FOLDED="true" ID="ID_1736972234" CREATED="1549218137986" MODIFIED="1549219095756">
<font BOLD="true"/>
<node TEXT="Linux Foundation" ID="ID_1304119246" CREATED="1549218142242" MODIFIED="1549218147341"/>
<node TEXT="umbrella" ID="ID_783516343" CREATED="1549218226285" MODIFIED="1549218228769">
<node TEXT="open source projects" ID="ID_1511211787" CREATED="1549218153890" MODIFIED="1549218238177"/>
<node TEXT="multiple" ID="ID_1849723485" CREATED="1549218185365" MODIFIED="1549218187679">
<node TEXT="blockchain" ID="ID_1832840140" CREATED="1549218192268" MODIFIED="1549218196274">
<node TEXT="frameworks" ID="ID_1495046809" CREATED="1549218196452" MODIFIED="1549218201472">
<node TEXT="Fabric" ID="ID_1902278891" CREATED="1549218255462" MODIFIED="1549218257722"/>
<node TEXT="Sawtooth" ID="ID_1682226189" CREATED="1549218266335" MODIFIED="1549218268970"/>
<node TEXT="Iroha" ID="ID_1788031124" CREATED="1549218271138" MODIFIED="1549218272571"/>
</node>
<node TEXT="platforms" ID="ID_512400651" CREATED="1549218201756" MODIFIED="1549218203512"/>
</node>
</node>
</node>
<node TEXT="usually" ID="ID_1436361740" CREATED="1549218323534" MODIFIED="1549218326081">
<node TEXT="permissioned" ID="ID_1703903365" CREATED="1549218326718" MODIFIED="1549218328689">
<node TEXT="parties involved" ID="ID_1654739716" CREATED="1549218339526" MODIFIED="1549218342802">
<node TEXT="authenticated" ID="ID_557805769" CREATED="1549218342982" MODIFIED="1549218349674"/>
<node TEXT="authorized to participate" ID="ID_766599409" CREATED="1549218349950" MODIFIED="1549218354842"/>
</node>
<node TEXT="advantages" ID="ID_1187633184" CREATED="1549218501428" MODIFIED="1549218503910">
<node TEXT="reduces risk" ID="ID_1731798937" CREATED="1549218519198" MODIFIED="1549218521497">
<node TEXT="??? really" ID="ID_100627004" CREATED="1549218521638" MODIFIED="1549218525401"/>
</node>
<node TEXT="enusres only parties that want ot transact are part of transaction" ID="ID_108888474" CREATED="1549218533361" MODIFIED="1549218558732"/>
<node TEXT="transactions visible only to parties involved" ID="ID_312587989" CREATED="1549218564068" MODIFIED="1549218571959"/>
<node TEXT="plus regular blockchain advantages" ID="ID_1274700043" CREATED="1549218586145" MODIFIED="1549218598948">
<node TEXT="data privacy" ID="ID_914191331" CREATED="1549218601537" MODIFIED="1549218609572"/>
<node TEXT="information sharing" ID="ID_1220135935" CREATED="1549218609946" MODIFIED="1549218612732"/>
<node TEXT="immutability" ID="ID_544143378" CREATED="1549218615664" MODIFIED="1549218618141"/>
<node TEXT="full stack of security protocols" ID="ID_504154287" CREATED="1549218621369" MODIFIED="1549218630141"/>
</node>
</node>
</node>
</node>
<node TEXT="goal" ID="ID_145665031" CREATED="1549218364783" MODIFIED="1549218366218">
<node TEXT="create" ID="ID_204325194" CREATED="1549218381520" MODIFIED="1549218382884">
<node TEXT="distributed ledger frameworks and code bases" ID="ID_914222493" CREATED="1549218391400" MODIFIED="1549218393012">
<node TEXT="open source" ID="ID_943839434" CREATED="1549218405725" MODIFIED="1549218408504"/>
<node TEXT="enterprise-grade" ID="ID_1659504291" CREATED="1549218413429" MODIFIED="1549218418040"/>
<node TEXT="support business use-cases" ID="ID_975030727" CREATED="1549218422293" MODIFIED="1549218426913"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="other" ID="ID_746344672" CREATED="1549218846390" MODIFIED="1549218848473">
<node TEXT="Chain Core" ID="ID_631155335" CREATED="1549218860669" MODIFIED="1549219788736" LINK="chain.com">
<font BOLD="true"/>
<node TEXT="financial service institutions" ID="ID_1105428559" CREATED="1549218878727" MODIFIED="1549218893067">
<node TEXT="strong ties" ID="ID_703500277" CREATED="1549218860672" MODIFIED="1549219841395">
<node ID="ID_1220870096" CREATED="1549219823599" MODIFIED="1549219823599"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Visa
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1128529451" CREATED="1549219829192" MODIFIED="1549219829192"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Citigroup
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_198100677" CREATED="1549219834592" MODIFIED="1549219834592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nasdaq
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="permissioned" ID="ID_141318911" CREATED="1549219659924" MODIFIED="1549219662215"/>
<node TEXT="enterprise" ID="ID_714643883" CREATED="1549219662572" MODIFIED="1549219664743"/>
<node TEXT="things like" ID="ID_1603005936" CREATED="1549219679513" MODIFIED="1549219682059">
<node TEXT="securities" ID="ID_1978284439" CREATED="1549219684433" MODIFIED="1549219687780"/>
<node TEXT="derivatives" ID="ID_1562235534" CREATED="1549219690442" MODIFIED="1549219697308"/>
<node TEXT="gift cards" ID="ID_1516702327" CREATED="1549219703881" MODIFIED="1549219706124"/>
<node TEXT="loyalty points" ID="ID_766016710" CREATED="1549219707905" MODIFIED="1549219710588"/>
</node>
<node TEXT="decentralized" ID="ID_527424023" CREATED="1549219723258" MODIFIED="1549219729120">
<node TEXT="asset" ID="ID_1336959875" CREATED="1549219729554" MODIFIED="1549219731028">
<node TEXT="transfer" ID="ID_820232251" CREATED="1549219731202" MODIFIED="1549219732940"/>
<node TEXT="creation" ID="ID_1555898268" CREATED="1549219733194" MODIFIED="1549219734973"/>
</node>
</node>
<node TEXT="governed by a federation" ID="ID_300399977" CREATED="1549219747894" MODIFIED="1549219767369">
<node TEXT="designated set of entities" ID="ID_1792222322" CREATED="1549219768694" MODIFIED="1549219774521"/>
</node>
<node TEXT="ChainTestNet?" ID="ID_518757749" CREATED="1549219871899" MODIFIED="1549219876501"/>
</node>
<node TEXT="Corda" ID="ID_193245804" CREATED="1549218860673" MODIFIED="1549219903482" LINK="https://www.corda.net/">
<font BOLD="true"/>
<node ID="ID_892163595" CREATED="1549218924785" MODIFIED="1549218924785"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      distributed ledger platform
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="legal agreements" ID="ID_1154421754" CREATED="1549218930864" MODIFIED="1549218941300">
<node TEXT="record" ID="ID_790046893" CREATED="1549218943465" MODIFIED="1549218944974"/>
<node TEXT="manage" ID="ID_33993999" CREATED="1549218945969" MODIFIED="1549218947276"/>
<node TEXT="automate" ID="ID_223797503" CREATED="1549218947633" MODIFIED="1549218948996"/>
</node>
<node TEXT="created by" ID="ID_1846957335" CREATED="1549218968761" MODIFIED="1549218971364">
<node TEXT="R3" ID="ID_896677780" CREATED="1549218971521" MODIFIED="1549218974820">
<node ID="ID_1511368504" CREATED="1549218982996" MODIFIED="1549218982996"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      consortium of over a hundred global financial institutions.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="not blockchain" ID="ID_282098614" CREATED="1549219917634" MODIFIED="1549219924998">
<node TEXT="no third-party validator" ID="ID_1533589462" CREATED="1549220021704" MODIFIED="1549220030403"/>
<node TEXT="no global availability of data across network" ID="ID_1529466974" CREATED="1549220035216" MODIFIED="1549220047907"/>
</node>
<node TEXT="blockchain-style P2P network" ID="ID_693895137" CREATED="1549219931127" MODIFIED="1549219943794"/>
<node TEXT="only parties involved in transaction" ID="ID_1177672608" CREATED="1549219959460" MODIFIED="1549219983297">
<node TEXT="information" ID="ID_1842118937" CREATED="1549219993919" MODIFIED="1549219998314"/>
<node TEXT="validation functions" ID="ID_393330952" CREATED="1549219999039" MODIFIED="1549220007914"/>
</node>
<node TEXT="consensus" ID="ID_70331326" CREATED="1549220081886" MODIFIED="1549220084913">
<node TEXT="variety of consensus mechanisms" ID="ID_288532531" CREATED="1549220064205" MODIFIED="1549220072369"/>
<node TEXT="between firms" ID="ID_521466689" CREATED="1549220091110" MODIFIED="1549220096705">
<node TEXT="at level of individual deals" ID="ID_1973175846" CREATED="1549220099638" MODIFIED="1549220105385"/>
<node TEXT="not at system-level" ID="ID_1879118623" CREATED="1549220106214" MODIFIED="1549220117258"/>
</node>
</node>
</node>
<node TEXT="Quorum" ID="ID_1868547149" CREATED="1549218860676" MODIFIED="1549220132403" LINK="https://www.jpmorgan.com/country/US/EN/Quorum">
<font BOLD="true"/>
<node ID="ID_1829340027" CREATED="1549218998058" MODIFIED="1549218998058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permissioned implementation of Ethereum
    </p>
  </body>
</html>

</richcontent>
<node TEXT="smart contracts" ID="ID_220339513" CREATED="1549220150492" MODIFIED="1549220155343"/>
<node TEXT="enterprise-focused Distributed ledger" ID="ID_1983837132" CREATED="1549220164172" MODIFIED="1549220175400"/>
</node>
<node ID="ID_1343328554" CREATED="1549219031149" MODIFIED="1549219031149"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      voting-based consensus algorithm.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="open source" ID="ID_153817502" CREATED="1549219035163" MODIFIED="1549219039566"/>
<node TEXT="created by" ID="ID_705681098" CREATED="1549218968761" MODIFIED="1549218971364">
<node TEXT="JPMorgan." ID="ID_1094948467" CREATED="1549218860679" MODIFIED="1549219053302"/>
</node>
<node TEXT="data privacy" ID="ID_769014901" CREATED="1549220236372" MODIFIED="1549220265264">
<node TEXT="transaction-level" ID="ID_1192877930" CREATED="1549220196147" MODIFIED="1549220235567"/>
<node ID="ID_1044776898" CREATED="1549219025203" MODIFIED="1549219025203"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      data visibility on need-to-know basis
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="transparency" ID="ID_227642282" CREATED="1549220209663" MODIFIED="1549220228575">
<node ID="ID_1019964978" CREATED="1549220229444" MODIFIED="1549220229444"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      network-wide
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="validates" ID="ID_340922290" CREATED="1549220278994" MODIFIED="1549220280893">
<node TEXT="all smart contracts" ID="ID_323132537" CREATED="1549220283434" MODIFIED="1549220287125"/>
<node TEXT="overall system state" ID="ID_944616353" CREATED="1549220287538" MODIFIED="1549220293381"/>
<node TEXT="via all network nodes" ID="ID_339600532" CREATED="1549220301786" MODIFIED="1549220309465"/>
</node>
<node TEXT="regulatory compliance" ID="ID_593663414" CREATED="1549220316163" MODIFIED="1549220322383">
<node TEXT="part of platform" ID="ID_839279241" CREATED="1549220322635" MODIFIED="1549220327927"/>
</node>
</node>
<node TEXT="IOTA" ID="ID_929128822" CREATED="1549220339943" MODIFIED="1549220343080">
<font BOLD="true"/>
<node TEXT="Machine-to-Machine transactions" ID="ID_1775421599" CREATED="1549220357121" MODIFIED="1549220370493">
<node TEXT="M2M" ID="ID_475131180" CREATED="1549220371530" MODIFIED="1549220373877"/>
</node>
<node TEXT="cryptocurrency" ID="ID_873959684" CREATED="1549220380892" MODIFIED="1549220384694">
<node TEXT="first to provide" ID="ID_1602121267" CREATED="1549220388308" MODIFIED="1549220391407">
<node ID="ID_1271276811" CREATED="1549220397339" MODIFIED="1549220397339"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      whole ecosystem based on blockless blockchain
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="platform" ID="ID_274106358" CREATED="1549220416486" MODIFIED="1549220418562">
<node TEXT="generalization of blockchain" ID="ID_1033260164" CREATED="1549220419190" MODIFIED="1549220429962"/>
<node TEXT="Tangle" ID="ID_901991625" CREATED="1549220437039" MODIFIED="1549220439202"/>
</node>
<node TEXT="validation" ID="ID_1568259517" CREATED="1549220450015" MODIFIED="1549220451875">
<node TEXT="peer-based" ID="ID_1568808650" CREATED="1549220445423" MODIFIED="1549220449475"/>
<node TEXT="no miners being paid" ID="ID_1521104871" CREATED="1549220454711" MODIFIED="1549220459955"/>
</node>
<node TEXT="analogy" ID="ID_1605281353" CREATED="1549220467624" MODIFIED="1549220469611">
<node TEXT="teacher grading homework" ID="ID_818061506" CREATED="1549220481024" MODIFIED="1549220487156">
<node TEXT="teacher" ID="ID_1301620325" CREATED="1549220487448" MODIFIED="1549220494862">
<node TEXT="miner/validator" ID="ID_1498913533" CREATED="1549220495058" MODIFIED="1549220501134"/>
</node>
<node TEXT="student" ID="ID_168578288" CREATED="1549220506283" MODIFIED="1549220507815">
<node TEXT="client/user" ID="ID_963674384" CREATED="1549220508731" MODIFIED="1549220511335"/>
</node>
</node>
<node TEXT="ask students to grade each other&apos;s homework" ID="ID_1634326765" CREATED="1549220525584" MODIFIED="1549220535108">
<node TEXT="no need" ID="ID_556045545" CREATED="1549220554313" MODIFIED="1549220557125">
<node TEXT="teacher" ID="ID_476997711" CREATED="1549220559842" MODIFIED="1549220563358"/>
<node TEXT="costs associated with validator&apos;s work" ID="ID_810063296" CREATED="1549220564450" MODIFIED="1549220579550"/>
</node>
</node>
</node>
<node TEXT="lack of external validator" ID="ID_78252064" CREATED="1549220595619" MODIFIED="1549220603631">
<node TEXT="scales cheaply" ID="ID_414463515" CREATED="1549220603763" MODIFIED="1549220608247"/>
</node>
<node TEXT="Internet of Things" ID="ID_1795998285" CREATED="1549220618606" MODIFIED="1549220625979">
<node TEXT="use-case????" ID="ID_276447338" CREATED="1549220626174" MODIFIED="1549220628714"/>
</node>
<node TEXT="enables companies to explore new business-to-business models by making every technological resource a potential service to be traded on an open market in real time, with no fee" ID="ID_748208388" CREATED="1549220643631" MODIFIED="1549220644867"/>
</node>
</node>
<node TEXT="Adoption/Deployment Challenges" ID="ID_471927449" CREATED="1549220676741" MODIFIED="1549220688713">
<node TEXT="lack of" ID="ID_1813536303" CREATED="1549220697808" MODIFIED="1549220863538">
<node TEXT="standards" ID="ID_566859909" CREATED="1549220854837" MODIFIED="1549220857514">
<node TEXT="currently" ID="ID_1685007347" CREATED="1549220734482" MODIFIED="1549220737623">
<node TEXT=" no agreement on community standards for" ID="ID_353049148" CREATED="1549220739147" MODIFIED="1549220764799">
<node TEXT="developers" ID="ID_1723436469" CREATED="1549220765179" MODIFIED="1549220773743"/>
<node TEXT="businesses" ID="ID_1030869269" CREATED="1549220773979" MODIFIED="1549220776112"/>
</node>
</node>
<node TEXT="ensure" ID="ID_1041387844" CREATED="1549220784064" MODIFIED="1549220788660">
<node TEXT="interoperability" ID="ID_1037413778" CREATED="1549220790272" MODIFIED="1549220794172"/>
</node>
<node TEXT="reduce risk" ID="ID_1227073835" CREATED="1549220795168" MODIFIED="1549220797924">
<node TEXT="fragmented ecosystem" ID="ID_1359569404" CREATED="1549220801101" MODIFIED="1549220806740"/>
</node>
<node TEXT="also for supporting services" ID="ID_241330861" CREATED="1549220814543" MODIFIED="1549220823259">
<node TEXT="identity" ID="ID_88682809" CREATED="1549220826127" MODIFIED="1549220828571"/>
<node TEXT="privacy" ID="ID_907426252" CREATED="1549220828999" MODIFIED="1549220841572"/>
<node TEXT="data governence" ID="ID_1860678358" CREATED="1549220833802" MODIFIED="1549220839292"/>
</node>
<node TEXT="key" ID="ID_618155125" CREATED="1549220877838" MODIFIED="1549220889515">
<node TEXT="management" ID="ID_879145094" CREATED="1549220889942" MODIFIED="1549220890787"/>
<node TEXT="loss &amp; theft" ID="ID_279951852" CREATED="1549220893288" MODIFIED="1549220898604"/>
</node>
<node TEXT=" International Organization for Standardization for Blockchain and Distributed Ledger Technologies" ID="ID_639968173" CREATED="1549220914432" MODIFIED="1549220924852" LINK="https://www.iso.org/committee/6266604.html"/>
</node>
<node TEXT="regulations" ID="ID_848468907" CREATED="1549220961417" MODIFIED="1549220963837">
<node TEXT="uncertainty" ID="ID_1621588418" CREATED="1549220980738" MODIFIED="1549220983486"/>
<node TEXT="initial coin offerings (ICO)" ID="ID_618201898" CREATED="1549221031486" MODIFIED="1549221051172">
<node TEXT="China" ID="ID_326390522" CREATED="1549220995930" MODIFIED="1549221073772">
<node TEXT="banned" ID="ID_68943564" CREATED="1549221074136" MODIFIED="1549221075676"/>
<node TEXT="investigating 60 ICO platforms" ID="ID_1266877732" CREATED="1549221084949" MODIFIED="1549221092657"/>
</node>
<node TEXT="US SEC" ID="ID_326396161" CREATED="1549221013182" MODIFIED="1549221067916" LINK="https://www.sec.gov/oiea/investor-alerts-and-bulletins/ib_coinofferings"/>
</node>
<node TEXT="smart contracts" ID="ID_982696562" CREATED="1549221102325" MODIFIED="1549221105057"/>
</node>
<node TEXT="knowledge" ID="ID_470521170" CREATED="1549220710965" MODIFIED="1549220973638"/>
</node>
</node>
<node TEXT="Learning Objectives" ID="ID_281072656" CREATED="1549221215673" MODIFIED="1549221220017">
<node TEXT="Discuss blockchain and distributed ledger technologies (DLT)." ID="ID_71172161" CREATED="1549221243115" MODIFIED="1549221243115"/>
<node TEXT="Explore permissioned and permissionless blockchains and their key characteristics." ID="ID_1607675606" CREATED="1549221243115" MODIFIED="1549221243115"/>
<node TEXT="Discuss various components of distributed ledger technologies" ID="ID_768351449" CREATED="1549221243116" MODIFIED="1549221258154">
<node TEXT="including" ID="ID_583922221" CREATED="1549221259300" MODIFIED="1549221279841">
<node TEXT="consensus algorithms" ID="ID_1576938400" CREATED="1549221268348" MODIFIED="1549221269630"/>
<node ID="ID_1220920228" CREATED="1549221273989" MODIFIED="1549221273989"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      smart contracts.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Provide a high-level explanation of what Hyperledger is." ID="ID_495917053" CREATED="1549221243116" MODIFIED="1549221243116"/>
</node>
</node>
<node TEXT="videos" POSITION="left" ID="ID_1808716739" CREATED="1547415820399" MODIFIED="1547415822177">
<edge COLOR="#808080"/>
<node TEXT="How the Blockchain&#xa;Will Radically Transform &#xa;the Economy" FOLDED="true" ID="ID_677589326" CREATED="1547415822408" MODIFIED="1547417065619" LINK="https://www.ted.com/talks/bettina_warburg_how_the_blockchain_will_radically_transform_the_economy">
<node TEXT="lower uncertainly about each other" ID="ID_492230362" CREATED="1547416580350" MODIFIED="1547416586221">
<node TEXT="in order to exchange value" ID="ID_1350886510" CREATED="1547416586334" MODIFIED="1547416591766"/>
<node TEXT="historically" ID="ID_1757145934" CREATED="1547416605405" MODIFIED="1547416614326">
<node TEXT="tools" ID="ID_717051539" CREATED="1547416614517" MODIFIED="1547416616126">
<node TEXT="(Douglass North)" ID="ID_572151200" CREATED="1547416621934" MODIFIED="1547416630839">
<node TEXT="&quot;New institutional economics&quot;" ID="ID_571634337" CREATED="1547416635502" MODIFIED="1547416647751"/>
<node TEXT="insitutions == rules / constraints" ID="ID_188958710" CREATED="1547416848339" MODIFIED="1547416859321">
<node TEXT="informal" ID="ID_568132235" CREATED="1547416823523" MODIFIED="1547416825732">
<node TEXT="bribery" ID="ID_1524912284" CREATED="1547416833307" MODIFIED="1547416835380"/>
</node>
<node TEXT="formal" ID="ID_1483050528" CREATED="1547416826035" MODIFIED="1547416828692">
<node TEXT="constitution" ID="ID_872262833" CREATED="1547416828835" MODIFIED="1547416831620"/>
</node>
<node TEXT="grease that allow economy to function" ID="ID_26374195" CREATED="1547416869608" MODIFIED="1547416876657"/>
</node>
</node>
</node>
</node>
<node TEXT="can use technology to lower uncertainty" ID="ID_726811278" CREATED="1547416925087" MODIFIED="1547416935462"/>
</node>
<node TEXT="stores" ID="ID_973754513" CREATED="1547416979127" MODIFIED="1547416981536">
<node TEXT="information" ID="ID_1442518058" CREATED="1547416981719" MODIFIED="1547416984080">
<node TEXT="custodianship" ID="ID_724070244" CREATED="1547416984271" MODIFIED="1547416992312"/>
<node TEXT="ownership" ID="ID_279687442" CREATED="1547417002312" MODIFIED="1547417004753"/>
<node TEXT="location" ID="ID_1347530968" CREATED="1547417004984" MODIFIED="1547417006569"/>
</node>
</node>
<node TEXT="uncertainty" ID="ID_1475070765" CREATED="1547417037273" MODIFIED="1547417040282">
<node TEXT="identity management" ID="ID_945596375" CREATED="1547417159110" MODIFIED="1547417162599">
<node TEXT="not knowing who we are dealing with" ID="ID_699103485" CREATED="1547417084598" MODIFIED="1547417090327"/>
<node TEXT="user-controlled selective identity" ID="ID_1306211307" CREATED="1547417135166" MODIFIED="1547417143264"/>
</node>
<node TEXT="asset tracking" ID="ID_1181557006" CREATED="1547417170270" MODIFIED="1547417173135">
<node TEXT="not having recourse if things go wrong" ID="ID_1577779250" CREATED="1547417102062" MODIFIED="1547417109184"/>
</node>
</node>
<node TEXT="create shared reality across non-trusting entities" ID="ID_533006201" CREATED="1547417207176" MODIFIED="1547417217553"/>
<node TEXT="reneging" ID="ID_1761293684" CREATED="1547417266108" MODIFIED="1547417268053">
<node TEXT="smart contracts" ID="ID_1144671345" CREATED="1547417268876" MODIFIED="1547417273094">
<node TEXT="guarantee they will activate under defined conditions" ID="ID_90087763" CREATED="1547417273239" MODIFIED="1547417287805"/>
<node TEXT="without third party intervention" ID="ID_433195715" CREATED="1547417290669" MODIFIED="1547417298030"/>
</node>
</node>
</node>
</node>
<node TEXT="Chapter 2. Introduction to Hyperledger" POSITION="right" ID="ID_224474851" CREATED="1547419080039" MODIFIED="1547419080040">
<edge COLOR="#808080"/>
<node TEXT="Introduction and Learning Objectives" ID="ID_1981177633" CREATED="1549221449891" MODIFIED="1549221449891"/>
<node TEXT="Introduction" ID="ID_767796363" CREATED="1549221449891" MODIFIED="1549221449891"/>
<node TEXT="Learning Objectives" FOLDED="true" ID="ID_134651012" CREATED="1549221449892" MODIFIED="1549221449892">
<node TEXT="Hyperledger" ID="ID_1584528209" CREATED="1549221449893" MODIFIED="1549221449893"/>
</node>
<node TEXT="Video: Hyperledger (Navroop Sahdev)" ID="ID_49545924" CREATED="1549221449893" MODIFIED="1549221449893"/>
<node TEXT="Hyperledger" ID="ID_1086103132" CREATED="1549221449893" MODIFIED="1549221449893"/>
<node TEXT="Video: The Birth of Hyperledger (Brian Behlendorf)" ID="ID_1282064307" CREATED="1549221449893" MODIFIED="1549221449893"/>
<node TEXT="Comparing Hyperledger with Bitcoin and Ethereum" ID="ID_18582595" CREATED="1549221449894" MODIFIED="1549221449894"/>
<node TEXT="Hyperledger Goals" ID="ID_883398905" CREATED="1549221449895" MODIFIED="1549221449895"/>
<node TEXT="Open Standards" ID="ID_731586250" CREATED="1549221449896" MODIFIED="1549221449896"/>
<node TEXT="Video: The Importance of Open Source (Brian Behlendorf)" ID="ID_902023920" CREATED="1549221449896" MODIFIED="1549221449896"/>
<node TEXT="Open Source and Open Governance" ID="ID_898989700" CREATED="1549221449897" MODIFIED="1549221449897"/>
<node TEXT="Video: Software Governance of the Hyperledger Projects (Brian Behlendorf)" ID="ID_751697697" CREATED="1549221449898" MODIFIED="1549221449898"/>
<node TEXT="Blockchain for Business" ID="ID_766872568" CREATED="1549221449898" MODIFIED="1549221449898"/>
<node TEXT="Video: Why Businesses Choose to Use Hyperledger? (Brian Behlendorf)" FOLDED="true" ID="ID_629023676" CREATED="1549221449899" MODIFIED="1549221449899">
<node TEXT="Hyperledger Frameworks" ID="ID_392287697" CREATED="1549221449900" MODIFIED="1549221449900"/>
</node>
<node TEXT="Video: Incubated Hyperledger Projects (Brian Behlendorf)" ID="ID_1999218204" CREATED="1549221449900" MODIFIED="1549221449900"/>
<node TEXT="Components of Hyperledger Frameworks" ID="ID_612863961" CREATED="1549221449901" MODIFIED="1549221449901"/>
<node TEXT="Hyperledger Iroha v0.95" ID="ID_1835961334" CREATED="1549221449901" MODIFIED="1549221449901"/>
<node TEXT="Video: Introduction to Hyperledger Sawtooth (Courtesy of Sawtooth)" ID="ID_1484621700" CREATED="1549221449902" MODIFIED="1549221449902"/>
<node TEXT="Hyperledger Sawtooth v1.0" ID="ID_1166182768" CREATED="1549221449902" MODIFIED="1549221449902"/>
<node TEXT="Video: Unique Characteristics of Hyperledger Sawtooth (Dan Middleton)" ID="ID_148246802" CREATED="1549221449903" MODIFIED="1549221449903"/>
<node TEXT="Video: Hyperledger Sawtooth Characteristics Relative to Use Cases (Dan Middleton)" ID="ID_1444292116" CREATED="1549221449903" MODIFIED="1549221449903"/>
<node TEXT="Hyperledger Fabric v1.0" ID="ID_966419271" CREATED="1549221449904" MODIFIED="1549221449904"/>
<node TEXT="Video: What Is Unique About Hyperledger Fabric? (Chris Ferris)" ID="ID_125185810" CREATED="1549221449904" MODIFIED="1549221449904"/>
<node TEXT="Video: Hyperledger Indy (Nathan George)" ID="ID_1816565758" CREATED="1549221449905" MODIFIED="1549221449905"/>
<node TEXT="Hyperledger Indy" ID="ID_1991262976" CREATED="1549221449906" MODIFIED="1549221449906"/>
<node TEXT="Hyperledger Burrow v0.16.1" FOLDED="true" ID="ID_1072272611" CREATED="1549221449907" MODIFIED="1549221449907">
<node TEXT="Hyperledger Tools" ID="ID_199989717" CREATED="1549221449908" MODIFIED="1549221449908"/>
</node>
<node TEXT="Hyperledger Tools" ID="ID_1228980683" CREATED="1549221449908" MODIFIED="1549221449908"/>
<node TEXT="Hyperledger Cello" ID="ID_1694036876" CREATED="1549221449909" MODIFIED="1549221449909"/>
<node TEXT="Hyperledger Explorer" ID="ID_1540567350" CREATED="1549221449910" MODIFIED="1549221449910"/>
<node TEXT="Hyperledger Composer" ID="ID_821278828" CREATED="1549221449911" MODIFIED="1549221449911"/>
<node TEXT="Video: Hyperledger Composer (Simon Stone &amp; Kathryn Harrison)" ID="ID_309887937" CREATED="1549221449912" MODIFIED="1549221449912"/>
<node TEXT="Hyperledger Composer (Continued)" ID="ID_1213265812" CREATED="1549221449913" MODIFIED="1549221449913"/>
<node TEXT="Hyperledger Caliper" ID="ID_1342988355" CREATED="1549221449914" MODIFIED="1549221449914"/>
<node TEXT="Hyperledger Quilt" FOLDED="true" ID="ID_379419421" CREATED="1549221449915" MODIFIED="1549221449915">
<node TEXT="Q/A with Brian Behlendorf, Executive Director of Hyperledger" ID="ID_1198137507" CREATED="1549221449916" MODIFIED="1549221449916"/>
</node>
<node TEXT="Q/A with Brian Behlendorf, Executive Director of Hyperledger" ID="ID_592659631" CREATED="1549221449916" MODIFIED="1549221449916"/>
<node TEXT="Video: Reasons Why Developers Would Become Interested in Open Source Software" ID="ID_1556403812" CREATED="1549221449917" MODIFIED="1549221449917"/>
<node TEXT="Video: Hyperledger vs. Apache" ID="ID_1917671941" CREATED="1549221449918" MODIFIED="1549221449918"/>
<node TEXT="Video: A Key Feature of Hyperledger Fabric, Hyperledger Sawtooth, and Hyperledger Iroha" ID="ID_192729646" CREATED="1549221449919" MODIFIED="1549221449919"/>
<node TEXT="Video: Interoperability Between Hyperledger Frameworks" FOLDED="true" ID="ID_1371143825" CREATED="1549221449920" MODIFIED="1549221449920">
<node TEXT="Knowledge Check" ID="ID_272461466" CREATED="1549221449921" MODIFIED="1549221449921"/>
</node>
<node TEXT="Knowledge Check  This content is graded" FOLDED="true" ID="ID_219854338" CREATED="1549221449921" MODIFIED="1549221449921">
<node TEXT="Learning Objectives (Review) and Conclusions" ID="ID_479152318" CREATED="1549221449922" MODIFIED="1549221449922"/>
</node>
<node TEXT="Learning Objectives (Review)" ID="ID_1647598336" CREATED="1549221449922" MODIFIED="1549221449922"/>
<node TEXT="Video: Blockchain Security at Hyperledger (David Huseby)" ID="ID_673503237" CREATED="1549221449922" MODIFIED="1549221449922"/>
<node TEXT="Video: How Will Hyperledger Change the Blockchain Ecosystem? (Brian Behlendorf)" ID="ID_1026694720" CREATED="1549221449923" MODIFIED="1549221449923"/>
</node>
<node TEXT="Chapter 3. The Promise of Business Blockchain Technologies" POSITION="right" ID="ID_1844237756" CREATED="1547419080039" MODIFIED="1547419080040">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 4. Technical Requirements" POSITION="right" ID="ID_1099943165" CREATED="1547419080040" MODIFIED="1547419080040">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 5. Introduction to Hyperledger Iroha" POSITION="right" ID="ID_1036688797" CREATED="1547419080040" MODIFIED="1547419080041">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 6. Introduction to Hyperledger Composer" POSITION="right" ID="ID_1739019799" CREATED="1547419080040" MODIFIED="1547419080041">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 7. Introduction to Hyperledger Indy" POSITION="right" ID="ID_22641650" CREATED="1547419080041" MODIFIED="1547419080041">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 8. Introduction to Hyperledger Sawtooth" POSITION="right" ID="ID_1575115920" CREATED="1547419080041" MODIFIED="1547419080041">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 9. Introduction to Hyperledger Fabric" POSITION="right" ID="ID_201058996" CREATED="1547419080041" MODIFIED="1547419080042">
<edge COLOR="#808080"/>
</node>
<node TEXT="Chapter 10. What&apos;s Next?" POSITION="right" ID="ID_1885802410" CREATED="1547419080042" MODIFIED="1547419080042">
<edge COLOR="#808080"/>
</node>
<node TEXT="applications" POSITION="left" ID="ID_715400591" CREATED="1548113608766" MODIFIED="1548113613409">
<edge COLOR="#808080"/>
<node TEXT="Stamp.io" ID="ID_550066425" CREATED="1548113614206" MODIFIED="1548113619183" LINK="Stamp.io"/>
</node>
</node>
</map>
