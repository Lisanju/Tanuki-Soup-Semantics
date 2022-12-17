# Tanuki-Soup-Semantics
The formal semantics of 偽狸汁 in japanese. This project was inspired by the Shigeto Kawahara video's「にせたぬきじる」と「にせだぬきじる」の違いって？音韻論の簡単な紹介.

<h1 align="left">The ambiguity in 偽狸汁</h1>
The written word 偽狸汁 can be pronunced as nisetanukijiru or nisedanukijiru - each pronunciation has different semantic contributions. In Nisetanukijiru we find the presence of the voiced plosive alveolar [t] and in Nisedanukijiru we find [d], a similar fone in terms of production and articulation but voiceless. The presence of [t] or [d] represents a different syntatic-semantic composition. For this repository, the basic idea is to create a code in Lua analogous to the logical description of nise[t]anukijiru and nise[d]anukijiru.

<h1 align="left">Nise[t]anukijiru Syntatic and Semantic Composition</h1>
<p align="left">NISETANUKIJIRU [ NISE [ TANUKI JIRU ] ]</p>
<p align="left">[[NISETANUKIJIRU]] = NISE(tanukijiru)</p>
<p align="left">Semantically speaking, Nisetanukijiru is a Tanukijiru predicated by Nise. In other words, Nisetanukijiru is a false 'Tanuki soup'.</p>

<h1 align="left">Nise[d]anukijiru Syntatic and Semantic Composition</h1>
<p align="left">NISEDANUKIJIRU [ [ NISE DANUKI ] JIRU ] ]</p>
<p align="left">[[NISEDANUKI]] = NISE(danuki)</p>
<p align="left">Semantically speaking, Nisedanukijiru have in its structure a Danuki predicated by Nise. In other words, Nisedanukijiru is a 'false Tanuki' soup - a soup prepared with false tanukis.</p>
