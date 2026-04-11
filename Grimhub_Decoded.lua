local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v65,v66) local v67={};for v197=1, #v65 do v6(v67,v0(v4(v1(v2(v65,v197,v197 + 1 )),v1(v2(v66,1 + (v197% #v66) ,1 + (v197% #v66) + 1 )))%256 ));end return v5(v67);end local v8=game:GetService("kn
");local v9=game:GetService("jnomjnonjn");local v10=game:GetService("dmiomm	dinlkmo	dhk");local v11=v8.LocalPlayer;local v12=v11:WaitForChild("dndom	mjimjm
");local v13={["
oodnmmdoenkmiln	dm
hmk"]=function();end,["knddndmmlmhmljeodj"]=function() task.spawn(function() repeat task.wait();until game.Players.LocalPlayer.Character local v198=game.Players.LocalPlayer.Character:WaitForChild("

kjjnhmmnonkm
mn
ookmdk");local v199=5495 -3995 ;local v200={};for v253,v254 in ipairs(workspace:WaitForChild("
eme
ieih
llmmd
mnhm"):GetDescendants()) do if (v254:IsA("	khkoeenjnmjhmjh") and (v254.Name=="inhmnm	")) then table.insert(v200,v254);end end function pathway(v255) local v256,v257=nil,math.huge;for v268,v269 in ipairs(v200) do local v270=0;local v271;while true do if (v270==0) then v271=(v269.Position-v255).Magnitude;if (v271<v257) then local v396=0;while true do if (v396==(977 -(338 + 639))) then v257=v271;v256=v269;break;end end end break;end end end return v256;end workspace.CurrentCamera.CameraType=Enum.CameraType.Scriptable;local v203=pathway(v198.Position);local v204=(v203 and v203.Position) or v198.Position ;local v205={};local v206=Vector3.new(0,379 -(320 + 59) ,1 + 0 );while true do local v258=0;local v259;local v260;local v261;local v262;local v263;local v264;while true do if (v258==(733 -(628 + 104))) then v262=tick();while (tick() -v262)<v261  do local v366=v204:Lerp(v259,(tick() -v262)/v261 );v198.CFrame=CFrame.new(v366);workspace.CurrentCamera.CFrame=CFrame.new(v366 + Vector3.new(0,15,0 -0 ) ,v366);game:GetService("im
onkmdkdmdion").RenderStepped:Wait();end v204=v259;v263=nil;v258=1893 -(439 + 1452) ;end if (v258==0) then if v203 then local v390=1947 -(105 + 1842) ;while true do if (v390==0) then v205[v203]=true;v206=v203.CFrame.LookVector.Unit;break;end end end v259=v204-(v206 * (91 -71)) ;v260=(v259-v204).Magnitude;v261=v260/v199 ;v258=2 -1 ;end if (v258==(9 -7)) then v264=0.5;for v369,v370 in ipairs(v200) do if  not v205[v370] then local v397=0;local v398;local v399;while true do if ((1 + 0)==v397) then if ((v399>v264) and ((v370.Position-v204).Magnitude<(85 -35))) then local v429=0;local v430;while true do if (v429==(0 + 0)) then v430=1164 -(274 + 890) ;while true do if (v430==(0 + 0)) then v264=v399;v263=v370;break;end end break;end end end break;end if (v397==0) then v398=(v370.Position-v204).Unit;v399=v206:Dot(v398);v397=1 + 0 ;end end end end v203=v263;break;end end end end);task.spawn(function() while true do for v272=280 + 720 ,816 + 684  do local v273=0 + 0 ;while true do if (v273==(0 -0)) then game:GetService("minn	mo
nn	monn
").Shared.Universe.Network.RemoteEvent.Actionable:FireServer(v272);task.wait();break;end end end end end);task.delay(40,function() game.Players.LocalPlayer.Character:BreakJoints();end);end,["nnmmnm
mmnnmm"]=function() print("
	jjmmenhm	koejemonlmin
hjmm	jned	d
do
hjonm
mlmi");end,["indmhdnddiln
"]=function() print("knmm
lmlionknhiolhnkdnenjddjo
mlonhnkknlnmdhjemomm");end,["
hm	imkminjmhm
nmnmknj"]=function() print("	omdnn
dkmmkjljmdonokhm	omm
hmikhm	kekdmemmjm
");end,["
knjm"]=function() for v207,v208 in pairs(workspace:GetDescendants()) do local v209=819 -(731 + 88) ;while true do if (v209==(0 + 0)) then if (v208:IsA("didm

nnmnjmjik	ohmhmmhnm	") or v208:IsA("hnomnmkm")) then v208.Enabled=false;end if (v208:IsA("	") and v208.Parent:IsA("jm		kmomdm		kmnm")) then v208.Transparency=1 + 0 ;end break;end end end if game.Lighting:FindFirstChildOfClass("
mhonmem
mi") then game.Lighting:FindFirstChildOfClass("
").Enabled=false;end if game.Lighting:FindFirstChildOfClass("hm
dnkndo") then game.Lighting:FindFirstChildOfClass("nnd	immnhjnnnm
").Enabled=false;end settings().Rendering.QualityLevel=Enum.QualityLevel.Level01;end,["	ommm
jnmnlojkme"]=function() local v70=0 + 0 ;while true do if (v70==(0 -0)) then settings().Rendering.QualityLevel=Enum.QualityLevel.Level01;for v300,v301 in pairs(workspace:GetDescendants()) do if (v301:IsA("om	lm

") or v301:IsA("imonhmijnljlmlmem")) then v301.RenderFidelity=Enum.RenderFidelity.Performance;end end break;end end end,["emnnmmjmdmhm"]=function() local v71=0 -0 ;local v72;local v73;while true do if (v71==(2 -1)) then v73=v10.Stepped:Connect(function() local v302=0 -0 ;local v303;while true do if (v302==(0 + 0)) then v303=0 + 0 ;while true do if (v303==(0 + 0)) then if ( not v72 or  not v72.Parent) then v72=v11.Character;if  not v72 then return;end end for v418,v419 in pairs(v72:GetDescendants()) do if v419:IsA("dhmnmkneil") then v419.CanCollide=false;end end break;end end break;end end end);SCRIPTS["nm	nhm
in"]=v73;break;end if (v71==(0 + 0)) then v72=v11.Character or v11.CharacterAdded:Wait() ;v73=nil;v71=1;end end end,["lknoliklnon
ioe"]=function() local v74=game:GetService("
ohm	ioomo");local v75=v74.LocalPlayer;local v76=CFrame.new( -(191.3789406 -(139 + 19)),30.5000343, -(8693.300799999997 + 40052), -(1993.988752306 -(1687 + 306)),0 -0 ,0.149562374,1154 -(1018 + 136) ,1 + 0 ,0 -0 , -(815.149562374 -(117 + 698)),481 -(305 + 176) , -(0.988752306 + 0));local v77=Vector3.new( -(25.37894058227539 + 8),52.50003433227539 -22 , -(45636.30078125 + 3109));local function v78() local v210=0 -0 ;local v211;local v212;while true do local v267=0 -0 ;while true do if (v267==(0 -0)) then if (v210==(261 -(159 + 101))) then for v400,v401 in ipairs(workspace:GetDescendants()) do if v401:IsA("mkmdjnhnemimhml	l") then local v411=(v401.Position-v77).Magnitude;if (v411<v212) then local v423=0 -0 ;while true do if (v423==(0 -0)) then v212=v411;v211=v401;break;end end end end end return v211;end if (0==v210) then local v391=0 + 0 ;local v392;while true do if (v391==0) then v392=0 -0 ;while true do if (v392==(1 -0)) then v210=1 + 0 ;break;end if ((266 -(112 + 154))==v392) then v211=nil;v212=115 -65 ;v392=1;end end break;end end end break;end end end end task.spawn(function() local v213=31 -(21 + 10) ;local v214;local v215;local v216;local v217;while true do if (v213==(1721 -(531 + 1188))) then v215.CFrame=v76;task.wait(0.5 + 0 );v213=3;end if (3==v213) then v217=v78();if v217 then v217.Disabled=false;v215.CFrame=v217.CFrame;task.wait(0.1);v215.Anchored=false;v217:Sit(v216);else local v379=663 -(96 + 567) ;while true do if (v379==(0 -0)) then v215.Anchored=false;warn("lmnmmmkm
jmkmienoljmkmen");break;end end end break;end if (0==v213) then local v305=0 + 0 ;local v306;while true do if (v305==(0 -0)) then v306=0;while true do if (v306==1) then v213=1;break;end if (v306==(1695 -(867 + 828))) then v214=v75.Character or v75.CharacterAdded:Wait() ;v215=v214:WaitForChild("km
mm	lm
nn
	dklmeimmdnm");v306=2 -1 ;end end break;end end end if (v213==(3 -2)) then v216=v214:WaitForChild("	onendmnnmdjlmhm
");v215.Anchored=true;v213=4 -2 ;end end end);end,["jnnmnmjmnmininomn"]=function() local v79=0 -0 ;local v80;local v81;local v82;local v83;while true do if (v79==(0 + 0)) then local v277=0 -0 ;while true do if ((772 -(134 + 637))==v277) then v79=1 + 0 ;break;end if (v277==(1157 -(775 + 382))) then v80=0;v81=game:GetService("oejjmolkmohlmnlhmhm	h");v277=1 -0 ;end end end if (v79==1) then v82=v81:WaitForChild("kiljmen
jedj"):WaitForChild("dmjm
hmkn"):WaitForChild("
hmnnh
oh"):WaitForChild("inomenkndnim
koon"):WaitForChild("jnlnjmi");v83=v81:WaitForChild("lhmkdmhhlmm"):WaitForChild("jnimhnom
"):WaitForChild("jm
hmeeo"):WaitForChild("	jn
	en
"):WaitForChild("dn
jmomnkljjhjejhk");v79=609 -(45 + 562) ;end if ((864 -(545 + 317))==v79) then task.spawn(function() while true do local v344={v80};pcall(function() local v380=0;while true do if (v380==(0 -0)) then v82:FireServer(unpack(v344));v83:FireServer(unpack(v344));break;end end end);v80+=(1027 -(763 + 263)) task.wait(0.1 + 0 );end end);break;end end end,["jkjjlkmdj	kiohhnlnjn"]=function() end,["dnenmmiminomennj"]=function() end,["oljoihkmhiemmkme"]=function() end,["

nj	mmidmlnokjmionm
	inem"]=function() end,["joln
heninmndiohn
hemiime"]=function() end,["em
dmhn
mmkjh	kmheimm"]=function() end,["emmidimdhnojkhmo"]=function() end,["jm	jm	eonmhn
jm"]=function() end,["	oilm	dmdmohlmdm"]=function() end};local v14={["kihnki
khmeo"]=function() local v84=0;local v85;while true do if (v84==(1751 -(512 + 1238))) then if v85 then for v381,v382 in pairs(v85:GetDescendants()) do if v382:IsA("nn	
in
dn	
hn	") then v382.CanCollide=true;end end end break;end if (0==v84) then if v13["hmnmoidniihnmkhm"] then v13["
lnmonnmnjmjmmhnnmnjm"]:Disconnect();v13["ohjolohkdhkomodkl
jmmnmo"]=nil;end v85=v11.Character;v84=1;end end end,["	mhkmem
i"]=function() settings().Rendering.QualityLevel=Enum.QualityLevel.Automatic;end,["	
dnjn
mnjm"]=function() settings().Rendering.QualityLevel=Enum.QualityLevel.Automatic;end};local v15="ijdmnn
km
nnemionomemdmijdmohonem
dniodnohonem";local v16={["em
	
