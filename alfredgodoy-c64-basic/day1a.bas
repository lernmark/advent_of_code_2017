10 DATA "823936645345581272695677318513459491834641129844393742672553544439126"
11 DATA "314399846773234845535593355348931499496184839582118817689171948635864"
12 DATA "427852215325421433717458975771369522138766248225963242168658975326354"
13 DATA "785415252974294317138511141826226866364555761117178764543435899886711"
14 DATA "426319675443679829181257496966219435831621565519667989898725836639626"
15 DATA "681645821714861443141893427672384716732765884844772433374798185955741"
16 DATA "311116365899659833634237938878181367317218635539667357364295754744829"
17 DATA "595842962773524584225427969467467611641591834876769829719248136613147"
18 DATA "351298534885563144114336211961674392912181735773851634298227454157885"
19 DATA "241769156811787611897349965331474217223461176896643242975397227859696"
20 DATA "554492996937235423272549348349528559432214521551656971136859972232854"
21 DATA "126262349381254424597348874447736545722261957871275935756764184378994"
22 DATA "167427983811716675476257858556464755677478725146588747147857375293675"
23 DATA "711575747132471727933773512571368467386151966568598964631331428869762"
24 DATA "151853634362356935751298121849281442128796517663482391226174256395515"
25 DATA "166361514442624944181255952124524815268864131969151433888721213595267"
26 DATA "927325759562132732586252438456569556992685896517565257787464673718221"
27 DATA "817783929691626876446423134331749327322367571432532857235214364221471"
28 DATA "769481667118117729326429556357572421333798517168997863151927281418238"
29 DATA "491791975399357393494751913155219862399959646993428921878798119215675"
30 DATA "548847845477994836744929918954159722827194721564121532315459611433157"
31 DATA "384994543332773796862165243183378464731546787498174844781781139571984"
32 DATA "272235872866886275879944921329959736315296733981313643956576956851762"
33 DATA "149275521949177991988236529475373595217665112434727744235789852852765"
34 DATA "675189342753695377219374791548554786671473733124951946779531847479755"
35 DATA "363363288448281622183736545494372344785112312749694167483996738384351"
36 DATA "293899149136857728545977442763489799693492319549773328626918874718387"
37 DATA "697878235744154491677922317518952687439655962477734559232755624943644"
38 DATA "966227973617788182213621899579391324399386146423427262874437992579573"
39 DATA "858589183571854577861459758534348533553925167947139351819511798829977"
40 DATA "371215856637215221838924612644785498936263849489519896548811254628976"
41 DATA "642391428413984281758771868781714266261781359762798"
50 T = 0
60 FOR I = 1 TO 32
70 READ D$
80 FOR J = 1 TO LEN(D$)
90 LET C$ = MID$(D$, J, 1)
100 IF I + J > 2 GOTO 160
110 LET P$ = C$
120 NEXT J
130 NEXT I
140 PRINT T + 8
150 END
160 IF P$ <> C$ GOTO 110
170 LET V = ASC(C$) - 48
180 LET T = T + V
190 PRINT V, T
200 GOTO 110