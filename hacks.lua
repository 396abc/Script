--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v100=0;local v101;while true do if (v100==0) then v101=v5(v85,v19);v19=nil;v100=1;end if (v100==1) then return v101;end end else return v85;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v86=0;local v87;while true do if (v86==(0 + 0)) then v87=(v31/((5 -3)^(v32-((959 -(892 + 65)) -(2 -1)))))%((1639 -(1523 + 114))^(((v33-((1 -0) -(0 -0))) -(v32-1)) + (1 -0))) ;return v87-(v87%(2 -1)) ;end end else local v88=619 -(555 + 64) ;local v89;while true do if (v88==(931 -(857 + 74))) then v89=(570 -(367 + 201))^(v32-(928 -((564 -(87 + 263)) + 713))) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=180 -(67 + 113) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=3 -(954 -(802 + 150)) ;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(1 + 0)) then return (v38 * ((761 -425) -(174 -94))) + v37 ;end if (v36==0) then v37,v38=v1(v16,v18,v18 + (3 -(1 + 0)) );v18=v18 + 2 + 0 ;v36=998 -(915 + 82) ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==((3 -2) + 0)) then return (v43 * 16777216) + (v42 * (66327 -(368 + 423))) + (v41 * (804 -(236 + 312))) + v40 ;end if (v39==(18 -(10 + 8))) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + (15 -(19 -8)) ;v39=443 -(416 + 26) ;end end end local function v24() local v44=v23();local v45=v23();local v46=1;local v47=(v20(v45,439 -(145 + 293) ,450 -(44 + 386) ) * (2^(1518 -(998 + 488)))) + v44 ;local v48=v20(v45,7 + 14 ,26 + 5 );local v49=((v20(v45,804 -(201 + 571) )==(1139 -(116 + 1022))) and  -(4 -3)) or ((1081 -(1020 + 60)) + (1423 -(630 + 793))) ;if (v48==(0 -0)) then if (v47==(0 -0)) then return v49 * (0 -0) ;else v48=860 -(814 + 45) ;v46=0 -0 ;end elseif (v48==(9691 -7644)) then return ((v47==0) and (v49 * (1/(0 + 0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(362 + 661) ) * (v46 + (v47/((887 -(261 + 624))^(92 -40)))) ;end local function v25(v50) local v51;if  not v50 then local v90=0 -0 ;while true do if (v90==0) then v50=v23();if (v50==0) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(1748 -(760 + 987)) );v18=v18 + v50 ;local v52={};for v67=1914 -(1789 + 124) , #v51 do v52[v67]=v2(v1(v3(v51,v67,v67)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0 + 0 ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do local v69=(function() return 0;end)();while true do if (v69~=(1691 -(209 + 1481))) then else if (v53~=1) then else local v98=(function() return 0;end)();while true do if (v98~=(5 -3)) then else v53=(function() return 1638 -(1373 + 263) ;end)();break;end if (v98~=1) then else v60=(function() return {};end)();for v115= #"<",v59 do local v116=(function() return 1000 -(451 + 549) ;end)();local v117=(function() return;end)();local v118=(function() return;end)();while true do if (v116==(1 + 0)) then if (v117== #" ") then v118=(function() return v21()~=0 ;end)();elseif (v117==2) then v118=(function() return v24();end)();elseif (v117~= #"91(") then else v118=(function() return v25();end)();end v60[v115]=(function() return v118;end)();break;end if (0~=v116) then else local v123=(function() return 0 -0 ;end)();local v124=(function() return;end)();while true do if (v123==0) then v124=(function() return 0;end)();while true do if (v124~=(1 -0)) then else v116=(function() return 1385 -(746 + 638) ;end)();break;end if (v124~=0) then else v117=(function() return v21();end)();v118=(function() return nil;end)();v124=(function() return 1 + 0 ;end)();end end break;end end end end end v98=(function() return 2;end)();end if (v98==0) then v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v98=(function() return 1;end)();end end end break;end if (0==v69) then if (0~=v53) then else v54=(function() return function(v105,v106,v107) local v108=(function() return 0;end)();local v109=(function() return;end)();while true do if (v108==0) then v109=(function() return 0 -0 ;end)();while true do if (v109~=(341 -(218 + 123))) then else local v125=(function() return 1581 -(1535 + 46) ;end)();while true do if (v125~=0) then else v105[v106-#"," ]=(function() return v107();end)();return v105,v106,v107;end end end end break;end end end;end)();v55=(function() return {};end)();v56=(function() return {};end)();v57=(function() return {};end)();v53=(function() return 1 + 0 ;end)();end if (v53~=(1 + 1)) then else v58[ #"-19"]=(function() return v21();end)();for v102= #"/",v23() do local v103=(function() return v21();end)();if (v20(v103, #"[", #"<")==(560 -(306 + 254))) then local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if (v110==1) then local v119=(function() return 0 + 0 ;end)();while true do if (v119==(0 -0)) then v113=(function() return nil;end)();v114=(function() return nil;end)();v119=(function() return 1468 -(899 + 568) ;end)();end if (v119==(1 + 0)) then v110=(function() return 4 -2 ;end)();break;end end end if (v110~=0) then else local v120=(function() return 603 -(268 + 335) ;end)();local v121=(function() return;end)();while true do if (v120~=(290 -(60 + 230))) then else v121=(function() return 0;end)();while true do if (v121==(573 -(426 + 146))) then v110=(function() return 1 + 0 ;end)();break;end if (v121~=0) then else local v325=(function() return 0;end)();while true do if (0==v325) then v111=(function() return 0;end)();v112=(function() return nil;end)();v325=(function() return 1;end)();end if (v325==1) then v121=(function() return 1457 -(282 + 1174) ;end)();break;end end end end break;end end end if (v110==(813 -(569 + 242))) then while true do if (v111~= #"|") then else local v231=(function() return 0;end)();local v232=(function() return;end)();while true do if (v231~=0) then else v232=(function() return 0;end)();while true do if ((0 -0)==v232) then v114=(function() return {v22(),v22(),nil,nil};end)();if (v112==0) then local v365=(function() return 0;end)();local v366=(function() return;end)();while true do if (v365~=(0 + 0)) then else v366=(function() return 0;end)();while true do if (v366==(1024 -(706 + 318))) then v114[ #"xnx"]=(function() return v22();end)();v114[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v112== #"]") then v114[ #"91("]=(function() return v23();end)();elseif (v112==2) then v114[ #"19("]=(function() return v23() -((1253 -(721 + 530))^16) ;end)();elseif (v112== #"19(") then local v373=(function() return 1271 -(945 + 326) ;end)();local v374=(function() return;end)();while true do if (0==v373) then v374=(function() return 0;end)();while true do if (v374==(0 -0)) then v114[ #"xxx"]=(function() return v23() -(2^(15 + 1)) ;end)();v114[ #"http"]=(function() return v22();end)();break;end end break;end end end v232=(function() return 701 -(271 + 429) ;end)();end if (v232~=1) then else v111=(function() return 2 + 0 ;end)();break;end end break;end end end if (v111==2) then local v233=(function() return 0;end)();local v234=(function() return;end)();while true do if (v233~=(1500 -(1408 + 92))) then else v234=(function() return 0;end)();while true do if (v234~=(1087 -(461 + 625))) then else v111=(function() return  #"asd";end)();break;end if (v234==(1288 -(993 + 295))) then if (v20(v113, #"}", #">")~= #"~") then else v114[1 + 1 ]=(function() return v60[v114[1173 -(418 + 753) ]];end)();end if (v20(v113,2,1 + 1 )~= #" ") then else v114[ #"nil"]=(function() return v60[v114[ #"91("]];end)();end v234=(function() return 1 + 0 ;end)();end end break;end end end if (v111==0) then local v235=(function() return 0;end)();local v236=(function() return;end)();while true do if (0~=v235) then else v236=(function() return 0;end)();while true do if (v236~=(1 + 0)) then else v111=(function() return  #"~";end)();break;end if (v236~=(0 + 0)) then else v112=(function() return v20(v103,531 -(406 + 123) , #"19(");end)();v113=(function() return v20(v103, #".dev",1775 -(1749 + 20) );end)();v236=(function() return 1 + 0 ;end)();end end break;end end end if (v111== #"19(") then if (v20(v113, #"nil", #"-19")== #"|") then v114[ #".com"]=(function() return v60[v114[ #".dev"]];end)();end v55[v102]=(function() return v114;end)();break;end end break;end end end end for v104= #">",v23() do v56,v104,v28=(function() return v54(v56,v104,v28);end)();end return v58;end v69=(function() return 1323 -(1249 + 73) ;end)();end end end end local function v29(v61,v62,v63) local v64=v61[3 -2 ];local v65=v61[2];local v66=v61[3];return function(...) local v70=v64;local v71=v65;local v72=v66;local v73=v27;local v74=1 + 0 ;local v75= -(1146 -(466 + 679));local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v91=0 -0 ,v78 do if ((v91>=v72) or (2705==1393) or (2364<=1999)) then v76[v91-v72 ]=v77[v91 + (2 -1) ];else v80[v91]=v77[v91 + (1901 -(106 + 1794)) ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do v82=v70[v74];v83=v82[1];if ((v83<=(11 + 23)) or (4922<194)) then if ((v83<=(5 + 11)) or (4601<61) or (2091<31)) then if (v83<=(20 -13)) then if (v83<=(7 -4)) then if ((v83<=(115 -(4 + 110))) or (2430>=4872)) then if (v83>(584 -(57 + 527))) then for v238=v82[1429 -(41 + 496 + 890) ],v82[106 -(17 + 86) ] do v80[v238]=nil;end else v80[v82[2]][v80[v82[3 + 0 ]]]=v80[v82[8 -4 ]];end elseif ((v83>(5 -3)) or (4770<1735)) then local v128=v82[168 -(50 + 72 + 44) ];local v129,v130=v73(v80[v128](v80[v128 + (1 -(0 + 0)) ]));v75=(v130 + v128) -(3 -2) ;local v131=0 + 0 ;for v240=v128,v75 do local v241=0 + 0 ;while true do if ((0 -0)==v241) then v131=v131 + ((48 + 18) -(15 + 15 + 35)) ;v80[v240]=v129[v131];break;end end end else local v132=v82[2 + 0 ];v80[v132]=v80[v132](v13(v80,v132 + (1258 -(1043 + 214)) ,v82[11 -8 ]));end elseif (v83<=(1217 -(323 + 889))) then if ((v83>(10 -6)) or (1390>=4744)) then v80[v82[582 -(361 + 219) ]]=v80[v82[3]];else v80[v82[322 -(53 + 267) ]]=v62[v82[1 + 2 ]];end elseif (v83==(419 -(15 + (1831 -(797 + 636))))) then v74=v82[985 -(18 + 964) ];else local v139=0 -0 ;local v140;local v141;local v142;while true do if (v139==(2 + 0)) then if ((v141>((0 -0) + 0)) or (4439<=2350)) then if (v142<=v80[v140 + (851 -(20 + 830)) ]) then v74=v82[3 + 0 ];v80[v140 + 3 ]=v142;end elseif (v142>=v80[v140 + 1 ]) then v74=v82[3];v80[v140 + 3 ]=v142;end break;end if ((v139==(126 -(116 + 10))) or (4479<4466)) then v140=v82[1 + 1 ];v141=v80[v140 + (740 -((2161 -(1427 + 192)) + 196)) ];v139=1 -0 ;end if (v139==(1 + 0)) then v142=v80[v140] + v141 ;v80[v140]=v142;v139=2 + 0 ;end end end elseif ((2547>1225) and (v83<=11)) then if ((4671>2674) and ((v83<=(4 + 5)) or (2003>3834))) then if ((v83==(20 -12)) or (156>3913) or (3696<3327)) then local v143=v71[v82[3]];local v144;local v145={};v144=v10({},{__index=function(v242,v243) local v244=v145[v243];return v244[2 -1 ][v244[1553 -(1126 + 425) ]];end,__newindex=function(v245,v246,v247) local v248=v145[v246];v248[406 -(118 + 287) ][v248[7 -5 ]]=v247;end});for v250=1,v82[1125 -(118 + 1003) ] do v74=v74 + 1 ;local v251=v70[v74];if (((195==195) and (v251[1]==(99 -65))) or (4542==2970)) then v145[v250-1 ]={v80,v251[13 -10 ]};else v145[v250-(1 + 0) ]={v62,v251[5 -2 ]};end v79[ #v79 + 1 ]=v145;end v80[v82[2 + 0 ]]=v29(v143,v144,v63);else v80[v82[2 + 0 ]][v80[v82[2 + 1 ]]]=v82[4];end elseif ((252<=1977) and (v83>(5 + 5))) then v80[v82[2 + 0 ]]=v80[v82[6 -3 ]]%v82[(10 + 1) -7 ] ;else v80[v82[4 -2 ]]();end elseif ((3105>=1796) and (v83<=(4 + 9))) then if ((4379>=2131) and (v83==(57 -45))) then local v150=v82[(343 + 412) -(239 + 514) ];local v151=v80[v150 + 1 + (327 -(192 + 134)) ];local v152=v80[v150] + v151 ;v80[v150]=v152;if (v151>(1329 -(797 + 532))) then if ((v152<=v80[v150 + 1 + 0 ]) or (1436==3775)) then local v328=0;while true do if (v328==(0 + 0)) then v74=v82[6 -3 ];v80[v150 + (1205 -((1649 -(316 + 960)) + 829)) ]=v152;break;end end end elseif ((3844>=2043) and (v152>=v80[v150 + 1 ])) then local v329=0;while true do if ((v329==(731 -(476 + 255))) or (3232<=2731) or (1618<930)) then v74=v82[1133 -(206 + 163 + 761) ];v80[v150 + 2 + 1 ]=v152;break;end end end else local v154=v82[2];local v155=v80[v82[5 -2 ]];v80[v154 + 1 + 0 ]=v155;v80[v154]=v155[v82[7 -3 ]];end elseif ((4723>4153) and (v83<=(252 -(60 + 4 + 174)))) then local v159=0 + 0 ;local v160;while true do if (0==v159) then v160=v82[2];v80[v160]=v80[v160]();break;end end elseif (v83==(22 -7)) then local v265=0;local v266;while true do if (v265==((1284 -948) -(144 + 192))) then v266=v82[218 -(42 + 174) ];v80[v266](v13(v80,v266 + (552 -(83 + 468)) + 0 ,v75));break;end end else v80[v82[2 + 0 ]]={};end elseif ((4905==4905) and (v83<=(11 + 14))) then if (v83<=(1524 -((2169 -(1202 + 604)) + 1141))) then if (v83<=(1598 -(1183 + (1853 -1456)))) then if (v83>(51 -34)) then do return;end else v80[v82[2 + 0 ]]=v82[3 + 0 ];end elseif ((v83==(1994 -(1913 + 62))) or (3654>=4654)) then v80[v82[(2 -0) + 0 ]]=v80[v82[3]] + v82[4] ;else v80[v82[5 -3 ]]= #v80[v82[1936 -(565 + 1368) ]];end elseif ((951<=1496) and (v83<=(82 -60))) then if ((v83==(1682 -(1477 + 184))) or (1736==571)) then v80[v82[2 -(0 -0) ]]=v82[3 + 0 ];else v74=v82[859 -(564 + (617 -(45 + 280))) ];end elseif (v83<=(38 -15)) then do return;end elseif (v83>(71 -47)) then v80[v82[2]]=v82[307 -(244 + 60) ] + v80[v82[4 + 0 ]] ;else v80[v82[478 -(41 + 435) ]]=v62[v82[3]];end elseif (v83<=(1030 -(938 + 63))) then if (v83<=(21 + 6)) then if ((v83==26) or (896>4769)) then v80[v82[1127 -(936 + 189) ]]=v80[v82[3]]%v80[v82[2 + 2 ]] ;else local v169=v82[1615 -(1565 + 48) ];v80[v169]=v80[v169](v13(v80,v169 + 1 + 0 ,v75));end elseif (v83>(1166 -(782 + 356))) then v80[v82[269 -(176 + 91) ]]=v80[v82[7 -4 ]][v82[5 -1 ]];else v80[v82[2]]=v29(v71[v82[1095 -(942 + 33 + 117) ]],nil,v63);end elseif (v83<=(1906 -(157 + 1718))) then if ((v83==(25 + 5)) or (1045<=1020)) then local v174=v71[v82[3]];local v175;local v176={};v175=v10({},{__index=function(v253,v254) local v255=0 + 0 ;local v256;while true do if (v255==(0 -0)) then v256=v176[v254];return v256[1][v256[6 -4 ]];end end end,__newindex=function(v257,v258,v259) local v260=1018 -(697 + 321) ;local v261;while true do if ((v260==(0 -0)) or (4136>=4411) or (1160<=328)) then v261=v176[v258];v261[1 -0 ][v261[2]]=v259;break;end end end});for v262=2 -1 ,v82[2 + 2 ] do v74=v74 + 1 ;local v263=v70[v74];if (v263[1 -0 ]==34) then v176[v262-1 ]={v80,v263[1230 -(322 + 905) ]};else v176[v262-(612 -(602 + 9)) ]={v62,v263[3]};end v79[ #v79 + (948 -(245 + 702)) ]=v176;end v80[v82[6 -4 ]]=v29(v174,v175,v63);else local v178=0 + 0 ;local v179;local v180;local v181;local v182;while true do if (v178==(1900 -(260 + 1638))) then for v333=v179,v75 do local v334=440 -((707 -325) + 58) ;while true do if (v334==0) then v182=v182 + (3 -2) ;v80[v333]=v180[v182];break;end end end break;end if ((v178==(0 + 0)) or (2958==4017)) then v179=v82[3 -1 ];v180,v181=v73(v80[v179](v13(v80,v179 + (2 -1) ,v82[1208 -(902 + 303) ])));v178=1;end if (v178==(1 -0)) then v75=(v181 + v179) -(2 -1) ;v182=0 + 0 ;v178=1692 -(1121 + 569) ;end end end elseif (v83<=32) then v80[v82[2]]=v82[217 -((1933 -(340 + 1571)) + 192) ] + v80[v82[687 -(483 + 200) ]] ;elseif ((1228>=813) and (v83==(1496 -(1404 + 59)))) then local v271=0;local v272;local v273;local v274;local v275;while true do if ((v271==(2 -1)) or (3455>4050)) then v75=(v274 + v272) -1 ;v275=0 -0 ;v271=767 -(468 + 297) ;end if ((243==243) and (v271==2)) then for v349=v272,v75 do v275=v275 + (563 -(334 + 90 + 138)) ;v80[v349]=v273[v275];end break;end if (v271==(0 -0)) then v272=v82[2];v273,v274=v73(v80[v272](v13(v80,v272 + (2 -1) ,v82[5 -2 ])));v271=1 + 0 ;end end else v80[v82[238 -(141 + 95) ]]=v80[v82[3 + 0 ]];end elseif ((3808>2924) and ((v83<=(131 -80)) or (271>1572))) then if ((2739<3293) and (v83<=(100 -58))) then if ((3891<4919) and (v83<=(9 + 29))) then if (v83<=(98 -62)) then if ((v83>(25 + 10)) or (2234<=1502)) then v80[v82[2 + 0 ]][v82[4 -1 ]]=v80[v82[4]];elseif ((v80[v82[2]]==v82[3 + 1 ]) or (2512<432)) then v74=v74 + 1 ;else v74=v82[(1938 -(1733 + 39)) -(92 + 71) ];end elseif ((v83>(19 + (49 -31))) or (3942<1134) or (1848==865)) then v80[v82[2 -0 ]]=v63[v82[3]];else local v188=v82[767 -(574 + 191) ];local v189=v80[v188];local v190=v80[v188 + (1036 -(125 + 909)) + 0 ];if ((v190>(0 -0)) or (4682<=4541)) then if ((v189>v80[v188 + 1 + 0 ]) or (3026>=4046)) then v74=v82[3];else v80[v188 + (852 -(254 + 595)) ]=v189;end elseif (v189<v80[v188 + (127 -((2003 -(1096 + 852)) + 32 + 39)) ]) then v74=v82[3 -(0 -0) ];else v80[v188 + (1793 -(573 + 1217)) ]=v189;end end elseif (v83<=(110 -70)) then if (v83==(3 + 36)) then v80[v82[2 -0 ]][v80[v82[942 -(714 + 225) ]]]=v82[11 -7 ];else local v193=0 -0 ;local v194;while true do if (v193==0) then v194=v82[1 + 1 ];do return v80[v194](v13(v80,v194 + 1 ,v82[3 -0 ]));end break;end end end elseif (v83==(847 -(115 + 3 + 688))) then local v195=v82[2];do return v13(v80,v195,v75);end else v80[v82[50 -(25 + 23) ]]=v63[v82[3]];end elseif (v83<=(558 -(409 + 103))) then if (v83<=(9 + 35)) then if ((v83>(1929 -((1163 -(46 + 190)) + 959))) or (2693==4973)) then local v198=0 -(95 -(51 + 44)) ;local v199;while true do if ((2146==2146) and (v198==0)) then v199=v82[(208 + 526) -(16 + 716) ];v80[v199](v13(v80,v199 + 1 ,v82[5 -2 ]));break;end end else v80[v82[99 -(11 + (1403 -(1114 + 203))) ]][v80[v82[6 -3 ]]]=v80[v82[4]];end elseif ((v83>(330 -(175 + 110))) or (2244==3224)) then v80[v82[4 -2 ]]=v80[v82[14 -11 ]] + v82[1800 -(503 + 1293) ] ;else v80[v82[(731 -(228 + 498)) -3 ]]=v80[v82[3]]%v82[3 + 1 ] ;end elseif (v83<=(1109 -(810 + 55 + 196))) then if ((2008>638) and (v83==(33 + 14))) then local v204=0 + 0 + 0 ;local v205;local v206;local v207;local v208;while true do if (v204==(1 + 0)) then v75=(v207 + v205) -(534 -(43 + 490)) ;v208=733 -((1374 -(174 + 489)) + 22) ;v204=7 -5 ;end if ((1775<=3233) and ((v204==(861 -(240 + 619))) or (4904<=1916))) then for v339=v205,v75 do v208=v208 + 1 + 0 ;v80[v339]=v206[v208];end break;end if (v204==0) then v205=v82[(5 -3) -0 ];v206,v207=v73(v80[v205](v80[v205 + (1906 -(830 + 1075)) ]));v204=1 + 0 ;end end else local v209=(2268 -(303 + 221)) -(1344 + 400) ;local v210;while true do if (v209==(405 -(255 + 150))) then v210=v82[2 + 0 ];v80[v210]=v80[v210]();break;end end end elseif ((90<=1065) and (v83<=49)) then local v211=v82[2];local v212=v80[v211];local v213=v80[v211 + 2 ];if ((v213>(0 + 0)) or (4543==1997)) then if (v212>v80[v211 + (4 -3) ]) then v74=v82[9 -6 ];else v80[v211 + 3 ]=v212;end elseif (v212<v80[v211 + (1740 -(404 + 1335)) ]) then v74=v82[409 -(183 + 223) ];else v80[v211 + (3 -0) ]=v212;end elseif (v83>(34 + 16)) then local v279=v82[2];v80[v279](v13(v80,v279 + 1 + 0 ,v75));else v80[v82[339 -(10 + (1596 -(231 + 1038))) ]]();end elseif (v83<=(42 + 18)) then if (v83<=(393 -(118 + 220))) then if (v83<=(18 + 35)) then if (((4802==4802) and (v83==52)) or (3102<728)) then v80[v82[2]]=v80[v82[452 -(108 + 341) ]][v82[2 + 2 ]];else local v216=(0 + 0) -0 ;local v217;while true do if ((345==345) and (v216==0)) then v217=v82[1495 -(711 + 782) ];v80[v217]=v80[v217](v13(v80,v217 + ((1163 -(171 + 991)) -0) ,v75));break;end end end elseif (v83>(523 -(270 + 199))) then v80[v82[(4 -3) + 1 ]]=v29(v71[v82[1822 -((1557 -977) + 1239) ]],nil,v63);else local v219=v82[4 -2 ];v80[v219](v13(v80,v219 + (2 -(1 + 0)) ,v82[3 + 0 ]));end elseif (v83<=((10 -7) + 54)) then if (v83==(25 + 31)) then if  not v80[v82[4 -2 ]] then v74=v74 + 1 + 0 ;else v74=v82[1170 -(645 + 522) ];end else v80[v82[1792 -(1010 + 780) ]]={};end elseif (v83<=((167 -109) + (0 -0))) then if (v80[v82[9 -7 ]]==v82[12 -8 ]) then v74=v74 + 1 ;else v74=v82[3];end elseif ((v83==(172 -113)) or (2827<378)) then local v282=v82[2];local v283,v284=v73(v80[v282](v13(v80,v282 + (1837 -(1045 + 791)) ,v75)));v75=(v284 + v282) -(2 -1) ;local v285=0 -0 ;for v316=v282,v75 do v285=v285 + ((1754 -(111 + 1137)) -(351 + 154)) ;v80[v316]=v283[v285];end else local v286=v82[1576 -(1281 + 293) ];local v287=v80[v82[3]];v80[v286 + 1 ]=v287;v80[v286]=v287[v82[270 -(28 + (396 -(91 + 67))) ]];end elseif ((v83<=(142 -78)) or (3476<2597)) then if ((v83<=((4824 -3203) -(1381 + 178))) or (2280<=511)) then if (v83==(58 + 3)) then local v221=0;local v222;while true do if (v221==(0 + 0 + 0)) then v222=v82[2];do return v13(v80,v222,v75);end break;end end elseif  not v80[v82[1 + 1 ]] then v74=v74 + (3 -2) ;else v74=v82[2 + 1 ];end elseif (v83>((1056 -(423 + 100)) -(381 + 89))) then local v223=0 + 0 ;local v224;while true do if (v223==(0 + 0)) then v224=v82[2];v80[v224]=v80[v224](v13(v80,v224 + ((1 + 0) -0) ,v82[7 -4 ]));break;end end else v80[v82[1158 -(1074 + 82) ]][v82[3]]=v80[v82[8 -(3 + 1) ]];end elseif ((v83<=(1850 -(214 + 1570))) or (1676<=463)) then if (v83==(1520 -(990 + (1236 -(326 + 445))))) then v80[v82[1 + 1 ]]= #v80[v82[2 + (4 -3) ]];else v80[v82[(4 -2) + 0 ]]=v80[v82[11 -8 ]]%v80[v82[1730 -(1668 + 58) ]] ;end elseif (v83<=(693 -(512 + 114))) then local v229=0 -0 ;local v230;while true do if ((3869==3869) and ((0 -0)==v229)) then v230=v82[6 -4 ];do return v80[v230](v13(v80,v230 + 1 + 0 ,v82[1 + 2 ]));end break;end end elseif (v83==(60 + 8)) then for v323=v82[6 -4 ],v82[1997 -(109 + 1885) ] do v80[v323]=nil;end else local v292=1469 -((2961 -1692) + 200) ;local v293;local v294;local v295;local v296;while true do if (v292==(0 -0)) then v293=v82[817 -(98 + (1428 -(530 + 181))) ];v294,v295=v73(v80[v293](v13(v80,v293 + (827 -(802 + 24)) ,v75)));v292=1 -0 ;end if (v292==((883 -(614 + 267)) -0)) then for v352=v293,v75 do v296=v296 + 1 ;v80[v352]=v294[v296];end break;end if ((3079<4794) and (1158<=2613) and (v292==(1 + 0))) then v75=(v295 + v293) -((33 -(19 + 13)) + 0) ;v296=0 + (0 -0) ;v292=1 + 1 ;end end end v74=v74 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!A83Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q0080524003083Q0068D2B440197C48D803063Q001D2BB3D82C7B025Q00405240030C3Q0013AD8D45F5707732EFA959E103073Q00185CCFE12C8319026Q00524003043Q00F58A1CF003073Q00AFBBEB7195D9BC025Q00805140030C3Q00765447F4638F8805197E5EFF03083Q006B39362B9D15E6E7025Q0040514003043Q0074C9E85303073Q00E03AA885363A92025Q00C05040030B3Q00683276F1532Q550F7DF04303063Q00203840139C3A025Q0040504003043Q00CC4D7F0403043Q006A852E10026Q005040030C3Q0091F0CDCB2CC7BD70FEDAD4C003083Q001EDE92A1A25AAED2025Q00804F4003043Q00C8C4C03803043Q005D86A5AD025Q00804D4003083Q008E79B58C31AC7BB203053Q0053CD18D9E0026Q004D4003073Q0072C23C9C2C52CE03053Q006427AC55BC025Q00804C4003043Q0082A81C4103073Q00AFCCC97124D68B025Q00804B40030C3Q00AA10514DFD01C69E0C5B47FD03073Q0080EC653F268421026Q004B4003043Q00FA1E0AD603073Q00E6B47F67B3D61C026Q004A40030B3Q001596BA410D9D1C3F2B88A603083Q007045E4DF2C64E871026Q00494003043Q0084DE1FFE03063Q0096CDBD709018025Q00804840030C3Q003CF8B6BBB5FD8108E4BCB1B503073Q00C77A8DD8D0CCDD026Q00484003043Q00AF2DC01703053Q0087E14CAD72026Q00464003083Q003231BE344C362A1A03073Q00497150D2582E57025Q00804540030E3Q00EA0184FEC4CA1B87B7F3CA0A8EF303053Q00AAA36FE297026Q00454003043Q00160F8FC303053Q00CA586EE2A6026Q004440030E3Q00FBE837BBA8F71FD7A608BBA3F20F03073Q006BB28651D2C69E025Q0080434003043Q0096E8D6C103043Q00A4D889BB025Q00804240030B3Q00684C00242EF81F7750093003073Q0072383E6549478D025Q0080414003043Q00FDC7E15203043Q003CB4A48E026Q004140030E3Q007F2659312B57EC536866312052FC03073Q009836483F58453E025Q00802Q4003043Q0029EFA8CB03043Q00AE678EC5026Q003D4003083Q00EB2F2C8CB618FFC303073Q009CA84E40E0D479026Q003C40030E3Q00F457621DA90A877C6516F94D890403063Q007EA7341074D9026Q003B4003043Q002917B42E03043Q004B6776D9026Q00394003023Q00A4C003063Q00C7EB90523D98026Q00384003043Q0098E827CE03083Q00A7D6894AAB78CE53026Q003640030B3Q003CDC5B7F7762FEC802C24703083Q00876CAE3E121E1793026Q00344003043Q0092DA4D5303053Q007EDBB9223D026Q00334003023Q0006F103043Q00E849A14C026Q00324003043Q00E53D2AE303063Q00CAAB5C4786BE026Q00304003043Q0036B3863203053Q00B962DAEB57026Q002C4003053Q0095CED60D0703063Q004BDCA3B76A62026Q002A40031B3Q007D4A012B4202062A5B021536404C07655D4A09360951033740521403043Q0045292260026Q00284003073Q009859C7B43F5E2403083Q00A1DB36A9C05A3050026Q0026402Q033Q0031B69003073Q005479DFB1BFED4C026Q00244003043Q00867C712D03083Q0023C81D1C4873149A026Q002040030D3Q00AF0EF147FE54B406D456A44DEF03043Q00269C37C7026Q001C40030C3Q0065D238FA497FC3F74AD933EE03083Q009826BD569C201885026Q001840030A3Q009825063350AAF5AD2D1703073Q009BCB44705613C5026Q001440030B3Q00781F2617CE42132F1BEB5D03053Q009E30764272026Q00084003043Q006717B12303053Q00D72976DC46028Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574033D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3Q004D616B6557696E646F77030E3Q003339366162632773204861636B7301002Q0103103Q004D616B654E6F74696669636174696F6E032B3Q00682Q74703A2Q2F3Q772E726F626C6F782E636F6D2F612Q7365742F3F69643D31373239312Q30352Q3634026Q00F03F026Q00104003073Q004D616B65546162030A3Q00412Q6453656374696F6E03093Q00412Q6442752Q746F6E027Q004000A3013Q00397Q00122A000100013Q00203400010001000200122A000200013Q00203400020002000300122A000300013Q00203400030003000400122A000400053Q0006380004000B000100010004163Q000B000100122A000400063Q00203400050004000700122A000600083Q00203400060006000900122A000700083Q00203400070007000A00061E00083Q000100062Q00223Q00074Q00223Q00014Q00223Q00054Q00223Q00024Q00223Q00034Q00223Q00064Q0005000900083Q001215000A000C3Q001215000B000D4Q00020009000B00020010243Q000B00092Q0005000900083Q001215000A000F3Q001215000B00104Q00020009000B00020010243Q000E00092Q0005000900083Q001215000A00123Q001215000B00134Q00020009000B00020010243Q001100092Q0005000900083Q001215000A00153Q001215000B00164Q00020009000B00020010243Q001400092Q0005000900083Q001215000A00183Q001215000B00194Q00020009000B00020010243Q001700092Q0005000900083Q001215000A001B3Q001215000B001C4Q00020009000B00020010243Q001A00092Q0005000900083Q001215000A001E3Q001215000B001F4Q00020009000B00020010243Q001D00092Q0005000900083Q001215000A00213Q001215000B00224Q00020009000B00020010243Q002000092Q0005000900083Q001215000A00243Q001215000B00254Q00020009000B00020010243Q002300092Q0005000900083Q001215000A00273Q001215000B00284Q00020009000B00020010243Q002600092Q0005000900083Q001215000A002A3Q001215000B002B4Q00020009000B00020010243Q002900092Q0005000900083Q001215000A002D3Q001215000B002E4Q00020009000B00020010243Q002C00092Q0005000900083Q001215000A00303Q001215000B00314Q00020009000B00020010243Q002F00092Q0005000900083Q001215000A00333Q001215000B00344Q00020009000B00020010243Q003200092Q0005000900083Q001215000A00363Q001215000B00374Q00020009000B00020010243Q003500092Q0005000900083Q001215000A00393Q001215000B003A4Q00020009000B00020010243Q003800092Q0005000900083Q001215000A003C3Q001215000B003D4Q00020009000B00020010243Q003B00092Q0005000900083Q001215000A003F3Q001215000B00404Q00020009000B00020010243Q003E00092Q0005000900083Q001215000A00423Q001215000B00434Q00020009000B00020010243Q004100092Q0005000900083Q001215000A00453Q001215000B00464Q00020009000B00020010243Q004400092Q0005000900083Q001215000A00483Q001215000B00494Q00020009000B00020010243Q004700092Q0005000900083Q001215000A004B3Q001215000B004C4Q00020009000B00020010243Q004A00092Q0005000900083Q001215000A004E3Q001215000B004F4Q00020009000B00020010243Q004D00092Q0005000900083Q001215000A00513Q001215000B00524Q00020009000B00020010243Q005000092Q0005000900083Q001215000A00543Q001215000B00554Q00020009000B00020010243Q005300092Q0005000900083Q001215000A00573Q001215000B00584Q00020009000B00020010243Q005600092Q0005000900083Q001215000A005A3Q001215000B005B4Q00020009000B00020010243Q005900092Q0005000900083Q001215000A005D3Q001215000B005E4Q00020009000B00020010243Q005C00092Q0005000900083Q001215000A00603Q001215000B00614Q00020009000B00020010243Q005F00092Q0005000900083Q001215000A00633Q001215000B00644Q00020009000B00020010243Q006200092Q0005000900083Q001215000A00663Q001215000B00674Q00020009000B00020010243Q006500092Q0005000900083Q001215000A00693Q001215000B006A4Q00020009000B00020010243Q006800092Q0005000900083Q001215000A006C3Q001215000B006D4Q00020009000B00020010243Q006B00092Q0005000900083Q001215000A006F3Q001215000B00704Q00020009000B00020010243Q006E00092Q0005000900083Q001215000A00723Q001215000B00734Q00020009000B00020010243Q007100092Q0005000900083Q001215000A00753Q001215000B00764Q00020009000B00020010243Q007400092Q0005000900083Q001215000A00783Q001215000B00794Q00020009000B00020010243Q007700092Q0005000900083Q001215000A007B3Q001215000B007C4Q00020009000B00020010243Q007A00092Q0005000900083Q001215000A007E3Q001215000B007F4Q00020009000B00020010243Q007D00092Q0005000900083Q001215000A00813Q001215000B00824Q00020009000B00020010243Q008000092Q0005000900083Q001215000A00843Q001215000B00854Q00020009000B00020010243Q008300092Q0005000900083Q001215000A00873Q001215000B00884Q00020009000B00020010243Q008600092Q0005000900083Q001215000A008A3Q001215000B008B4Q00020009000B00020010243Q008900092Q0005000900083Q001215000A008D3Q001215000B008E4Q00020009000B00020010243Q008C00092Q0005000900083Q001215000A00903Q001215000B00914Q00020009000B00020010243Q008F00092Q0005000900083Q001215000A00933Q001215000B00944Q00020009000B00020010243Q009200092Q0005000900083Q001215000A00963Q001215000B00974Q00020009000B00020010243Q00950009001215000900984Q0044000A000D3Q002623000900292Q0100980004163Q00292Q0100122A000E00993Q00122A000F009A3Q00203C000F000F009B0012150011009C4Q001F000F00114Q001B000E3Q00022Q000E000E000100022Q0005000A000E3Q00203C000E000A009D2Q003900103Q000400203400113Q009500202700100011009E00203400113Q009200202700100011009F00203400113Q008F0020270010001100A000203400113Q008C00203400123Q00894Q0010001100122Q0002000E001000022Q0005000B000E3Q00203C000E000A00A12Q003900103Q000400203400113Q008600203400123Q00834Q00100011001200203400113Q008000203400123Q007D4Q00100011001200203400113Q007A0020270010001100A200203400113Q00770020270010001100922Q0036000E00100001001215000900A33Q002623000900472Q0100A40004163Q00472Q0100203C000E000B00A52Q003900103Q000300203400113Q007400203400123Q00714Q00100011001200203400113Q006E0020270010001100A200203400113Q006B00202700100011009F2Q0002000E001000022Q0005000C000E3Q00203C000E000C00A62Q003900103Q000100203400113Q006800203400123Q00654Q0010001100122Q0002000E001000022Q0005000D000E3Q00203C000E000C00A72Q003900103Q000200203400113Q006200203400123Q005F4Q00100011001200203400113Q005C000237001200016Q0010001100122Q0036000E001000010004163Q00A22Q01002623000900652Q0100A80004163Q00652Q0100203C000E000B00A52Q003900103Q000300203400113Q005900203400123Q00564Q00100011001200203400113Q00530020270010001100A200203400113Q005000202700100011009F2Q0002000E001000022Q0005000C000E3Q00203C000E000C00A62Q003900103Q000100203400113Q004D00203400123Q004A4Q0010001100122Q0002000E001000022Q0005000D000E3Q00203C000E000C00A72Q003900103Q000200203400113Q004700203400123Q00444Q00100011001200203400113Q0041000237001200026Q0010001100122Q0036000E00100001001215000900953Q002623000900832Q0100A30004163Q00832Q0100203C000E000B00A52Q003900103Q000300203400113Q003E00203400123Q003B4Q00100011001200203400113Q00380020270010001100A200203400113Q003500202700100011009F2Q0002000E001000022Q0005000C000E3Q00203C000E000C00A62Q003900103Q000100203400113Q003200203400123Q002F4Q0010001100122Q0002000E001000022Q0005000D000E3Q00203C000E000C00A72Q003900103Q000200203400113Q002C00203400123Q00294Q00100011001200203400113Q0026000237001200036Q0010001100122Q0036000E00100001001215000900A83Q002623000900042Q0100950004163Q00042Q0100203C000E000B00A52Q003900103Q000300203400113Q002300203400123Q00204Q00100011001200203400113Q001D0020270010001100A200203400113Q001A00202700100011009F2Q0002000E001000022Q0005000C000E3Q00203C000E000C00A62Q003900103Q000100203400113Q001700203400123Q00144Q0010001100122Q0002000E001000022Q0005000D000E3Q00203C000E000C00A72Q003900103Q000200203400113Q001100203400123Q000E4Q00100011001200203400113Q000B000237001200046Q0010001100122Q0036000E00100001001215000900A43Q0004163Q00042Q012Q00123Q00013Q00053Q00023Q00026Q00F03F026Q00704002264Q003900025Q001215000300014Q004100045Q001215000500013Q0004250003002100012Q001800076Q0005000800024Q0018000900014Q0018000A00024Q0018000B00034Q0018000C00044Q0005000D6Q0005000E00063Q00202E000F000600012Q001F000C000F4Q001B000B3Q00022Q0018000C00034Q0018000D00044Q0005000E00014Q0041000F00014Q001A000F0006000F001019000F0001000F2Q0041001000014Q001A00100006001000101900100001001000202E0010001000012Q001F000D00104Q0045000C6Q001B000A3Q000200202D000A000A00022Q002F0009000A4Q000F00073Q00010004070003000500012Q0018000300054Q0005000400024Q0043000300044Q003D00036Q00123Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403513Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F3339366162632F5363726970742F726566732F68656164732F6D61696E2F4C6F6164737472696E675265706C61636500083Q00122A3Q00013Q00122A000100023Q00203C000100010003001215000300044Q001F000100034Q001B5Q00022Q00323Q000100012Q00123Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403443Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F6564676569792F696E66696E6974657969656C642F6D61737465722F736F7572636500083Q00122A3Q00013Q00122A000100023Q00203C000100010003001215000300044Q001F000100034Q001B5Q00022Q00323Q000100012Q00123Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F73616C6D73616C6D3132332F73752Q706F727465642F6D61696E2F46756E6B7946726964617946722Q6500083Q00122A3Q00013Q00122A000100023Q00203C000100010003001215000300044Q001F000100034Q001B5Q00022Q00323Q000100012Q00123Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F3339366162632F5363726970742F726566732F68656164732F6D61696E2F4F626C6976696F6E487562563100083Q00122A3Q00013Q00122A000100023Q00203C000100010003001215000300044Q001F000100034Q001B5Q00022Q00323Q000100012Q00123Q00017Q00",v9(),...);