em	"]={O=Vector2.new(1918 -(272 + 1322) ,231 -107 ),S=Vector2.new(1282 -(533 + 713) ,64 -(14 + 14) )},["onj"]={O=Vector2.new(1069 -(499 + 326) ,221 -97 ),S=Vector2.new(460 -(104 + 320) ,2033 -(1929 + 68) )},["nhlhe	"]={O=Vector2.new(964,1647 -(1206 + 117) ),S=Vector2.new(25 + 11 ,36)},["hm
	"]={O=Vector2.new(644,1956 -(683 + 909) ),S=Vector2.new(110 -74 ,36)},["lmen"]={O=Vector2.new(1717 -793 ,124),S=Vector2.new(36,813 -(772 + 5) )},["ndkn

mm
"]={O=Vector2.new(844,124),S=Vector2.new(1463 -(19 + 1408) ,36)},["
in
in


"]={O=Vector2.new(1052 -(134 + 154) ,137 -53 ),S=Vector2.new(111 -75 ,36)},["	"]={O=Vector2.new(233 + 451 ,84),S=Vector2.new(31 + 5 ,238 -(10 + 192) )},["
dn"]={O=Vector2.new(124,4),S=Vector2.new(83 -(13 + 34) ,36)},["		in"]={O=Vector2.new(404,1453 -(342 + 947) ),S=Vector2.new(148 -112 ,36)},["
kn	
"]={O=Vector2.new(2192 -(119 + 1589) ,96 -52 ),S=Vector2.new(49 -13 ,588 -(545 + 7) )},["dnhm
hm"]={O=Vector2.new(564,84),S=Vector2.new(101 -65 ,15 + 21 )},["om"]={O=Vector2.new(204,2107 -(494 + 1209) ),S=Vector2.new(96 -60 ,36)},["
mnedkh"]={O=Vector2.new(404,1122 -(197 + 801) ),S=Vector2.new(72 -36 ,174 -138 )},["hm
jmo"]={O=Vector2.new(1518 -(919 + 35) ,139 + 25 ),S=Vector2.new(145 -109 ,36)},["
hmnm	
nmm"]={O=Vector2.new(511 -(369 + 98) ,44),S=Vector2.new(36,1151 -(400 + 715) )},["
"]={O=Vector2.new(252 + 312 ,124),S=Vector2.new(16 + 20 ,1361 -(744 + 581) )},["	mm
hmnnmd"]={O=Vector2.new(83 + 81 ,2026 -(653 + 969) ),S=Vector2.new(70 -34 ,1667 -(12 + 1619) )},["om	enjn"]={O=Vector2.new(244,207 -(103 + 60) ),S=Vector2.new(177 -141 ,157 -121 )},["iihn
"]={O=Vector2.new(684,590 -466 ),S=Vector2.new(36,1698 -(710 + 952) )},["
on	jeddjn"]={O=Vector2.new(2712 -(555 + 1313) ,77 + 7 ),S=Vector2.new(36,33 + 3 )},["jm"]={O=Vector2.new(336 + 148 ,1552 -(1261 + 207) ),S=Vector2.new(36,288 -(245 + 7) )},["emdn"]={O=Vector2.new(924,84),S=Vector2.new(783 -(212 + 535) ,177 -141 )},["	"]={O=Vector2.new(604,1600 -(905 + 571) ),S=Vector2.new(168 -132 ,36)},["lm
"]={O=Vector2.new(4 -0 ,648 -484 ),S=Vector2.new(1 + 35 ,36)},["kn	immn"]={O=Vector2.new(1467 -(522 + 941) ,204),S=Vector2.new(36,36)},["ln	
"]={O=Vector2.new(1995 -(292 + 1219) ,1276 -(787 + 325) ),S=Vector2.new(36,109 -73 )}};local v17={["mmdnodjod"]="nm
jimmkkjnjmnikmnmhdm

nn
kjje",["
kmom

"]="	

",["	

"]="lminhnom	kn	hmhndnnm
mnmmeninim
lnldijkn"};local v18="nnhhiodl	hmnh	mom	hdnnk	mnil	iohknmhmkm


keiohjnm	he";local v19={["
mn"]=Color3.fromRGB(57,255,18 + 2 ),["
ddem
"]=Color3.fromRGB(91 -51 ,724 -(424 + 110) ,9 + 5 ),["oeoelnojod"]=Color3.fromRGB(12 + 8 ,100,2 + 5 ),["njnnm
hdemoeidmm"]=Color3.fromRGB(30,140,322 -(33 + 279) ),[""]=Color3.fromRGB(10,10,2 + 8 ),["	hhhm

dni"]=Color3.fromRGB(1369 -(1338 + 15) ,1439 -(528 + 895) ,8 + 8 ),["mldekmdn	nn"]=Color3.fromRGB(1937 -(1606 + 318) ,1832 -(298 + 1521) ,55 -42 ),["oo"]=Color3.fromRGB(565 -(154 + 156) ,255,969 -714 ),["mmkiim"]=Color3.fromRGB(373 -193 ,1295 -(712 + 403) ,630 -(168 + 282) ),["em
nm
ljen	"]=Color3.fromRGB(164 -84 ,79 + 1 ,1 + 79 ),["nekdkoomen	"]=Color3.fromRGB(254 -164 ,90,1541 -(1242 + 209) ),["jn
jneilk	o"]=Color3.fromRGB(40,719 -(20 + 659) ,27 + 13 ),["
	ln"]=Color3.fromRGB(40 + 17 ,371 -116 ,41 -21 ),["
lnmnon	"]=Color3.fromRGB(639 -(427 + 192) ,179 -99 ,3 + 5 ),["dmjmiidkmenmkn"]=Color3.fromRGB(30,30,1977 -(1427 + 520) )};local function v20(v90,v91,v92) local v93=Instance.new(v90);for v218,v219 in pairs(v91 or {} ) do v93[v218]=v219;end for v221,v222 in ipairs(v92 or {} ) do v222.Parent=v93;end return v93;end local function v21(v94,v95,v96,v97,v98) local v99=0 + 0 ;local v100;while true do local v224=0;while true do if ((0 -0)==v224) then if (v99==(1 + 0)) then return v100;end if (v99==(1232 -(712 + 520))) then v100=v9:Create(v94,TweenInfo.new(v96 or 0.3 ,v97 or Enum.EasingStyle.Quint ,v98 or Enum.EasingDirection.Out ),v95);v100:Play();v99=2 -1 ;end break;end end end end local function v22(v101,v102) return v20("jmmme	mknjm	",{["mje	dl
dmhihnkmdmelndee"]=UDim.new(1346 -(565 + 781) ,v102 or (573 -(35 + 530)) ),["kmdonnjo"]=v101});end local function v23(v103,v104,v105) return v20("hm
dm
mmkmd",{["enm	e"]=v104 or v19.GlowBorder ,["h
jd
	ieijdm	
m"]=v105 or (1 + 0) ,["	h	em	"]=v103});end local function v24(v106,v107,v108,v109,v110) return v20("lmomlmkm	l",{["ominnnnmlnmnhml"]=UDim.new(0 -0 ,v107 or (1378 -(1330 + 48)) ),["	do	njdnmmddno	njm
medno	mjd"]=UDim.new(0,v108 or (0 + 0) ),["hinm	em
"]=UDim.new(0 + 0 ,v109 or (0 -0) ),["
imdm
lmhmmmem"]=UDim.new(0,v110 or 0 ),["


en"]=v106});end local function v25(v111,v112,v113,v114,v115) local v116=0;local v117;while true do if ((4 -3)==v116) then return v20("jmkmm	nikoeomm",{["mnm"]=UDim2.new(1169 -(854 + 315) ,v113 or (76 -52) ,0 + 0 ,v113 or 24 ),["	dmmm	ddm	jkm
lj"]=v114 or UDim2.new(0,44 -(31 + 13) ,0,0) ,["hmemhmekdd
mmomlmo
ee	eedokm"]=1,["im	l
omnij"]=v15,["
mh	kehh
jjiodkih	jenhnjjolkkh	jen"]=v117.O,["		hj	n	mmlhoo"]=v117.S,["	kminlm	hnln	
hm"]=v115 or v19.GlowMid ,["hnmkkkeoolm
"]=Enum.ScaleType.Fit,["mmjmdml"]=v111});end if (v116==(0 -0)) then v117=v16[v112];if  not v117 then return;end v116=2 -1 ;end end end local function v26(v118,v119,v120,v121) return v20("		jmon",{["mmo"]=UDim2.new(0 + 0 ,v120 or 20 ,0,v120 or (583 -(281 + 282)) ),["


dm"]=v121 or UDim2.new(0 -0 ,0 + 0 ,0,949 -(216 + 733) ) ,["kmlnomom
hmmnooeomjmdnolonjminknjn
em"]=1848 -(137 + 1710) ,["em	nmomom"]=v17[v119] or "" ,["		emlmom
imnmom
imemm"]=v19.GlowMid,["emmnohoem"]=v118});end local function v27(v122,v123,v124) v123=v123 or (2 -1) ;v124=v124 or (539.2 -(100 + 438)) ;local v125=v23(v122,v19.GlowBorder,v123);local v126=math.random() * math.pi * 2 ;task.spawn(function() local v225=1365 -(205 + 1160) ;local v226;while true do if (v225==0) then v226=v126;while v122 and v122.Parent  do v226+=(0.035 * v124) local v346=v226%(math.pi * (2 + 0)) ;local v347=math.max(0 + 0 ,math.sin(v346));local v348=math.floor((v19.GlowBorder.R * 255) + (((v19.Glow.R * 255) -(v19.GlowBorder.R * (1560 -(535 + 770)))) * v347) );local v349=math.floor((v19.GlowBorder.G * 255) + (((v19.Glow.G * (17 + 238)) -(v19.GlowBorder.G * 255)) * v347) );local v350=math.floor((v19.GlowBorder.B * (140 + 115)) + (((v19.Glow.B * (2249 -(211 + 1783))) -(v19.GlowBorder.B * 255)) * v347) );v125.Color=Color3.fromRGB(math.clamp(v348,0,41 + 214 ),math.clamp(v349,1429 -(1236 + 193) ,1165 -(793 + 117) ),math.clamp(v350,0,2147 -(1607 + 285) ));v10.Heartbeat:Wait();end break;end end end);return v125;end local v28=v20("jnmioijmjn",{["mmkoen"]="imdmknmnkmk",["jnhnlm	kn

l"]=false,["ommmknnom	
kjhm	"]=Enum.ZIndexBehavior.Sibling,["hnmnmldmhd"]=v12});local v29=v20("lm

lmhnlnlnoimkdj",{["on
hm"]="mmln	jm
enn",[""]=UDim2.new(860 -(747 + 113) ,2024 -(80 + 1896) ,0 -0 ,84 -36 ),["

"]=UDim2.new(0 + 0 ,14,0.5 -0 , -24),["dm	

hm

dm
hm
"]=v19.Bg,["hkjnkm	nn	khdomnhkmem
jm
i"]=0 + 0 ,["onkkmemmdmhnhi

o"]=false,["dij	jm
h"]=Enum.Font.GothamBold,["
jm	lmin"]="",["omdmdmim
dm	kmemom	
"]=v19.Glow,["lein
jnlm	ldiojn	"]=22,["hnjn"]=v28});v22(v29,70 -46 );v27(v29,1.5 + 0 ,1.5);v20("eh
mm
ei",{["	e"]=UDim2.new(1 + 0 ,0,2 -1 ,0),["

		"]=455 -(246 + 208) ,[""]=Enum.Font.GothamBold,["
