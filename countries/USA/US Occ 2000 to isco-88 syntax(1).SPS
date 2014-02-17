***Syntax for translating Occ 2000 US categories to ISCO-88.
***Recodes Occ2000 to 4 digit ISCO-88.
***Adds value labels for ISCO-88 4 digits.
***Recodes Occ2000 to ISCO-88 1 digit and add value labels.
***Recodes Occ2000 to ISCO-88 3 digits and adds value labels.
***Created by Jane Elliott and Vania Gerova, Centre for Longitudinal Studies June 2005.

recode occ
	(1=1210)	
	(2=1220)	
	(3=1110)	
	(4=1234)	
	(5=1233)	
	(6=1234)	
	(10=1231)	
	(11=1236)	
	(12=1231)	
	(13=1232)	
	(14=1220)	
	(15=1235)	
	(16=1235)	
	(20=1221)	
	(21=6121)	
	(22=1313)	
	(23=1229)	
	(30=1223)	
	(31=1225)	
	(32=5143)	
	(33=1319)	
	(34=1315)	
	(35=1229)	
	(36=1220)	
	(40=1226)	
	(41=5121)	
	(42=1229)	
	(43=1220)	
	(50=3429)	
	(51=3416)	
	(52=3416)	
	(53=3416)	
	(54=3417)	
	(56=3444)	
	(60=2411)	
	(62=2412)	
	(70=2412)	
	(71=2149)	
	(72=2419)	
	(73=2419)	
	(80=2411)	
	(81=3417)	
	(82=3410)	
	(83=3410)	
	(84=3410)	
	(85=3410)	
	(86=3412)	
	(90=3417)	
	(91=3411)	
	(93=3442)	
	(94=3442)	
	(95=3410)	
	(100=2131)	
	(101=2132)	
	(102=2131)	
	(104=3121)	
	(106=2131)	
	(110=2131)	
	(111=2131)	
	(120=2121)	
	(121=2121)	
	(122=2121)	
	(123=2122)	
	(124=2120)	
	(130=2141)	
	(131=2148)	
	(132=2145)	
	(133=2213)	
	(134=2212)	
	(135=2146)	
	(136=2142)	
	(140=2131)	
	(141=2143)	
	(142=2211)	
	(143=2149)	
	(144=2145)	
	(145=2147)	
	(146=2145)	
	(150=2147)	
	(151=2145)	
	(152=2147)	
	(153=2149)	
	(154=3118)	
	(155=3112)	
	(156=3112)	
	(160=2213)	
	(161=2211)	
	(164=2213)	
	(165=2211)	
	(170=2111)	
	(171=2111)	
	(172=2113)	
	(174=2213)	
	(176=2213)	
	(180=2441)	
	(181=2419)	
	(182=2445)	
	(183=2442)	
	(184=2141)	
	(186=2440)	
	(190=3212)	
	(191=3211)	
	(192=3111)	
	(193=3111)	
	(194=3111)	
	(196=3110)	
	(200=2446)	
	(201=2446)	
	(202=3460)	
	(204=2460)	
	(205=2460)	
	(206=3480)	
	(210=2421)	
	(211=2422)	
	(214=2421)	
	(215=3432)	
	(220=2310)	
	(230=2332)	
	(231=2331)	
	(232=2320)	
	(233=2340)	
	(234=2359)	
	(240=2431)	
	(243=2432)	
	(244=2432)	
	(254=3300)	
	(255=3340)	
	(260=3470)	
	(263=3471)	
	(270=2455)	
	(271=2455)	
	(272=3475)	
	(274=2454)	
	(275=2453)	
	(276=3470)	
	(280=3472)	
	(281=2451)	
	(282=2419)	
	(283=2451)	
	(284=2451)	
	(285=2451)	
	(286=2451)	
	(290=3132)	
	(291=3131)	
	(292=3131)	
	(296=3132)	
	(300=3226)	
	(301=2222)	
	(303=3223)	
	(304=3224)	
	(305=2224)	
	(306=2221)	
	(311=3221)	
	(312=3226)	
	(313=2230)	
	(314=2220)	
	(315=3229)	
	(316=3226)	
	(320=3226)	
	(321=3226)	
	(322=3226)	
	(323=3229)	
	(324=3226)	
	(325=2223)	
	(326=3229)	
	(330=3211)	
	(331=3225)	
	(332=3133)	
	(340=3211)	
	(341=3229)	
	(350=3231)	
	(351=2432)	
	(352=3224)	
	(353=3211)	
	(354=3229)	
	(360=5133)	
	(361=5132)	
	(362=3226)	
	(363=3226)	
	(364=3225)	
	(365=3211)	
	(370=5163)	
	(371=5162)	
	(372=5161)	
	(373=5169)	
	(374=5161)	
	(375=3151)	
	(380=5163)	
	(382=3450)	
	(383=5169)	
	(384=5169)	
	(385=5162)	
	(386=5162)	
	(390=5169)	
	(391=3450)	
	(392=5169)	
	(394=8312)	
	(395=5169)	
	(400=5122)	
	(401=5121)	
	(402=5122)	
	(403=5122)	
	(404=5123)	
	(405=5123)	
	(406=5123)	
	(411=5123)	
	(412=9111)	
	(413=5120)	
	(414=9132)	
	(415=5123)	
	(416=5120)	
	(420=9141)	
	(421=6113)	
	(422=9140)	
	(423=9131)	
	(424=7143)	
	(425=6113)	
	(430=4213)	
	(432=5141)	
	(434=6129)	
	(435=6129)	
	(440=4213)	
	(441=3132)	
	(442=9152)	
	(443=9152)	
	(446=5143)	
	(450=5141)	
	(451=5141)	
	(452=5141)	
	(453=9151)	
	(454=5113)	
	(455=9152)	
	(460=5131)	
	(461=5133)	
	(462=3226)	
	(464=5100)	
	(465=5100)	
	(470=1233)	
	(471=1233)	
	(472=4211)	
	(474=5220)	
	(475=5220)	
	(476=5220)	
	(480=3429)	
	(481=3412)	
	(482=3411)	
	(483=4221)	
	(484=3429)	
	(485=3415)	
	(490=5210)	
	(492=3413)	
	(493=3415)	
	(494=9113)	
	(495=9110)	
	(496=5200)	
	(500=1240)	
	(501=4223)	
	(502=4223)	
	(503=3132)	
	(510=4215)	
	(511=4114)	
	(512=4121)	
	(513=4111)	
	(514=4121)	
	(515=3416)	
	(516=4212)	
	(520=4122)	
	(521=4100)	
	(522=3432)	
	(523=4122)	
	(524=3415)	
	(525=3443)	
	(526=4141)	
	(530=4222)	
	(531=4190)	
	(532=4141)	
	(533=4141)	
	(534=4121)	
	(535=4100)	
	(536=4121)	
	(540=4222)	
	(541=4221)	
	(542=4190)	
	(550=4131)	
	(551=9151)	
	(552=4133)	
	(553=9153)	
	(554=4142)	
	(555=4142)	
	(556=4142)	
	(560=4132)	
	(561=4131)	
	(562=4131)	
	(563=4131)	
	(570=4115)	
	(580=3122)	
	(581=4113)	
	(582=4111)	
	(583=7341)	
	(584=3432)	
	(585=4190)	
	(586=4110)	
	(590=4141)	
	(591=4143)	
	(592=4122)	
	(593=4111)	
	(600=6132)	
	(601=3152)	
	(602=6120)	
	(604=7415)	
	(605=6120)	
	(610=9213)	
	(611=6154)	
	(612=9212)	
	(613=6141)	
	(620=7122)	
	(621=7213)	
	(622=7122)	
	(623=7124)	
	(624=7132)	
	(625=7123)	
	(626=9312)	
	(630=8332)	
	(631=8332)	
	(632=8332)	
	(633=7129)	
	(635=7137)	
	(636=7135)	
	(640=7134)	
	(642=7141)	
	(643=7141)	
	(644=7136)	
	(646=7133)	
	(650=7214)	
	(651=7131)	
	(652=7213)	
	(653=7214)	
	(660=9313)	
	(666=3151)	
	(670=7241)	
	(671=7129)	
	(672=9999)	
	(673=9312)	
	(674=9312)	
	(675=7143)	
	(676=7129)	
	(680=8113)	
	(682=8113)	
	(683=7112)	
	(684=8111)	
	(691=8113)	
	(692=9311)	
	(693=9311)	
	(694=9311)	
	(700=7230)	
	(701=7243)	
	(702=7243)	
	(703=9999)	
	(704=7241)	
	(705=7243)	
	(710=7243)	
	(711=7231)	
	(712=7243)	
	(713=7243)	
	(714=7232)	
	(715=7231)	
	(716=7231)	
	(720=7231)	
	(721=7231)	
	(722=7231)	
	(724=7231)	
	(726=7230)	
	(730=7240)	
	(731=7240)	
	(732=7241)	
	(733=7230)	
	(734=7230)	
	(735=7230)	
	(736=7233)	
	(741=7245)	
	(742=7242)	
	(743=7311)	
	(751=7230)	
	(752=7216)	
	(754=7222)	
	(755=7129)	
	(756=7215)	
	(760=7242)	
	(761=7129)	
	(762=7200)	
	(770=7230)	
	(771=7215)	
	(772=8282)	
	(773=8282)	
	(774=7213)	
	(775=7200)	
	(780=7412)	
	(781=7411)	
	(783=8275)	
	(784=8270)	
	(785=8270)	
	(790=3122)	
	(792=8232)	
	(793=8232)	
	(794=8232)	
	(795=8232)	
	(796=7223)	
	(800=8232)	
	(801=7322)	
	(802=7223)	
	(803=7222)	
	(804=8122)	
	(806=7222)	
	(810=7223)	
	(812=7223)	
	(813=7222)	
	(814=7212)	
	(815=8123)	
	(816=7222)	
	(820=7223)	
	(821=7224)	
	(822=7223)	
	(823=7345)	
	(824=7341)	
	(825=8251)	
	(826=8251)	
	(830=8264)	
	(831=8264)	
	(832=8263)	
	(833=7442)	
	(834=8266)	
	(835=7433)	
	(836=8264)	
	(840=8269)	
	(841=8262)	
	(842=8261)	
	(843=8261)	
	(844=7435)	
	(845=7437)	
	(846=8269)	
	(850=7422)	
	(851=7422)	
	(852=7422)	
	(853=8141)	
	(854=8141)	
	(855=8141)	
	(860=8161)	
	(861=8162)	
	(862=8163)	
	(863=8100)	
	(864=8152)	
	(865=8100)	
	(871=7223)	
	(872=7223)	
	(873=8100)	
	(874=8290)	
	(875=7313)	
	(876=7311)	
	(880=8290)	
	(881=7324)	
	(883=8224)	
	(884=3114)	
	(885=7200)	
	(886=7223)	
	(890=8275)	
	(891=7343)	
	(892=7300)	
	(893=8253)	
	(894=8231)	
	(895=9320)	
	(896=8200)	
	(900=4133)	
	(903=3143)	
	(904=3144)	
	(911=8322)	
	(912=8323)	
	(913=8322)	
	(914=8322)	
	(915=8322)	
	(920=8311)	
	(923=8312)	
	(924=5112)	
	(926=8311)	
	(930=8340)	
	(931=3142)	
	(933=3141)	
	(934=8333)	
	(935=9152)	
	(936=5220)	
	(941=3152)	
	(942=8333)	
	(950=8324)	
	(951=8333)	
	(952=8332)	
	(956=8333)	
	(960=8334)	
	(961=9142)	
	(962=9333)	
	(963=9321)	
	(964=9322)	
	(965=8155)	
	(972=9161)	
	(973=8324)	
	(974=9333)	
	(975=9333)	
	(980=110)	
	(981=110)	
	(982=110)	
	(983=110)  into USISCO2k .
