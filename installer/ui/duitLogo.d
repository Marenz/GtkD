module ui.duitLogo;

private import gtk.Image;
private import gdk.Pixbuf;

public Image getDuitLogo()
{
	return getImage(duitIcon_xpm);
}

public Image getImage(char** image)
{
	Pixbuf pixbuf = new Pixbuf(image);
	return new Image(pixbuf);
}

/* XPM */

static char** duitIcon_xpm = [
"160 64 625 2",
"  	c None",
". 	c #000000",
"+ 	c #010101",
"@ 	c #1C1C1C",
"# 	c #393939",
"$ 	c #101010",
"% 	c #020202",
"& 	c #262626",
"* 	c #A1A1A1",
"= 	c #545454",
"- 	c #2B2B2B",
"; 	c #070707",
"> 	c #7F7F7F",
", 	c #181818",
"' 	c #0C0C0C",
") 	c #030303",
"! 	c #0D0D0D",
"~ 	c #0F0F0F",
"{ 	c #0A0A0A",
"] 	c #3A3A3A",
"^ 	c #212121",
"/ 	c #050505",
"( 	c #060606",
"_ 	c #200000",
": 	c #130000",
"< 	c #000103",
"[ 	c #4E4E4E",
"} 	c #3F3F3F",
"| 	c #282828",
"1 	c #000100",
"2 	c #530000",
"3 	c #F70000",
"4 	c #C80000",
"5 	c #930000",
"6 	c #5E0000",
"7 	c #2A0000",
"8 	c #020000",
"9 	c #062200",
"0 	c #115A00",
"a 	c #177C00",
"b 	c #001D60",
"c 	c #0048EA",
"d 	c #0038B8",
"e 	c #002885",
"f 	c #002988",
"g 	c #001C5D",
"h 	c #000D2B",
"i 	c #000102",
"j 	c #000104",
"k 	c #000001",
"l 	c #343434",
"m 	c #242424",
"n 	c #010700",
"o 	c #020D00",
"p 	c #223A0B",
"q 	c #4E661D",
"r 	c #89A734",
"s 	c #366511",
"t 	c #FF0000",
"u 	c #F10000",
"v 	c #C00000",
"w 	c #D60000",
"x 	c #C90000",
"y 	c #5D0000",
"z 	c #280000",
"A 	c #010000",
"B 	c #072500",
"C 	c #0C3F00",
"D 	c #0F5200",
"E 	c #0D4500",
"F 	c #0D4600",
"G 	c #177900",
"H 	c #126400",
"I 	c #136800",
"J 	c #1C9800",
"K 	c #24C000",
"L 	c #24BF00",
"M 	c #2DF000",
"N 	c #30FF00",
"O 	c #20AA00",
"P 	c #002A8B",
"Q 	c #004EFF",
"R 	c #004BF5",
"S 	c #004BF6",
"T 	c #0043DB",
"U 	c #004AF0",
"V 	c #0040D4",
"W 	c #0031A1",
"X 	c #00216E",
"Y 	c #00113A",
"Z 	c #1B1B1B",
"` 	c #0E0E0E",
" .	c #232323",
"..	c #040404",
"+.	c #020B00",
"@.	c #4E691D",
"#.	c #5D7522",
"$.	c #6D8C28",
"%.	c #5C7422",
"&.	c #77852E",
"*.	c #95A839",
"=.	c #6E9428",
"-.	c #89A634",
";.	c #B5D245",
">.	c #CFE050",
",.	c #DCE656",
"'.	c #E8E65C",
").	c #426417",
"!.	c #640000",
"~.	c #F00000",
"{.	c #B50000",
"].	c #4C0000",
"^.	c #160000",
"/.	c #030000",
"(.	c #051F00",
"_.	c #0038B7",
":.	c #001F65",
"<.	c #000206",
"[.	c #404040",
"}.	c #202D0B",
"|.	c #4E651D",
"1.	c #79922E",
"2.	c #CCD050",
"3.	c #990000",
"4.	c #E00000",
"5.	c #D10000",
"6.	c #AB0000",
"7.	c #760000",
"8.	c #3F0000",
"9.	c #070000",
"0.	c #0C0000",
"a.	c #020C00",
"b.	c #0F4F00",
"c.	c #198300",
"d.	c #28D300",
"e.	c #004CF8",
"f.	c #00319F",
"g.	c #001952",
"h.	c #5C5C5C",
"i.	c #3D3D3D",
"j.	c #324D11",
"k.	c #798F2E",
"l.	c #B0BB45",
"m.	c #DBE456",
"n.	c #D80000",
"o.	c #9E0000",
"p.	c #6A0000",
"q.	c #1D0000",
"r.	c #052000",
"s.	c #0F5000",
"t.	c #2ADE00",
"u.	c #003DC7",
"v.	c #002D94",
"w.	c #001F66",
"x.	c #001F67",
"y.	c #001035",
"z.	c #000A24",
"A.	c #000105",
"B.	c #0B0B0B",
"C.	c #020900",
"D.	c #22370B",
"E.	c #79902E",
"F.	c #FA0000",
"G.	c #940000",
"H.	c #600000",
"I.	c #2C0000",
"J.	c #105400",
"K.	c #198700",
"L.	c #1EA200",
"M.	c #23BB00",
"N.	c #2DEE00",
"O.	c #004DFC",
"P.	c #003ECD",
"Q.	c #002F9B",
"R.	c #00216C",
"S.	c #001139",
"T.	c #000207",
"U.	c #2E3A11",
"V.	c #4F6A1D",
"W.	c #7A962E",
"X.	c #B1C045",
"Y.	c #B4CF45",
"Z.	c #DF0000",
"`.	c #F40000",
" +	c #EF0000",
".+	c #BB0000",
"++	c #840000",
"@+	c #3E0000",
"#+	c #080808",
"$+	c #0C4000",
"%+	c #2DF100",
"&+	c #004DFD",
"*+	c #0040D1",
"=+	c #002476",
"-+	c #618C22",
";+	c #C70000",
">+	c #BF0000",
",+	c #002884",
"'+	c #74732E",
")+	c #9A0000",
"!+	c #B40000",
"~+	c #260000",
"{+	c #420000",
"]+	c #8A0000",
"^+	c #198800",
"/+	c #00174E",
"(+	c #00277F",
"_+	c #163606",
":+	c #D00000",
"<+	c #0E0000",
"[+	c #150000",
"}+	c #3D0000",
"|+	c #630000",
"1+	c #F30000",
"2+	c #0A3600",
"3+	c #001547",
"4+	c #B4D145",
"5+	c #A80000",
"6+	c #1A0000",
"7+	c #4F0000",
"8+	c #D50000",
"9+	c #F90000",
"0+	c #30FE00",
"a+	c #062400",
"b+	c #0049EF",
"c+	c #9AC239",
"d+	c #9B0000",
"e+	c #A70000",
"f+	c #770000",
"g+	c #B70000",
"h+	c #910000",
"i+	c #157300",
"j+	c #2AE100",
"k+	c #828134",
"l+	c #BCBA4B",
"m+	c #7A952E",
"n+	c #110000",
"o+	c #2F0000",
"p+	c #4D0000",
"q+	c #EB0000",
"r+	c #740000",
"s+	c #23BD00",
"t+	c #0031A2",
"u+	c #0032A2",
"v+	c #B9EA45",
"w+	c #CBC950",
"x+	c #0E0E06",
"y+	c #3A3917",
"z+	c #CA0000",
"A+	c #E20000",
"B+	c #AE0000",
"C+	c #480000",
"D+	c #100000",
"E+	c #3B0000",
"F+	c #ED0000",
"G+	c #400000",
"H+	c #00040E",
"I+	c #0048ED",
"J+	c #003ABF",
"K+	c #001340",
"L+	c #0035AF",
"M+	c #0039BA",
"N+	c #AEAC45",
"O+	c #E10000",
"P+	c #090000",
"Q+	c #830000",
"R+	c #DB0000",
"S+	c #A10000",
"T+	c #6B0000",
"U+	c #170000",
"V+	c #450000",
"W+	c #FB0000",
"X+	c #2C2C2C",
"Y+	c #20AD00",
"Z+	c #001A56",
"`+	c #003FCF",
" @	c #001850",
".@	c #003BC1",
"+@	c #303030",
"@@	c #B3CB45",
"#@	c #4A0000",
"$@	c #370000",
"%@	c #C50000",
"&@	c #6F0000",
"*@	c #520000",
"=@	c #187F00",
"-@	c #28D600",
";@	c #001B5A",
">@	c #5E7D22",
",@	c #230000",
"'@	c #FC0000",
")@	c #320000",
"!@	c #A00000",
"~@	c #1E9F00",
"{@	c #000F32",
"]@	c #004AF3",
"^@	c #002C8F",
"/@	c #0035AE",
"(@	c #405917",
"_@	c #8F8F8F",
":@	c #290000",
"<@	c #EE0000",
"[@	c #E60000",
"}@	c #750000",
"|@	c #AEAD45",
"1@	c #1D1D0B",
"2@	c #E90000",
"3@	c #CF0000",
"4@	c #7F0000",
"5@	c #21AE00",
"6@	c #21B000",
"7@	c #000614",
"8@	c #00184E",
"9@	c #1D1C0B",
"0@	c #5D7822",
"a@	c #080000",
"b@	c #E80000",
"c@	c #2CEA00",
"d@	c #918F39",
"e@	c #98B739",
"f@	c #BEBEBE",
"g@	c #156F00",
"h@	c #125F00",
"i@	c #25C400",
"j@	c #2B2B11",
"k@	c #BFBFBF",
"l@	c #BA0000",
"m@	c #F20000",
"n@	c #D30000",
"o@	c #21AF00",
"p@	c #0F5100",
"q@	c #082E00",
"r@	c #00226F",
"s@	c #000510",
"t@	c #9F9E3F",
"u@	c #C2DA4B",
"v@	c #051A00",
"w@	c #E70000",
"x@	c #1F0000",
"y@	c #9D0000",
"z@	c #0C4300",
"A@	c #24C100",
"B@	c #D1E950",
"C@	c #618E22",
"D@	c #580000",
"E@	c #3C0000",
"F@	c #24C200",
"G@	c #27CF00",
"H@	c #093000",
"I@	c #1D9D00",
"J@	c #041500",
"K@	c #2CED00",
"L@	c #0042D8",
"M@	c #000A20",
"N@	c #D0E850",
"O@	c #7CA12E",
"P@	c #F50000",
"Q@	c #8F0000",
"R@	c #CE0000",
"S@	c #27D200",
"T@	c #010800",
"U@	c #2BE600",
"V@	c #004EFE",
"W@	c #0044DF",
"X@	c #001C5B",
"Y@	c #031200",
"Z@	c #DCE756",
"`@	c #590000",
" #	c #E50000",
".#	c #F60000",
"+#	c #28D700",
"@#	c #29DA00",
"##	c #000208",
"$#	c #0043DC",
"%#	c #397411",
"&#	c #E40000",
"*#	c #F80000",
"=#	c #0B3A00",
"-#	c #136700",
";#	c #072800",
">#	c #9C0000",
",#	c #E30000",
"'#	c #051D00",
")#	c #2DEF00",
"!#	c #001E63",
"~#	c #C2DB4B",
"{#	c #031100",
"]#	c #220000",
"^#	c #26CC00",
"/#	c #A7CA3F",
"(#	c #DD0000",
"_#	c #250000",
":#	c #020A00",
"<#	c #29DD00",
"[#	c #29DC00",
"}#	c #29D900",
"|#	c #2BE500",
"1#	c #010500",
"2#	c #002475",
"3#	c #AD0000",
"4#	c #C20000",
"5#	c #900000",
"6#	c #010400",
"7#	c #29DB00",
"8#	c #062000",
"9#	c #1C9600",
"0#	c #26CD00",
"a#	c #000200",
"b#	c #870000",
"c#	c #670000",
"d#	c #460000",
"e#	c #1FA300",
"f#	c #136900",
"g#	c #2AE000",
"h#	c #2EF600",
"i#	c #A5C13F",
"j#	c #A8CF3F",
"k#	c #5A0000",
"l#	c #FD0000",
"m#	c #700000",
"n#	c #126200",
"o#	c #157100",
"p#	c #78872E",
"q#	c #2D0000",
"r#	c #FE0000",
"s#	c #BE0000",
"t#	c #5F0000",
"u#	c #105700",
"v#	c #001C5C",
"w#	c #000E30",
"x#	c #D20000",
"y#	c #DC0000",
"z#	c #860000",
"A#	c #270000",
"B#	c #0C4200",
"C#	c #1FA600",
"D#	c #26C900",
"E#	c #001546",
"F#	c #767F2E",
"G#	c #680000",
"H#	c #AA0000",
"I#	c #22B800",
"J#	c #000309",
"K#	c #0045E2",
"L#	c #7B9B2E",
"M#	c #D0E550",
"N#	c #710000",
"O#	c #A60000",
"P#	c #1FA500",
"Q#	c #0E4E00",
"R#	c #002986",
"S#	c #510000",
"T#	c #550000",
"U#	c #800000",
"V#	c #2DF200",
"W#	c #030F00",
"X#	c #031300",
"Y#	c #120000",
"Z#	c #950000",
"`#	c #0031A0",
" $	c #490000",
".$	c #060000",
"+$	c #720000",
"@$	c #D40000",
"#$	c #21B400",
"$$	c #2FF900",
"%$	c #093200",
"&$	c #0F5300",
"*$	c #00309F",
"=$	c #DA0000",
"-$	c #D90000",
";$	c #660000",
">$	c #1E0000",
",$	c #25C800",
"'$	c #082900",
")$	c #188100",
"!$	c #27D300",
"~$	c #0C4100",
"{$	c #1A8900",
"]$	c #1C9500",
"^$	c #000B24",
"/$	c #000920",
"($	c #C5E94B",
"_$	c #386E11",
":$	c #D70000",
"<$	c #20AB00",
"[$	c #1EA300",
"}$	c #25C300",
"|$	c #010600",
"1$	c #031400",
"2$	c #2BE900",
"3$	c #00257A",
"4$	c #B3C945",
"5$	c #575622",
"6$	c #48471D",
"7$	c #610000",
"8$	c #4B0000",
"9$	c #DE0000",
"0$	c #1B8F00",
"a$	c #00267E",
"b$	c #8E0000",
"c$	c #B90000",
"d$	c #380000",
"e$	c #960000",
"f$	c #041800",
"g$	c #001D5F",
"h$	c #7E0000",
"i$	c #167700",
"j$	c #000A21",
"k$	c #980000",
"l$	c #690000",
"m$	c #22B300",
"n$	c #146D00",
"o$	c #146C00",
"p$	c #198400",
"q$	c #1FA400",
"r$	c #000615",
"s$	c #BD0000",
"t$	c #C60000",
"u$	c #650000",
"v$	c #001C5A",
"w$	c #0B0000",
"x$	c #0042D9",
"y$	c #00309C",
"z$	c #001E61",
"A$	c #000B26",
"B$	c #838634",
"C$	c #350000",
"D$	c #7D0000",
"E$	c #000300",
"F$	c #082C00",
"G$	c #146A00",
"H$	c #2FF800",
"I$	c #0041D4",
"J$	c #002E98",
"K$	c #002883",
"L$	c #000716",
"M$	c #030301",
"N$	c #24440B",
"O$	c #A4B73F",
"P$	c #DBE356",
"Q$	c #B5D745",
"R$	c #527B1D",
"S$	c #EC0000",
"T$	c #7B0000",
"U$	c #3A0000",
"V$	c #0B3B00",
"W$	c #115E00",
"X$	c #157000",
"Y$	c #082D00",
"Z$	c #0B3D00",
"`$	c #2BE400",
" %	c #0047E8",
".%	c #002C90",
"+%	c #001A55",
"@%	c #00081A",
"#%	c #040403",
"$%	c #041900",
"%%	c #061F00",
"&%	c #22390B",
"*%	c #173B06",
"=%	c #4E681D",
"-%	c #A4BB3F",
";%	c #1B9200",
">%	c #00309D",
",%	c #00123D",
"'%	c #121212",
")%	c #070807",
"!%	c #080908",
"~%	c #040504",
"{%	c #4D641D",
"]%	c #98B939",
"^%	c #390000",
"/%	c #0D4800",
"(%	c #177D00",
"_%	c #21B100",
":%	c #0032A3",
"<%	c #002068",
"[%	c #000D2C",
"}%	c #131313",
"|%	c #304511",
"1%	c #5C7522",
"2%	c #88A434",
"3%	c #B5D445",
"4%	c #194606",
"5%	c #500000",
"6%	c #188300",
"7%	c #22B600",
"8%	c #0041D5",
"9%	c #003FCE",
"0%	c #002D93",
"a%	c #001A57",
"b%	c #00081B",
"c%	c #051B00",
"d%	c #314B11",
"e%	c #697928",
"f%	c #C1D74B",
"g%	c #BC0000",
"h%	c #C30000",
"i%	c #8B0000",
"j%	c #540000",
"k%	c #2EF500",
"l%	c #002782",
"m%	c #000F31",
"n%	c #1A1A1A",
"o%	c #24460B",
"p%	c #A3B43F",
"q%	c #9CCC39",
"r%	c #620000",
"s%	c #2B0000",
"t%	c #082F00",
"u%	c #00030A",
"v%	c #003BC3",
"w%	c #0036B0",
"x%	c #002374",
"y%	c #00030B",
"z%	c #1D1D1D",
"A%	c #353535",
"B%	c #272727",
"C%	c #161616",
"D%	c #323232",
"E%	c #656565",
"F%	c #616161",
"G%	c #6A6A6A",
"H%	c #B3B3B3",
". . . . .                                                                                                                                                 . + @ # $ %                                                                                                                                                       & * ",
". . . . . . .                                                                                                                                       . . . . . . . . . . . . . .                                                                                                                                 = - ; . . . . > ",
". . . . . . . . . . .                                                                                                                     . . . . . . . . . . . . . . . . . . . . . . .                                                                                                                 , ' ) ! ~ { % . . . . > ",
". . . . . . . . . . . . . . .                                                                                                     . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .                                                                                             ] ^ { . / ( ) . . . . . . . . . > ",
". . . _ : . . . . . . . . . . . . . .                                                                                   . . . . . . . . . . . . . . . . . . . . . . . . < . . . . . . . . . . . . . . . .                                                                           [ } | + . . . . . . . . . . . . . 1 . . . > ",
". . . 2 3 4 5 6 7 8 . . . . . . . . . . . . .                                                                   . . . . . . . . . . . . . . . . . 9 0 a . . . . . . . . b c d e f g h i j . k . . . . . . . . . (                                                           l m ' / ) . . . . . . . . . . . n o p q r s . . . > ",
". . . 2 t t t t t u v w x 5 y z A . . . . . . . . . .                                                 . . . . . . . . . . B C D E F G H I J K L M N N O . . . . . . . . P Q Q Q Q Q Q R S T U V W X Y . . . . . . ) ; Z ` .                                          ., ..; ... . . . +.p @.#.$.%.&.*.=.-.;.>.,.'.'.'.).. . . > ",
". . . !.t t t t t t t t t t t t ~.{.].^.. . . . /./.. . . . . .                               . . . . . . . . . . (.D J M N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q _.:.<.. . . . . . . . . . . .                       [.# ~ + / / % . . . . }.|.1.2.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . 3.t t t t t t t t t t t t t t t t 4.5.6.7.8.9.0.9./.. . . . . . .             . . . . . . . . . . . a.b.c.d.N N N N N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q e.f.g.. . . . . . . . . . . . . .     h.i.Z ..; ... . . . . . . j.k.l.m.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . 3.t t t t t t t t t t t t t t t t t t t t t n.o.p.q.. . . . . . . . . . + & . . . . . . . . . r.s.c.t.N N N N N N N N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q u.v.w.x.y.z.A.. . . . . . . . ~ B.. . . . . . . C.D.|.E.l.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . o.t t t t t t t t t t t t t t t t t t t t t t t t F.x G.H.I.A . . . . . . . . . . B J.K.L.M.N.N N N N N N N N N N N N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q O.P.Q.R.S.T.. . . . / . n U.V.W.X.Y.,.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . Z.t t t t t t t t t t t t t t t t t t t t t t t t t t t t t `. +.+++@+. . #+. $+%+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q &+*+=+. . + . -+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . ;+t t t t t t t t t t t t t t t t t t t t t t t t t t t t t t t t t >+. . . . F N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N O . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q ,+. . . . '+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . )+t t t t !+~+{+]+4 ~.t t t t t t t t t t t t t t t t t t t t t t t >+. . . . $+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N ^+. . . . . . . . /+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . '+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'._+. . . > ",
". . . )+t t t :+<+. . . . . [+}+|+)+1+t t t t t t t t t t t t t t t t t t >+. . . . $+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N 2+. . . . . . . . 3+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . '+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . )+t t t 5+. . . . . . . . . . 6+7+8+9+t t t t t t t t t t t t t t t >+. . . . $+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N 0+a+. . . . . . . . 3+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q b+Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . '+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.c+. . . . > ",
". . . d+t t t e+. . . . . . . . . . . . . A _ f+g+t t t t t t t t t t t t h+. . . . i+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N j+. . . . . . . . . P Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . c+'.'.'.'.'.'.'.'.'.'.k+l+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . d+t t t e+. . . . n+o+: . . . . . . . . . . p+q+t t t t t t t t t t r+. . . . s+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N j+. . . . . . . . . t+Q Q Q Q Q Q Q Q Q Q Q Q Q Q b+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q u+. . . . v+'.'.'.'.'.'.'.'.w+x+. y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . z+t t t A+. . . . :+t t 3 B+C+D+. . . . . . . E+F+t t t t t t t t t G+. . . . s+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N j+. . . . . . . . H+I+Q Q Q Q Q Q Q Q Q Q Q Q Q Q J+K+L+b+Q Q Q Q Q Q Q Q Q Q Q Q Q Q M+. B.. . v+'.'.'.'.'.'.'.'.N+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . O+t t t F+P+. . . Q+t t t t t R+S+++T+U+. . . . V+W+t t t t t t t t G+. X+. . Y+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N j+. . . . . . . . Z+Q Q Q Q Q Q Q Q Q Q Q Q Q Q `+. . .  @Q Q Q Q Q Q Q Q Q Q Q Q Q Q .@. +@. . @@'.'.'.'.'.'.'.'.'+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . O+t t t t #@. . . $@t t t t t t t t t t %@I.. . . &@t t t t t t t t *@. . . . =@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N -@. . . . . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q Q J+. . .  @Q Q Q Q Q Q Q Q Q Q Q Q Q Q _.. . . . N+'.'.'.'.'.'.'.'.'+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.>@. . . . > ",
". . [+~.t t t t d+. . . ,@'@t t t t t t t t t t 4.)@. . . !@t t t t t t t p.. . . . =@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N ~@. . . . ... . . {@]@Q Q Q Q Q Q Q Q Q Q Q Q Q Q ^@(+(+b+Q Q Q Q Q Q Q Q Q Q Q Q Q Q /@. . . . N+'.'.'.'.'.'.'.'.'+. . y+w+k+y+. x+w+'.'.'.'.'.'.'.'.'.'.'.'.'.(@. . . .._@",
". . :@t t t t t >+. . . . <@t t t t t t t t t t t [@6+. . P+`.t t t t t t }@. . . . =@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N ~@. . . . & . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q P . . . . |@'.'.'.'.'.'.'.'.'+. . 1@x+. . . . N+'.'.'.'.'.'.'.'.'.'.'.'.'.(@. . . . > ",
". . :@t t t t t 2@. . . .  +t t t t t t t t t t t t 3@A . . q+t t t t t t 4@. . . . 5@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N 6@. . . . . . . . . 7@&+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q 8@. . . . v+'.'.'.'.'.'.k+y+9@. . . . . . . . l+'.'.'.'.'.'.'.'.'.'.'.'.'.0@. . . . > ",
". . a@b@t t t t 2@. . . . ~.t t t t t t t t t t t t t . . . <@t t t t t t 4@. . . . s+N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N c@+.. . . . . . . . . M+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . . . v+'.'.'.'.'.k+. . . . . . . x+'+d@l+'.'.'.'.'.'.'.'.'.'.'.'.'.'.e@. . . . f@",
". . . A+t t t t b@. . . . u t t t t t t t t t t t t t . . . u t t t t t t 4@. . . . s+N N N N N N N N N N N N N N N N N N N N N N g@. h@i@N N N N N N B . . . . . . . . . M+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . . . v+'.'.'.'.'.N+. . j@. . j@w+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . k@",
". . . l@t t t t b@. . . . m@t t t t t t t t t t t t t . . . n@t t t t t t 4@. . . . s+N N N N N N N N N N N N N N N N N N N N N o@. . . p@N N N N N N q@. . . . . . . . . M+Q Q Q Q Q Q Q Q Q Q Q Q r@s@. L+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . . . v+'.'.'.'.'.'.l+l+t@. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.u@v@. . . k@",
". . . r+t t t t w@. . . . 1+t t t t t t t t t t t t t x@. . 5 t t t t t t y@. . . . s+N N N N N N N N N N N N N N N N N N N N N =@. . . z@N N N N N N A@. . . . . . . . . M+Q Q Q Q Q Q Q Q Q Q Q Q K+. . (+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . . . v+'.'.'.'.'.'.'.'.'+. . y+'.'.'.'.'.B@'.'.'.'.'.'.'.'.'.'.'.'.'.'.C@. . . _@",
"% . . D@t t t t [@. . . . `.t t t t t t t t t t t t t 6 . . E@t t t t t t >+. . . . F@N N N N N N G@H@H@N N N N N N N N N N N N I@. . . J@N N N N N N K@. . . . . . . . k L@Q Q Q Q Q Q Q Q Q Q Q Q M@. . (+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . . C.N@'.'.'.'.'.'.'.'.k+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . D@t t t t [@. . . . P@t t t t t t t t t t t t t Q@. . [+t t t t t t R@. . . . S@N N N N N G@. . . N N N N N N N N N N N N M . . . T@U@N N N N N K@. . . . . . . . Z+V@Q Q Q Q Q Q Q Q Q Q Q W@. . . (+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . Y@Z@'.'.'.'.'.'.'.'.k+. . . '.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . `@t t t t  #. . . . .#t t t t t t t t t t t t t b@. . 8 .#t t t t t q+. . . . A@N N N N N L . . . N N N N N N N N N N N N N v@. . . +#N N N N N @#. . . . . . . ##$#Q Q Q Q Q Q Q Q Q Q Q Q J+. . . (+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . v+'.'.'.'.'.'.'.'.N+. . . '.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.%#. . . > ",
". . . `@t t t t &#. . . . 3 t t t t t t t t t t t t t t <+. . *#t t t t t w@. . . . s+N N N N N L . . . L N N N N N N N N N N N N =#. . . +#N N N N N -#. . . . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q L+. . . L+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . v+'.'.'.'.'.'.'.'.N+. . . '.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.;#. . . > ",
". . . >#t t t t &#. . . . *#t t t t t t t t t t t t t ,#. . . '@t t t t t A+. . . . s+N N N N N L . . '#)#N N N N N N N N N N N N =#. . . +#N N N N N D . . . . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . J+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q !#. . . . v+'.'.'.'.'.'.'.'.N+. . . '.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.~#{#. . . > ",
". . . o.t t t t ,#. . . . 9+t t t t t t t t t t t t t 4.. . ]#t t t t t t R@. . . . s+N N N N N ^#. . ;#N N N N N N N N N N N N N =#. . . +#N N N N N B . . . . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q L+. . . `+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . v+'.'.'.'.'.'.'.'.N+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'./#. . . . > ",
". . . S+t t t t ,#. . . . F.t t t t t t t t t t t t t (#. . _#t t t t t t >+. . . :#<#N N N N N [#. . . }#N N N N N N N N N N N N =#. . . +#N N N N |#1#. . . . . . . 2#Q Q Q Q Q Q Q Q Q Q Q Q Q J+. . . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . p Z@'.'.'.'.'.'.'.'.N+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . 3#t t t t A+. . . . W+t t t t t t t t t t t t t 4#. . :@t t t t t t 5#. . . 6#7#N N N N N N 8#. . 9#N N N N N N N N N N N 0#a#. . . +#N N N N j+. . . . . . . . f.Q Q Q Q Q Q Q Q Q Q Q Q Q J+. . . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . a.N@'.'.'.'.'.'.'.'.N+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.m+. . . . > ",
". . . b#t t t t O+. . . . '@t t t t t t t t t t t t t c#. . d#t t t t t t 4@. . . . e#N N N N N N f#. . =@N N N N N N N N N N N =@. . . 1#g#N N N N h#v@. . . . . . . f.Q Q Q Q Q Q Q Q Q Q Q Q Q J+. . . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . i#'.'.'.'.'.'.'.'.N+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.j#. . . . > ",
". . . k#t t t t O+. . . . l#t t t t t t t t t t t t t }+. . m#t t t t t t !.. . . . n#N N N N N N =@. . =@N N N N N N N N N N N D . . . o#N N N N N N B . . . . . . . f.Q Q Q Q Q Q Q Q Q Q Q Q Q b+M@. . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . p#'.'.'.'.'.'.'.'.t@. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . q#t t t t 4.. . . . r#t t t t t t t t t t t t s#. . . >+t t t t t t t#. . . . $+N N N N N N =@. . u#N N N N N N N N N N N D . . . A@N N N N N N B . . . . . . . v#Q Q Q Q Q Q Q Q Q Q Q Q Q Q w#. . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . '+'.'.'.'.'.'.'.'.k+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . A x#t t t Z.. . . . y#t t t t t t t t t t t t z#. . A#m@t t t t t t Q+. . . . B#N N N N N N C#. . E N N N N N N N N N N N D . . . D#N N N N N N B . . . . . . . E#Q Q Q Q Q Q Q Q Q Q Q Q Q Q . . . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q r@. . . . F#'.'.'.'.'.'.'.'.'+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . . :+t t t Z.. . . . v t t t t t t t t t t t t Q+. . G#t t t t t t t H#. . . . I N N N N N N I#. . E N N N N N N N N N N N D . . . D#N N N N N N B . . . . . . . J#K#Q Q Q Q Q Q Q Q Q Q Q Q Q . . . Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . . L#'.'.'.'.'.'.M#'.'+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . . H#t t t W+q.. . . S+t t t t t t t t t t t t N#. . T+t t t t t t t O#. . . . P#N N N N N N M.. . '#N N N N N N N N N N N Q#. . . D#N N N N N N B . . . . . . . . `+Q Q Q Q Q Q Q Q Q Q Q Q Q s@. . J+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q R#. . . C.>.'.'.'.'.'.'.'.'.'+. . y+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . . Q+t t t t x@. . . S#t t t t t t t t t t t t T#. . U#t t t t t t t S+. . . . S@N N N N N N 7#. . '#N N N N N N N N N N V#W#. . . D#N N N N N N B . . . . . . . . `+Q Q Q Q Q Q Q Q Q Q Q Q Q K+. . J+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q (+. . . X#'.'.'.'.'.'.'.'.'.'+. . j@'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . . C+t t t t 6 . . . Y#t t t t t t t t t t t r#q.. . Z#t t t t t t t B+. . . . S@N N N N N N 7#. . '#N N N N N N N N N N i@. . . a#[#N N N N N N B . . . . . . . . `+Q Q Q Q Q Q Q Q Q Q Q Q Q M@. . J+Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q `#. . . X#'.'.'.'.'.'.'.'.'.'+. . . k+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.4+. . . . > ",
". . . .  $t t t t .+. . . .$A+t t t t t t t t t t +$. . /.@$t t t t t t t >+. . . . S@N N N N N N 7#. . . #$N N N N N N N N $$%$. . . %$N N N N N N N &$. . . . . . . . `+Q Q Q Q Q Q Q Q Q Q Q Q Q . . . J+Q Q b+*$L+Q Q Q Q Q Q Q Q Q Q (+. . . X#'.'.'.'.'.'.'.'.'.d@. . . x+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.,.B . . . > ",
". . . .  $t t t t =$. . . . -$t t t t t t t (#;$>$. . . d#t t t t t t t t w@. . . . ,$N N N N N N h#'$. . T@)$N N N N N N !$~$. . . . {$N N N N N N N ]$. . . . . . . ^$V@Q Q Q Q Q Q Q Q Q Q Q Q Q . . . /$K+K+. . . Q Q Q Q Q Q Q Q Q Q (+. . . 1#($'.'.'.'.'.'.'.'.w+. . . . t@'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'._$. . . > ",
". . . .  $t t t t A+.$. . . =$t t t t t t ;+_ . . . . D+:$t t t t t t t t A+. . . . <$N N N N N N N [$. . . 1 ]$g#!$}$[$Q#|$. . . . 1$7#N N N N N N N 2$. . . . . . . 3$Q Q Q Q Q Q Q Q Q Q Q Q Q Q . . . . . . . /$*$Q Q Q Q Q Q Q Q Q Q (+. . . . 4$'.'.'.'.'.'.'.'.'.5$. . . . . 6$k+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . . 7$t t t t d+. . . 6+9+t t t t h+8$A . . . . >$n@t t t t t t t t t 9$. . . . =@N N N N N N N N 0$a#. . . . . . . . . . . . +.}$N N N N N N N N K@. . . . . . . a$Q Q Q Q Q Q Q Q Q Q Q Q Q Q w#. . . . s@^@Q Q Q Q Q Q Q Q Q Q Q Q :.. . . . N+'.'.'.'.'.'.'.'.'.'.'+. . . . . . . y+'+'+'+'+l+'.'.'.'.'.'.'.'.O@. . . > ",
". . . . b$t t t t 3.. . . *@t t r#c$d#. . . . . d$e$3 t t t t t t t t t t n@. . . . =@N N N N N N N N N L.1 . . . . . . . . . . f$D#N N N N N N N N N K@. . . . . . . ;@Q Q Q Q Q Q Q Q Q Q Q Q Q Q b+g$K+r@`+Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . N+'.'.'.'.'.'.'.'.'.'.'.t@6$. . . . . . . . . . y+'.'.'.'.'.'.'.'.O@. . . > ",
". . . . x t t t t 3.. . . :@l@;$:@. . . . . A T#.#t t t t t t t t t t t t h$. . . . =@N N N N N N N N N N i$. . . . . . . . {#G |#N N N N N N N N N N K@. . . . . . . j$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . N+'.'.'.'.'.'.'.'.'.'.'.'.'.'.N+5$9@. . . . . . k+'.'.'.'.'.'.'.'.O@. . . > ",
". . . . n@t t t t k$. . . . . . . . . . a@#@s#t t t t t t t t t t t t t t l$. . . . =@N N N N N N N N N N 0+7#m$K.h@n$o$p$q$%+N N N N N N N N N N N N K@. . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q X@. . . . N+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.w+d@'+'+'+N+'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . . n@t t t t s$. . . . . . . . . : t$t t t t t t t t t t t t t t t t u$. . . . =@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N K@. . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q v$. . . . N+'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . w$2@t t t t 8+. . . . . . D+S#s$l#t t t t t t t t t t t t t t t t 9+!.. . . . =@N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N K@. . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q x$y$z$A$. . . . . B$>.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.O@. . . > ",
". . . #@t t t t t F+C$. ]#7+D$3#q+t t t t t t t t t t t t t t :+3.;$2 ~+. . . . . E$T@F$G$i@H$N N N N N N N N N N N N N N N N N N N N N N N N N N N N !$. . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q &+I$J$K$g.L$. . . . . .   . M$. 1 N$&.O$,.'.'.'.'.P$Q$,.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.R$. . . > ",
". . . 6 t t t t t t 3 m@t t t t t t t t t t t t S$!+5#T$t#T+U$. . . . . . . .   . . E$. . . E$V$u#W$X$K.u#Y$Z$X$[$`$N N N N N N N N N N N N N N N N N O . . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q  %.%+%@%T.. . . . . . . .         #%. . . . . . C.$%%%&%*%{#. :#p =%-%Z@'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . `@t t t t t t t t t t t t t t t t t t Z.t#Y#. . . . . . A . . . .             . . . . 1 . . . . . . . . . . a.C ;%j+N N N N N N N N N N N N N N O . . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q Q Q Q Q b+$#>%,%<.. . . . . . . .                         '%% )%!%~%. . . . . . . . . a.{%]%'.'.'.'.'.'.'.'.'.'.'.'.'.'.).. . . > ",
". . . 6+t t t t t t t t t t t t t t t W+Z#^%A . . . . . . . .                               . . . . . . . . . . . . . . a./%(%_%|#N N N N N N N N N N J . . . . . . . r$Q Q Q Q Q Q Q Q Q Q Q W@:%<%[%k . . . . . . . .                                       Z }%) . % % . . . . . . . . J@|%1%2%3%'.'.'.'.'.'.'.'.'.4%. . . > ",
". . . P+O+t t t t t t t t t  #3#7.5%}+a@. . . . . . . .                                               . . . . . . . . . . . . . . v@Q#6%7%c@N N N N N $+. . . . . . . < 8%Q Q Q Q Q O.9%0%a%b%. . . . . . . . .                                                         $ #+. / #+..% . . . . . . . c%d%e%*.f%'.'.'.3%n . . . > ",
". . . . 8+t t m@g%t$h%i%j%q.. . . . . . . . .                                                                 . . . ( ) + . . . . . . . . . 8#o$i@k%N B . . . . . . . . `+Q Q Q I+l%m%. . . . . . . . . .                                                                       n%n%` #+/ . . . . . . . . . . o%&.p%q%. . . . > ",
". . . . T$r%s%8 . . . . . . . . . . .                                                                                 ' ) . . . . . . . . . . . . E$t%+.. . . . . . . u%v%$#w%x%y%. . . . . . . .                                                                                       z%! + . + % + . . . . . . . E$. . . . > ",
". . . . . . . . . . . . . . .                                                                                                   . . . . . . . . . . . . . . . . . . . . . . . . . . . . .                                                                                                         #+% . % ) ) . . . . . . . . > ",
". . . . . . . . . . . .                                                                                                                 . . . . . . . . . . . . . . . . . . . . .                                                                                                                         ! { ! $ ' ) . . . . > ",
". . . . . .                                                                                                                                     . . . . . . . . . . . . .                                                                                                                                       A%B%C%'%B.. . > ",
", .                                                                                                                                               . . . . ) B.#++ . .                                                                                                                                                 D%E%F%G%H%"];