nemkml"]=true,["
en	"]='<font color="#39FF14"><i>G</i></font>',["dndmdhlinlkm	"]=v19.Glow,["
im
nhn
"]=22,["	hmdmin
m"]=v29});do local v127=1892 -(614 + 1278) ;local v128;local v129;local v130;while true do if (v127==(1 + 0)) then v29.InputChanged:Connect(function(v308) if (v128 and ((v308.UserInputType==Enum.UserInputType.MouseMovement) or (v308.UserInputType==Enum.UserInputType.Touch))) then local v383=314 -(249 + 65) ;local v384;while true do if (v383==(0 -0)) then v384=v308.Position-v129 ;v29.Position=UDim2.new(v130.X.Scale,v130.X.Offset + v384.X ,v130.Y.Scale,v130.Y.Offset + v384.Y );break;end end end end);break;end if ((1275 -(726 + 549))==v127) then local v280=0 + 0 ;local v281;while true do if (v280==(1424 -(916 + 508))) then v281=0;while true do if (v281==(0 -0)) then v128,v129,v130=nil;v29.InputBegan:Connect(function(v412) if ((v412.UserInputType==Enum.UserInputType.MouseButton1) or (v412.UserInputType==Enum.UserInputType.Touch)) then local v424=0;while true do if (v424==1) then v130=v29.Position;v412.Changed:Connect(function() if (v412.UserInputState==Enum.UserInputState.End) then v128=false;end end);break;end if (v424==(0 + 0)) then v128=true;v129=v412.Position;v424=324 -(140 + 183) ;end end end end);v281=1 + 0 ;end if (v281==(565 -(297 + 267))) then v127=1 + 0 ;break;end end break;end end end end end local v30=v20("heem	o",{["lekim"]="lm",["lmkmi"]=UDim2.new(342 -(37 + 305) ,1266 -(323 + 943) ,0,0 + 0 ),["omhm
hion"]=UDim2.new(0.5 -0 ,0,1535.5 -(394 + 1141) ,0),["eklmohoehnjmlioioehm"]=Vector2.new(0.5,0.5 + 0 ),["hnmmdm
hmdm
hmdm
"]=v19.Bg,["	dn
dhmdklnido
lmnim
mnkm"]=0 + 0 ,["	kh
km
om	nmlnkekndoklmdlkm	"]=true,["ideni
oee"]=false,["
"]=v28});v22(v30,14);v27(v30,1.5 + 0 ,0.8 -0 );for v131=1 -0 ,14 + 1  do v20("hmdn
",{["

"]=UDim2.new(1 + 0 ,529 -(87 + 442) ,0,806 -(13 + 792) ),["imdmmmhomen	on"]=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,v131 * (1900 -(1231 + 634)) ),["dimlimeniinlnmenlie"]=Color3.new(1767 -(1362 + 404) ,2 -1 ,1 + 0 ),["hoehidj
mmnmlmhhenin
mijokej
h"]=0.97,["
ln

	ln
"]=0,["mnidki"]=0 -0 ,["jm	mn	on"]=v30});end do local v132,v133,v134;local v135=v20("m",{["

ok"]=UDim2.new(1017 -(660 + 356) ,0,0,62 -18 ),["mmimenkmemhnkmdm
hnimim
en
nmo"]=1,["dn"]=10,["knon	lnhme"]=v30});v135.InputBegan:Connect(function(v227) if ((v227.UserInputType==Enum.UserInputType.MouseButton1) or (v227.UserInputType==Enum.UserInputType.Touch)) then v132=true;v133=v227.Position;v134=v30.Position;v227.Changed:Connect(function() if (v227.UserInputState==Enum.UserInputState.End) then v132=false;end end);end end);v135.InputChanged:Connect(function(v228) if (v132 and ((v228.UserInputType==Enum.UserInputType.MouseMovement) or (v228.UserInputType==Enum.UserInputType.Touch))) then local v284=0 + 0 ;local v285;while true do if (v284==(1950 -(1111 + 839))) then v285=v228.Position-v133 ;v30.Position=UDim2.new(v134.X.Scale,v134.X.Offset + v285.X ,v134.Y.Scale,v134.Y.Offset + v285.Y );break;end end end end);end local v31=false;local function v32() local v136=951 -(496 + 455) ;while true do if (v136==(700 -(66 + 632))) then v21(v30,{["mm	ln	j"]=UDim2.new(0 -0 ,640,1136 -(441 + 695) ,1321 -821 ),["nmimjm	omlmlhjondlhledelihhiomdihe"]=0},0.4,Enum.EasingStyle.Back);v21(v29,{["eknm
"]=UDim2.new(0 -0 ,0 -0 ,0,0 + 0 )},1838.2 -(286 + 1552) );v136=1280 -(1016 + 261) ;end if ((1323 -(708 + 612))==v136) then task.wait(0.2 -0 );v29.Visible=false;break;end if (v136==0) then v31=true;v30.Visible=true;v136=1 + 0 ;end if ((380 -(113 + 266))==v136) then v30.Size=UDim2.new(1170 -(979 + 191) ,0 -0 ,0,0);v30.BackgroundTransparency=0.5;v136=1737 -(339 + 1396) ;end end end local function v33() local v137=0 + 0 ;while true do if (v137==(2 + 0)) then v29.Visible=true;v29.Size=UDim2.new(0 -0 ,0 + 0 ,0 + 0 ,0);v137=3;end if (v137==1) then task.wait(347.3 -(187 + 160) );v30.Visible=false;v137=4 -2 ;end if (v137==3) then v21(v29,{["nm
ek"]=UDim2.new(0 -0 ,8 + 40 ,0,150 -102 ),["
im
io	nkim
njmlinjmmnjdn
enhiomdn

"]=0 + 0 },0.3 + 0 ,Enum.EasingStyle.Back);break;end if (v137==(0 -0)) then v31=false;v21(v30,{["

"]=UDim2.new(328 -(56 + 272) ,0 + 0 ,0 + 0 ,0 -0 ),["ljnnojkiemeomnolmnmin
odmdmooljl"]=0.5 + 0 },0.3);v137=641 -(455 + 185) ;end end end v29.MouseButton1Click:Connect(v32);local v34=v20("imem",{["lmmn"]=UDim2.new(789 -(757 + 31) ,1999 -(762 + 1237) ,0,42),["likm	
enjm	kn	imjm		enjlediohkddjemd	mnm
"]=1,["	im"]=10 -5 ,["dmim

nnhm"]=v30});v20("doieoiniomdm
knni",{["
	hmke"]=UDim2.new(0,379 -(265 + 4) ,2 -1 ,0),["jojmkmmk"]=UDim2.new(0,16,0,0),["	lnmmln
knomjnknlmen
	knkmmn
knkmkn
n"]=1 + 0 ,["im	"]=Enum.Font.GothamBold,["inmnhmlmnkimll"]=true,["	"]='<font color="#39FF14"><i>G</i></font>RIMPY',["	dnen
knnn
onmoi	j"]=v19.Text,["dmjninommdn"]=19,["
	
"]=Enum.TextXAlignment.Left,["omhnjm	kmim"]=9 -4 ,["dnkejn"]=v34});local v35={};for v138=2 -1 ,1 + 4  do v35[v138]=v20("mm	lkm",{["mnem
l"]=UDim2.new(0 -0 ,30 -16 ,1 -0 ,1734 -(1691 + 43) ),["knimnn"]=UDim2.new(0,106 + ((v138-(1 + 0)) * 14) ,0,0 -0 ),["
nninnnh	hdjnkoj	km	oonim
kkonhhdmdmlm"]=1 + 0 ,["
iehd
"]=Enum.Font.GothamBold,["jmlmn"]="in	",["jn

lmkn
nm


ln"]=v19.Glow,["	dnlnlm
hn	k"]=9,["
hnjmjhhiooooehnioohoeh
jiooi"]=0.8 -0 ,["dm
jnmm"]=181 -(127 + 49) ,["emlnn"]=v34});end task.spawn(function() while v34.Parent do local v229=1680 -(281 + 1399) ;while true do if (v229==(1659 -(184 + 1475))) then for v352,v353 in ipairs(v35) do v21(v353,{["hniojihklin
ndjjjmemmii"]=0},0.2);task.wait(0.08 -0 );end task.wait(0.3);v229=1;end if (v229==(2 -1)) then for v354,v355 in ipairs(v35) do v21(v355,{["jmenmmnminommmhnhm"]=0.8 -0 },0.2);end task.wait(0.5 + 0 );break;end end end end);local v36={};local v37="
lm
	jm";local v38={"	dmhj	","jmkjmd","omdm
lno"};for v140,v141 in ipairs(v38) do local v142=v20("hnmm	

jm

hn",{["
hmln"]=UDim2.new(0,1346 -(260 + 1031) ,1177 -(313 + 864) ,720 -(655 + 37) ),["mnnmim	mmdno"]=UDim2.new(1 + 0 , -(346 -141) + ((v140-1) * (152 -84)) ,0 + 0 ,6 + 1 ),["
kn

om
emenimknom
imenmmh"]=1,["nmd"]=Enum.Font.GothamSemibold,["
	nn
in"]=v141,["	omjmmnln"]=((v140==(1 -0)) and v19.Glow) or v19.TextDim ,["kilnhoolo"]=13,["
lj
"]=775 -(383 + 387) ,["jkdhon	
mi"]=v34});local v143=v20("

lmkmhm",{["jm"]=UDim2.new(1,0 + 0 ,0,1 + 1 ),["jnlnjnhm	do"]=UDim2.new(0 -0 ,0,1 + 0 , -(1 + 1)),["inkmmmmnom
kmhnomlmh"]=v19.Glow,["hnlm		lnonnnjm	ln	j"]=510 -(304 + 206) ,["	

	"]=v140==1 ,["
oninlnno"]=230 -(182 + 43) ,["	lhmhkn"]=v142});v36[v141]={["dh
"]=v142,["nm"]=v143};end local v39=v20("	emknnnkmhm
	km",{["om

"]=UDim2.new(775 -(264 + 511) ,26,0 + 0 ,62 -36 ),["mm
im
im
em"]=UDim2.new(982 -(128 + 853) , -(1738 -(1635 + 67)),0,1 + 7 ),["
mndmjnln
km
enjnlmnnhm
"]=1 + 0 ,["jmnmem"]=Enum.Font.GothamBold,["im
le"]="✕",["dnhmmmhminomlmdm"]=v19.TextMuted,["dmmmdm	nmon"]=212 -(131 + 66) ,["kmmmknlimh"]=10,["okmdm"]=v30});v39.MouseButton1Click:Connect(v33);v39.MouseEnter:Connect(function() v21(v39,{["
kmimmnhiiljijimj"]=Color3.fromRGB(894 -639 ,60,60)},0.15 -0 );end);v39.MouseLeave:Connect(function() v21(v39,{["oihmdnlenlemkmon	kml"]=v19.TextMuted},0.15 + 0 );end);v20("mnjmnnjm",{[""]=UDim2.new(1 + 0 , -(48 -16),0,1 -0 ),["	lnomdnim"]=UDim2.new(0,1621 -(306 + 1299) ,0,15 + 27 ),["jmholljidmhmlhjmokm	kmhnk"]=v19.GlowBorder,["mhlmmh
lm
mh
lmmolm
"]=0.6 -0 ,["jmjnl	nmlm	jn	nonldnl"]=789 -(671 + 118) ,["on
nmln"]=11 -8 ,[""]=v30});local v40=v20("	em",{["oojm
"]=UDim2.new(77 -(73 + 3) , -(90 -58),0 -0 ,36),["mmmd	nomi"]=UDim2.new(0,37 -21 ,1755 -(1668 + 87) ,5 + 43 ),["n
nkdkdenoin
jkdkkenom	nkkjkkenoin
nkikdenoonl"]=1900 -(296 + 1603) ,["
jmomkmmn
h"]=111 -(79 + 27) ,["
kn
"]=v30});local v41=v20("kmenom	ei",{["lnin
"]=UDim2.new(1 + 0 , -(1053 -(700 + 307)),1 + 0 ,0),["nd	lniodheoenmei
kjdhhmjjm"]=v19.DarkBg,["	omjm	imnmdmomjminnd	"]=1799 -(1477 + 322) ,["
jmhn"]=Enum.Font.GothamSemibold,["enem		kimm
knjkmmjo
ikne"]="oenmjooh
lnmeoe",["ikenijen
hjjninonim"]=Color3.fromRGB(120,39 + 81 ,276 -156 ),["hmmd"]="",["ki
dm	nminnmdmdhmnn"]=Color3.fromRGB(255,248 + 7 ,255),["eojmnnem