exec.		
		
VARIABLE LABELS USISCO2k 'US occ2k to ISCO-88 COM'.
value labels USISCO2k
 1000 "1000 Legislators, senior officials and managers" 
 1100 "1100 Legislators and senior officials" 
 1110 "1110 Legislators" 
 1111 "1111 Legislators" 
 1112 "1112 Ministers" 
 1120 "1120 Senior government officials" 
 1121 "1121 Senior Government Officials (not further specified)" 
 1122 "1122 Senior Government Officials in Ministries and other Central  Government Organizations (Nomenklatura)" 
 1123 "1123 Senior Government Officials in Ministries and other Central  Government Organizations (non-Nomenklatura)" 
 1124 "1124 Local Government Officials - Nomenklatura" 
 1125 "1125 Local Government Officials - Non-Nomenklatura" 
 1130 "1130 Traditional chiefs and heads of villages" 
 1140 "1140 Senior officials of special interest organizations" 
 1141 "1141 Senior officials of political-party organisations" 
 1142 "1142 Senior officials of employers', workers' and other economic-interest organisations" 
 1143 "1143 Senior officials of humanitarian and other special-interest organisations" 
 1150 "1150 Communist Party Officials" 
 1151 "1151 Central Committee Members" 
 1152 "1152 Central Committee Apparatus - Nomenklatura" 
 1153 "1153 Central Committee Apparatus - Non-Nomenklatura" 
 1154 "1154 Local Party Officials - Nomenklatura" 
 1155 "1155 Local Party Officials - Non-Nomenklatura" 
 1156 "1156 Party Officials in Economic Enterprises - Nomenklatura" 
 1157 "1157 Party Officials in Economic Enterprises - Non-Nomenklatura" 
 1158 "1158 Party Officials in Party Enterprises - Nomenklatura" 
 1159 "1159 Party Officials in Party Enterprises - Non-Nomenklatura" 
 1160 "1160 Administrators of Mass Organizations" 
 1161 "1161 Trade Union Officials - Nomenklatura" 
 1162 "1162 Trade Union Officials - Non-Nomenklatura" 
 1163 "1163 Youth Organization Officials - Nomenklatura" 
 1164 "1164 Youth Organization Officials - Non-Nomenklatura" 
 1165 "1165 Administrators of Other Communist Mass Orgs - Nomenklatura" 
 1166 "1166 Administrators of Other Communist Mass Orgs -  Non-Nomenklatura" 
 1200 "1200 Corporate managers" 
 1210 "1210 Directors and chief executives" 
 1211 "1211 Directors and Chief Executives" 
 1212 "1212 Deputy Directors, Chief Engineers and Chief Accountants" 
 1220 "1220 Production and operations department managers" 
 1221 "1221 Production and operations department managers in agriculture, hunting, forestry and fishing" 
 1222 "1222 Production and operations department managers in manufacturing" 
 1223 "1223 Production and operations department managers in construction" 
 1224 "1224 Production and operations department managers in wholesale and retail trade" 
 1225 "1225 Production and operations department managers in restaurants and hotels" 
 1226 "1226 Production and operations department managers in transport, storage and communications" 
 1227 "1227 Production and operations department managers in business services" 
 1228 "1228 Production and operations department managers in personal care, cleaning and related services" 
 1229 "1229 Production and operations department managers not elsewhere classified" 
 1230 "1230 Other departmental managers" 
 1231 "1231 Finance and administration department managers" 
 1232 "1232 Personnel and industrial relations department managers" 
 1233 "1233 Sales and marketing department managers" 
 1234 "1234 Advertising and public relations department managers" 
 1235 "1235 Supply and distribution department managers" 
 1236 "1236 Computing services department managers" 
 1237 "1237 Research and development department managers" 
 1239 "1239 Other department managers not elsewhere classified" 
 1240 "1240 [Office Manager]" 
 1250 "1250 [Military Officers]" 
 1251 "1251 [High Military Officers]" 
 1252 "1252 [Lower Military Officers]" 
 1300 "1300 General managers" 
 1310 "1310 General managers" 
 1311 "1311 General managers in agriculture, hunting, forestry/ and fishing" 
 1312 "1312 General managers in manufacturing" 
 1313 "1313 General managers in construction" 
 1314 "1314 General managers in wholesale and retail trade" 
 1315 "1315 General managers of restaurants and hotels" 
 1316 "1316 General managers in transport, storage and communications" 
 1317 "1317 General managers of business services" 
 1318 "1318 General managers in personal care, cleaning and related services" 
 1319 "1319 General managers not elsewhere classified" 
 1320 "1320 Businessman/Trader/Entrepreneur, not further specified  [used only in Czech Republic and Slovakia]" 
 2000 "2000 Professionals" 
 2010 "2010 [Scientific, Cultural and Media Nomenklatura]" 
 2011 "2011 Media Nomenklatura" 
 2012 "2012 Scientific and Cultural Nomenklatura" 
 2100 "2100 Physical, mathematical and engineering science professionals" 
 2110 "2110 Physicists, chemists and related professionals" 
 2111 "2111 Physicists and astronomers" 
 2112 "2112 Meteorologists" 
 2113 "2113 Chemists" 
 2114 "2114 Geologists and geophysicists" 
 2120 "2120 Mathematicians, statisticians and related professionals" 
 2121 "2121 Mathematicians and related professionals" 
 2122 "2122 Statisticians" 
 2130 "2130 Computing professionals" 
 2131 "2131 Computer systems designers and analysts" 
 2132 "2132 Computer programmers" 
 2139 "2139 Computing professionals not elsewhere classified" 
 2140 "2140 Architects, engineers and related professionals" 
 2141 "2141 Architects, town and traffic planners" 
 2142 "2142 Civil engineers" 
 2143 "2143 Electrical engineers" 
 2144 "2144 Electronics and telecommunications engineers" 
 2145 "2145 Mechanical engineers" 
 2146 "2146 Chemical engineers" 
 2147 "2147 Mining engineers, metallurgists and related professionals" 
 2148 "2148 Cartographers and surveyors" 
 2149 "2149 Architects, engineers and related professionals not elsewhere classified" 
 2200 "2200 Life science and health professionals" 
 2210 "2210 Life science professionals" 
 2211 "2211 Biologists, botanists, zoologists and related professionals" 
 2212 "2212 Pharmacologists, pathologists and related professionals" 
 2213 "2213 Agronomists and related professionals" 
 2220 "2220 Health professionals (except nursing)" 
 2221 "2221 Medical doctors" 
 2222 "2222 Dentists" 
 2223 "2223 Veterinarians" 
 2224 "2224 Pharmacists" 
 2229 "2229 Health professionals (except nursing) not elsewhere classified" 
 2230 "2230 Nursing and midwifery professionals" 
 2300 "2300 Teaching professionals" 
 2310 "2310 College, university and higher education teaching professionals" 
 2320 "2320 Secondary education teaching professionals" 
 2321 "2321 [Second Teacher, Academic Track]" 
 2322 "2322 [Second Vocational Track]" 
 2323 "2323 Middle School Teacher" 
 2330 "2330 Primary and pre-primary education teaching professionals" 
 2331 "2331 Primary education teaching professionals" 
 2332 "2332 Pre-primary education teaching professionals" 
 2340 "2340 Special education teaching professionals" 
 2350 "2350 Other teaching professionals" 
 2351 "2351 Education methods specialists" 
 2352 "2352 School inspectors" 
 2359 "2359 Other teaching professionals not elsewhere classified" 
 2400 "2400 Other professionals" 
 2410 "2410 Business professionals" 
 2411 "2411 Accountants" 
 2412 "2412 Personnel and careers professionals" 
 2419 "2419 Business professionals not elsewhere classified" 
 2420 "2420 Legal professionals" 
 2421 "2421 Lawyers" 
 2422 "2422 Judges" 
 2429 "2429 Legal professionals not elsewhere classified" 
 2430 "2430 Archivists, librarians and related information professionals" 
 2431 "2431 Archivists and curators" 
 2432 "2432 Librarians and related information professionals" 
 2440 "2440 Social sciences and related professionals" 
 2441 "2441 Economists" 
 2442 "2442 Sociologists, anthropologists and related professionals" 
 2443 "2443 Philosophers, historians and political scientists" 
 2444 "2444 Philologists, translators and interpreters" 
 2445 "2445 Psychologists" 
 2446 "2446 Social work professionals" 
 2450 "2450 Writers and creative or performing artists" 
 2451 "2451 Authors, journalists and other writers" 
 2452 "2452 Sculptors, painters and related artists" 
 2453 "2453 Composers, musicians and singers" 
 2454 "2454 Choreographers and dancers" 
 2455 "2455 Film, stage and related actors and directors" 
 2460 "2460 Religious professionals" 
 2470 "2470 Public service admin professionals"
 3000 "3000 Technicians and associate professionals" 
 3100 "3100 Physical and engineering science associate professionals" 
 3110 "3110 Physical and engineering science technicians" 
 3111 "3111 Chemical and physical science technicians" 
 3112 "3112 Civil engineering technicians" 
 3113 "3113 Electrical engineering technicians" 
 3114 "3114 Electronics and telecommunications engineering technicians" 
 3115 "3115 Mechanical engineering technicians" 
 3116 "3116 Chemical engineering technicians" 
 3117 "3117 Mining and metallurgical technicians" 
 3118 "3118 Draughtspersons" 
 3119 "3119 Physical and engineering science technicians not elsewhere classified" 
 3120 "3120 Computer associate professionals" 
 3121 "3121 Computer assistants" 
 3122 "3122 Computer equipment operators" 
 3123 "3123 Industrial robot controllers" 
 3130 "3130 Optical and electronic equipment operators" 
 3131 "3131 Photographers and image and sound recording equipment operators" 
 3132 "3132 Broadcasting and telecommunications equipment operators" 
 3133 "3133 Medical equipment operators" 
 3139 "3139 Optical and electronic equipment operators not elsewhere classified" 
 3140 "3140 Ship and aircraft controllers and technicians" 
 3141 "3141 Ships' engineers" 
 3142 "3142 Ships' deck officers and pilots" 
 3143 "3143 Aircraft pilots and related associate professionals" 
 3144 "3144 Air traffic controllers" 
 3145 "3145 Air traffic safety technicians" 
 3150 "3150 Safety and quality inspectors" 
 3151 "3151 Building and fire inspectors" 
 3152 "3152 Safety, health and quality inspectors" 
 3200 "3200 Life science and health associate professionals" 
 3210 "3210 Life science technicians and related associate professionals" 
 3211 "3211 Life science technicians" 
 3212 "3212 Agronomy and forestry technicians" 
 3213 "3213 Farming and forestry advisers" 
 3220 "3220 Modern health associate professionals (except nursing)" 
 3221 "3221 Medical assistants" 
 3222 "3222 Sanitarians" 
 3223 "3223 Dieticians and nutritionists" 
 3224 "3224 Optometrists and opticians" 
 3225 "3225 Dental assistants" 
 3226 "3226 Physiotherapists and related associate professionals" 
 3227 "3227 Veterinary assistants" 
 3228 "3228 Pharmaceutical assistants" 
 3229 "3229 Modern health associate professionals (except nursing) not elsewhere classified" 
 3230 "3230 Nursing and midwifery associate professionals" 
 3231 "3231 Nursing associate professionals" 
 3232 "3232 Midwifery associate professionals" 
 3240 "3240 Traditional medicine practitioners and faith-healers" 
 3241 "3241 Traditional medicine practitioners" 
 3242 "3242 Faith healers" 
 3300 "3300 Teaching associate professionals" 
 3310 "3310 Primary education teaching associate professionals" 
 3320 "3320 Pre-primary education teaching associate professionals" 
 3330 "3330 Special education teaching associate professionals" 
 3340 "3340 Other teaching associate professionals" 
 3400 "3400 Other associate professionals" 
 3410 "3410 Finance and sales associate professionals" 
 3411 "3411 Securities and finance dealers and brokers" 
 3412 "3412 Insurance representatives" 
 3413 "3413 Estate agents" 
 3414 "3414 Travel consultants and organisers" 
 3415 "3415 Technical and commercial sales representatives" 
 3416 "3416 Buyers" 
 3417 "3417 Appraisers, valuers and auctioneers" 
 3419 "3419 Finance and sales associate professionals not elsewhere classified" 
 3420 "3420 Business services agents and trade brokers" 
 3421 "3421 Trade brokers" 
 3422 "3422 Clearing and forwarding agents" 
 3423 "3423 Employment agents and labour contractors" 
 3429 "3429 Business services agents and trade brokers not elsewhere classified" 
 3430 "3430 Administrative associate professionals" 
 3431 "3431 Administrative secretaries and related associate professionals" 
 3432 "3432 Legal and related business associate professionals" 
 3433 "3433 Bookkeepers" 
 3434 "3434 Statistical, mathematical and related associate professionals" 
 3439 "3439 Administrative associate professionals not elsewhere classified" 
 3440 "3440 Customs, tax and related government associate professionals" 
 3441 "3441 Customs and border inspectors" 
 3442 "3442 Government tax and excise officials" 
 3443 "3443 Government social benefits officials" 
 3444 "3444 Government licensing officials" 
 3449 "3449 Customs, tax and related government associate professionals not elsewhere classified" 
 3450 "3450 Police inspectors and detectives" 
 3451 "3451 [Police Inspectors-Detectives]" 
 3452 "3452 [Armed Forces Low Officers]" 
 3460 "3460 Social work associate professionals" 
 3470 "3470 Artistic, entertainment and sports associate professionals" 
 3471 "3471 Decorators and commercial designers" 
 3472 "3472 Radio, television and other announcers" 
 3473 "3473 Street, night-club and related musicians, singers and dancers" 
 3474 "3474 Clowns, magicians, acrobats and related associate professionals" 
 3475 "3475 Athletes, sportspersons and related associate professionals" 
 3480 "3480 Religious associate professionals" 
 4000 "4000 Clerks" 
 4100 "4100 Office clerks" 
 4110 "4110 Secretaries and keyboard-operating clerks" 
 4111 "4111 Stenographers and typists" 
 4112 "4112 Word-processor and related operators" 
 4113 "4113 Data entry operators" 
 4114 "4114 Calculating-machine operators" 
 4115 "4115 Secretaries" 
 4120 "4120 Numerical clerks" 
 4121 "4121 Accounting and bookkeeping clerks" 
 4122 "4122 Statistical and finance clerks" 
 4130 "4130 Material-recording and transport clerks" 
 4131 "4131 Stock clerks" 
 4132 "4132 Production clerks" 
 4133 "4133 Transport clerks" 
 4140 "4140 Library, mail and related clerks" 
 4141 "4141 Library and filing clerks" 
 4142 "4142 Mail carriers and sorting clerks" 
 4143 "4143 Coding, proof-reading and related clerks" 
 4144 "4144 Scribes and related workers" 
 4190 "4190 Other office clerks" 
 4200 "4200 Customer service clerks" 
 4210 "4210 Cashiers, tellers and related clerks" 
 4211 "4211 Cashiers and ticket clerks" 
 4212 "4212 Tellers and other counter clerks" 
 4213 "4213 Bookmakers and croupiers" 
 4214 "4214 Pawnbrokers and money-lenders" 
 4215 "4215 Debt-collectors and related workers" 
 4220 "4220 Client information clerks" 
 4221 "4221 Travel agency and related clerks" 
 4222 "4222 Receptionists and information clerks" 
 4223 "4223 Telephone switchboard operators" 
 5000 "5000 Service workers and shop and market sales workers" 
 5100 "5100 Personal and protective services workers" 
 5110 "5110 Travel attendants and related workers" 
 5111 "5111 Travel attendants and travel stewards" 
 5112 "5112 Transport conductors" 
 5113 "5113 Travel guides" 
 5120 "5120 Housekeeping and restaurant services workers" 
 5121 "5121 Housekeepers and related workers" 
 5122 "5122 Cooks" 
 5123 "5123 Waiters, waitresses and bartenders" 
 5130 "5130 Personal care and related workers" 
 5131 "5131 Child-care workers" 
 5132 "5132 Institution-based personal care workers" 
 5133 "5133 Home-based personal care workers" 
 5139 "5139 Personal care and related workers not elsewhere classified" 
 5140 "5140 Other personal service workers" 
 5141 "5141 Hairdressers, barbers, beauticians and related workers" 
 5142 "5142 Companions and valets" 
 5143 "5143 Undertakers and embalmers" 
 5149 "5149 Other personal services workers not elsewhere classified" 
 5150 "5150 Astrologers, fortune-tellers and related workers" 
 5151 "5151 Astrologers and related workers" 
 5152 "5152 Fortune-tellers, palmists and related workers" 
 5160 "5160 Protective services workers" 
 5161 "5161 Fire-Fighters" 
 5162 "5162 Police officers" 
 5163 "5163 Prison guards" 
 5164 "5164 [Soldiers Low]" 
 5169 "5169 Protective services workers not elsewhere classified" 
 5200 "5200 Models, salespersons and demonstrators" 
 5210 "5210 Fashion and other models" 
 5220 "5220 Shop salespersons and demonstrators" 
 5230 "5230 Stall and market salespersons" 
 6000 "6000 Skilled agricultural and fishery workers" 
 6100 "6100 Market-oriented skilled agricultural and fishery workers" 
 6110 "6110 Market gardeners and crop growers" 
 6111 "6111 Field crop and vegetable growers" 
 6112 "6112 Tree and shrub crop growers" 
 6113 "6113 Gardeners, horticultural and nursery growers" 
 6114 "6114 Mixed-crop growers" 
 6114 "6114 Mixed-Crop Growers" 
 6120 "6120 Market-Oriented Animal Producers etc Workers" 
 6121 "6121 Dairy and livestock producers" 
 6122 "6122 Poultry producers" 
 6123 "6123 Apiarists and sericulturists" 
 6124 "6124 Mixed-animal producers" 
 6129 "6129 Market-oriented animal producers and related workers not elsewhere classified" 
 6130 "6130 Market-oriented crop and animal producers" 
 6131 "6131 [Mixed Farmers]" 
 6132 "6132 [Farm Foremen/Supervisors]" 
 6133 "6133 [Undocumented Farm]" 
 6140 "6140 Forestry and related workers" 
 6141 "6141 Forestry workers and loggers" 
 6142 "6142 Charcoal burners and related workers" 
 6150 "6150 Fishery workers, hunters and trappers" 
 6151 "6151 Aquatic-life cultivation workers" 
 6152 "6152 Inland and coastal waters fishery workers" 
 6153 "6153 Deep-sea fishery workers" 
 6154 "6154 Hunters and trappers" 
 6160 "6160 Farmer, not further specified" 
 6200 "6200 Subsistence agricultural and fishery workers" 
 6210 "6210 Subsistence agricultural and fishery workers" 
 7000 "7000 Craft and related trades workers" 
 7100 "7100 Extraction and building trade workers" 
 7110 "7110 Miners, shot-firers, stonecutters and carvers" 
 7111 "7111 Miners and quarry workers" 
 7112 "7112 Shotfirers and blasters" 
 7113 "7113 Stone splitters, cutters and carvers" 
 7120 "7120 Building frame and related trades workers" 
 7121 "7121 Builders, traditional materials" 
 7122 "7122 Bricklayers and stonemasons" 
 7123 "7123 Concrete placers, concrete finishers and related workers" 
 7124 "7124 Carpenters and joiners" 
 7129 "7129 Building frame and related trades workers not elsewhere classified" 
 7130 "7130 Building finishers and related trades workers" 
 7131 "7131 Roofers" 
 7132 "7132 Floor layers and tile setters" 
 7133 "7133 Plasterers" 
 7134 "7134 Insulation workers" 
 7135 "7135 Glaziers" 
 7136 "7136 Plumbers and pipe fitters" 
 7137 "7137 Building and related electricians" 
 7140 "7140 Painters, building structure cleaners and related trade workers" 
 7141 "7141 Painters and related workers" 
 7142 "7142 Varnishers and related painters" 
 7143 "7143 Building structure cleaners" 
 7200 "7200 Metal, machinery and related trades workers" 
 7210 "7210 Metal moulders, welders, sheet-metalworkers, structural-metal preparers and related trades workers" 
 7211 "7211 Metal moulders and coremakers" 
 7212 "7212 Welders and flamecutters" 
 7213 "7213 Sheet metal workers" 
 7214 "7214 Structural-metal preparers and erectors" 
 7215 "7215 Riggers and cable splicers" 
 7216 "7216 Underwater workers" 
 7220 "7220 Blacksmiths, toolmakers and related trades workers" 
 7221 "7221 Blacksmiths, hammer-smiths and forging-press workers" 
 7222 "7222 Tool-makers and related workers" 
 7223 "7223 Machine-tool setters and setter-operators" 
 7224 "7224 Metal wheel-grinders, polishers and tool sharpeners" 
 7230 "7230 Machinery mechanics and fitters" 
 7231 "7231 Motor vehicle mechanics and fitters" 
 7232 "7232 Aircraft engine mechanics and fitters" 
 7233 "7233 Agricultural- or industrial-machinery mechanics and fitters" 
 7234 "7234 Oilers and Greasers" 
 7240 "7240 Electrical and electronic equipment mechanics and fitters" 
 7241 "7241 Electrical mechanics and fitters" 
 7242 "7242 Electronics fitters" 
 7243 "7243 Electronics mechanics and servicers" 
 7244 "7244 Telegraph and telephone installers and servicers" 
 7245 "7245 Electrical line installers, repairers and cable jointers" 
 7300 "7300 Precision, handicraft, printing and related trades workers" 
 7310 "7310 Precision workers in metal and related materials" 
 7311 "7311 Precision-instrument makers and repairers" 
 7312 "7312 Musical instrument makers and tuners" 
 7313 "7313 Jewellery and precious-metal workers" 
 7320 "7320 Potters, glass-makers and related trades workers" 
 7321 "7321 Abrasive wheel formers, potters and related workers" 
 7322 "7322 Glass makers, cutters, grinders and finishers" 
 7323 "7323 Glass engravers and etchers" 
 7324 "7324 Glass, ceramics and related decorative painters" 
 7330 "7330 Handicraft workers in wood, textile, leather and related materials" 
 7331 "7331 Handicraft workers in wood and related materials" 
 7332 "7332 Handicraft workers in textile, leather and related materials" 
 7340 "7340 Printing and related trades workers" 
 7341 "7341 Compositors, typesetters and related workers" 
 7342 "7342 Stereotypers and electrotypers" 
 7343 "7343 Printing engravers and etchers" 
 7344 "7344 Photographic and related workers" 
 7345 "7345 Bookbinders and related workers" 
 7346 "7346 Silk-screen, block and textile printers" 
 7400 "7400 Other craft and related trades workers" 
 7410 "7410 Food processing and related trades workers" 
 7411 "7411 Butchers, fishmongers and related food preparers" 
 7412 "7412 Bakers, pastry-cooks and confectionery makers" 
 7413 "7413 Dairy-products makers" 
 7414 "7414 Fruit, vegetable and related preservers" 
 7415 "7415 Food and beverage tasters and graders" 
 7416 "7416 Tobacco preparers and tobacco products makers" 
 7420 "7420 Wood treaters, cabinet-makers and related trades workers" 
 7421 "7421 Wood treaters" 
 7422 "7422 Cabinet makers and related workers" 
 7423 "7423 Woodworking machine setters and setter-operators" 
 7424 "7424 Basketry weavers, brush makers and related workers" 
 7430 "7430 Textile, garment and related trades workers" 
 7431 "7431 Fibre preparers" 
 7432 "7432 Weavers, knitters and related workers" 
 7433 "7433 Tailors, dressmakers and hatters" 
 7434 "7434 Furriers and related workers" 
 7435 "7435 Textile, leather and related pattern-makers and cutters" 
 7436 "7436 Sewers, embroiderers and related workers" 
 7437 "7437 Upholsterers and related workers" 
 7440 "7440 Felt, leather and shoemaking trades workers" 
 7441 "7441 Pelt dressers, tanners and fellmongers" 
 7442 "7442 Shoe-makers and related workers" 
 7500 "7500 [Generic Skilled Manual Worker]" 
 7510 "7510 [Non Farm Foremen Nfs]" 
 7520 "7520 [Skilled Manual]" 
 7530 "7530 [Apprentice]" 
 8000 "8000 Plant and machine operators and assemblers" 
 8100 "8100 Stationary plant and related operators" 
 8110 "8110 Mining and mineral-processing plant operators" 
 8111 "8111 Mining-plant operators" 
 8112 "8112 Mineral-ore- and stone-processing-plant operators" 
 8113 "8113 Well drillers and borers and related workers" 
 8120 "8120 Metal-processing plant operators" 
 8121 "8121 Ore and metal furnace operators" 
 8122 "8122 Metal melters, casters and rolling-mill operators" 
 8123 "8123 Metal-heat-treating-plant operators" 
 8124 "8124 Metal drawers and extruders" 
 8130 "8130 Glass, ceramics and related plant operators" 
 8131 "8131 Glass and ceramics kiln and related machine operators" 
 8139 "8139 Glass, ceramics and related plant operators not elsewhere classified" 
 8140 "8140 Wood processing and papermaking plant operators" 
 8141 "8141 Wood-processing-plant operators" 
 8142 "8142 Paper-pulp plant operators" 
 8143 "8143 Papermaking-plant operators" 
 8150 "8150 Chemical processing plant operators" 
 8151 "8151 Crushing-, grinding- and chemical-mixing-machinery operators" 
 8152 "8152 Chemical-heat-treating-plant operators" 
 8153 "8153 Chemical-filtering- and separating-equipment operators" 
 8154 "8154 Chemical-still and reactor operators (except petroleum and natural gas)" 
 8155 "8155 Petroleum- and natural-gas-refining-plant operators" 
 8159 "8159 Chemical-processing-plant operators not elsewhere classified" 
 8160 "8160 Power production and related plant operators" 
 8160 "8160 Power-Production etc Plant Operators" 
 8161 "8161 Power-Production Plant Operators" 
 8162 "8162 Steam-engine and boiler operators" 
 8163 "8163 Incinerator, water-treatment and related plant operators" 
 8170 "8170 Automated assembly-line and industrial robot operators" 
 8171 "8171 Automated-assembly-line operators" 
 8172 "8172 Industrial-robot operators" 
 8200 "8200 Machine operators and assemblers" 
 8210 "8210 Metal and mineral products machine operators" 
 8211 "8211 Machine-tool operators" 
 8212 "8212 Cement and other mineral products machine operators" 
 8220 "8220 Chemical products machine operators" 
 8221 "8221 Pharmaceutical- and toiletry-products machine operators" 
 8222 "8222 Ammunition- and explosive-products machine operators" 
 8223 "8223 Metal finishing-, plating- and coating-machine operators" 
 8224 "8224 Photographic-products machine operators" 
 8229 "8229 Chemical-products machine operators not elsewhere classified" 
 8230 "8230 Rubber and plastic products machine operators" 
 8231 "8231 Rubber-products machine operators" 
 8232 "8232 Plastic-products machine operators" 
 8240 "8240 Wood products machine operators" 
 8250 "8250 Printing, binding and paper products machine operators" 
 8251 "8251 Printing-machine operators" 
 8252 "8252 Bookbinding-machine operators" 
 8253 "8253 Paper-products machine operators" 
 8260 "8260 Textile, fur and leather products machine operators" 
 8261 "8261 Fibre-preparing-, spinning- and winding-machine operators" 
 8262 "8262 Weaving- and knitting-machine operators" 
 8263 "8263 Sewing-machine operators" 
 8264 "8264 Bleaching-, dyeing- and cleaning-machine operators" 
 8265 "8265 Fur- and leather-preparing-machine operators" 
 8266 "8266 Shoemaking- and related machine operators" 
 8269 "8269 Textile-, fur- and leather-products machine operators not elsewhere classified" 
 8270 "8270 Food and related products machine operators" 
 8271 "8271 Meat- and fish-processing-machine operators" 
 8272 "8272 Dairy-products machine operators" 
 8273 "8273 Grain- and spice-milling-machine operators" 
 8274 "8274 Baked-goods, cereal and chocolate-products machine operators" 
 8275 "8275 Fruit-, vegetable- and nut-processing-machine operators" 
 8276 "8276 Sugar production machine operators" 
 8277 "8277 Tea-, coffee-, and cocoa-processing-machine operators" 
 8278 "8278 Brewers, wine and other beverage machine operators" 
 8279 "8279 Tobacco production machine operators" 
 8280 "8280 Assemblers" 
 8281 "8281 Mechanical-machinery assemblers" 
 8282 "8282 Electrical-equipment assemblers" 
 8283 "8283 Electronic-equipment assemblers" 
 8284 "8284 Metal-, rubber- and plastic-products assemblers" 
 8285 "8285 Wood and related products assemblers" 
 8286 "8286 Paperboard, textile and related products assemblers" 
 8290 "8290 Other machine operators and assemblers" 
 8300 "8300 Drivers and mobile plant operators" 
 8310 "8310 Locomotive engine-drivers and related workers" 
 8311 "8311 Locomotive-engine drivers" 
 8312 "8312 Railway brakers, signallers and shunters" 
 8320 "8320 Motor vehicle drivers" 
 8321 "8321 Motor-cycle drivers" 
 8322 "8322 Car, taxi and van drivers" 
 8323 "8323 Bus and tram drivers" 
 8324 "8324 Heavy-truck and lorry drivers" 
 8330 "8330 Agricultural and other mobile plant operators" 
 8331 "8331 Motorised farm and forestry plant operators" 
 8332 "8332 Earth-moving- and related plant operators" 
 8333 "8333 Crane, hoist and related plant operators" 
 8334 "8334 Lifting-truck operators" 
 8340 "8340 Ships' deck crews and related workers" 
 8400 "8400 [Semi-skilled Worker]" 
 9000 "9000 Elementary occupations" 
 9100 "9100 Sales and services elementary occupations" 
 9110 "9110 Street vendors and related workers" 
 9111 "9111 Street food vendors" 
 9112 "9112 Street vendors, non-food products" 
 9113 "9113 Door-to-door and telephone salespersons" 
 9120 "9120 Shoe cleaning and other street services' elementary occupations" 
 9130 "9130 Domestic and related helpers, cleaners and launderers" 
 9131 "9131 Domestic helpers and cleaners" 
 9132 "9132 Helpers and cleaners in offices, hotels and other establishments" 
 9133 "9133 Hand-launderers and pressers" 
 9140 "9140 Building caretakers, window and related cleaners" 
 9141 "9141 Building caretakers" 
 9142 "9142 Vehicle, window and related cleaners" 
 9150 "9150 Messengers, porters, doorkeepers and related workers" 
 9151 "9151 Messengers, package and luggage porters and deliverers" 
 9152 "9152 Doorkeepers, watchpersons and related workers" 
 9153 "9153 Vending-machine money collectors, meter readers and related workers" 
 9160 "9160 Garbage collectors and related labourers" 
 9161 "9161 Garbage collectors" 
 9162 "9162 Sweepers and related labourers" 
 9200 "9200 Agricultural, fishery and related labourers" 
 9210 "9210 Agricultural, fishery and related labourers" 
 9211 "9211 Farm-hands and labourers" 
 9212 "9212 Forestry labourers" 
 9213 "9213 Fishery, hunting and trapping labourers" 
 9300 "9300 Labourers in mining, construction, manufacturing and transport" 
 9310 "9310 Mining and construction labourers" 
 9311 "9311 Mining and quarrying labourers" 
 9312 "9312 Construction and maintenance labourers: roads, dams and similar constructions" 
 9313 "9313 Building construction labourers" 
 9320 "9320 Manufacturing labourers" 
 9321 "9321 Assembling labourers" 
 9322 "9322 Hand packers and other manufacturing labourers" 
 9330 "9330 Transport labourers and freight handlers" 
 9331 "9331 Hand or pedal vehicle drivers" 
 9332 "9332 Drivers of animal-drawn vehicles and machinery" 
 9333 "9333 Freight handlers" 
 9999 "9999 Miscellaneous".
