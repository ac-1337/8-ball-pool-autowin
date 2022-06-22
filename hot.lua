--[[NCDev Team Evolution]]

local f=string.byte;local h=string.char;local t=string.sub;local D=table.concat;local A=table.insert;local Y=math.ldexp;local s=getfenv or function()return _ENV end;local e=setmetatable;local B=select;local a=unpack or table.unpack;local d=tonumber;local function O(i)local l,n,a="","",{}local o=256;local c={}for e=0,o-1 do c[e]=h(e)end;local e=1;local function f()local l=d(t(i,e,e),36)e=e+1;local n=d(t(i,e,e+l-1),36)e=e+l;return n end;l=h(f())a[1]=l;while e<#i do local e=f()if c[e]then n=c[e]else n=l..t(l,1,1)end;c[o]=l..t(n,1,1)a[#a+1],l,o=n,n,o+1 end;return table.concat(a)end;local d=O('26I26Y27526Z26Q27526Y23T24F23Y23W24B24623Z24F26Z26Z27923M26Z26W27924D24D26Z27327923Y24524B23T23Y26Z26G27925723Z27V24T24324426224724B24E24F26224823N26224B24926Z27227925324B28726Z27127924B28424523X28P27K27524I27N28S25N29127524B25K29426Y24B25L26Z26R27924323T24S29F24324824627I28L28Z25925524X26X2792791A25H26Z26O27927B23Y29H23T29J29L26Z26U27924929L24B23S24O24F23T23Z24623Y23T25S27926W27T29T27526G26S27928Y2AO2AO2812AL2792AW27529S2752622AU28L2AW27K2AN2AU27O27K2AM2AS2AY25R2792702AY2AK2752782AP2BF27528R2752BC2BQ2BE27929D2BQ2B82B126Y26G2BN26Y29Y2BW27929N2BZ2C126P2AY2BY2BY2622672AO2A726Y25T26Y27K2AT2CJ2AX27O27025Z27926B2CM27K2722C92752CS2CU2CW26Y26D2CM26G2BJ26Y2AR2AP26V2792D92AP29T2CC2AU26T29T2CL2B92D32CB2792CD2AO27426Y2DP2CT2BZ2BY2DB26Y2642BL2DW2CM2AR2CV2792642CM2E22DC27K26G2BY2BH2792DR2CK26Y2E62BZ2CM26Y2652BD2752B82EB26Y2BY29U29W2BP29924E24E23S2AE23T27S27924C24624B24D2EZ2B827E27G27I27O27527Q29C29Z27C24S27F27H23T2D727525W2EP2AU2752C62752DP29S2CU26Y2B32EF2FO27K2DP28L2FB2FW2FQ2FZ2DQ2G52FU2G42FY2G92G12FY27O2AW28L2B82FX28L28L2EO26Y27T2EQ2G52BA2AU2DI2B02692AS2AT24X2982FD2D02472AG23Y24325524224524324927I2ET28T27V28W24426Z26J2DM21L22221K22T21K23221K22228327V2622862HG2CE2B221L22G21K22U21K23J26228N28C26225428G25724926224H27V2HE2AB28D23S24528A24424324B24N26Z2D22HY2I022V21K23A26225224523W28D23N24523Z26223Y24223M26224C24523S26223Z2A324424D26227J27L26Z26H28228U2HV28928B28D28F28H2IC2FO2AO29V26W27J2G324B25N2GP2752562982962K426Q2K62K125L2K426I2KB28S25Q2K426M2KG29525R2K426A2KL29925O2K426E2KQ24B25P28K27924I29P29R2AU1A21X25B2AY26N2AX2B22AU2EQ27K2BY2AW27O2C62AW29S2B82CN2FO2LI26Y2EO2GG26Y2ET2BD28L2E829S27O2DY26G2682FO2BV2LB26Y2GF2DH2AY2M62752E42792HI27K29Y2EG2MC2EF2D02812CZ2792542DK2EL2FW2HX2792C92DX27926L2CM2A72EG2MV2MK2CX2MN2752DV2G72762N22EI2MP2AO2AR2642EO2D227K2MX2D02NE2DT2792DG2EC2BD2LV2MO2DN29T2742MT2752662MW2MH2792NV2N02DZ2NO2752HI2NM2N62O22N82NQ2M72NT2CH2NW2EG2CI2O02CQ2O72JM2O52DS2E92NP2MQ27526M2DW2DY25K2OD2D02OT2O025Q2N72L82OK2EE2OM2N62B22OO26Y26K2OR27925F2OU2PA2E52D025D2N72MV2P12N72AT2O927526A2P92K52PC2PQ2O02MM2O72CS2PJ2E82D52GV2BM2792M02792EK2P42AU2PO2762HC28U2HF2JJ28Z2GZ27R2M22A024O24B2JG2AE26Z2NL26Y24O25B25924Z25125024L25525125A25B24L25724Q24Q2A62FF2AB24924225023Z24724824F23S26Z2BY25O2RI29X27924U24J24Q2R025825225125724U2RK27524P24Z2592QV25B24R24V2572522K42B02L321X26Z2EO2EX2J023S27Z2C326Y24D27C2AD2AF2AH23T2K424Z2K62ET24F24E24323Y2572462462SA2PA25F2T12T126Z2DV23U2IJ2HA23T23T2SK2RB27I2B827V27X27Z2FL2HS2452JP2SU23T2622QU2R52752A924F2AB2TB2SM2F027523T29L24F23U2K425G2K62CG26Y2HZ2I12HO21L22D21K21U21K2392QN2JN2852872622TM2TO25825824A2CA2MO2OB2LU2M42NX2G52O02OW2NJ2S72B225O2AO2B52N62DE2DS2LK2BS2E82DD2DM2AU2BH2B62LR2M72UV2V727O2LX2VC29T2LQ2V72GK26Y29D2AW27T2SG2AW2BH2MI2BO2C22FP2VH2VB2792V729T2D92VG2FL2AX2M22AO29D2M52792U62AZ2JW2GA29T2DG2VG2DR2LF2WJ2FX2VL26Y2DY2AX2W42V12WK2MB2GS2D32VN2WY2DC2VG2OJ2DJ2WW2WQ2AU2OQ2AO2P22X22FX29T2L82VG2P82FP2GR2WI2PI2EH2MO2FR24L2PK2E32DY2V327K2MV2EG2XV2UW26Y2XR2O72CC25Y2V42XO2LD2VD2V82X72XO2WX2XF2BG2Y72N52XO27O2VK2UV2WU2GP2VP2Y92VR2VT2EM2W12DC2LO26Y2VZ2VH2SG2AO28R2X82W62DA2YG2WA2BS2WC29T2WE2YC26Y2WH2XE2DF2YG2ET2WP2YK2VM2AO2XL2ZE2AO2O42M62Z22Y92VO2YG2Q82YB2WI2Z32OP2X02X82G32WI2CL2Q52N82AO2X62QF2T42792T62452T82TA2AE2TC2FE2TY2SJ2QK2SI2EZ2QO2QQ2QS2QU2QW2QY2R02R22R42U627B2R72R92RB2RD2RF2C625N25M25W29B2SG2RM2RO24L2RQ2RS2RU2SG2RX2RZ24L2S12S32S52W22K42L42TQ26Y2EX24C28724F2RA2RC2RE27727925N23O2T22T22SZ2752SC2RE2SF27P2SJ310G2SM2EQ1A243122SQ2792SS2SU2SW2SY2ET312331242B827F31282802DM2IF28V2IH2622IJ2IL2IN26225C2AY25X2NP2DJ2XC2X131372AO29S2VG2PL2O62FY2ZL313A2Q62YE2BS31392X8313F2AO27T2VG2LP2VA2Y92WS2LS2YN2UX2YP2FY2782VU2VS2VI2BH2VW2W02Z82792Z12ZB313P29T2G32NN314C2ZS2MR2YG2ZD2UV313P313W2X22YU2UU2LA2FY28L31422YS2M22VX2YT2XO28R31492W0313O314I2752AR2VG2QO2WB2W22ZA2WI2DV310331552G72VG2ZP2WP314N2UV2LS313U315F314S314E3100314H315Q2M72X52W22GR31392FP2EO311O25H2KJ2K62B82T628727Z26F28M2JR28E28G28I26225U312W23X312Y31302QK2IN25V2982452EZ2C624F23M2SU2WH2D52AT2D42CM31022AK315Y2EF2QO2782NO28L2LE2AK27T2FR2JM2G22E52602C52N72GI2P62EB2ED2EI31052GT279');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,c,t,n=f(d,e,e+3);l=o(l,250)c=o(c,250)t=o(t,250)n=o(n,250)e=e+4;return(n*16777216)+(t*65536)+(c*256)+l;end;local function i()local l=o(f(d,e,e),250);e=e+1;return l;end;local function c()local n,l=f(d,e,e+2);n=o(n,250)l=o(l,250)e=e+2;return(l*256)+n;end;local function O()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return Y(e,l-1023)*(t+(o/(2^52)));end;local Y=l;local function r(l)local n;if(not l)then l=Y();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(t(n,e,e)),250))end return D(l);end;local e=l;local function Y(...)return{...},B('#',...)end local function h()local d={};local A={};local e={};local f={d,A,nil,e};local e=l()local t={}for n=1,e do local l=i();local e;if(l==2)then e=(i()~=0);elseif(l==3)then e=O();elseif(l==1)then e=r();end;t[n]=e;end;for f=1,l()do local e=i();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(o==0)then e[3]=c();e[4]=c();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=t[e[2]]end if(n(a,2,2)==1)then e[3]=t[e[3]]end if(n(a,3,3)==1)then e[4]=t[e[4]]end d[f]=e;end end;for e=1,l()do A[e-1]=h();end;f[3]=i();return f;end;local function i(e,l,t)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local h=n;local c=e;local e=Y local l=1;local e=-1;local Y={};local d={...};local f=B('#',...)-1;local e={};local n={};for e=0,f do if(e>=c)then Y[e-c]=d[e+1];else n[e]=d[e+1];end;end;local e=f-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=27 then if c<=13 then if c<=6 then if c<=2 then if c<=0 then n[e[2]]=n[e[3]][e[4]];elseif c==1 then local e=e[2]n[e]=n[e](n[e+1])else local l=e[2]n[l](a(n,l+1,e[3]))end;elseif c<=4 then if c==3 then n[e[2]]=t[e[3]];else n[e[2]]=n[e[3]];end;elseif c>5 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=i(h[e[3]],nil,t);end;elseif c<=9 then if c<=7 then local o=e[2];local t=n[o]local c=n[o+2];if(c>0)then if(t>n[o+1])then l=e[3];else n[o+3]=t;end elseif(t<n[o+1])then l=e[3];else n[o+3]=t;end elseif c>8 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif c<=11 then if c>10 then l=e[3];else n[e[2]][e[3]]=n[e[4]];end;elseif c>12 then local c;t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];c=e[2]n[c](n[c+1])else n[e[2]]=e[3];end;elseif c<=20 then if c<=16 then if c<=14 then local c;t[e[3]]=n[e[2]];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])elseif c>15 then n[e[2]]();else local o=e[2];local t=n[o]local c=n[o+2];if(c>0)then if(t>n[o+1])then l=e[3];else n[o+3]=t;end elseif(t<n[o+1])then l=e[3];else n[o+3]=t;end end;elseif c<=18 then if c>17 then for e=e[2],e[3]do n[e]=nil;end;else for e=e[2],e[3]do n[e]=nil;end;end;elseif c==19 then local e=e[2]n[e](n[e+1])else l=e[3];end;elseif c<=23 then if c<=21 then local f;local i;local c;local a;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];a=e[3];c=n[a]for e=a+1,e[4]do c=c..n[e];end;n[e[2]]=c;l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];i=e[2];f=n[i];for e=i+1,e[3]do A(f,n[e])end;elseif c==22 then n[e[2]][e[3]]=n[e[4]];else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif c<=25 then if c>24 then local e=e[2]n[e]=n[e](n[e+1])else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c>26 then n[e[2]]=t[e[3]];else local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif c<=41 then if c<=34 then if c<=30 then if c<=28 then do return end;elseif c==29 then local e=e[2]n[e](n[e+1])else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c<=32 then if c==31 then local l=e[2];local o=n[l];for e=l+1,e[3]do A(o,n[e])end;else n[e[2]]=i(h[e[3]],nil,t);end;elseif c==33 then n[e[2]]();else local o=e[2];local c=n[o+2];local t=n[o]+c;n[o]=t;if(c>0)then if(t<=n[o+1])then l=e[3];n[o+3]=t;end elseif(t>=n[o+1])then l=e[3];n[o+3]=t;end end;elseif c<=37 then if c<=35 then local l=e[2];local o=n[l];for e=l+1,e[3]do A(o,n[e])end;elseif c>36 then n[e[2]]=n[e[3]][e[4]];else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=39 then if c>38 then do return end;else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif c>40 then local l=e[2]n[l](a(n,l+1,e[3]))else local o=e[2];local c=n[o+2];local t=n[o]+c;n[o]=t;if(c>0)then if(t<=n[o+1])then l=e[3];n[o+3]=t;end elseif(t>=n[o+1])then l=e[3];n[o+3]=t;end end;elseif c<=48 then if c<=44 then if c<=42 then n[e[2]]=e[3];elseif c>43 then local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t[e[3]]=n[e[2]];else n[e[2]]=(e[3]~=0);end;elseif c<=46 then if c==45 then if not n[e[2]]then l=l+1;else l=e[3];end;else local c;n[e[2]]={};l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];do return end;end;elseif c==47 then local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];do return end;else n[e[2]]={};end;elseif c<=51 then if c<=49 then n[e[2]]=n[e[3]];elseif c==50 then t[e[3]]=n[e[2]];else n[e[2]]={};end;elseif c<=53 then if c==52 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else t[e[3]]=n[e[2]];end;elseif c>54 then n[e[2]]=(e[3]~=0);else local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];l=e[3];end;l=l+1;end;end;end;return i(h(),{},s())();