nmeoj"]=41 -28 ,["lnhminlhmkm	lmoinjooh"]=false,["

	

"]=4 + 1 ,["
mmmnjd	"]=v40});v22(v41,32 -24 );local v42=v23(v41,v19.GlowBorder,1);v24(v41,0 -0 ,0 + 0 ,32 -18 ,22 -8 );v41.Focused:Connect(function() v21(v42,{["lm
emlnnn"]=v19.Glow},0.2);end);v41.FocusLost:Connect(function() v21(v42,{["ih
hilmjn"]=v19.GlowBorder},0.2);end);local v43=v20("kjdnkddnkk",{["ln"]=UDim2.new(0 -0 ,36,1787 -(20 + 1766) ,0),["nmnmmmhm	km	de"]=UDim2.new(1, -(69 -33),0,809 -(88 + 721) ),["nnjm
dmimmmdn	njmknokoo	mno"]=v19.DarkBg,["jn
oimoodiinol"]=0 + 0 ,["oidk"]=Enum.Font.GothamBold,[""]="",["dn
ln
imomiminonl"]=v19.Glow,["emool
em"]=14,["knem
jmhm"]=1 + 4 ,["ooejnkkike"]=v40});v22(v43,4 + 4 );v23(v43,v19.GlowBorder,1 + 0 );local v44=v20("lmjmmjhm
kn
iomkn",{["dnom
im
j"]=UDim2.new(0,16,0 -0 ,16),["me
ln
imnne"]=UDim2.new(0.5, -8,0.5 -0 , -(445 -(93 + 344))),["imin
n	oim	emin
hodm	kmln
oodm
mmin
hoom	
nmm"]=1,["mn
km"]=v15,["hmnndkeolm
omnndm	i"]=Vector2.new(164,404),["em	nmkm

kmojnmjn	jj"]=Vector2.new(1249 -(960 + 253) ,36),["i
lmmmlnin	ij"]=v19.Glow,["mn
jmemmm"]=2 + 4 ,[""]=v43,["nndndh	ooeen"]=0 -0 });local v45=0 -0 ;local v46;v43.MouseButton1Click:Connect(function() local v145=0;local v146;local v147;while true do if (v145==(1416 -(74 + 1342))) then if  not v46 then return;end v45=(v45 + 1 + 0)%(478 -(33 + 441)) ;v145=2 -1 ;end if (v145==2) then v21(v44,{["dn
hjmi
in
"]=((v45==0) and (1419 -(64 + 1355))) or 180 },0.2);v21(v46,{["ohen

jmlnenhk	kloinmmm"]=Vector2.new(0 -0 ,v147)},0.4,Enum.EasingStyle.Quint);break;end if ((12 -(5 + 6))==v145) then v146={0 + 0 ,0 + 0 ,694 -(50 + 244) ,1698 -798 };v147=v146[v45 + (4 -3) ] or (1896 -(1741 + 155)) ;v145=5 -3 ;end end end);v46=v20("knkjmknnhnommnminh",{["
jmhmonj"]="onooii",["enknji"]=UDim2.new(1 -0 , -32,1, -(243 -127)),["	mnom
	n"]=UDim2.new(0,16,0 + 0 ,42 + 48 ),["ejdn
eidn

ehdn
"]=1 + 0 ,["hmhmln
kmkhmijm
do	nm"]=0 -0 ,["nmjnnneoikdll
jhlm
m"]=3,["	knnddn
knnddnkn		nddn	
"]=v19.GlowDark,["hhjllmemnlmdikem"]=UDim2.new(0 -0 ,0,0,1777 -(1263 + 514) ),["nm
nm
nmnm
nm"]=Enum.AutomaticSize.Y,["	hoen"]=499 -(73 + 424) ,["


o"]=v30});v20("hn
dm
dn
dmdnim

",{["hmonoioilnnkm"]=Enum.SortOrder.LayoutOrder,["nhii	jelonkhik"]=UDim.new(0 -0 ,314 -(93 + 215) ),["no	nhk"]=v46});local v47=v20("

ennlejmiel",{["	none"]=UDim2.new(0 -0 ,2175 -(1756 + 179) ,1679 -(550 + 1129) ,30),["dmmnnkmljl	j	ddi"]=UDim2.new(107.5 -(57 + 50) ,629 -(30 + 599) ,1 + 0 ,20),["hnomnmhm
"]=Vector2.new(0.5,1 -0 ),["



"]=Color3.fromRGB(18,936 -(794 + 124) ,3 + 15 ),["kmlmenknmmmnkmlmonhn	"]=0 + 0 ,[""]=Enum.Font.GothamSemibold,["	
em"]="",["hmnnoooelmnneol"]=v19.Glow,["	ohnmokoh
mm"]=21 -10 ,["	jm
lmimnm	im"]=false,["nkdknmon"]=50,["mn
hndi	"]=v30});v22(v47,8);v23(v47,v19.Glow,1928 -(1299 + 628) );local function v48(v148) local v149=0 -0 ;while true do if (v149==(0 -0)) then v47.Text=v148;v47.Visible=true;v149=1 + 0 ;end if (v149==(2 -1)) then v47.Position=UDim2.new(1445.5 -(335 + 1110) ,0 + 0 ,3 -2 ,35 -15 );v21(v47,{["
	


	
	"]=UDim2.new(332.5 -(268 + 64) ,0 + 0 ,1279 -(243 + 1035) , -(86 -50))},0.35,Enum.EasingStyle.Back);v149=9 -7 ;end if (v149==2) then task.delay(2,function() v21(v47,{["ijmhjiknjjm
"]=UDim2.new(0.5 -0 ,0 + 0 ,1 + 0 ,24 -4 )},100.25 -(90 + 10) );task.wait(0.25);v47.Visible=false;end);break;end end end local v49=v20("",{[""]=UDim2.new(1, -32,0,18),["ljhhnjkh"]=UDim2.new(804 -(209 + 595) ,821 -(603 + 202) ,1 + 0 , -22),["oijojmmn
kmonnnnhodjmjm	mnkmonnn
noodjojmmn	km"]=3 -2 ,["nn
jm
	"]=3 + 2 ,["lm
nmnm"]=v30});local v50=v20("
lm
",{["em
o"]=UDim2.new(0,14 -9 ,0,5),["mnmn	"]=UDim2.new(0,0 + 0 ,0.5 -0 , -(8.5 -6)),["kkinojnnddmljjnnldjlmjh"]=v19.Glow,["
indmdm
hndmiljeho	nijjmnm	
nn
dm"]=279 -(174 + 105) ,["
"]=16 -11 ,["lnomj"]=v49});v22(v50,3);task.spawn(function() while v50.Parent do local v230=913 -(532 + 381) ;while true do if (v230==1) then v21(v50,{["im
ommm

dm
lmomkm
jmlmhm
lmkmhm
lmkm
nm
m"]=0 + 0 },840 -(137 + 702) );task.wait(1);break;end if (v230==(0 -0)) then v21(v50,{["inlknoimomm

kenhnnhkmlmnmhknnm"]=0.6 + 0 },3 -2 );task.wait(1887 -(1819 + 67) );v230=1 + 0 ;end end end end);v20("	jnom
h",{["
"]=UDim2.new(0,26 + 54 ,1,1357 -(259 + 1098) ),["mjekdlom

l"]=UDim2.new(0 + 0 ,10,0 + 0 ,0),["hmonnolkmdkkkkm
immikojnlon
kmdn
"]=1,["	omd"]=Enum.Font.Gotham,["himh
on
"]="hmimnmmmhm	hmnj",["
jmdnln
mkojhm"]=v19.TextMuted,["kkmlihnkn"]=1 + 7 ,["inoimodn
nodeeiemmjk
lidm
	
"]=Enum.TextXAlignment.Left,["	enkm"]=16 -11 ,["hndm
km	enim"]=v49});v20("
imonhoeodmoo",{["km"]=UDim2.new(0 + 0 ,140,1,0),["	im
"]=UDim2.new(1 + 0 , -(654 -514),0,0),["ihhoklnedemjmlm
		ihnne"]=1707 -(667 + 1039) ,["dn"]=Enum.Font.Gotham,["imjn"]="


",["om
knjnknmnm"]=v19.TextMuted,["mmhnmmedok
"]=1027 -(274 + 745) ,["oklljhmmn
nm
im	oolj"]=Enum.TextXAlignment.Right,["	njemeknojeo"]=4 + 1 ,["
imhmim"]=v49});local v51={};v41:GetPropertyChangedSignal("dj"):Connect(function() local v150=0 + 0 ;local v151;while true do if (v150==0) then v151=string.lower(v41.Text);for v310,v311 in ipairs(v51) do if (v311.Frame and v311.Frame.Parent) then v311.Frame.Visible=(v151=="") or string.find(string.lower(v311.Label or "" ),v151,431 -(288 + 142) ,true) or string.find(string.lower(v311.Sub or "" ),v151,1,true) ;end end break;end end end);local function v52() for v231,v232 in ipairs(v46:GetChildren()) do if  not v232:IsA("	
dihnjm	
jmndl	l") then v232:Destroy();end end v51={};v45=0;v21(v44,{["kmjhme	ih"]=0},0.15);end local function v53(v152,v153) local v154=0;local v155;while true do if (v154==(1306 -(301 + 1005))) then v155=v20("mndn",{["koem"]=UDim2.new(1 + 0 ,0,0,62 -36 ),["hd
kmhdkmhmenmm
mnmm

knom"]=1,["	dnkm	
im	nnomhm	nnmm
l"]=v153,["enln
l	dmih"]=v46});v20("lmknemmnnin",{["om"]=UDim2.new(1,1873 -(674 + 1199) ,1 + 0 ,0 + 0 ),["dninim	mnknn
hkholhhjmimmnko	n
okhon"]=1,["
	"]=Enum.Font.GothamBold,["jnomdn
"]=v152,["jmimjm	im	h"]=v19.Glow,["nm
mnlodn
io"]=38 -25 ,["
jmkohddmmdiink
kdiooo
i"]=Enum.TextXAlignment.Left,["
eehmjn"]=v155});v154=1;end if ((4 -3)==v154) then v20("
",{["inh"]=UDim2.new(1 + 0 ,0,445 -(92 + 353) ,1 + 0 ),["dmkddiolmo"]=UDim2.new(0 -0 ,0 -0 ,2 -1 , -(1 + 0)),["km	kmkmkm
"]=v19.GlowBorder,["
dnmnmei	lm
llhem	iem
llieni
nm
lliejmdn	"]=0.5,["

	"]=0,["jmdmim
l"]=v155});break;end end end local v54=214 -94 ;local function v55(v156,v157) local v158=0 -0 ;local v159;local v160;while true do if ((0 -0)==v158) then v159=v54;v160=v20("	lh
",{["knjjlj"]=UDim2.new(1 + 0 ,0 -0 ,265 -(34 + 231) ,v159),["omonlk	mim
im	on"]=1,["lmknmnmnmjenmk"]=v157,["in
"]=v46});v158=1318 -(930 + 387) ;end if (v158==1) then for v312,v313 in ipairs(v156) do local v314=((v312==1) and 0) or (0.505 + 0) ;local v315=v20("oinhooe	k	m",{["km
	"]=UDim2.new(0.49 + 0 ,0 -0 ,698 -(389 + 308) ,0 -0 ),["	
	hn
	
	hn"]=UDim2.new(v314,0 -0 ,0 -0 ,0 + 0 ),["	hmdm