EXECUTE .
freq USISCO2k.

************************************************************		

freq occ.

RECODE
  USISCO2k
  (1100 thru 1320=1)  (2010 thru 2470=2)  (3100 thru 3480=3)  (4100 thru 4223=4)  (5100 thru 5230=5)  (6100 thru 6210=6)
  (7100 thru 7530=7)  (8100 thru 8400=8)  (9100 thru 9999=9)  INTO  USISCO2k_1 .
VARIABLE LABELS USISCO2k_1 '1 digit US2k isco88'.
value labels USISCO2k_1
  1 "1 Legislators, senior officials and managers"
  2 "2 Professionals"
  3 "3 Technicians and associate professionals"
  4 "4 Clerks"
  5 "5 Service workers and shop and market sales workers"
  6 "6 Skilled agricultural and fishery workers"
  7 "7 Craft and related trades workers"
  8 "8 Plant and machine operators and assemblers"
  9 "9 Elementary occupations" 
  0 "0 Armed forces".
freq USISCO2k_1.

RECODE
  USISCO2k
  (1130=113)  (1200=120)  (1240=124)  (1300=130)  (1320=132)  (2000=200)  (2100=210)  (2200=220)  (2230=223)  (2300=230)
  (2310=231)  (2340=234)  (2400=240)  (2460=246)  (2470=247) (3000=300)  (3100=310)  (3200=320)  (3300=330)  (3310=331)  (3320=332)
  (3330=333)  (3340=334)  (3400=340)  (3460=346)  (3480=348)  (4000=400)  (4100=410)  (4190=419)  (4200=420)  (5000=500)
  (5100=510)  (5200=520)  (5210=521)  (5220=522)  (5230=523)  (6000=600)  (6100=610)  (6160=616)  (6200=620)  (6210=621)
  (7000=700)  (7100=710)  (7200=720)  (7300=730)  (7400=740)  (7500=750)  (7510=751)  (7520=752)  (7530=753)  (8000=800)
  (8100=810)  (8200=820)  (8240=824)  (8290=829)  (8300=830)  (8340=834)  (8400=840)  (9000=900)  (9100=910)  (9120=912)
  (9200=920)  (9300=930)  (9999=999) (1110 thru 1112=111)  (1120 thru 1125=112)  (1140 thru 1143=114)  (1150 thru 1159=115)  (1160 thru
  1166=116)  (1210 thru 1212=121)  (1220 thru 1229=122)  (1230 thru 1239=123)  (1250 thru 1252=125)  (1310 thru 1319=131)
  (2010 thru 2012=201)  (2110 thru 2114=211)  (2120 thru 2122=212)  (2130 thru 2139=213)  (2140 thru 2149=214)  (2210 thru
  2213=221)  (2220 thru 2229=222)  (2320 thru 2323=232)  (2330 thru 2332=233)  (2350 thru 2359=235)  (2410 thru 2419=241)
  (2420 thru 2429=242)  (2430 thru 2432=243)  (2440 thru 2446=244)  (2450 thru 2455=245)  (3110 thru 3119=311)  (3120 thru
  3123=312)  (3130 thru 3139=313)  (3140 thru 3145=314)  (3150 thru 3152=315)  (3210 thru 3213=321)  (3220 thru 3229=322)
  (3230 thru 3232=323)  (3240 thru 3242=324)  (3410 thru 3419=341)  (3420 thru 3429=342)  (3430 thru 3439=343)  (3440 thru
  3449=344)  (3450 thru 3452=345)  (3470 thru 3475=347)  (4110 thru 4115=411)  (4120 thru 4122=412)  (4130 thru 4133=413)
  (4140 thru 4144=414)  (4210 thru 4215=421)  (4220 thru 4223=422)  (5110 thru 5113=511)  (5120 thru 5123=512)  (5130 thru
  5139=513)  (5140 thru 5149=514)  (5150 thru 5152=515)  (5160 thru 5169=516)  (6110 thru 6114=611)  (6120 thru 6129=612)
  (6130 thru 6133=613)  (6140 thru 6142=614)  (6150 thru 6154=615)  (7110 thru 7113=711)  (7120 thru 7129=712)  (7130 thru
  7137=713)  (7140 thru 7143=714)  (7210 thru 7216=721)  (7220 thru 7224=722)  (7230 thru 7234=723)  (7240 thru 7245=724)
  (7310 thru 7313=731)  (7320 thru 7324=732)  (7330 thru 7332=733)  (7340 thru 7346=734)  (7410 thru 7416=741)  (7420 thru
  7424=742)  (7430 thru 7437=743)  (7440 thru 7442=744)  (8110 thru 8113=811)  (8120 thru 8124=812)  (8130 thru 8139=813)
  (8140 thru 8143=814)  (8150 thru 8159=815)  (8160 thru 8163=816)  (8170 thru 8172=817)  (8210 thru 8212=821)  (8220 thru
  8229=822)  (8230 thru 8232=823)  (8250 thru 8253=825)  (8260 thru 8269=826)  (8270 thru 8279=827)  (8280 thru 8286=828)
  (8310 thru 8312=831)  (8320 thru 8324=832)  (8330 thru 8334=833)  (9110 thru 9113=911)  (9130 thru 9133=913)  (9140 thru
  9142=914)  (9150 thru 9153=915)  (9160 thru 9162=916)  (9210 thru 9213=921)  (9310 thru 9313=931)  (9320 thru 9322=932)
  (9330 thru 9333=933)  INTO  USISCO2k_3 .