omim	hnlknenhom	"]=v19.CardBg,["
ehnlomkhjdmkmnnjmlmjm	im"]=322 -(125 + 197) ,["
nkmn"]=v160});v22(v315,1009 -(339 + 658) );v27(v315,1,1 + (math.random() * (0.5 -0)) );v24(v315,20 -10 ,1358 -(743 + 605) ,11 + 1 ,2 + 10 );local v316=v20("
nm	hmej	n
lh	hdoohondm",{["lnomj"]=UDim2.new(0 -0 ,14,0,22),["lm
imjm"]=UDim2.new(0, -2,0.5, -(33 -22)),["dm	km	dnoondde	nmdhn
jmddmkhnjmdm"]=Color3.fromRGB(12 + 6 ,18,267 -(197 + 52) ),["
imlemejojemhmlmnnnd	ll"]=0 -0 ,["om"]=Enum.Font.GothamBold,["
inmn
hho"]="◄",["dnenenoninem"]=v19.GlowMid,["imhmkmioooiol"]=8,["nolkhm"]=10,["nn

imhm"]=v315});v22(v316,6 -3 );local v317=v20("hjimjnhmmi
mj",{["on
lm
"]=UDim2.new(0,14,0,22),["
in
miemlm
"]=UDim2.new(0 + 0 ,14,0.5 + 0 , -(19 -8)),["ennnnmhnehmodielm
emimmmhheh"]=Color3.fromRGB(60 -42 ,18,40 -22 ),["dmnnmnindoi
hdh	ln	hii
dn"]=0,["mm
"]=Enum.Font.GothamBold,["lndn"]="►",["	lmen


"]=v19.GlowMid,["		omhm"]=4 + 4 ,[""]=13 -3 ,["nnlninnnl
"]=v315});v22(v317,3);v316.MouseButton1Click:Connect(function() v54=math.clamp(v54-(1107 -(97 + 1000)) ,284 -204 ,180);buildPages(nil);end);v317.MouseButton1Click:Connect(function() v54=math.clamp(v54 + (1855 -(143 + 1702)) ,80,180);buildPages(nil);end);local v318,v319=false,false;v316.MouseButton1Down:Connect(function() local v356=0 -0 ;while true do if (v356==(369 -(40 + 329))) then v318=true;task.spawn(function() local v406=0 + 0 ;while true do if (v406==(1 + 0)) then if v318 then buildPages(nil);end break;end if (v406==(0 -0)) then task.wait(0.35);while v318 and (v54>80)  do local v432=0;while true do if (v432==0) then v54=math.clamp(v54-5 ,9 + 71 ,245 -(9 + 56) );task.wait(584.12 -(531 + 53) );break;end end end v406=1;end end end);break;end end end);v316.MouseButton1Up:Connect(function() v318=false;end);v317.MouseButton1Down:Connect(function() local v357=0 + 0 ;while true do if (v357==(773 -(89 + 684))) then v319=true;task.spawn(function() local v407=0 + 0 ;while true do if (v407==(0 + 0)) then task.wait(0.35 + 0 );while v319 and (v54<(305 -125))  do v54=math.clamp(v54 + 5 ,60 + 20 ,154 + 26 );task.wait(613.12 -(238 + 375) );end v407=1 + 0 ;end if (v407==1) then if v319 then buildPages(nil);end break;end end end);break;end end end);v317.MouseButton1Up:Connect(function() v319=false;end);v20("dooenndhjohihd	",{["	om
	"]=UDim2.new(1 -0 ,0 + 0 ,0,52 -34 ),["nmomomenmm
em
emnm	lminmm
hm

imemjmonl"]=2 -1 ,["
ln"]=Enum.Font.GothamBold,["km


"]=v313.name,["dmdm
	ihjjonkehdi"]=v19.Text,["nkdj
nnjmmhmi"]=30 -19 ,["hmondlmdd	hnoj
dmhm
dmnhe	k"]=Enum.TextXAlignment.Left,["nmlmdm
immmnmom"]=true,["	dmnmem"]=v315});if v313.icon then v25(v315,v313.icon,56 -30 ,UDim2.new(3 -2 , -(39 -7),0 + 0 ,1 + 1 ),v19.GlowMid);end v20("hmemdnln
oo
njnoh",{["
nmolml"]=UDim2.new(1,0 + 0 ,0,484 -(428 + 34) ),["	imjnnmjnleihiho"]=UDim2.new(0 + 0 ,0,0 -0 ,20),["	dnjm	dnenonlm	nnoihokoemjlnd	l
"]=2 -1 ,["
lm
"]=Enum.Font.Gotham,["dnkmd"]=v313.desc,["om


	on"]=v19.TextMuted,["hmnhmnnenn"]=21 -12 ,["jmlolhmojdkknlhlmldhi"]=Enum.TextXAlignment.Left,["hhiein	hhim"]=true,["
hknm"]=v315});v20("medojnlmionj",{["dm
"]=UDim2.new(919 -(223 + 695) ,0,0,34 -23 ),["ommnenim"]=UDim2.new(511 -(329 + 182) ,0,0 + 0 ,74 -30 ),["emlmoim	iekimlkm	imnnokmmiom
km	emoknnee"]=1 + 0 ,["neen
"]=Enum.Font.Gotham,["
dm	"]="
	okemnm
enjmndnjmdn
omennmom",["
	jdmm
	jjmn
"]=v19.GlowDark,["kmlmlnhkienie"]=8,["
djim	dhimdh
im"]=Enum.TextXAlignment.Left,["jn	dmen
mnn"]=v315});local v320=v20("


hmnn",{["eoohmj
m"]=UDim2.new(0 + 0 ,46,0 + 0 ,50 -26 ),["emhmnnon
"]=UDim2.new(0 -0 ,1200 -(177 + 1023) ,1 -0 , -28),["	omkmonkmonkm
"]=v19.ToggleOff,["jm

	jmnklemdmdmknjdeed
hdn"]=0 + 0 ,["
enij
km
"]=v315});v22(v320,25 -13 );local v321=v23(v320,Color3.fromRGB(1525 -(120 + 1345) ,60,397 -(8 + 329) ),126 -(19 + 106) );local v322=v20("
ioeo",{[""]=UDim2.new(0,20,0 -0 ,27 -7 ),["emhmmmjm"]=UDim2.new(0,2 + 0 ,0 -0 ,5 -3 ),["	hn	lkoilnmlmkninlm"]=v19.KnobOff,["imdo
lmkmimdhnj	hnlooi"]=0 -0 ,["nm
nml"]=v320});v22(v322,10);local v323=v20("ijdlmn
mk
km
d",{["jndmo"]=UDim2.new(1, -(117 -61),0,7 + 17 ),["nn"]=UDim2.new(1503 -(957 + 546) ,52,4 -3 , -(11 + 17)),["mhhm
mjhm	mhhmmo"]=1 + 0 ,["mm
mm"]=Enum.Font.Gotham,["hm"]="eelm
",["
	jnoko	kmo"]=v19.TextMuted,["enmim
lmoml"]=9,["mnonhmnmnnmn	onhmnkllnemd"]=Enum.TextXAlignment.Left,["dhmieem	"]=v315});local v324=false;local v325=v20("	emdnlkhlleiooddel",{["
kn"]=UDim2.new(1,0,1 + 0 ,0 + 0 ),["h
	em		lmkmdnhn
	emdnmnhmj
mlndk"]=704 -(227 + 476) ,["jmnmnm"]="",["himkln"]=5,["
enldmm"]=v315});v325.MouseButton1Click:Connect(function() local v358=0 -0 ;while true do if (0==v358) then v324= not v324;if v324 then local v413=0 -0 ;local v414;while true do if (0==v413) then v414=0 -0 ;while true do if (v414==(1 -0)) then v21(v321,{["nmhm"]=Color3.fromRGB(341 -86 ,1209 -(166 + 788) ,255)},0.2);v323.Text="	";v414=988 -(21 + 965) ;end if (v414==(696 -(127 + 569))) then v21(v320,{["hm	hmnmnmhnonnoejeoihjlhneki"]=v19.ToggleOn},0.25 + 0 );v21(v322,{["omhmjm
emjmhm
"]=UDim2.new(0 + 0 ,24,0 + 0 ,2 -0 ),["likhdmnhmknkiiehdmohhkikjikhjmd"]=v19.Glow},0.25 + 0 ,Enum.EasingStyle.Back);v414=2 -1 ;end if (v414==(2 + 1)) then if v13[v313.name] then task.spawn(v13[v313.name]);end break;end if ((1 + 1)==v414) then v323.TextColor3=v19.Glow;v48(v313.name   .. " — ON" );v414=3;end end break;end end else local v415=1292 -(1162 + 130) ;while true do if ((5 -2)==v415) then if v14[v313.name] then v14[v313.name]();end break;end if (v415==(2 + 0)) then v323.TextColor3=v19.TextMuted;v48(v313.name   .. " — OFF" );v415=6 -3 ;end if (v415==(937 -(889 + 47))) then v21(v321,{["hn
"]=Color3.fromRGB(40 + 20 ,1324 -(1153 + 111) ,79 -19 )},0.2);v323.Text="kn";v415=2 + 0 ;end if (v415==(0 + 0)) then v21(v320,{["
emmolhnl	odelejjim	"]=v19.ToggleOff},0.25 + 0 );v21(v322,{["ln	"]=UDim2.new(0,2,0 + 0 ,1 + 1 ),["enmn	enmnen
mn"]=v19.KnobOff},0.25 -0 ,Enum.EasingStyle.Back);v415=1;end end end break;end end end);v325.MouseEnter:Connect(function() v21(v315,{["lnlnnenlmnmn	lnllmmm"]=Color3.fromRGB(22,22,22)},0.15 + 0 );end);v325.MouseLeave:Connect(function() v21(v315,{["nnjm	jnmnmm	nnnnmmhnlnjmmnh"]=v19.CardBg},0.15);end);v315.BackgroundTransparency=97 -(23 + 73) ;task.delay((v157 * (285.03 -(26 + 259))) + (v312 * (0.05 + 0)) ,function() v21(v315,{["	en	en		
	em

"]=0 -0 },0.35 -0 );end);table.insert(v51,{["emjmdm	h"]=v315,["dm
"]=v313.name,["

"]=v313.desc});end return v160;end end end local function v56(v161,v162,v163,v164) local v165=1629 -(1094 + 535) ;local v166;local v167;local v168;while true do if (v165==(0 + 0)) then v166=v20("
eiio",{[""]="hnkm
o"   .. v161 ,["ieonmn"]=UDim2.new(1,1876 -(1554 + 322) ,1425 -(989 + 436) ,52),["kn	donknokm	hmn"]=v19.CardBg,["
ehlhj
		knkmdmedlkjhhk"]=1178 -(816 + 362) ,["nmkmlnnkjkmknlm		dm"]=v164,["omem	kn	"]=v46});v22(v166,10);v27(v166,1 -0 ,0.9 -0 );v165=3 -2 ;end if (v165==(7 -3)) then v168.MouseLeave:Connect(function() if (v168.Text~="
") then v21(v168,{["onmn	
lnindnenonhn"]=v19.GlowDark},0.15 -0 );v168.TextColor3=Color3.fromRGB(1121 -866 ,255,4 + 251 );end end);v166.BackgroundTransparency=764 -(86 + 677) ;task.delay((v164 or (0 + 0)) * (0.04 + 0) ,function() v21(v166,{["liem	
lnmmodoeon
immomon	idk
ionmmle"]=1026 -(263 + 763) },0.3);end);v165=3 + 2 ;end if ((863 -(649 + 209))==v165) then table.insert(v51,{["dmenen	no"]=v166,["kold	nij"]=v161,["dn"]=v162});break;end if (v165==(4 -3)) then v167=v20("jnkiljl",{["hnei	io"]=UDim2.new(0,765 -(643 + 88) ,1769 -(54 + 1715) ,132 -98 ),["nmhmhnkmhm"]=UDim2.new(0,28 -18 ,0.5, -17),["nn				nn
	nm	"]=Color3.fromRGB(22,44 -22 ,18 + 4 ),["lmod
emomlm

km

"]=0 + 0 ,["lhnkinld"]=v166});v22(v167,30 -22 );if v163 then v25(v167,v163,1403 -(132 + 1251) ,UDim2.new(0.5 + 0 , -10,0.5, -10),v19.GlowMid);end v165=4 -2 ;end if (v165==(2 + 0)) then v20("kmom		mnkm",{["em"]=UDim2.new(458.45 -(185 + 273) ,0,0 + 0 ,16),["
jmhmom	dn	kmhmh"]=UDim2.new(0 -0 ,20 + 32 ,0,1233 -(361 + 863) ),["emdnhm
nmimhimil
moddhmknonnm	mnim	mnn"]=1,["
lmnn
mn
"]=Enum.Font.GothamBold,["hj"]=v161,["immmmnmi	ekdmjddmi"]=v19.Text,["	mnon	dmem
he"]=12,["nm		nnmol	iihedm	jm	nm"]=Enum.TextXAlignment.Left,["llmhhohe"]=v166});v20("kmeonomem
im",{["mm	"]=UDim2.new(0.45 -0 ,1327 -(443 + 884) ,0,28 -16 ),["nhhkidnonh
hdik"]=UDim2.new(0 + 0 ,72 -20 ,0 + 0 ,20 + 7 ),["hm
omimhm	jnkm
omjmkm	
mnim
nmmmim	nnmm
nmim	j"]=2 -1 ,["
hmjli"]=Enum.Font.Gotham,["	
h"]=v162,["knommneo	kohmoh"]=v19.TextMuted,["lnhmhnhmdnjm
"]=756 -(16 + 731) ,["
lmiejn	jnkhm
hkndo	oejj"]=Enum.TextXAlignment.Left,["ommnnmen"]=v166});v168=v20("	hjkihooonlklmodedle",{["ii	nd
oh"]=UDim2.new(0 + 0 ,44 + 40 ,0,30),["nmemkmkmem
"]=UDim2.new(1 + 0 , -96,0.5, -(775 -(527 + 233))),["	lmdmmn
kmdmmn
kek	mledm"]=v19.GlowDark,["em	doem	
djem
	
djem"]=0,["eomnml"]=Enum.Font.GothamBold,["	nlnokm"]="
dmmodn	enmo",["
jnknhm	
"]=Color3.fromRGB(177 + 78 ,580 -325 ,255),["
nmlmnn
hm"]=10 + 1 ,["onendknkn	i"]=1790 -(1107 + 678) ,["kenolimom	"]=v166});v165=3;end if (v165==(3 + 0)) then v22(v168,8);v168.MouseButton1Click:Connect(function() local v327=0 + 0 ;while true do if (v327==(51 -(4 + 46))) then v168.TextColor3=Color3.fromRGB(255,961 -706 ,468 -213 );v168.BackgroundColor3=Color3.fromRGB(40,27 + 13 ,84 -44 );v327=2;end if (2==v327) then v48("dm	kmnjelhkdnhe"   .. v161   .. "ind" );if v13[v161] then task.spawn(v13[v161]);end v327=3;end if (v327==(0 -0)) then if (v168.Text=="mhlolo	") then return;end v168.Text="
";v327=1397 -(1262 + 134) ;end if (v327==(6 -3)) then task.delay(3,function() local v403=0 + 0 ;while true do if (v403==0) then v168.Text="hdhm
";v168.TextColor3=Color3.fromRGB(255,185 + 70 ,255);v403=1;end if (v403==1) then v21(v168,{["nn

	kinn	nn


khnm
"]=v19.GlowDark},0.3);break;end end end);break;end end end);v168.MouseEnter:Connect(function() local v328=795 -(383 + 412) ;local v329;while true do if (v328==(0 + 0)) then v329=0 + 0 ;while true do if (v329==(0 + 0)) then v21(v168,{["kem
mdkhhnoolojm	km
enk"]=v19.Glow},0.15);v168.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0);break;end end break;end end end);v165=4;end end end local function v57(v169,v170,v171,v172) local v173=0;local v174;local v175;while true do if (v173==(1 -0)) then v22(v175,10);v23(v175,Color3.fromRGB(31 + 4 ,102 -67 ,35),1);v173=2 -0 ;end if (v173==(0 -0)) then v174=7 + 15 + ( #v171 * (722 -(667 + 40))) + (1320 -(436 + 874)) ;v175=v20("",{["immmhn"]=UDim2.new(1,1606 -(762 + 844) ,0,v174),["
mm

mm
mn
"]=v19.CardBg,["




	"]=0 -0 ,["onenoiko	on"]=v172,["
omdnhohnin"]=v46});v173=1;end if (4==v173) then v175.BackgroundTransparency=1;task.delay((v172 or 0) * (0.04 -0) ,function() v21(v175,{["nmnmon
hm
lki
l
nomknekm
mkkl
noikne	mdn"]=0 + 0 },0.3 + 0 );end);break;end if (v173==2) then v24(v175,8,8,488 -(209 + 267) ,21 -9 );v20("dm	dnjmemmn
nm
",{["in
"]=UDim2.new(0.6 -0 ,1711 -(1611 + 100) ,0,16),["nm	mnnem	
ejkilnnmlkdnjm
nelde
hemik"]=1 + 0 ,[""]=Enum.Font.GothamBold,["ijjm"]=v169,["	dm
knim	km"]=v19.Glow,["lmodldohnnjkmd"]=12,["lm


		lm

	
"]=Enum.TextXAlignment.Left,["	lnnmln"]=v175});v173=787 -(14 + 770) ;end if (v173==(1787 -(1165 + 619))) then v20("oeemmejode",{["ohedhdi"]=UDim2.new(0.4,0,0 -0 ,397 -(229 + 152) ),["jk
mm
lnnkkimi"]=UDim2.new(194.6 -(107 + 87) ,0 -0 ,0 + 0 ,0 + 0 ),["im	oiimnnhdjkilennnhj	joimemnm
hdjdim"]=1,["dn	en"]=Enum.Font.Gotham,["ln
"]=v170,["dm

hmhnjmdmk"]=v19.TextMuted,["oomlmomjm	dhmekm"]=42 -33 ,["emdndmdnldhnom	dk	m
h"]=Enum.TextXAlignment.Right,["
omhme"]=v175});for v330,v331 in ipairs(v171) do v20("on		im",{["
"]=UDim2.new(3 -2 , -(10 + 0),14 -(13 + 1) ,13),["	mmnmim
emjmo"]=UDim2.new(0 + 0 ,10,0,12 + 6 + ((v330-(1059 -(987 + 71))) * (42 -27)) ),["oimdkenoodliniedneoondli
nimdmeiokdli
jimdkeh"]=1,["dmnnnmo"]=Enum.Font.Gotham,["om
dhmdmk"]=true,["km	lmem"]='<font color="#39FF14">▸</font> '   .. v331 ,["
mm			oo
"]=v19.TextDim,["lh
dnlodn"]=12 -2 ,["kndinmehmoikdnmnmdjm"]=Enum.TextXAlignment.Left,["lnjnknnnen"]=v175});end v173=703 -(514 + 185) ;end end end local v58={{["mmljom"]="hnljlimnio	i	mmhoddnm",[""]="enmodnmnholojhmnm	jm",["km
"]="
"},{["hmd"]="	oi
oenonim	eminjnhm",["	im"]="
deihoi	im
jndm	
kemen",["	jind"]="
hdlmnnjomkm	j"},{["jndm	"]="jnlmom
knhmoe",["
mmmmdj"]="
jojn	kmimomiikkednlnmdem",["	om
me"]="jhlk"},{["iioj
dk"]="omnn
nmemenni",["
	
kn"]="	imjjlkmknlhejdedehmimim
kjmmoml",["em"]="nnmo"},{[""]="lnim	jmnnmnhdddin",["nilm"]="
kmknhm	nmhiljnlnmomm
lmeeenjk",["on"]="	oi
ni

	"}};local v59={{["eomej"]="onlm
inmide",["helo"]="kednldnoejmdnjmjjleehmdikijkmienehm	",["om"]="jndmomonj"},{["	imnn"]="mn	indndndin
me",["k
l
km	hm	"]="imhnlmin
hnmnknihlm	hnhmonmimjmhnhdm	
dmk",["knihnk"]="hm	mnemjm
"},{["
lnj"]="lm",["
"]="ehkmkmmk
doe
hkhlhn
em
lden	",["ojhdim"]="je"},{["ode	d"]="	emhn	",["onln"]="omlm

lmh",["hnjkdmh"]="	jm"},{["	em"]="	nnhnnnmmdnnnhd",["	in"]="nnmkdh
nm
mnhkih	em	omom
	em
omomdd",["em
od"]="onnolmkijhmh"},{["mmhiej"]="enonknmime
ennhin	mojd",["lnmm	n"]="en	
dmknmnmnohkmemlmmlm
imem		
",["knmme"]="emnjmokdlnmdm"},{["
endm"]="lmdn
lm
dn
lm",[""]="em	hjeidn
kmmkmolkklei	dmlhjel",["noioem"]="kmim	jnkm"},{["	em
lndm"]="em
km	oond",["omhml"]="nkmimnndnnjm	lmdnnmdnimddmmlnhm	nndm",["	ijddnn"]="dnkmdnjnhmi"}};local v60={{["iii"]="	

	",["im
nk"]="
nnkmjj	djom	kemlmlhddmmlmdm	monkimim	monkhmemh",["emkm"]="kon
ld	ki	ml"},{["


oj"]="nelijhdnliien	",[""]="
hn
nmoomndmoollmmnmnimoomemem",["lmen"]="jm
knnh"},{["nmonim
o"]="ojmjkdoomj	jdn",["
hnmmim
h"]="iiejdiljkiojkiejliljkiijniojhinjnil	",["			"]="imi"},{["
	ddho"]="khim	mhhmkoinmihkn",["
omonmm"]="inim

		im

im
en
dm",["kneo"]="hooohin"},{["inlm"]="hm
omjn
",["	nme"]="jimkimejlim
jnhminojlhmdh",["imjm	d"]="jm"},{["
jm"]="
hnon",["
km"]="	imdnknidjknh	ooinndlkoh	hodnodd",["on

"]="
"}};local function v61(v176,v177) local v178=0 -0 ;local v179;local v180;local v181;while true do if (v178==(0 -0)) then v179=0 -0 ;v180=nil;v178=1;end if ((1 + 0)==v178) then v181=nil;while true do local v332=887 -(790 + 97) ;while true do if (v332==0) then if (v179==1) then local v408=0 -0 ;while true do if (v408==0) then while v181<= #v176  do local v436={};v436[1]=v176[v181];if v176[v181 + 1 + 0 ] then v436[1 + 1 ]=v176[v181 + (246 -(235 + 10)) ];end v55(v436,v180);v180+=1 v181+=(2 + 0) end return v180;end end end if (v179==(0 -0)) then v180=v177;v181=1184 -(887 + 296) ;v179=1046 -(512 + 533) ;end break;end end end break;end end end local v62;local function v63() v52();local v182=v20("
hkom",{["knio"]=UDim2.new(1,1424 -(662 + 762) ,677 -(334 + 343) ,536 -376 ),["knmn
emlkeknnom
ommolmodhimkhenjd	lm"]=1,["nm	mnlmm
mjl"]=490 -(198 + 291) ,["l
hldodmn"]=v46});v20("dmjn

jn",{["	"]=UDim2.new(0.5,0,0,1 + 15 ),["	hm	immm	meeemjniolimm	mljmhn
lmihjmmm"]=575 -(141 + 433) ,[""]=Enum.Font.GothamBold,["lm

hi"]="hmlonjlonnmkm",["
km	
omlmmmlnh"]=v19.Text,["hnonmnjmlkjhlom
"]=75 -59 ,["
ojmlmlilindmhmmnok	mmn"]=Enum.TextXAlignment.Left,["	
jm"]=v182});v20("kmdmom

omnmemi",{["dn"]=UDim2.new(0.5 + 0 ,0,777 -(227 + 550) ,100 -60 ),["	