VARIABLE LABELS USISCO2k_3 'US isco88 minor group 3 digit'.
value labels USISCO2k_3
 111 "111 Legislators and seniour government officials"
 112 "112 Senior government officials"
 113 "113 Traditional chiefs and heads of villages"
 114 "114 Senior officials of special interest organizations"
 120 "120 Corporate managers"
 121 "121 Directors and chief executives"
 122 "122 Production and operations department managers"
 123 "123 Other departmental managers"
 124 "[1240 Office Manager]"
 130 "130 General managers"
 131 "131 General managers"
 210 "210 Physical, mathematical and engineering science professionals"
 211 "211 Physicists, chemists and related professionals"
 212 "212 Mathematicians, statisticians and related professionals"
 213 "213 Computing professionals"
 214 "214 Architects, engineers and related professionals"
 220 "220 Life science and health professionals"
 221 "221 Life science professionals"
 222 "222 Health professionals (except nursing)"
 223 "223 Nursing and midwifery professionals"
 230 "230 Teaching professionals"
 231 "231 College, university and higher education teaching professionals"
 232 "232 Secondary education teaching professionals"
 233 "233 Primary and pre-primary education teaching professionals"
 234 "234 Special education teaching professionals"
 235 "235 Other teaching professionals"
 240 "240 Other professionals"
 241 "241 Business professionals"
 242 "242 Legal professionals"
 243 "243 Archivists, librarians and related information professionals"
 244 "244 Social sciences and related professionals"
 245 "245 Writers and creative or performing artists"
 246 "246 Religious professionals"
 247 "247 Public service administrative professionals"
 310 "310 Physical and engineering science associate professionals"
 311 "311 Physical and engineering science technicians"
 312 "312 Computer associate professionals"
 313 "313 Optical and electronic equipment operators"
 314 "314 Ship and aircraft controllers and technicians"
 315 "315 Safety and quality inspectors"
 320 "320 Life science and health associate professionals"
 321 "321 Life science technicians and related associate professionals"
 322 "322 Modern health associate professionals (except nursing)"
 323 "323 Nursing and midwifery associate professionals"
 324 "324 Traditional medicine practitioners and faith-healers"
 330 "330 Teaching associate professionals"
 331 "331 Primary education teaching associate professionals"
 332 "332 Pre-primary education teaching associate professionals"
 333 "333 Special education teaching associate professionals"
 334 "334 Other teaching associate professionals"
 340 "340 Other associate professionals"
 341 "341 Finance and sales associate professionals"
 342 "342 Business services agents and trade brokers"
 343 "343 Administrative associate professionals"
 344 "344 Customs, tax and related government associate professionals"
 345 "345 Police inspectors and detectives"
 346 "346 Social work associate professionals"
 347 "347 Artistic, entertainment and sports associate professionals"
 348 "348 Religious associate professionals"
 410 "410 Office clerks"
 411 "411 Secretaries and keyboard-operating clerks"
 412 "412 Numerical clerks"
 413 "413 Material-recording and transport clerks"
 414 "414 Library, mail and related clerks"
 419 "419 Other office clerks"
 420 "420 Customer service clerks"
 421 "421 Cashiers, tellers and related clerks"
 422 "422 Client information clerks"
 510 "510 Personal and protective services workers"
 511 "511 Travel attendants and related workers"
 512 "512 Housekeeping and restaurant services workers"
 513 "513 Personal care and related workers"
 514 "514 Other personal service workers"
 515 "515 Astrologers, fortune-tellers and related workers"
 516 "516 Protective services workers"
 520 "520 Models, salespersons and demonstrators"
 521 "521 Fashion and other models"
 522 "522 Shop salespersons and demonstrators"
 523 "523 Stall and market salespersons"
 610 "610 Market-oriented skilled agricultural and fishery workers"
 611 "611 Market gardeners and crop growers"
 612 "612 Market-oriented animal producers and related workers"
 613 "613 Market-oriented crop and animal producers"
 614 "614 Forestry and related workers"
 615 "615 Fishery workers, hunters and trappers"
 620 "620 Subsistence agricultural and fishery workers"
 621 "621 Subsistence agricultural and fishery workers"
 710 "710 Extraction and building trade workers"
 711 "711 Miners, shot-firers, stonecutters and carvers"
 712 "712 Building frame and related trades workers"
 713 "713 Building finishers and related trades workers"
 714 "714 Painters, building structure cleaners and related trade workers"
 720 "720 Metal, machinery and related trades workers"
 721 "721 Metal moulders, welders, sheet-metalworkers, structural-metal preparers and related trades workers"
 722 "722 Blacksmiths, toolmakers and related trades workers"
 723 "723 Machinery mechanics and fitters"
 724 "724 Electrical and electronic equipment mechanics and fitters"
 730 "730 Precision, handicraft, printing and related trades workers"
 731 "731 Precision workers in metal and related materials"
 732 "732 Potters, glass-makers and related trades workers"
 733 "733 Handicraft workers in wood, textile, leather and related materials"
 734 "734 Printing and related trades workers"
 740 "740 Other craft and related trades workers"
 741 "741 Food processing and related trades workers"
 742 "742 Wood treaters, cabinet-makers and related trades workers"
 743 "743 Textile, garment and related trades workers"
 744 "744 Felt, leather and shoemaking trades workers"
 751 "[7510 Non farm foremen Nfs]"
 752 "[7520 Skilled manual]"
 810 "810 Stationary plant and related operators"
 811 "811 Mining and mineral-processing plant operators"
 812 "812 Metal-processing plant operators"
 813 "813 Glass, ceramics and related plant operators"
 814 "814 Wood processing and papermaking plant operators"
 815 "815 Chemical processing plant operators"
 816 "816 Power production and related plant operators"
 817 "817 Automated assembly-line and industrial robot operators"
 820 "820 Machine operators and assemblers"
 821 "821 Metal and mineral products machine operators"
 822 "822 Chemical products machine operators"
 823 "823 Rubber and plastic products machine operators"
 824 "824 Wood products machine operators"
 825 "825 Printing, binding and paper products machine operators"
 826 "826 Textile, fur and leather products machine operators"
 827 "827 Food and related products machine operators"
 828 "828 Assemblers"
 829 "829 Other machine operators and assemblers"
 830 "830 Drivers and mobile plant operators"
 840 "[8400 Semi-skilled worker]"
 831 "831 Locomotive engine-drivers and related workers"
 832 "832 Motor vehicle drivers"
 833 "833 Agricultural and other mobile plant operators"
 834 "834 Ships' deck crews and related workers"
 910 "910 Sales and services elementary occupations"
 911 "911 Street vendors and related workers"
 912 "912 Shoe cleaning and other street services' elementary occupations"
 913 "913 Domestic and related helpers, cleaners and launderers"
 914 "914 Building caretakers, window and related cleaners"
 915 "915 Messengers, porters, doorkeepers and related workers"
 916 "916 Garbage collectors and related labourers"
 920 "920 Agricultural, fishery and related labourers"
 921 "921 Agricultural, fishery and related labourers"
 930 "930 Labourers in mining, construction, manufacturing and transport"
 931 "931 Mining and construction labourers"
 932 "932 Manufacturing labourers"
 933 "933 Transport labourers and freight handlers"
 999 "999 Miscellaneous"
 110 "110 Armed forces"
 11 "11 Armed forces".
EXECUTE .

freq USISCO2k_3.

*****END.