knnnemed"]=UDim2.new(0 -0 ,0,0,121 -(72 + 31) ),["emkndnomlndejmkmnnomdnjmkmnn
omdh	jm"]=349 -(89 + 259) ,["	

"]=Enum.Font.GothamBold,["omkhjhnjjm"]=true,["dindom"]='<font color="#39FF14">GRIMPY\nHUB</font>',["


nnnn"]=v19.Glow,["
jjnm
mmkm"]=19,["jm
mh	midme
ddimmjom
"]=Enum.TextXAlignment.Left,["im	mln	kmkmim
inmin	"]=Enum.TextYAlignment.Top,["oeen"]=v182});v20("jm	kn",{["jmonm"]=UDim2.new(0.5 + 0 ,0,0 + 0 ,34),["dn
imijnm

"]=UDim2.new(0 + 0 ,0 -0 ,0,62),["	kohmlmhmmnm
lmkn
dmknnhmnmm

"]=1 + 0 ,["l"]=Enum.Font.Gotham,["	eoon"]="Thanks for using our services.\nWe are committed to bring the\ngreatest experience to users!",["kmnkljiolnjmmnonhi"]=v19.TextDim,["imkmkmmnom"]=22 -11 ,["im

knmhkjjeih
ihjlihijd"]=Enum.TextXAlignment.Left,["mnlidddneodemlm
nodm	hm"]=Enum.TextYAlignment.Top,["

lm
mn
"]=v182});local v183={"hm	kimejd	nd
m
n","kminm","
kn
	
dnhk"};for v233,v234 in ipairs(v183) do local v235=0;local v236;while true do if (v235==(127 -(55 + 72))) then local v333=156 -(99 + 57) ;while true do if (v333==(1 -0)) then v235=1 + 0 ;break;end if (v333==(1579 -(1243 + 336))) then v236=v20("nminln",{[""]=UDim2.new(1329 -(774 + 555) ,15 + 15 ,0,829 -(150 + 649) ),["lmlndmenoe	"]=UDim2.new(0 + 0 ,(v233-1) * 36 ,0 -0 ,110),["
dnemjm
knnnm
kmkn	"]=Color3.fromRGB(22,22,22),["imnmnoe	jekmem
lnonkhjm	
"]=0 -0 ,["
lonmjhoioo"]=v182});v22(v236,1992 -(1122 + 862) );v333=1 -0 ;end end end if (1==v235) then v23(v236,Color3.fromRGB(9 + 36 ,85 -40 ,28 + 17 ),1);v26(v236,v234,6 + 12 ,UDim2.new(743.5 -(549 + 194) , -(6 + 3),0.5 -0 , -(1 + 8)));break;end end end v20("jm	
ehmi	ondkm
",{["jnkm"]=UDim2.new(0.45 -0 ,0 + 0 ,0 -0 ,10),["

"]=UDim2.new(1703.55 -(453 + 1250) ,0 -0 ,0 + 0 ,575 -(203 + 372) ),["moeihnlmdnehm	kmehmidjdemeimi"]=1 + 0 ,["
onhnid"]=Enum.Font.Gotham,["nm
"]="odnhhkemkndm	jeinln",["lmenlmem"]=v19.Glow,["mnnkd
mjnn"]=26 -17 ,["hmnm
mml"]=v182});v20("
mm
jnjn	",{["mm"]=UDim2.new(1382.45 -(978 + 404) ,0 -0 ,0 + 0 ,360 -(56 + 262) ),["on	lmm"]=UDim2.new(0.55 + 0 ,114 -(108 + 6) ,0 + 0 ,9 + 1 ),["do	kninnmdhkninnim	mel
nmjim	jemnmjem	nelnmjh"]=1953 -(653 + 1299) ,["on"]=Enum.Font.GothamBold,["
mm	
"]=true,["hnk
l
i"]='<font color="#39FF14"><i>G</i></font>RIMPY',["mmimimj
nok
nkeoooihh"]=v19.Text,["
"]=32 + 4 ,["
mm		"]=v182});v20("kmjm
jmlmi",{["nmmn"]=UDim2.new(0,29 + 41 ,0,164 -94 ),["hhon
ohnidhhn
ihm"]=UDim2.new(0.55,1962 -(1042 + 880) ,0,50),["emdm
mmkmeilhmhj
mklm
nm	om"]=1,["	iemnm"]=v18,["mjmmmdn	nnoe"]=Enum.ScaleType.Fit,["
nhjkin"]=v182});v20("	imionkjnle",{[""]=UDim2.new(0.45 + 0 ,0,1002 -(16 + 986) ,16),["	"]=UDim2.new(1218.55 -(700 + 518) ,0 -0 ,0 -0 ,100),["enhn
hndokeoek
nmoieoeknmomemej"]=1,["kmmndm"]=Enum.Font.GothamBold,["ejkm"]="nmomjh",["dmjnonomennn"]=v19.Gold,["indeo"]=15,["
jm
	im	"]=v182});v20("dmkne	jd",{["	lideni"]=UDim2.new(1511.45 -(617 + 894) ,0 -0 ,458 -(271 + 187) ,1598 -(731 + 853) ),["hemnemom
mm"]=UDim2.new(0.55 -0 ,1521 -(199 + 1322) ,0 -0 ,62 + 56 ),["in
nn
nmhmmiolnhonem	lmmino
ojnieimidk"]=1661 -(1291 + 369) ,["jmknlm"]=Enum.Font.GothamBold,["enlm	
hm"]="lmnnn",["
	
"]=v19.Gold,["en

nmnod
mlhn"]=11,["
mm"]=v182});v20("hmdmommnnmlj",{["
dn"]=UDim2.new(0.45 + 0 ,0 + 0 ,0,9 + 3 ),["
dmdohiendmo"]=UDim2.new(0.55,0,0,27 + 107 ),["	hnmnjmlm	lnm	
kdio	nolnmim	
ldlnommmehdd"]=686 -(561 + 124) ,["im
"]=Enum.Font.Gotham,["dm
	"]="iojnlm",["ko
omnm
lmkn
omnnlokd"]=v19.TextMuted,["
	
jnkmin
enkn
"]=9 + 0 ,["dmondelko
nm"]=v182});local v184=v20("


	li",{["dkjn"]=UDim2.new(854 -(25 + 828) ,0 -0 ,0 -0 ,680 -(99 + 491) ),["
	emdi	lmmdekonlojhm

jmhm	noh	mlm"]=1,["ononmomndemdjommiknl"]=2,["mhlmemmm
jme"]=v46});local v185={{t="lnem",d="Execute hubs,\nload scripts...",["mm
o"]="




",["lm	hn	"]=""},{t="
imimn",d="Anti Lag, FPS,\nConfigs...",[""]="
in",["
	mjje
km
	"]="
kdnjnh"},{t="	jiolnmimmmem
i",d="Auto farm level,\nmastery...",[""]="
dmhmkm",["kmininemjl
"]="nnoodlm	lddol"}};for v237,v238 in ipairs(v185) do local v239=0 -0 ;local v240;local v241;local v242;while true do if (v239==4) then v242.MouseButton1Click:Connect(function() local v359=0 + 0 ;local v360;while true do if (v359==(0 -0)) then v360=732 -(501 + 231) ;while true do if (0==v360) then for v425,v426 in pairs(v36) do local v427=0 + 0 ;local v428;while true do if (v427==(1698 -(470 + 1228))) then v428=0 + 0 ;while true do if (v428==(0 + 0)) then v21(v426.Btn,{["	lmni	dili"]=((v425=="kmlnjnnnj") and v19.Glow) or v19.TextDim },0.2);v426.UL.Visible=v425=="km
j" ;break;end end break;end end end v37="odkn";v360=687 -(537 + 149) ;end if (v360==(1 -0)) then task.spawn(function() _G.GrimpyScrollTarget=v241;if v62 then v62("nm
em");end end);break;end end break;end end end);v240.BackgroundTransparency=1 + 0 ;task.delay(v237 * (0.1 -0) ,function() v21(v240,{["jhkiom
joki	om
	jiki	om
jokiom
"]=0},0.4 -0 );end);break;end if (v239==(0 -0)) then v240=v20("
dm",{["mmlnone"]=UDim2.new(0.32 + 0 ,0,1 + 0 ,0 + 0 ),["hm
hm
"]=UDim2.new((v237-(1 + 0)) * 0.34 ,0 + 0 ,0 + 0 ,0 + 0 ),["
enlmjekhdoinnem
em
hmmh"]=v19.CardBg,["

km
imke	jni	mijol"]=0,["in"]=v184});v22(v240,19 -7 );v27(v240,1 + 0 ,1.2 + (v237 * (579.15 -(134 + 445))) );v239=1 -0 ;end if (v239==(3 + 0)) then v242=v20("
dd
mn
ddmn	",{["enkmmo"]=UDim2.new(1 + 0 ,0 -0 ,1,260 -(36 + 224) ),["

mnm	nkkn	
jmnmmmjnlmdmdnne
on"]=1861 -(1033 + 827) ,["mnmdd
e"]="",["
"]=5,["jhdomeonjo"]=v240});v242.MouseEnter:Connect(function() v21(v240,{["ommodnnnnmkdm	eminhmmn"]=Color3.fromRGB(22,22,22)},1846.15 -(1002 + 844) );end);v242.MouseLeave:Connect(function() v21(v240,{["djmne
lhheom		odnn		demheoej"]=v19.CardBg},1350.15 -(1126 + 224) );end);v239=1 + 3 ;end if (v239==(1 + 0)) then v24(v240,26 -18 ,72 -(48 + 16) ,6 + 2 ,8);v20("kmkm",{["hnememo"]=UDim2.new(0.7,0,0,14),["jkomdm	donkmjm
l
lomm
omdm"]=4 -3 ,["	jnmm"]=Enum.Font.GothamBold,["on
"]=v238.t,["iendl	deonhe
in"]=v19.Text,["	dnenondijehj"]=41 -28 ,["lmnmkmkolnkmlmmo"]=Enum.TextXAlignment.Left,["


hm"]=v240});v20("imhnhnoojjlieei",{["mm"]=UDim2.new(1 + 0 ,1089 -(910 + 179) ,0 -0 ,24),["em	knommokeodh"]=UDim2.new(0 -0 ,1379 -(933 + 446) ,0 + 0 ,1542 -(248 + 1276) ),["njneokhk
dmmkm
join	mkhm
djmhmjhjom"]=1,["jnmn"]=Enum.Font.Gotham,["doklknn"]=v238.d,["jomkholm	
dm"]=v19.TextMuted,["lnim
lmknhm"]=9 + 0 ,["dmhm
im
nmnm
hmnn
mkekn"]=Enum.TextXAlignment.Left,["
nm

lm
hmem
dm
hmem
	im
imnn	
"]=Enum.TextYAlignment.Top,["
dmjnmh	meemmjm"]=true,["hnmm
mmln"]=v240});v239=1 + 1 ;end if (v239==2) then v25(v240,v238.ic,68 -48 ,UDim2.new(1, -(94 -66),0,0),v19.GlowMid);v20("hj
lmnikn

",{["joim"]=UDim2.new(1546 -(151 + 1394) ,944 -(929 + 15) ,0,2008 -(1173 + 823) ),["mn	mjhm	"]=UDim2.new(0 -0 ,1776 -(482 + 1294) ,1, -16),["nmmn	hmdneknohhdjmee	lhnmkomm	oeim
"]=1,["ono"]=Enum.Font.GothamBold,["innih"]="→ OPEN",["jn
lm
en
dmhnl"]=v19.GlowDark,["oien
	oi"]=15 -7 ,["kknkihkmdn
imommhmdid"]=Enum.TextXAlignment.Left,["hnnjmk"]=v240});v241=v238.section;v239=2 + 1 ;end end end local v186=v20("kiel",{["
nnom	
"]=UDim2.new(1307 -(1125 + 181) ,0 -0 ,0,56 + 34 ),["


	
	"]=1 -0 ,["iklnlkklmkhooho"]=3,["mjnjkm
im"]=v46});local v187={{t="iodmhomnmmmjm",d="Quest auto-\ncompleter..."},{t="

im

hjdeh",d="Auto raid,\nboss farm..."},{t="ioejmhmnkmdij",d="Combat assist,\naim tools..."}};for v243,v244 in ipairs(v187) do local v245=0 -0 ;local v246;local v247;local v248;while true do if (v245==(1 + 0)) then task.spawn(function() local v361=math.random() * math.pi * 2 ;while v246 and v246.Parent  do v361+=(0.02 -0) local v388=(math.sin(v361) + 1 + 0)/(2 + 0) ;v247.Color=Color3.fromRGB(math.floor(30 + (40 * v388) ),math.floor(9 + 21 + (40 * v388) ),math.floor(30 + (40 * v388) ));v10.Heartbeat:Wait();end end);v24(v246,6 + 2 ,8,7 + 1 ,1165 -(199 + 958) );v20("oj
innnokm
jm
l",{["em	"]=UDim2.new(1 + 0 ,0,0 -0 ,14),["jm
mm	ejmdhidlkkijommmkdn


"]=1,["nhlk"]=Enum.Font.GothamBold,["	jm
ln"]=v244.t,["imonlkmdj"]=v19.TextMuted,["mmjmhm
dmn"]=27 -15 ,["
hnjndlokim	em
km	enknklnk"]=Enum.TextXAlignment.Left,["mjdlm
"]=v246});v245=1178 -(1169 + 7) ;end if (v245==(1875 -(751 + 1122))) then v20("do
hijjldmnkoei
kjm",{["hdnl"]=UDim2.new(1,0,0,2 + 22 ),["nmlnddmjnemno"]=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,30 -12 ),["kekn
ojim
kd
kn
odimkkknoe
im"]=1,["emjn	"]=Enum.Font.Gotham,["
"]=v244.d,["mhhooh
njmimindhhein"]=Color3.fromRGB(1236 -(589 + 592) ,55,109 -54 ),["mdnoen
lm	dn
h"]=3 + 6 ,["	inmmknmimlm	lmkdnom
mmke"]=Enum.TextXAlignment.Left,["nn
njm		ennn	nem	hmjm"]=Enum.TextYAlignment.Top,["omjn	kmhnon
nklim"]=true,["
lmdndn"]=v246});v248=v20("km
",{["dmlnom"]=UDim2.new(25 -(13 + 11) , -16,0 + 0 ,3 + 15 ),["jedmnnmmjednnn"]=UDim2.new(1260 -(684 + 576) ,4 + 4 ,2 -1 , -(12 + 12)),["mminnmkmlmdmmllkmdmkm	jmjn"]=Color3.fromRGB(25,5 + 20 ,32 -7 ),["hnlnlnmieehmknmnmn	loihhmnod"]=0 + 0 ,["
	in	mi"]=v246});v22(v248,5);v245=3 + 0 ;end if (v245==4) then task.delay(0.3 + 0 + (v243 * (0.1 + 0)) ,function() v21(v246,{["
mnmn	dm	kn
en	dkhmlhm	l
hm
	lh	m	n
hm"]=0 + 0 },1848.4 -(230 + 1618) );end);break;end if (v245==3) then v23(v248,Color3.fromRGB(50,40 + 10 ,17 + 33 ),1 + 0 );v20("	kndmhm",{["
mnkm
o"]=UDim2.new(204 -(131 + 72) ,0,1 + 0 ,204 -(144 + 60) ),["	hm	km
lm
mnin
oenhmihhendnhmijmihdme"]=4 -3 ,["nm	lme"]=Enum.Font.GothamBold,["om
"]="hhoeilhmkmmm
mnll",["nm	nm	jmjimllniedm"]=Color3.fromRGB(80,139 -59 ,25 + 55 ),["l	meojdmmlkemjk"]=43 -34 ,["
om
nmj"]=v248});v246.BackgroundTransparency=1 + 0 ;v245=4;end if (v245==(1922 -(523 + 1399))) then v246=v20("
jm
om
l",{["iedlhm"]=UDim2.new(0.32,0,1,0),["dm
dmejnnlm"]=UDim2.new((v243-1) * (0.34 + 0) ,0,0,404 -(72 + 332) ),["
jnlnlm	lmhjoeenljholln"]=v19.ComingSoon,["hhml	hmnmminenim	li"]=976 -(269 + 707) ,["dnln
"]=v186});v22(v246,12);v247=v23(v246,Color3.fromRGB(99 -49 ,50,125 -75 ),131 -(123 + 7) );v245=1 + 0 ;end end end end function buildPages(v188) local v189=0 + 0 ;local v190;while true do if ((0 -0)==v189) then v52();v190=0 -0 ;v190+=1 v189=1089 -(38 + 1050) ;end if (v189==3) then local v298=0;while true do if (v298==0) then v53("in

	",v190);v190=v61(v60,v190 + 1 + 0 );v298=1 + 0 ;end if (v298==(1 + 0)) then v190+=(824 -(426 + 397)) v189=1410 -(751 + 655) ;break;end end end if ((7 -3)==v189) then v53("ondidooj
em	dmii	d",v190);v190+=(1 + 0) v57("dmonmjno	mdmjmmnohmem","
mm
nn
kioj

dmjnjh",{"All SOON toggles now have unique names — they work!","dnim
nmjmdmdn
dmj	jinlnhnjk	j	dimlm
hmjmj
oinlnhmjnj
i","hikidnkokjknnknkm


hhdm	ioljonnkeknejhm	

njjnoinkeenhjddohkm
","lhndhm
nnjm	kkjm	kejodm
mm
kkjidn
minikmdm
minjknh
ldm","Card ◄ ► sizing arrows on side of each card","
kmmnlmldddh	jmdmlhhnomknmm		mm	
emlnkehnml	lonmm	mhemh"},v190);v189=2 + 3 ;end if (v189==(1 -0)) then v53("mnih",v190);for v337,v338 in ipairs(v58) do v190+=(1 + 0) v56(v338.name,v338.desc,v338.icon,v190);end v190+=1 v189=2;end if (v189==(2 + 0)) then v53("
dm
	",v190);v190=v61(v59,v190 + 1 );v190+=1 v189=3 -0 ;end if ((20 -(8 + 7))==v189) then v190+=(1684 -(1510 + 173)) v57("djnnno","eeinikm	dmimkm
	imim",{"l
immkellihmlijn
hkohin	hmidemoojm	dm	knl
kijnkikl
nmmhmnnmoiil	jmnhmndmjn
d","mn
inmndn	hnnn	
jnnn	hndn	onnn	dndn
jnonhne","	nn	

nn		
nn
"},v190);if v188 then local v362=253 -(30 + 223) ;local v363;local v364;while true do if (v362==(1257 -(300 + 956))) then v364=v363[v188] or (122 -(22 + 100)) ;v21(v46,{["	hdim
omhnjm	mm
dnind"]=Vector2.new(0 -0 ,v364)},0.5,Enum.EasingStyle.Quint);break;end if (v362==(282 -(47 + 235))) then task.wait(0.1);v363={[""]=0 -0 ,["lnn"]=174 + 126 ,["	jn	dn"]=600};v362=487 -(21 + 465) ;end end end break;end end end local function v64() v52();v20("jhnlnmdjdjjkdok
nm",{[""]=UDim2.new(1 + 0 ,0 + 0 ,0 + 0 ,36),["	
jnhohkdmmnjnooikomennmm
jionmkmmnm"]=1,["	ln
"]=Enum.Font.GothamBold,["njln
"]="",["dn	hmomnnd
llo"]=v19.Glow,["jo
iihokoilmjhd"]=26 -4 ,["hmdkhmmkk
nm
	"]=0,["emkolnnoode"]=v46});local v191={{r="ijjeimlkm",n="hm
mmookm"},{r="mehnemjolmnnkmhmmd",n="dn

oeldenlo"},{r="hmomjmlmeoo",n="dm	emn"},{r="		
llkjm

om	eiki",n="enkn	ekhhemom
	jnjmneej"}};for v249,v250 in ipairs(v191) do local v251=78 -(73 + 5) ;local v252;while true do if (v251==(1718 -(1128 + 587))) then v252.BackgroundTransparency=1;task.delay(v249 * (0.08 -0) ,function() v21(v252,{["
dmkmln	
iniijn

kmln
iniijndmlhld"]=0},690.35 -(558 + 132) );end);break;end if (v251==(2 -1)) then v23(v252,Color3.fromRGB(99 -64 ,35,10 + 25 ),1 + 0 );v24(v252,3 + 3 ,6,12 + 2 ,22 -8 );v251=1 + 1 ;end if (v251==2) then v20("dmiojjihlko",{["

hm"]=UDim2.new(1,0,0,10),["lonnjljnemnnmmhnm	mjhem	nnmmhnmiikoon"]=1 + 0 ,["ke"]=Enum.Font.Gotham,["	jn"]=v250.r,["jm	jn"]=v19.Glow,["ln			ln"]=8,["li	je	h
oh	homenoi	je	oonhdmijm"]=Enum.TextXAlignment.Left,["ennm"]=v252});v20("enimldojm
ondklm
",{["
o"]=UDim2.new(772 -(294 + 477) ,0 + 0 ,0 -0 ,27 -13 ),["k
mmhdln	ej"]=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,994 -(97 + 885) ),["nmmnommnmddojjomimkemhim
ohm	iodn
nn"]=1,["
im.i"]=Enum.Font.GothamBold,["	
dninlen"]=v250.n,["ekkminodhnijmj"]=v19.Text,["lmmmnnemmm	k"]=7 + 6 ,["
inhm
ominlmndkdmem	"]=Enum.TextXAlignment.Left,["
omhm
l"]=v252});v251=3;end if (v251==(0 -0)) then v252=v20("	dmdmhm	kmh",{["mn"]=UDim2.new(1,0,0,405 -(271 + 94) ),["
delkjnndom	eemmd
dilolmnnokei"]=v19.CardBg,["oioold
emkniilomdim	jm
	"]=1603 -(777 + 826) ,["jmmnmmmnjkiokmjj"]=v249,["hm
	ihmn"]=v46});v22(v252,10);v251=1;end end end end function v62(v192) local v193=0 + 0 ;local v194;while true do if (v193==0) then v37=v192;for v340,v341 in pairs(v36) do v21(v341.Btn,{["lm
hn
okekkei"]=((v340==v192) and v19.Glow) or v19.TextDim },1355.2 -(117 + 1238) );v341.UL.Visible=v340==v192 ;end v193=1716 -(686 + 1029) ;end if (v193==1) then local v299=1356 -(1074 + 282) ;while true do if (v299==0) then v194=_G.GrimpyScrollTarget;_G.GrimpyScrollTarget=nil;v299=1;end if (v299==1) then v193=1619 -(1359 + 258) ;break;end end end if (v193==(4 -2)) then if (v192=="lm") then v63();elseif (v192=="enlm") then buildPages(v194);elseif (v192=="
km	nnen") then v64();end break;end end end for v195,v196 in pairs(v36) do v196.Btn.MouseButton1Click:Connect(function() v62(v195);end);end v63();print("mminmniiknni
hnddinmnmnnihnddiomm	konl
hndnio	");print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━");print("mm	dnldmdjlmem	knimmndomno
jjhihlmnhmnn
	dnlkojinmhl
h
mhm
jjjimmon
ommmdimioeieinl	
dnlnnhjminminhmojdikmjnkmn");print("km	iiem	imooijlnm
hm	lehejmoe	jliidlinm	emkm"   .. v18 );print("
lnln
ln
lhln
lmnk
lnlmonlolmlmnhlmlmonlo	lnle	kdihmikknleoddmjmnm
em	dml");print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━");

