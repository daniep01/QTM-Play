�!QTM�play ��.* �(lj  .* I���A�    �!Boot Ώ   9   �"�V*9   G����"��3   Set qtmplay$path <obey$dir>.
IconSprites qtmplay:!sprites�!Help �p* �  �(5kʹ�  I���7��   QTM Play
~~~~~~~~

                 Wimp front end:       � Peter Daniel, 1997
                 QTM module:           � Phoenix / Quantum
                 
  ***************************************************************************
  
  QTM play fully supports interactive help. This file does not cover the use
  of QTM play in detail.
  
  ***************************************************************************
  
QTM play is designed to be a simple desktop front end to the QTM module. I
know there are several programs available that do this but you might like this
one better! It is not designed to be a play-list based music player and can
only load one song at a time. (at the moment) However it does show all the 
information available on the song, including a list of all the sample names.

Ease of use is the main feature, and this is achieved with interactive help
and a simple to use toolbox that is used to open the various windows.

Thanks for reading this file and using QTM play. I hope you will find it
useful and enjoyable to use. I you have *ANY* comments or ideas relating
to QTM play then do not hesitate to contact me. In fact write to me about
anything or just say 'Hi' It is important that I know if anyone is actually
using the programs that I write.

Please contact me at:

    pjdaniel@mail.com



To greatly improve the usability and enjoyability of your Acorn,
you *must* get a copy of...

    !Multiboot: Have several !boot files and select one on startup
    [Datafile disc: UT294]

    !Countdown: Ever feel the urge to know exactly how many seconds
    until the year 2000? This program will tell you!
    [Datafile disc: DTO18]

    !Change: Set a list of sprite files that you want as backdrops and
    a different one will be loaded each time you use the computer.
    [Datafile disc: UT315]

    !Frogger: Written with Mad Cow Software, a conversion
    of the classic BBC game with new features and great sound effects.
    [coming very soon - watch this space!]        

    !FontDsip: See what a font will look like before using it.
    [coming soon - when I can sort the redraw out.]

All available from the address above or the wonderful Datafile library!
(Thanks for putting them in, Dave)

Do it today! Do not delay!

Don't work to hard.�!Run �f  �  }#�uꚇ  G�����   Set qtmplay$path <obey$dir>.
IconSprites qtmplay:!sprites
Wimpslot -min 72K -max 72K
RMEnsure QTMtracker 1.27 qtmplay:modules.qtmmodule
RMEnsure QTMtracker 1.27 Error 0 QTM tracker module not found.
RMEnsure WimpExtension 2.18 Run qtmplay:modules.wimpext
RMEnsure WimpExtension 2.18 Error 0 QTMplay needs WimpExtend version 2.18 or later.
Wimpslot -min 72K -max 72K
Run qtmplay:!RunImage %*0�!RunImage   �5  �(3j!�5  I������    
� QTM play *� � 1997 - Peter Daniel / Aztecsoft UK R� ---------------------------------------------------------------------------- ($� �: � � �: � �$;" at line ";�:� 2
�setup <� � �error F
ȕ �q% P	�poll Z� d	�quit n� x: �� �setup �� st$(3) �� samp$(31) �� opt%(7) ��openmessages �app$=�m("app") �fa$=�m("fatal") �filename$=�m("nofile") �nofile$=�m("nofile") �loadit$=�m("loadit") �dire$=�m("dire") �appe$=�m("appe") �nr$=�m("type")� l%=0 � 3st$(l%)=�m("st"+� l%)� l%"� imenu% 172,� tmenu% 1726�loadsprites@� b%2048J&ș&400C0,200,&4B534154,app$�,task%T"ș&45780,16,task%,&50F,sprite%^� indir%4096ho!b%=0:b%!4=0:b%!8=0:b%!12=0:b%!16=0:b%!20=0:b%!24=0:b%!28=0:b%!32=0:b%!28=0:b%!32=0:b%!36=0:b%!40=0:b%!44=0rGș&4578C,b%,b%+44,indir%,indir%+4096,-1,"qtmplay:templates",sprite%|player%=!b%�query%=b%!4�details%=b%!8�sampane%=b%!12�sample%=b%!16�about%=b%!20�tools%=b%!24�timer%=b%!28�settings%=b%!32�options%=b%!36�minitools%=b%!40�2ș "WimpExt_LinkWindows",,,sample%,sampane%,&F��loadchoices�
�reset#� opt%(1)=1 � tools%=minitools%C� opt%(2)=1 � opt%(1)=0 � ș "WimpExt_OpenFullSize",,,tools%,-13� opt%(4)=1 � ș "WimpExt_OpenWindowTop",tools%&4� opt%(5)=1 � ș "WimpExt_OpenWindowTop",player%03� opt%(6)=1 � ș "WimpExt_OpenWindowTop",timer%:5� opt%(7)=1 � ș "WimpExt_OpenWindowTop",details%D#ș&45785,,,-1,"qtmbar",,3�ibar%N�setupmenu(imenu%,"i")X�setupmenu(tmenu%,"t")b!ș&4578D,,,about%,9,�m("ver")l#ș&4578D,,,about%,10,�m("date")v$paused=�:q%=�:stopped=�:loaded=����:�� �error�
Ȏ � ��&� 8429057 : �report(�$,1) : �reset�� 8429061 : �report(�$,1)��8�report(fa$+" "+�$+" address: "+� �+" type: "+� �,0)�����:�� �report(a$,g%)�!b%=255$(b%+4)=a$+�(0)"ș&400DF,b%,16,app$�,errclick%� g%<>1� q%=�:� �*:4� �poll>ș&457B4Hș&400C7,,b%�reason%R%ș&45784,task%,b%,reason%�reason%\Ȏ reason%�f�0:�updatetimerp�2:ș&45788,,b%z�3:ș&45789,,b%��6:�mouseclick��9:�menu��17,18:�message�����:�� �message�Ȏ b%!16 ��� 0:�quit�� 3:�getfileinfo�� &502:�help����:� �mouseclick%whnd%=b%!12:ihnd%=b%!16:but%=b%!8$Ȏ whnd% �.
  � -28    Ȏ but% �B1      � 1 : ș "WimpExt_OpenWindowTop",tools%L7      � 2 : ș&457AC,,imenu%,!b%-64,408:menuopen%=�V2      � 4 : ș "WimpExt_OpenWindowTop",player%`	    �j  � tools%t    Ȏ ihnd% �~2      � 0 : ș "WimpExt_OpenWindowTop",player%�1      � 1 : ș "WimpExt_OpenWindowTop",timer%�3      � 2 : ș "WimpExt_OpenWindowTop",details%�D      � 3 : �updatesamp(1,15):ș "WimpExt_OpenWindowTop",sample%�4      � 4 : ș "WimpExt_OpenWindowTop",settings%�R      � 5 : �("Filer_Run Resources:$.Apps.!Help"):�("Filer_Run qtmplay:!help")�	    ��  � player%�    Ȏ ihnd%��      � 2 : �play�      � 3 : �pause�      � 4 : �stop�3      � 5 : ș "WimpExt_OpenWindowTop",details% (      � 6 : !b%=player%:ș&45789,,b%
	    �  � query%    Ȏ ihnd% �(      � 4 : �clickquery(1)2      � 5 : �clickquery(2)<	    �F  � details%P    Ȏ ihnd% �Z)      � 17: !b%=details%:ș&45789,,b%dD      � 18: �updatesamp(1,15):ș "WimpExt_OpenWindowTop",sample%n	    �x  � sample%�    Ȏ ihnd% ��!      � 0 : �updatesamp(1,15)�"      � 1 : �updatesamp(16,30)�(      � 4 : !b%=sample%:ș&45789,,b%�	    ��  � timer%�+    � ihnd%=4 : !b%=timer%:ș&45789,,b%�  � settings%�    Ȏ ihnd% ��-      � 1,2,3,4,5,6,7,8:�ch_on_off(ihnd%)�      � 21:�down(but%)�      � 22:�up(but%)�)      � 23:!b%=settings%:ș&45789,,b%      � 25:�ch_on_off(256)      � 26:�ch_on_off(0)	    �"  � options%,    Ȏ ihnd% �6      � 10:�save@(      � 11:!b%=options%:ș&45789,,b%J	    �T  � about%U    Ȏ ihnd% �V-      � 13:�("Filer_Run qtmplay:website")W	    �^�h�r:|� �menu�Ȏ!b% ��	  � 1�    Ȏ b%!4 ��/      � 0:ș "WimpExt_OpenWindowTop",tools%�0      � 1:ș "WimpExt_OpenWindowTop",player%�/      � 2:ș "WimpExt_OpenWindowTop",timer%�1      � 3:ș "WimpExt_OpenWindowTop",details%�0      � 4:ș "WimpExt_OpenWindowTop",sample%�2      � 5:ș "WimpExt_OpenWindowTop",settings%�	    ��-  � 2:ș "WimpExt_OpenWindowTop",options%�/  � 3:�("Filer_Run Resources:$.Apps.!Help")�  � 4:�reset  � 5:�quit��&:0� �quit:�closemessagesDș&45781,task%Nș&400DDX�b:l� �openmessagesv2ș "MessageTrans_FileInfo",,"qtmplay:messages"�?ș "OS_Module",6,,,21+�("qtmplay:messages") � ,,messageloc%�9$(messageloc%+20)="qtmplay:messages":messageloc%!16=0�;ș "MessageTrans_OpenFile",messageloc%,messageloc%+20,0���� �closemessages�+ș "MessageTrans_CloseFile",messageloc%�!ș "OS_Module",7,,messageloc%���� �m(mess$)�Dș "MessageTrans_Lookup",messageloc%,mess$,0,0,0,0,0,0 � ,,mess$�
=mess$�:�� �loadsprites-ș8,17,"qtmplay:sprites"�type%,,,,length%� sprite%length%+4!sprite%=length%+4 &ș46,266,sprite%,"qtmplay:sprites"*�4:>� �setupmenu(menu%,m$)Htitle$=�m(m$+"title")R
� num%\$menu%=title$fwidth%=(�(title$)-2)*16p*menu%!12=&70207:menu%!20=44:menu%!24=0zptr%=menu%+28:� i%=1�num%�� mflags%,subptr%�item$=�m(m$+"item"+� i%)�!ptr%=mflags%:�ptr%!4=subptr%�$ptr%!8=&7000021:$(ptr%+12)=item$�a%=(�(item$)+1)*16�� a%>width%width%=a%�ptr%+=24:��menu%!16=width%���:�� �getfileinfo�#filepath$=�getstring(b%+44,255)	/ș "WimpExt_FindLeaf",filepath$ � filename$	filetype%=b%!40	type$=�~filetype%	$>ș "XOS_ReadVarVal","file$type_"+type$,b%,255,0,3 � ,,len%	.b%?len%=13	8type$=$b%	B� type$="" � type$="This"	LȎ filetype% �	V#� &CB6,&001,&000,&002,&200,&CC5	`�loadit	j� &1000	t�report(dire$,1)	~� &2000	��report(appe$,1)	�	�%ș "WimpExt_OpenWindowTop",query%	�3ș "WimpExt_SetIconString",,,query%,2,type$+nr$	�$ș "WimpExt_LimitPointer",query%	��	��	�:	�� �loadit	�ș "Hourglass_On"	�ș "QTM_Load",filepath$,0	�"ș&4578D,,,player%,0,filename$
 'ș "QTM_Info" � tn$,an$,st%,ch%,fl%

%ș "QTM_ReadSongLength" � se%,pa%
$ș "QTM_ReadPlayingTime" � ,,pt%

pa%+=1
(pt$=�minsec(pt%)
2loaded=�
<�updatedetails
F�updatesamp(1,15)
P�SetIcon(player%,2,�)
Z�SetIcon(player%,3,�)
dș "Hourglass_Off"
n�
x:
�"� �getstring(pointer%,length%)
�� temp$
�� length%=0 length%=255
�,� pointer%=pointer% � pointer%+length%-1
�� ?pointer%<32 �
�
=temp$
��
�temp$+=�(?pointer%)
��
��
�
=temp$
�:
�� �play� filename$=nofile$ � �ș "QTM_Start"�SetIcon(player%,2,�)"�SetIcon(player%,3,�),paused=�6stopped=�@�J:T� �stop^ș "QTM_Stop"h�SetIcon(player%,2,�)r�SetIcon(player%,3,�)|paused=��stopped=����:�� �pause�� paused=� � stopped=� ��ș "QTM_Start"��SetIcon(player%,3,�)�paused=����ș "QTM_Pause"��SetIcon(player%,3,�)�paused=���'� stopped=� � �SetIcon(player%,3,�)�:&%� �SetIcon(handle%,icon%,select%)0!b%=handle%:b%!4=icon%Db%!8=((-select%)<<21)Nb%!12=(1<<21)Xș"Wimp_SetIconState",,b%b�l:v� �clickquery(but%)�&ș "WimpExt_ReleasePointer",query%�!b%=query%�ș&45789,,b%�Ȏ but% ��� 1 : �loadit�� 2 : ������:�� �clear� ș&4578D,,,player%,0,nofile$�!ș&4578D,,,details%,0,nofile$�� l%=1 � 3$ș&4578D,,,details%,l%,"Unknown"� l%� l%=4 � 7 ș&4578D,,,details%,l%,"0"*� l%4�>:H� �updatedetailsR4� �(filepath$)>32 � filepath$="�"+�filepath$,30)\"ș&4578D,,,player%,0,filename$f#ș&4578D,,,details%,0,filepath$pș&4578D,,,details%,1,tn$zș&4578D,,,details%,2,an$�"ș&4578D,,,details%,3,st$(st%)�ș&4578D,,,details%,4,� fl%�ș&4578D,,,details%,5,� ch%�ș&4578D,,,details%,6,� se%�ș&4578D,,,details%,7,� pa%�ș&4578D,,,timer%,0,pt$���:�� �updatesamp(start%,end%)��clearsamp(start%,end%)�� icon%=1 � 15�3ș "QTM_ReadSampleTable",start% � samp$(start%)�+ș&4578D,,,sampane%,icon%,samp$(start%)start%+=1� icon%�$:.� �clearsamp(start%,end%)8� icon%=16 � 30B'ș&4578D,,,sampane%,icon%,�(start%)Lstart%+=1V� icon%`� icon%=1 � 15j ș&4578D,,,sampane%,icon%,""t� icon%~��:�� �cleartimer�� i%=0 � 1� ș&4578D,,,timer%,i%,"00:00"���� i%=2 � 3�ș&4578D,,,timer%,i%,"0"�����:�� �clearsettings�� i%=1 � 8 +ș "WimpExt_SetIcon",0,0,settings%,i%,1
� i% ș&4578D,,,settings%,20,"64"�(:2� �reset<ș "QTM_Clear"Fș "QTM_Volume",64Pș "QTM_MusicVolume",64Z� l%=1 � 8dș "QTM_RestoreChannel",l%n�x!b%=player%:ș&45789,,b%�!b%=details%:ș&45789,,b%�!b%=sample%:ș&45789,,b%�!b%=timer%:ș&45789,,b%�!b%=settings%:ș&45789,,b%�!b%=options%:ș&45789,,b%�
�clear��clearsamp(1,15)��cleartimer��clearsettings�loaded=����:�� �ch_on_off(i%)Ȏ i% �� 0,256� l%=1 � 8"*ș "WimpExt_SetIcon",,,settings%,l%,i%,&� i%=0 � ș "QTM_RemoveChannel",l%6)� i%=256 � ș "QTM_RestoreChannel",l%@� l%J�T� l%=1 � 8^� l%=i% �hstate%=�geticon(l%)r� state%=1 �|ș "QTM_RestoreChannel",l%���ș "QTM_RemoveChannel",l%������ l%�����:�� �geticon(i%)�,ș "WimpExt_GetIcon",,,settings%,i% � s%�=s%�:�� �up(bu%)ș "QTM_Volume",-1 � vol%vol%=vol%+bu%� vol%+bu%>64 � vol%=64&ș "QTM_Volume",vol%0"ș&4578D,,,settings%,20,� vol%:�D:N� �down(bu%)Xș "QTM_Volume",-1 � vol%bvol%=vol%-bu%l� vol%-bu%<0 � vol%=0vș "QTM_Volume",vol%�"ș&4578D,,,settings%,20,� vol%���:�� �loadchoices�f%=�("qtmplay:Options")�Y� f%=0 � �report("Options file not found - Using default options.",1):�default:�#f%:��� i%=1 � 7�� #f%,opt%(i%)�/ș "WimpExt_SetIcon",,,options%,i%,opt%(i%)�� i%�	� #f%���:� �defaultopt%(1)=0 : � minitoolsopt%(2)=0 : � maximised opt%(3)=0 : � frame!*opt%(4)=1 : � open toolbox4opt%(5)=0 : � open player>opt%(6)=0 : � open timerHopt%(7)=0 : � open detailsR� i%=1 � 7\/ș "WimpExt_SetIcon",,,options%,i%,opt%(i%)f� i%p�z:�� �save�f%=�("qtmplay:Options")�� l%=1 � 7�1ș "WimpExt_GetIcon",,,options%,l% � opt%(l%)�� #f%,opt%(l%)�� l%� �#f%,"QTM play options file"�	� #f%�!b%=options%:ș&45789,,b%���:�� �help�b%!12=b%!8b%!16=&503help%=b%+20"help%=�help(b%!32,b%!36,help%)$?help%=0.!b%=(help%+4-b%)� � 38$ș "Wimp_SendMessage",17,b%,b%!4B�L:V� �help(window%,icon%,h%)`Ȏ window% �j!  � -2       :$h%=�m("hicon")t&  � player%  :$h%=�h_player(icon%)~%  � about%   :$h%=�h_about(icon%)�'  � details% :$h%=�h_details(icon%)�'  � sample%  :$h%=�h_samples(icon%)�%  � tools%   :$h%=�h_tools(icon%)�%  � timer%   :$h%=�h_timer(icon%)�(  � settings%:$h%=�h_settings(icon%)�'  � options% :$h%=�h_options(icon%)���=h%+�($h%)��� �h_player(icon%)�� a$�    a$=�m("hplayer") #    � icon%=6 � a$=�m("hclose")
    � loaded=� �    Ȏ icon% �       � 0:a$=�m("hfilename")(      � 2:a$=�m("hplay")2      � 3:a$=�m("hpause")<      � 4:a$=�m("hstop")F       � 5:a$=�m("hodetails")P	    �Z	    �d�n=a$x:�� �h_about(icon%)�� a$�a$=�m("hinfo")�Ȏ icon% ��  � 0:a$=�m("hqtmicon")�  � 1:a$=�m("hqtmtitle")�  � 7:a$=�m("hme")�  � 8:a$=�m("hquantum")�  � 9:a$=�m("hver")�  � 10:a$=�m("hdate")�  � 11:a$=�m("hpd")�  � 12:a$=�m("haztecsoft")��=a$:� �h_details(icon%)"� a$,a$=�m("hdetails")6 � icon%=17 � a$=�m("hclose")@� loaded=� �JȎ icon% �T  � 0:a$=�m("hfilepath")^  � 1:a$=�m("htrackname")h  � 2:a$=�m("hauthor")r  � 3:a$=�m("hsongtype")|  � 4:a$=�m("hsize")�  � 5:a$=�m("hchannels")�  � 6:a$=�m("hsequences")�  � 7:a$=�m("hpatterns")�  �18:a$=�m("hosamples")�������=a$�:�� �h_samples(icon%)�� a$�a$=�m("hsamples")�Ȏ icon% �� 0:a$=�m("h1-15")� 1:a$=�m("h16-30")� 4:a$=�m("hclose")&�0=a$::D� �h_tools(icon%)N� a$,b$Xa$=�m("htools")bȎ icon% �l� 0:b$=�m("hsplayer")v� 1:b$=�m("hstimer")�� 2:b$=�m("hsdetails")�� 3:b$=�m("hssamples")�� 4:b$=�m("hssettings")�� 5:b$=�m("hshelp")���ș&4578D,,,tools%,6,b$�=a$�:�� �h_timer(icon%)�� a$�a$=�m("htimer")�� icon%=4 � a$=�m("hclose")�� loaded=� �Ȏ icon% �� 0:a$=�m("hplaytime")� 1:a$=�m("helapsed") � 2:a$=�m("hseqpos")*� 3:a$=�m("hevpos")4�>�H�R=a$\:f� �h_settings(icon%)p� a$za$=�m("hsettings")�Ȏ icon% ��� 0:a$=�m("hschannels")�)� 1,2,3,4,5,6,7,8:a$=�m("hchbuttons")�� 18:a$=�m("hvolume")�� 20:a$=�m("hcurentvol")�� 21:a$=�m("hvoldown")�� 22:a$=�m("hvolup")�� 23:a$=�m("hclose")�� 25:a$=�m("hallon")�� 26:a$=�m("halloff")���=a$�:� �h_options(icon%)� a$a$=�m("hoption")$Ȏ icon% �.� 0:a$=�m("hotools")8� 1:a$=�m("homini")B� 2:a$=�m("homax")L� 3:a$=�m("holoadopen")V� 4:a$=�m("hoptools")`� 5:a$=�m("hopplayer")j� 6:a$=�m("hoptimer")t� 7:a$=�m("hopdetails")~�10:a$=�m("hsave")��11:a$=�m("hclose")���=a$�:�� �minsec(sec%)�mins%=�(sec%/60)�secs%=sec%-(60*mins%)�sec$=� secs%�'� IF LEN(sec$)=1 THEN sec$=sec$+"0"�=� mins%+":"+sec$�:�� �updatetimer � loaded=� � �
� stopped=� � �"ș "QTM_ReadPlayingTime" � pt%pt$=�minsec(pt%)(ș&4578D,,,timer%,1,pt$2 ș "QTM_Pos",-1,-1 � sp%,ep%<ș&4578D,,,timer%,2,� sp%Fș&4578D,,,timer%,3,� ep%P�Z:d/� 6,2,about%,0,tmenu%,0,-1,0,-1,2,-1,&80,-1n'� 6,2,-1,0,-1,0,-1,0,-1,0,-1,&80,-1��!Sprites M  8  }#�t �8  G���ps��         <  �  file_cb6       !          ,   ,      wwwwwwwwwwwwwwwww   �����̜��|   ����������������y   |wwwwwwwwwwwww�|   �p   p   p    p�y   |pwwpwwwpwpwp�|   �pp3sp37spqpqp�y   |p|p�7|pqpqp�|   �ppwwp�7|pqpqp�y   |  pp�7|pqpqp�|   �pwwwp�w7|wqwqw�y   33sw�<3�3�3�3�|   �����3����������y   �����̜��|   ����������������y   twwww��̜��|   �����wwwww������y   \Uwwwww��̜��|   ��P��G�Q�G������y   \OE���̜��|   ����q���q�������y   WT��̜��u   ����t���t������Ys   ?ww?ww_�̜�%   ��sww�sww��U��U�s   ww'ww'/UU//   ��ww��ww��������s   77/////   ����������������s   /////   ����������������s   //////   ����������������s   wwwwwwwwwwwwwwwww   ,  !qtm�play                �   l      ��� ��� ��� ��� ��� ��� ��� ��� ppp ppp PPP PPP 000 000          @�  @� ��  ��   �   �  �   �   �� �� P�  P�  �  �   ��  ��q q q q  qwww w   w q   p qwq pw  �w www  �'p'Dw  ��'pBw  qw'p  w  qw' pw'   �' '     �' '     ��' G    qwGp$B  wwwq$ Gt  qGpw   w$    qwwwwwqG   w$"B qGDt qwwwwwww   �     �       ��    �       ��   �        ��  �         ��            ��       ������       �������      ��������   �� ��������   �� ��������   �� ��������   �� ��������   ��  ����������     ����������     ����������     ����������     ����������      ��������    �����������        ��������         ������� ������  �������          ������          ������   ������ ����              ��              ��              ��,  qtmbar                   �   l      ��� ��� ��� ��� ��� ��� ��� ��� ppp ppp PPP PPP 000 000          @�  @� ��  ��   �   �  �   �   �� �� P�  P�  �  �   ��  ��q q q q  qwww w   w q   p qwq pw  �w www  �'p'Dw  ��'pBw  qw'p  w  qw' pw'   �' '     �' '     ��' G    qwGp$B  wwwq$ Gt  qGpw   w$    qwwwwwqG   w$"B qGDt qwwwwwww   �     �       ��    �       ��   �        ��  �         ��            ��       ������       �������      ��������   �� ��������   �� ��������   �� ��������   �� ��������   ��  ����������     ����������     ����������     ����������     ����������      ��������    �����������        ��������         ������� ������  �������          ������          ������   ������ ����              ��              ��              ���Messages + u  �(wj@�u  I�����   [main]
app:QTM player
ver:1.01b
date:13th June 2000

[menus]
ititle:QTM player
iitem1:Info
iitem2:Tools
iitem3:Options�
iitem4:Help�
iitem5:Clear
iitem6:Quit

ttitle:Tools
titem1:Show�
titem2:Player�
titem3:Timer�
titem4:Details�
titem5:Samples�
titem6:Settings�

[errors]
fatal:QTM play has suffered a serious internal error.
nofile:No track loaded
type: is not a recognised tracker file type.
loadit:Load a tracker song first.
dire:Can't load directories!
appe:Don't be silly, I am a music player and can't load applications!

[help]
hicon:This is the QTM play icon.|MClick select to open the player window.|MClick menu to show the main menu.|MClick adjust to open the tools window.|MOr drag a suitable tracker file to this icon to load it.
hclose:Click select to close the window.

hplayer:This is the player window. Use the buttons to control the music player.
hinfo:This window gives really useful and exciting information about the program.
hdetails:This window gives lots of information about the song if one is loaded.
hsamples:This window shows the names of the samples used in the song.|MUse the vertical scroll bar to move up and down the list.|MMost songs do not use all of the available samples so there will be some blank spaces.
htools:This is the main button bar. Click on the icon at the far right of the title bar for help on what the buttons do. (Not available with �Mini-tools�)
htimer:If a song is currently playing then this window will give lots of information about its progress.
hsettings:The playback settings of the song can be adjusted using the buttons in this window.
hoption:This is the options window. You can configure QTM play to load as you want.

hfilename:This is the filename of the song currently loaded.
hplay:Click select to begin playback.
hpause:Click select to pause the song if it is playing.
hstop:Click select to stop a song which is playing.
hodetails:Click select to open a window with details on the song.

hqtmicon:This is a QTM file icon. Pretty isn't it?
hqtmtitle:This is the name of the program you are using...|MJust in case you have forgotten.
hme:This is me! Contact me at:|M134 Broadway North,|MWalsall,|MWS1 2QE.
hquantum:They wrote the bit that makes this thing actually work.|MQTM module is v1.27 (30 Jul 1996)
hver:This is the version of the program.
hdate:The date when I finished writing this verison.
hpd:This program is PD, that means you can (and should) copy it and give it to all your Acorn owning friends.
haztecsoft:This is the logo of my software company. Do you like it?

hfilepath:This is the full file and path name of the song loaded.|MIf is is very long only the last section will be displayed.
htrackname:This is the trackname. It is not always the same as the filename but usually is.
hauthor:If an author name can be found it is displayed here.|MThis will not always work and sometimes garbage will be displayed.
hsongtype:The format of the original song.
hsize:Length of the file in bytes.
hchannels:The number of channels (1-8) used by the song.
hsequences:Number of sequences in the song (1-128)
hpatterns:Number of patterns in the song.
hosamples:Opens a window the displays the names of all the samples used in the song.

h1-15:Click select to display the first 15 samples.
h16-30:Click select to display samples 16-30.

hsplayer:Open player window
hstimer:Open timer window
hsdetails:Open details window
hssamples:Open samples window
hshelp:Load interactive !Help
hssettings:Open playback settings

hplaytime:This is the total playing time of the song loaded.
helapsed:This is the time that has elapsed since play commenced.|MPauses are taken into account.
hseqpos:This is the sequence number (0-127)
hevpos:This is the event position (0-63)

hschannels:When a song is played various instruments are played on one of 4 or 8 channels.|MThe channels can be controled using these buttons.|MIf a song only uses 4 channels then the last 4 buttons will have no effect.
hchbuttons:Click on a button to alter the status of a channel. A tick means it is on, a blank means it is off.
hvolume:The playback volume can be controled from this section.|MThe volume can range from 0 (off) to 64 (loudest)
hcurentvol:The volume currently set.|MYou can alter it by using the arrow buttons.
halloff:All channels can be turned off by clicking select here.
hallon:All channels can be turned on by clicking select here.
hvoldown:Click select to decrease the volume by 4.|MClick adjust to decrease the volume by 1.
hvolup:Click select to increase the volume by 4.|MClick adjust to increase the volume by 1.

hotools:This section relates to the toolbox.
homini:Tick this item if you want to use a smaller toolbox.|MThis is useful if you are short of desktop space.
homax:Tick if you want the toolbox opened maximised so the help messages can be seen.|MNote this has no effect if �mini-tools� are being used.
holoadopen:This section allows you to choose which windows are opened when QTM play is run.
hoptools:Opens the toolbox as soon as QTM play is run.|MThis is recommended.
hopplayer:Opens the player window as soon as QTM play is run.
hoptimer:Opens the timer window as soon as QTM play is run.
hopdetails:Opens the details window as soon as QTM play is run.
hsave:When you have made your choices click here and they will be saved to disc.|MNext time QTM play is loaded they will take effect.

[misc]
st0:15 instrument Sound Tracker
st1:31 instrument Sound Tracker
st2:31 instrument ProTracker
st3:31 instrument StartTrekker

�Modules S��� kB �(lj  kB I�����    �QTMModule   �j  Y!Ӗ䇏j  G���w�"   	 �  �� ��� � `�� `�qh ���� ��	@� ��� � ��<��@  �D�� �� �� � P�� ��U  �@  � �� ��  �� P�+    ��@� \�� �f�T��:�=;��@�8<�?=�yA��5H��pTW嫎y����k��z�|ѱZ�W4_ i�ok�����ѱZ�W/_ h�ok������ѱZ�W5_�p^���b��5p�f�3(g""#     F	7;���~f8m�]#@�U�b���m�o�0����cT^P��u��n?xKo��"VhW�fVO��a�c���D� �� : 9" < ;"��j\{_ ��]@:��to�	�f���f���fȁـf����fe���f6�1�f*�5�f@�K�f���f�Z�f}�V�f���f��ހf����f��]U��9T �ײ��p@�/��{�uB�fF� lV'��Z�|��}�����.D��0r��@{��Y����4v���� ��]L- �^��\n��nB���^����{� ���m�{լ{�Vk�m�{՚$��XD��V�1����!�� ��%w���3�3w�x��Z����^��g�N� �m;m�l>#{JZ*��e�vUpV������o��;�ݿ ��������o��+�$Pް6�����ݿӻخ����㎻�1�2j6���6R��6Rޮ6����M �O�l��h��wa]�`����eh �#�ֳ�>��$h�)1��ec³rR��_�i� �2p� �3�K�e�;s��+)�7;eb�;�r��(-;4 '�r?��ut�0R��V�`�v/��``�PQ�_���{�� o*�����ә�� ������0D�?2��Ij���_��� Gb��g����P�N+s�[�3YoĲ��%���+�Ij���̔����tn`OS����'�9���������{�+)�j���K�_�ۻ�Vnݠ�cNv;�d� ���;��tn�Y�FU�2�0"ݏ�c�v;s�)�3r�Z+r��Ulk�`�S��ˤ
��e�&��"�`��j���]�kT��d������iNV�dtM� �� �%��Kj���W_��r��vݿ�cW��
��t{�[ ���t����u��N��e�l�#�oV;hZ�;�pv��LѲ6e��66�66�66�66�66�66�6+F$�Ueb��*�� = &��lb��`���� ��_ ��*�Ȫ�L�
�a]`l�������l���_��}�e�o_��_l�}�����`��_l�}�����������l$��`��������M�p%� ��U������"����' ���r]����`��_�+�� ��;�j ��G� p!.��ة� �2��k	p9.H������� �|^C�"Hۚ^f���D�o�V�[�
Pe��D�PD��͜���ֺ�f��}�@�����;������������������!�둕n"�[r	���H��[LZEKԫ��NOD��{����&_�C�Hj���?�� K�#���]��K�.]Mv�f�v^r�v^Nv�Nv�Bv�vv^��� #@.(�e�g�3 y�3n"�g��;rכ+e�a�3	r q#�'��w d����Gb;.��ֺf��}����������'����d�*Lw�i�]�q����0��4�)]������o���� ��\�q^"��k�O���<� o�������I���wL^qi՞�,��_�>��-������ރ��01����1���0ۂ��01����1���0����?z�VB�f]�jh�������������?y?ofB�y�]V�hf��j^������-?n���� ��B?\���1���0ۂ��01����1���0ۂ��01����            ��ލ� o�V�[�P�*-��E�jH�G V�L�Ux�n�~�� f�;���[�����"k�L�^HGD*lV�[��V��k�n.!��4�D�lkfS#B�e^�*#�x�# t�K m�Ì� �s;�>tvj>��?��"fe���Zn���(���|�<�nĨ�	�; �vs�^���?.�%�U<k��>&e��ƖZn(���|����a�� ��U;.v��]�;<x�o K��xZHx�|"�<��$� �UU4����W*��4)��m�`]#/c�v;t�̊� @��ʿ�n ���ɿW N�� <D ��D�� V�m ���ȿ��f��	f ���ϣ�� ��M� �T��U'&ft�%� ���uE�����xև ��ſ B�c��� ���E���Ā~j�T�~�*S��,�*��� j�C4� 7�e#��� �U�.V��� �̄����{� �[ ��U\�]]G�U(s]���EEV���f]�jh�~bkn^��qH-fŪ	̙N�p]m�$����H^�fP����;�V�U�<h�Ed��\*0Gĕ(o���Ӫ��!�s���fa��#�olҳ ����¿c��H�tV��MB���]V�hf�?[jn��e�*!�������������,c�N��R��l��@B���z]I�^	��M�:��6�o,���	X�m�$�ŎO�n��8-݋1��W�S�!��a*.^��.���.-���<�<��c���,��Nͤ��B��?@���U.v� aU�[�$�XV1��D����W�S�#/g�Id#%a˳e�p�3o.�;x�y y"hxy"������U�QT*� �b�I[�	.J��fV���h����f .��ncB`ג�#/f�f}�;lah#D|QU ������*�^��.� ��.-AᲧ�;��~9�����U��]���9;�~���U ����v ��^ &%^_R*�v�#@.dkS_3vm�B�e�@̫ ��NT )Մi�l�xV*p��,'�kpQ�
�l�2_�p�UEDD# s����h!N����	#�f�u��;nf?#�!�&�����
#�-l��;t�̊� @�����&΄��V#B��� ���$� N%�'������)΄��Nn#2#ɻ�*�x�t�en��#@.Nճ?n��z3_[Hm��h��=�Z���f���i���_�_6�m;8fèͣR��V�,!pe! UK:V��ĲJ�����$� �UCS^Х��UM��F��D��sf� �8t�k���0�4�UD�U&"mk"�jd^f"�!%]18��8I�*8�<��g�#@.Ǝ�u�e�#bFn�2lla�3�dγ&g=� {�;��Q#�
$] /�V�|o}��_���hl��f�� �v ����m�n�^�T�� �D3kn��]�z���]9�݌�T�M����v�� ��R@~%f��̸�1 ��P���M�X�E�W��q'eAVn:�.2)�j�(��*�%f]g��I�������}$����c�g��I�����$�C�掠	�B�
��	��	Cn�c�/1��.�~
�C-N*g�����Px�LV*.yW��M�ZDKAyj)(.	f!	=n(o[ �Q�  B!�xx�xx� ���� .(t�[ L . �r" ��Xh;N� p�H�"N� ��tf; ��n�!��yy"���*_�k��#/VE;od�;Mr��V1�K%�q�ݟ�YJ�V��Ɣ��V ߤ%o�K��q���[�Y� �����%V��Z����?t�(��^""U"�]���@�.1� ��*w5N@�. �Rx��*y �E�B�(���v�����^�Nhn��$�j}�%�
}��r�T�%��Z�j
�&U�}�r}��}J9FkԸ���ŻB�wof\y��U��픪�"Fo��VB�f]��6	4VP�ͽJ�c�'Q�ϽJ�8dT'R�߽J�7eT'S��J=f���ġ�	U��U��D(��T�B�T�q�e$�;�T,�.�e#(��)�?+n Pi3TQ"#mQ�r'`;�N�e!e�# �I�3e u3o0�;e[�;p)�; o;e&�;e;e
4��~��n�e(e%3�o�a\hY3c9�;V7K:�r��M\�s��mea83eY�;ea�#�P�o*R;st��a��e��;�[�S�L:�d��� �r�eP3���L«oS+�i� �3�z��p2�s#e�3n�;Imj;Q�aaT�3	 Q>:7o��F*S��t�/
 ?"NS�2
�+"�P�4�� QB2l�6
��"n Q#8
.d"a�S;�e"� Q1U2țB� ��	2
"oP+E4 �gE"dQ�LA*I	B*Q�2��Cx�X	~	"6 ��66�66�66�66�66�66�66�66�+>6K((�((�((�((�((�((�((�((�((�(�((�((̠ �s4��;�h!u/3�j�((�((̯(�('�((�((�((�((�((�((�((�((�AL((�u�T�2mlòn賆e���r��r~e�3c@e�C((�(|>�((�((�((�((�((�((�((�((�(�((�((̠�(,�2:4 �9
3/e4(O�((�((�'��((�((�((�((�((�((�((�((�(�6��66�66�66�66�66�66�66�66�+�6+oڴ;d� �3�a����1�rs׳�_�u� R#a� �"pIx�2�Z��t*�t��h�m $Kl�ub��t�d�3r�l�2�i̲ � �#t��+U��r�a+t��;e�o�3g��+]�$�����]�mp|; �s�3mmfCl�};i�2� �~+D�Z�ѳi�,i| �2e�aC#p��+�o��d�������]��|����n߳e�� �i�3e��N�b�r/�De��a�;N ֲeB�;!u6�n��;���+e�0L3<;/w�;fze�2h�s�#�)��e��n-o�#)��+ �+r�aA3 xyy33^;lb��ul��nid�#	4�n�+l$��i��+�i.��'ֳt�;f�e#sJ�2d�i`3�hزs+ �#e�,�߻�a׳��I4�2�n�n6rj3�쫆,��l�r�3�oƳ'	�tc�3u�e�3t�n�2i��+�C�Y² �G:�Z*� ��p�};t�sT#t�o�"l�s�# �p+��G.$�h� �3��s/l�#o,�" �4dty;sf�3 wf�3{e��e�c�#i�dl��lǲnU�;t:i;r�nc#e�(�#iEX�5t5�6SH;Ct�w���ro�e��#U	y�yMܳw.j��+	�ps�2 r��+�r�mr#] ��y���e����algCe�;.s-�2m��3���td�C�t�"��a��m��l�.�aQ#u˿+>0#_o�����.��	ֺ����� � ��^�۰����N�*�^��hE<��To��A���?�	2<�eX��_G� ��Z���!5U �j�L�9;�6��,��w\֗��d�ݓ!�O�m����(��8Y*WQ�~j �n��8-ݙ0�z�%���^9���F(�8Y*B��%�)'Nb+N.o���톤�������:�ɱ�
S�M'!] ��@��Z�YP"�l� ��N�	b�HF�F���V������#f���.|�o��	��MA�ݧ?�GX��j��Ig�&��>8�kj�ml�on�rq�;<�9s�78��:�:���$�!U�iN@��Z�9�ef�cd�ab�_`�^��\]�ie�Z[���x�(f]��Ug��I�8&�B>�gh�DC�cd�pE�_F�HG�7I�J��c�g��I�8&�Y��ML�ON�QP��R�SR�UT�WV�*X�Dz���0�*.*�$zj�����ڴ��$��z*��(ִ�����(��Z�_z�7�2S*.�2�R�� � {D�u�C諒�B���@�@�E��UC�c��1��./��l����2-��*.�	���a*bjo��U ٙ�V ���BnB����
��ָ�V�²� ]��������B��z �')����� ��,z��)Ά��1�_%�_�_*�6NU"7zjD��z7R��6�=����)��*3��z�d��3N\-��&,��������N�E���4��*5��z�d��5N\-~�f� ��
O[*�3�o&�-�3R$o�Շ��4�oK��M4�%�N�5�5�J[^֞b�o���ޤY悆����`*.�8ֹi�� n������Df ��P/�$�]���O!���̆.椀�')�����,���)Ά��,�}_  ��` {"L0���L |LM,P IDƍ�!�|��L.� � dD�,��!��}�1p{_5�B���� -F�/��%�z�� ��w�� ��$�p`R����^̪�uڢ'ݣ�?4m��2��y'��t퐼���X�� H�&E��솷���X�� H�&E��쉷�(��^����^̪�uڢ'�##?4&E���m�+�2]tx߼�ŏ��HX�E ��&η��B�v_j���6_67�p���U_V��}��hp��j^�s��Eq*�c�FbBs�]c��f�5s%VB��]�V����B6�]V�hf�kj�nl� �o^p��q�����d�n�}o]B�hf�kj����#Fs}XR	^�>}�rf]V�hf�qj������>r�n                �� �"_	                                                                               aB C�Em��Oa��$                                                                                                                                                                                                                                                                                                   #+���������֙�ƙ���������}��lu�Yc�HP�8@�(0� �
�"*�� 	�������ՙ�ř���������|��kt�Xb�GO�7?�'/��
�!)����������ԙ�ę���������{��jr�V`�FN�6>�&.��	� (����������ә�Ù���������z��hq�U_�EM�5=�%-���'����������ҙ����������y��gp�T^�DL�4<�$,���&���������љ������������x��fo�S]�CK�3;�#+���%���������Й������������w�en�R\�BJ�2:�"*���$���������ϙ������������v~�dm�Q[�AI�19�!)���+5�#����������Ι������������u}�cl�PY�@H�08� (��*4�"�
�������ߙ�͙������������s|�ak�OW�?G�/7�'��)3�!��������ޙ�̙������������r{�`i�NV�>F�.6�&��(1� ��������ݙ�˙������������qz�_h�MU�=E�-5�%��'0���������ۙ�ʙ������������py�^g�LT�<D�,4�$��&.���������ڙ�ə������������ox�]f�KS�;C�+3�#��%-���������ٙ�ș�����������nw�\e�JR�:B�*2�"��$,���������י�Ǚ���������~��mv�Zd�IQ�9A�)1�!��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        6�H��^ ��_HJ ("
� �DL�]L ����Ȫ���V ��M	��D�x]�k�>	������e�F �~M� �D��@�VV@��fs��f6�Ԃ��D��}D�%~Da		e�<M\�]���m�n��j�#@.yS�3'� �3�nͳi�d~3f�;o�a�2�t۳lH O3q�"� �/��gɪi1�<w�" ��O4R+*f���Dw�-���
D� V�J `����g����z|�B
������B&���� �BF�zԭ��!�x��^�>"�F&
����;�'��.y�%hD;�Kշ� �@�"yg�]��N��c�]��fU��_M��_K�.�U8�.�UH��]��#k&(�p]g�3R� �"tG�oc�#�'�Y[D�]$�X�M�$X6_���K�?e��A��@U�^[+L�J�m��>��=U�^*LVI�m��<��; U�^Z)L�H�m��:��9�T��N�(LFG�m��4��3�T��NY'L�F�m��2��1�T��N�&LFE�m��0��/�T��NX%L�D�m��.��-�T��N�$LFC�m��,��+�T��NW#L��`ֳ{� U�MM\D
�                                �'�-H .�w�?]n�5�5�l��]���(�F �m���2������2�2������2�2�����c2[뫭kBnf�t�U ��UP���3� FA�E �z�E�M��������eVPe��1� ��]:�.�D��hA���M��'A���]��U�5���\�%�8�^D�^^@L-LH��F@b @�%E�F!��G�%od UH�8cU� ��x�T�������������������������������������������f��f��f��f
�	�f��f��f��f��f*WfB�U#��D+�M3�/�D;�7�DGo?tDW]�Lg9_=Dw L�'�\��^nO��9�H��^�O�/���vv3"��U��\�@V���X�uf�*T#� ��"��`������r�>���uݺ���Q�1��<�����1��,;����m��yx�K��Ϲ�73��D�:7Ή5�+���G��C�8��k��R������������C�����0������C����8��k�R������������� 8�V��*�+���G��C���RIڃ��*�����C���RIڃ��k�C����������RIڃ����k����������������������R�����7���)�5-���G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G�R.�������.�.������.�.������.�.������.�.���R͵�3�����x�=��U/���� ��"��`�{��,T�^�3M�ݟ.k����� V����~���>�g��uݺ���Q�1��<��������1���73�dDM8pq�p�MCи�C&�C&�C&�C&�C&�C&�C&�]&\�� ����{��TT�^�4M哟.k����� V����~�	�>���uݺ���Q� �������v���r�>���uݺ���Q�1��<�����1<��:��,;����m��yx�K��Ϲ�73ݡrDM0a�E+a7N�5�+���G��`CM+���G��`CM+���G��`CM+���G��`CM+���G��`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�z`CM+���G�t`CM+���G�n`CM+���G�h`CM+���G�b`CM+���G�\`CM+���G�V`CM+���G�P`CM+���G�J`CM+���G�D`CM+���G�>`CM+���G�8`CM+���G�2`CM+���G�,`CM+���G�&`CM+���G� `CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G�`CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G��_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�_CM+���G�~_CM+���G�x_CM+���G�r_CM+���G�l_CM+���G�f_CM+���G�`_CM+���G��C�+���G��C�+���G��C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�C�+���G�~C�+���G�}C�+���G�|C�+���G�{C�+���G�zC�+���G�yC�+���G�xC�+���G�wC�+���G�vC�+���G�uC�+���G�tC�+���G�sC�+���G�rC�+���G�qC�+���G�pC�+���G�oC�+���G�nC�+���G�mC�+���G�lC�+���G�kC�+���G�jC�+���G�iC�+���G�hC�+���G�gC�+���G�fC�+���G�eC�+���G�dC�+���G�cC�+���G�bC�+���G�aC�+���G�`C�+���G�_C�+���G�^C�+���G�]C�+���G�\C�+���G�[C�+���G�ZC�+���G�YC�+���G�XC�+���G�WC�+���G�VC�+���G�UC�+���G�TC�+���G�SC�+���G�RC�+���G�QC�+���G�PC�+���G�OC�+���G�NC�+���G�MC�+���G�LC�+���G�KC�+���G�JC�+���G�IC�+���G�HC�+���G�GC�+���G�FC�+���G�EC�+���G�DC�+���G�CC�+���G�BC�+���G�AC�+���G�@C�+���G�?C�+���G�>C�+���G�=C�+���G�<C�+���G�;C�+���G�9C�+���G�8C�+���G�7C�+���G�6C�+���G�5C�+���G�4C�+���G�0C�+���G�.C�k�R���������������+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+�����+����+�V���7�5%a���G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C���&�G+�C�ރ&���C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C���&�C�ރ&�k�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C�C���&�&C���k���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������)7�-�̝5�+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.��+���G��.�G+�.����.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.������.�.�����.���ޟ�3kx�ޟ��/=��U�)��������崺��B�q�_�qZV]�mZ��x���OZ�aV�0��������h��t�o���C	����hf���V���]��h����(���O��aV�0��V mD���h����VB�f]��h�%����ZL-�B�e�% B/kj��#���Nl�'%L0ݿc�)��h�
"�q��"kT3ks�u"m(D�o�]��)��i��C���J- �+#����)�Ci� �J-Aoo"��#����z�[.���^�mC "��h�,���?"	�_V��f]��h����+o�]��hf�kj�nl��o�@X�^�� )_a�Ռ�]n�[�7}_Ur|VX��U��UJ�EJ�EJ�EJ�EJ�EJ+�EJV�EJ��E
JV�E	J+�E
	bU��l0�0!]l+V���Bq��Q*_�R�����L�� T�e��^����D �_g��Զ"��#��L��T��U�m�!�֫�
��L��	#6_�`��`�� ]����]�*d��L~�0������^���k�D.��Z�dc�B�&Gޕ�e&U�"�ި\�����@jc^#kMMe��M0j��bl��jb^]lMMP��\{ߤ]A�%%]*\bA�{%��^�\��� ]����]��i]�@��%��� ށ)D)$L#��� ݁(D("L!��� ܁'D'7D�6��D��&T �AK&6D�5��D ځ%D%5D�4��D ف$D$4D�3��D ؁#D#3D�2��D��"T �BK"2D�1��D ց!D!1D�0��D Ձ D 0D�/��D ԁD/D�.��D ӁD.D�-��D ҁD-D�,��D сD,D�+��D ЁD+D�*��D ρD8De_m(��§��C�f]���oE�� �^ F��>"��E�D�6"				\�x
]�;]o]B�P]���w���]��(�֯�Vb��c����� ��� ��_�|| �
��� � ��eq ��e �V \i��` 7P� �   o � @�����l{�{�\jl  �z 	Nq �迺 {���߮�� �? ;�  �B)7M\�{  `]\�^"\� �`d  ~�� )?#^3 �a
��� ��a  pn�  �� ] � � ��� ��O� ��_�@��o��\� 0c �K�,� ��� ��������;���� k� {�J\�{A{� \�����,��{���_� p ���� �W) U�� $9\�]~ΐq����np_� D��  n ��� � �� ����Oǻ��AX���`'e���l����O�����b�d�%���\��B���]���\�` ^ % lt��>{k >���  ��lR �pB�X �   ��D ��� �{k �� -)�  ��� � �� ���� l  � ��� ��� ]� �UU ��� �$  � #��  �d ���    ���  �� ���5 ax] 
������ص �O�����W|ک| [�� �� ��ՙ 1c� ����~ as� ��	*��j\���  �� �m����*��� �������l�H^���K���7�{�^������ Bu� �#�� �1� �rda�* ���&��
g� f�k ��S*�� ��� * m�� % yac �� ߊ� �Re�����$� _�`=�� �W��_Ȯ-� ��� \r�� {��F��	�]� #�� *e�^S�� \Ա쩮DT`��e��&�( �� �������m  � ��6�3p�	�����Wp�� �&l lV� ����X*���d�^	����,�_� ��� �D �6}r�� ����O���ذ��� d�� � ���
������� O V � �����`��O��ٽ�x� �`�  ���  ��3_� q�c  9��$)\�] z  $�  ���   �  �� �\�\�\�\� �� w�_ . fo�  �����m l�� �q �o ��� 6 y��  �ST \� : ��� O�Qݵ{��� ��  @�  H� S*�A�� ���p�� �/, 6 ș/W! a��  &  ����� ��  ��7 ���   � �?k�4�` �]`q �o\eN ��� /2 � �?�  P�S� @  ��� 'ʉ �%�/\� ��� )  �  �� �� �����p����I����h�\~\�v��`���\�z~����] \���~\~��m� R�c�L:�	��� � ����������  � � �	��&�a��  �  �  �  �8���^]�` *^�\�\�_]\�`e�k�\�g a�b�`pbq���d��'\��`�{�|"\���n�\�7~�h��� � �| �\� ����خ����  {c�p�l � � d�  �  �?\�`�ۮ �� `����Uo� d � � �����h�_$���*\\��� ��� �� `� '���=�k�^�E�ԏl �ph-_4��g�_�\j!{��&�2N��oh�1^�\�ki�{�k�.k�{�_\t&.hG^�h/|ְ�ll"6+{�.�\�\hk�\`i_].: ~0� ���\�f����^�������\������  ��J�> &;c�cȮ*�&)C5�]�)\�� �\���������� 
���0��<����O&d�]�]\[\�^�F\�j�\�e]!\�\s_�k�k�l l k�l | � � �����l  �� �  ���> �/p l l � �{����\ �`��Lk�|{�� `�l � `�0�k�FFkt����� �T0| �L�X_� *���>\X.kp.Jktlt�xl��t� ��_|��� 3���\v���$�7���}�,]�]߮T�0Xk�\wk�4k�lN� p��!!\`{_ �>�  ��� ���� H��b=��y` ` �~��� �ê �  ���'�  ������C��  ��?k���G\��_�t�����'J\~_ d ]@^�\mk��`,K�\`_�d ]@^�\mc�\_�\_� ��  3	C$8#"\Z ��� 8=$%\�951,9\S'$ ��� \{= !  ��� \u�\ K t�� �	 ��� ]  ��� ]  ��� ]  ��� _  � � ': \l_�w�e)a�o \�*]]dk�c#] ^`�_^�^h6�o��� *\�����vR��f�bb��g�]^@����\�] ] ] ^ � '&*|�b`t���] \�k`^ � ] ]\`^�+g�J\�_ � � ʍ����p�Ӯ��!$���/�u
����%��^ � ά|��~aDe��`!f�� �\�] ` �`�d�m ){�]{ ��w�] �\�k@\�:J^����l g�JS���J�~B'h�oAe�^$�Na�b\�a \�������nX`�\Wg�\Y]�\Z]�] ^�_^�O_�\\^�{�_E\�\�*a�]�]^�\�\T\�`鋿��j��0^��f�����\^`��̜��]$o<aӛC���;�'d_	g������|Wd��j��Hۄ�����Rᯚ6j��=�5�jï�z��ر���l �A�c�������4��  �� ����&e���ٯT��v����S���"�	����� ��c]^h��談�`ګE�`��t���\]}�m]o�-*_�^E_�O_���Q��n�U���`���plX��^�]8e����Eh���*\�\dk�^_�]�\�\�]I\�_�\�<]��ܩ$��x ]% d\��L�;E��m _ �`��bG��K]�7a�`M^]�^��N����~�i \dm�f _�W`����zM�i�_�����O_�_�^N_�+b^ �
�{���_ch�(_ X]�a�^]�P\�] ���zW��u�]���0�,�R|�^mi^�\�e�W_���\`d ��^�`�.*^�^�`\�\�,���,�Bc���je]�^_�\W`�]	^�\�K^_����pc\�]L]c�]�] R]�^�����fk������ jN�3���f�bj�����?j���0�t�	�B	����|鵛�ii�@`�ti_�|\[���o(J�p�d�� �| \p���u �0]�u � �] ��] _]/g�\��@�]]�i0^ �|���a��B�p�t�\`�p� ��������q�P��������X_��y�Jl��p�u�| k � ǦJ�v����^ ^�d�c �殺w�v���B� ��5���NnlЮ�aDe��}^�� �| �֍�*]� �Q���%�P����%�%�]_�]mjfq{/e�_`^ aP`���^ ]\�^]]]\{\�]]_,d���x^���l\�	\�] ] ] ] ] ^ ^ q l]]] ]]]]]]]]]_�k�$"k@*\�k]]��^�\�\�\�\�4\Z\p\�\�\�n�}&J] ^p]P]�^�\�]�_D\q]P]]]^ b`^ ] :]�a@t�\a\�]bT_<\a'\}*^ *\�*�rpn�] ] ^ ] u c \�s \�] \�] ] ] ] ] ]�] ^�o k ^]bGqp]:*k \`k�]^ \�]pf�jҙ�m\�\`�0]�k0\�]^`��\�k \�J�@� *_ *\�\�J**J*J^Q\�\�f \�*J]:\���J^�\�J\�*\p^ *\�Y_�^�_�**\�*\`]`\�;���pc?]^�J]0J\�^�9��\�\�Z\�\�b ] `0] \�:6Z_`\�]@]���i] ] b ] d d ] `c�^ ^ l�J+���h;���r�����p��b�^����
����������������\���� �� ����`�  jS  &     �  �   ���?�� �, O� ?��
�@�	�J�����o�� V�`����q��
P�� @�� �� 0���[�)  ���
 Q�  �  Q�
   ����������  T��� 0��0�������K����0��0��Q���������\ Q� 0��0������� Q�  ��� ������ 0��0������\ Q��� �� 0��0������  T�  ������ ��@���������P��Mo��@�� �� �� U�����������H�	 Z�5  �`z�0�	 S�  �z� �� A��  � S�  �z� �� ��z� D��  �@��  
 z�z���z���z�L��&2��	 S�  �z� �� Q��0 (����� S�  �z� �� ��z� T��0 (�����P��0 (	���
 z�z���z���z�\��0 (�����  ]�  �`I������� �� ���]����ʽ���|�H���rcc 5.00
              �WimpExt �� ��  ������  D����L�   �  �  |  x     �     �W l  	      

Silicon valleys,
Germanium hills,
Digital journeys,
And virtual thrills.

Greetings, O hacker,
Feeling unwell?
Microchip tracker,
Welcome to hell.

WimpExtension	2.18 (16 Aug 1993) � Jon Ribbens of DoggySoft, 1993 Desktop_WimpExtension � �          |  WimpExt p�  �� ��  �  WimpExtension %,            �  X (t��    � t�  H�      The WimpExtension task makes sure tasks using WimpExtension close down properly, changes pointers,a few other fiddly bits.Do not use * . WimpExt Initialise CloseDown SlabIcon Redraw Action IconBarSprite IconBarText LinkWindows OpenLinked CloseLinked UnLinkWindows CurrentTask LoadTemplates SetIconString OpenWindowTop SetIcon GetIcon GetNumberIcon SetNumberIcon IncNumberIcon DecNumberIcon SetPointer Divide ColoursMenu AutoRedraw CentreWindow DragIcon PutCaretIcon OpenDialogue CheckWindowOpen CopyString SetWindowTitle SetIconStringN FindLeaf LimitPointer ReleasePointer OpenFullSize LoadRAMTemplate OpenRequester CloseRequester HideLink UnHideLink SendHelp SendWimpHelp CreateMenu ReCreateMenu ShadeEntry TickEntry SetIconColour ShadeIcon PlotSprite RedrawDraw PrePoll SetExtent MoveCaret GetFontMenu DecodeFontMenu ControlImmediate Heap MemCopy DataSave PlotBorder CentreWindowV   ���!��  R�( ���� @-�  ���� �� � ���WimpExtension _F    Don't use *Desktop_WimpExtension, you naughty person. e" ���? [��0>  �� � � � �� �C	 �`	 �F2 �1 ��1 �j2 �] �	 �	 �
 �n/ �
 �w0 �0 �0 �0 �
 �?
 �
 � � �( �: �` �q � � � �  � �= �R � �� �R �2 �2 �� � �- �7 �U �@ ��/ �� � � �I �g � �� � �* �# �  �H � �� �  �����  Unknown WimpExtension operation �O-� ��x0��<�� �O�h� j  �����  ��0S� ������ ��
<�� �O�h� jT%�� ��:�� �O�h� j ����� ��<��  ��@�� ��D�� ��L�� ��H�� ��h��l��p�� ��t��n �0 �W �
 �sh���� E�s�s �q0 ����O-� ���  ��  P�  ���  P����� � �������� ��|���� � �� �� � ���"�� � ��T%�� � �� �� �� ��O����    Can't kill WimpExtension module - some tasks are still using it. (This may be due to somebody trying to load a newer version of WimpExtension.)  )a general-purpose module designed(maketask of programming inWimp environment easier. It provides SWI calls for 3D icons, iconbar sprites, linked windows, loading templates, indirected icons, window handling, pointer changes, colour menus, dragging icons, RAM templates, requester windows, help, menu handling, sprite handling, draw- handling, caret handling, font menus, immediate windows, heap management, saving s, moving memory, sorting, loading s, keyboard handling, etc...Documents should be available from Arcade BBS.If you have any ideas for improvements or whatever, please don't hesitate(contact me.I can be contacted at:		Jon Ribbens		39 Nutkins Way		Chesham		Bucks.		HP5 2BEor on Arcade BBS.    TASK	 Q� 
 ��� @-�' Q� ��� ��� ���������xЋ�܍���  0�H�� �  �Ø��� ��\� O�,B�� �  o�����  ��x��|����F  � �T��5�� �� ��
@� �� R������ �X�ux�r�r  �u�   �s�   _�  ��\��  ��  P�$  
\��  P�=1   ��\��B �
 ��  ��x����� �  P�  * ����� P�1 
 P�1 
 P� P��� ��  P�  
L �� P�3  D �� P����  ��x"��|"��"��  �����  ��  P��������� �  ����  ��  �  ?@-�0��  ����5 ��"�uP�qB�q�B�u@DrE�u�s5 �"�u`�qB�q�B�u@Dr E�u�s5  �r%�q$%�u�s5  �r&�q(%�u?��x  ��?���@-� �� ����z���B����K������������n����s��������!��������&�������������������������������6�������������P ������l ������ ������� ������t ������� ������� ������8 ������l ������� ������   WimpExtension is unable to claim memory   Too many applications being handled by WimpExtension.  X  Request to WimpExtension from unknown application.   Bad block passed to WimpExtension in R1. p)!  Bad validation string. ,  WimpExtension has received an unknown Initialise call.    Division by zero. #1  Title not indirected.     WimpExtension does not support old-style window definitions. iew�  Window definition won't fit. 8-	  You need at least ONE button in a requester window!   Text object with font reference encountered before font table 8,  Task is denied access to font menu routines. R0]  Font menu is not available.   Bad immediate window operation.   Bad WimpExt_Heap operation.   Heap corrupt.  B  DataSave in progress. .  Wimp$Scrap not defined.   Bad heap block pointer.   Transfer failed. #    DataLoad in progress. oo  Unable to perform operation due to lack of memory.   File too big. ,R  Supervisor stack overflow. t  Unknown WimpExt_DrawOp operation.     Unknown WimpExt_SpriteOp operation.   Couldn't set anti-alised icon's colour.   Unknown WimpExt_ListOp operation. B   Unknown WimpExt_BorderOp operation.   Too many linked windows    Window not linked g!  Bad mode   R"  Icon not indirected text, or is deleted #  Sprite area full    $  Unknown WimpExt_MiscOp operation. %  WimpExt_SpriteOp does not support the system sprite area. 7,&  WimpExtension library command not found. itu(  Unknown WimpExt_CreateDraw operation.   )  No room to create object in WimpExt_CreateDraw. �_-� P��_�(6��* P�0�30�� `��p����������  P�    O�@�� ����h P��2 U��_���
P�ⅱ�� �� ��H0��<�� ��_�h��j P�� ��܀�� 0���0��H0��0��0��T0��0��0��L0�� 0��0��(0��`�� V� p��$p�� �������䐂�  ��V  �� ��0����$���� ���� ^�T�%��%�����_-�I  �4  {���hU	 ��� ��  Q��_����
 ���T ��  P�  ��� P� ��W  _� ����� P��$��� �  
����^����   ���� � �� U��_������ �� P�  
P������@�� �� �� �D� �� U����� ��  �� �� �����P������IFEM�����
 P�  
����  Z���
 ���Т�����������Т�������	Q�������[-�`� P�����᠂��  P� p  ���  
 ��  Q�[����
��� �� P�  
Q����[����������� ������_-��� ��  ��_-�  ��_-��������h���  ^�� �  $ �� � ��  
  T�  �  R� ��0� ����  R���  S�  R��������!��2��S  �  {���h  P����g ����h  P����c � ��  P� P P�����聛� ��Q� ���Q���� ��0�����!��2�� @��L+ ��c  _� �� P�  ������ P�    ����h  Y�����2��B ����h ��B ����h P�����$ �� ����  �����!��2�� @���Q��-+ �  _�  ����x�����_-�
�����  �� ��/�����`F�pG����������� ����h  P����d�� �� ����h����?@-�
�����  ��� � �r8 �x �u@BpPCpB�uR�u?��x  ��?����_-�  ��_-�	Q��_������C������h ��  ����� ����� ��`F�pG�������@B�PC�B��R��`F�pG��H��I�{����������d)��d9��� ����h  ���� �� p������  ����h  P����
�  ����h  P����
� �  P�t ���h�����_-�  ��_-�
���� �����  ��� ����h��< ����< �� ���� �  �����  ����  � � ��d�� ��	P�  ��������� �������_-���p �� �  P�  �������/�� 0�� `�� ��  P�
  �; P�  
, P�  
 S� �0�� ��  �� `������ 0�� 0��b�� @�� P��  P�  �; P�  
, P�   ��  �� � j� @��  �� �� � j� P��B��R�� �������_-���h ��� �  P�  �� �������_-���r ��� �  P�  ������ 0�� @�� P��  ��!��| �i j  0��  ��!��f �c j  @��  ��!��` �] jP�,5��0E��4U������@-���	Q�  �l ��� �  P�  �L ���� �  P�  �  ������� �������@-���	Q�  �d �� �  P�  �D ���� �  P�  �  ������� ��  P����:; P����
\ P�   ��  P����:�����@-���s �� �  P�  ����� �� ��1 ���h��0��!�� �� ���h�����	 �����@-���u �� �  P�  ����� �� �� ���h��0��  �� �� ���h������ ������_-���w ��l �  P�  ����  P�������b ��d �  P�  ����B ��_ �  P�
  ����z ��Z �  P�  ����Z ��U �  P�  ������ �� ���  ��  j�   "��<��@%��0��De��Lu��u���� �� �����H���� �� ���  ��  j"  �!��+��H���  ��  j  �"�� ��<���  ��  j  �!�� ��@��  �  �!�� �� ��  �  j  �!�� ��D��  �  j  �!�� ��  ��  �  j�!����  P���  P� � � � �������_-���i �� �  P�  ������ ��  �  j�  %��� ���� ����  ����$���(���,��� ��  ��  �  j!  %��$���(���,��� ��� ��  �}  j  %�� ��  P�  �; P�  
, P��_�q��  ��- P��@� @�$���(���,��� �� ��j  �g  j   T�  b%�� �������_-� ���B��R�������`��p���������� `�� ��� �� p�� ��� "�� �'�����Hi!   �  �  �.  �4  �6  ��( ���������  P���������z  � @-�������v  �`F�pG������������� @��n  � @-���  P���������f  �`F�pG���������� ��_  �`F�pG������������� @��W  �`F�pG�������������P  �������M  � @-���  P���������E  �`F�pG������������� @��=  ��_�������� ��0 P�  �9 P�A�	  �, P�  
; P�  
  P�����  ��  R�����  ��  P�����; P����
, P�  
 @-���  � R� ���"�� r��  R� R���@-� 0��  S�����
  �����- S��! ���h- S�  b���@-�� � �s�q �qE e �sHr IrE ��� @-���� ^� : -�� � ���� ��E �e ��F�	 ��E �e ��F� G�E � ��F�	 ��E �e ��F� ��E � ��� � ��F� G�E �e ���� G�E �e ���� ��E � ���� ��E �e ���� I�E � ����    @-� ��  R�+  :w P�w R+  
��� ^�   P�  b R�B Rz RZ R!  
p P�p R  �  
l P�L P  l R�L R  �  
w R�   ��  R�  :  R�  �  
 Q�a R�A Rd RD R  
 ��  R�  :; R��������  �� @����  ��0 R����:w R�9 R����w R��  ������ ��  R����:\ R�  
; R�������� ��  R����:�����_-� -���� �xЍb���{���h	Q��_��7���H ��  R�  
 R�D  
 R� 
	 R�  
 R� R  
 R��
 
H ������
��� ����h�����������_-���z  ��     �� P� 
 P� 
 P�\ 
 P�d 
 P�� 
8 � P�  
H � P����  ��x"��|"��"������  �����( ��  R�  
 P� �  ����$ ����+������h  P����
z���  P����
$���  �  �  �s���x����a������h ����� ��"��( �� P�_ 
������h -�$ �� �  
���� �
^�  �  
 �� P�  
�!��2��@��=' � ��  P���
 �� P���
�������,���  P���
�!��5��U�� �� ��� P� Pe  U�  � Pe�E��
 ��y( ���z����E��
 ��`( ���z����@-��� ��  ��  �� ��  �� ���!�� ��� � �q  �c��� P��
��� �u��j �� ���� ^�  ��� ^�m��
�2��B�� S�  T�=  �"���1��B�����c��j  P�6  
���� P���  
��� ��  Q�.  
 �� P�  
Q����(  ������	Q�$  �Q�  *�!��
0��L��� �  j��������E��j  P�  
 �� P�  *���KP�=��*|�� P�:���  
j �� �� �
  j � R�  �R�����	���  ���� �s|�u*��z|�� P�'���  ��|��  �#���j �� � ��z����@-�x��  P���j ���� �G  �  ��x������A-���x�� P��������.  ���� P�  *�����  Q����*p�0 Q�9�q"  * ���2������ �� ��I�����/��0��B��R��P�� `�� p��� ��ux�u���x  _�  ��  ��I�����/��0��B��R�� `�� p��� ��ux�u���x  ������@-�O���� ��/ �  �u �s/  �u �s/  �u��x  �����@-�����/�� ��  ��  �� �� �� �� �� � �s  �u �u �u �s �u �s  �s  �u �u �u �s �u �s ��x  �����@-�( �� ��� ���h ����5 �  *2����5 �  *B�����@�� O�@���   �_-�	������h������������h���  ��  �� �� ��0��@��D �
�� ��  ��0�� �� ��  P�  � �� R������ ����x���� �_-��������h���������������h���  ��  �� �� �� ��@��0��@��P �
�� �������� ��  ��  ��0��S �� �� �� ��  P�  � �� R�����  ��  ��� ����x����	Q�~����_-��������h p����������� ����h��_�� `��* ��  ��� ����h  V�  
 ��� � ���h �U ���h �� P�@��� � �� ���h ������� ����x�����_-�  ��_-�������h$��倐� ��  ��0��
��� ����h �� �H  
�F  
�D  $ �� @� ��0��p����� ��P��`��  U�  V�  ���� U�  ����  U�  �  V�����`��  V���"���*  ^� ���  �  Y�  
 P� ��3 @"P��P����  Q�  �  U�����  �  �� ��  Y�  
. �� C� �� ��  ��  ��  ��0��  �� �� ��
��� ����h
��� ����h  �� P���� �� P�F ���h���� O�@��_����@-�  �@-�=���  �u
�q� ��h  ��� �  � ��' ���x���@-�/���  �u0�u
�q�s �u� ��h ��� �0�����@-�!�����h|��  Q� ��|������h	P������� ^�  �3 0�3�"��2����  �� @��0��0�� ��  S�  � 0��@�� R����� 0��0��B��~����s|�u��x���  S���
 -�@�� T�@��� T�����  �� R� B   ��@�� T����* ����Colour       �   ,               !   0                   !  1                   !   2                   !  03                   !  @4                   !  P5                   !  `6                   !  p7                   !  �8                   !  �9                   !  �10                  !  �11                  !  �12                  !  �13                  !  �14          �       !  �15          �       !  Transparent �C-�~��� ��q��q
�q� ���h�/��(0O�NO� �� �� T������/�� �� `�� 0�� V�0�0� 0��0��@��$D���P�$D���p�$D��  ��@���@��@��T���4�� 0��0�� ��`�� V����� �� P��������  Y�����!�� ��!��� �� �� X�!� ��!����� R�  � R�  �
  � T�  � S�  �	 S�  �  � U�  � ����  �����C-�{��< ����������������C-�	Q��C������(���� ���h  P��������� ����z�����C-�  �	Q������C-�������h���x ��pE� ����C����
�(`�`�  ����5 ����h�����5 ����h)��� ��� B�  �� �� ������>@-�  �>@-�����>��h  ��0��
��� �>��h �� �  
�   P���  �� ��  P�  :P�� U����:  ��� ��  P�P������ ���� @��� �>��x>���� O�@�_�>���>@-�����
�q� >��h ������P��  �� B�0��0����� �>��x>���@-�  �@-�������h p�  

��  ��� ���h  ��� ����( �� p�  � ����@-� ��  P� �$���*  �� �� ��@�� @���@-������h
�q  �u� < ���@�a��
L ��T@�� �� ��@T�  
  R�����  �� @�  �����  �� ��0��@��,@����� ���x����_-�������h$��倐� ��  ��0��
��� ����h �� �4��
�2��
�0��$ �� ��0��p�����P��`��  U�  V�  � U�  ����  U�  �  V�����`��P��  U�`������0��  V�
  �`��  Y�  
 P� ��3  :`F�.�����������@D� �� @�P��P����  Q�  �  U�����  �  �� ��  ��0��  �� �� ��
��� ����h
��� ����h  �� P���� �� P�3�����h����@-� �� ��  R����� P�  
 p�. R���� �����@-�  �@-�"���
�q  �u� ��h ��  �� �� �� �� �� �� �� �� �� �� @� �� �� �� �� @� �� �� �� �� ���x���@-�  ����5 �0�q�s5 C�q�s5 0�q�s5 S�q��x  �����>@-�  �>@-��������{
�q �s  �u  �s �u �u �u �u@�u$D�q@�uP�u%T�qP�u �s >��x>����_-��������{
�q  �u� ���h  ����_����
0��4 ��,����@��(��8 ��0���	�@��(�� �� �� P� ��  �0D�0�� @� ��  B�  P�  �� �� ��	 @�  P� ��  � 0��0��  `� ��  �� P� E� ���$ ����x�����_-�p��X`��������`V����XA�8 ���  
P`�� p��H �� ��H �� W�  � R�N  �������p��  X����� W�  � R�E  �p���������L ��  P�  � ��L �� R�;  �������  X�����X���T���X���  [�1  
�K������� �� �����������  ���������� �� ��`�� �� p�� W�  � R�  �������p��  X����� W�  � R�  �p��������� ��  P� ��  � �� �� R�  �������  X����� �� �����������_������_-�C���e  { �s� �0�r� ���h$�  _�,P�� -�
���/��H0��<�� @���P��\����� ��
�q��{���hl���@ ��H`�� p�� W�  �������p��  X�����  �� @�, ���� ��4 ��� ���`�� p�� W�  �������p��  X����� @�`��� 0�� P�� S�  �0��  ��  P�  �P��  ��`�� ��� p�� W�  �������p��  X����� @��������  X����� @�����@�� ��� 	� �������  U��_����
� �( �u `�q���{ �q �s  �s 0�sD�s P�s�  �q���{���x����>@-�  �>@-�����>��h( �� p�>��  ��( ��
��  ��� ����{0 �r? �x� >��x>��� �� P�  ���� �� P�  ������ P�  ������ @� �� �� ���������h ������  ��( �� r�%  
 P�#   �� P�
  
 P�  �H �:��0��@���������{���h 0��
  �,0��  S�  � S�  �0��@������������h0C�0�� ��  �� �� �� �� �� �� �� ������ ��L����� ^�  :$����  �P�� P� ��P�� P� ��P��@�� P� P P?   `�� ��  R�  S�����!��z����� P����2��X������h  P�0  
����  P�-  
 V�45�  
 V�05�   
,5�� s�$  
���
��  ��0��� ����h �� ��  � P� P  � ����h  ��� ����hp�� �� pG���� �� �H�	�� �� ��  �� �� �� �� �� �� ��0�� ��H �����$ ������
 �� �� ����h  P��������@-�  �@-�*�����h ��0��@��@��0��  T����� @��@@�0�� 0���� �� �� �� �� �� ��� ���x���@-������h
��@�� �� ��  P����� �� ��  P����� D� �� ��  ��  �� �� �� �� ��� ���x���W  @-����� ��h�� �� 0��� � ��x ���@-�  �@-�������h��  Q���� �� 0��� ���x���	Q����@-�������h�������  ��$ ��@  �@ P�00#  S�0�0� 0�� ����	Q����@-�������h$�������  ��$ ��@  �@ P�55#  S�5�5� 0��� ������   @  N  �          ����  �     x���h                h�Meringue         |���d  ����  � ����      �����  ����a X  Y     *   ����6  ����9 \  ]  !   �  ����D  ����91 `  a  	   �  ����D  ���91 d  e  	   �  (���D  X���91 h  i  	   �  h���D  ����91 l  m  	   :   ����b  ���� p  q  �   w1w6w2w0w0w0L 4  �  �            ����@�	
     �����       =          �  WimpExtd>e    >@-�F���>��h
��  ��0��� �>��h$ ��@ �   ��  T�E�  �  T� 0� T�5� T�5 5#@�� � [�� P� �>���� ��@��� �>��h  T� �>��� �>��h  �� p� �>�� P� �>�� �� P� �>��  ��� � �q>��x>���� ��� ��_-�������h ���  �� �� ��	V��3  �5 �5  �%  �% �% �%� �� ���N���Fh�����N���Gx��`D�pE� ����� @� `�� ����� @� p�������� �� ��P �� ��  ���� ��  P�  `� ��  `� �� ��  P�  `� ��  `� ��  ����x���� @-�	 X� ��(  �� P� �0
  �  �  �  �  �  �  ��  ��  �  �   ����� �� ������� ���� �� ���������  �  P����
  ��  P�=  
���!��  Q� @��_�{��
 Q�5  *0��  P�2  
 P�  
0��  S����*����$ ��(0����� @��( ����� 4��$�� ���N���B(�����N���C8�� @�� P�� �  j ���� ��0��O� ��h4�� ��,0�� ���N���C8��0��0@�����N���DH��@��� � �u� ���z ��� ��,�� ���N���A���� �����N���B(�� ��E �$�u ��uN�q�p��q� r  !�q  (�u��uN�q�p!�q� r  !�q     �u 0�s @�sC4 �r  �r
�sF  ��h����      S  �  P�{��
$�� � ���0 ��� ��
�� ���� ���$�"��  ��$ ��@ ���0 ��( ��@ -� �(`� �0 � !� `�( � �� p�  
 -� 0�� @��C� �� �q(�u
 �q 0�s ��@ �h ��h �� p�@ �L��
 -� 0�� @��C� ��@ �h ��h �� ��
 �� 0�� @��  T�K��P���@ �� ��h9��� -� �� ���$���"��� �� ��h1��� -� �� ��������� �� ��h)����C-�P���< �� ���������� ���N��������N����		�Fh��Gx��H���I��� `��p�� ���������������O-��������h ��5 �$��� �  
H���	 ^�  ���� ^�  �������h$��� �	  
T ��  R�  
B ����hd @���� P� �#�W/���x�����_-�������h%�� 0��  S� 0c�0�� 0c� 0��0��0��  S� 0c�0�� 0c�0�� %��0��  S� 0c�0�� 0c�0��0��0��  S� 0c�0�� 0c�0��  ��� � �q���{���h  P����
��  ��� � �u�  {���x�����C-�  ��C-�������h  R�  S����� �������!������� P�  
��  ��� ����h������ Y�  
�N� Y�"  
��� ^�	  :$����  ��
��� Y�  
�N� Y�  
	 ������  S�X0�0C� S����
\@��B�� ������ ����

 �
P�
P���� �  �s���x����0��X ��  S� 0�# S����
\@��B�� ������ ����

 �
P�
P���� �  �s���x����Font    �C-�4������h$��� ��C����
���
 ^�  �3 0��	Q#@O2 �����  Q������L  ���u[ {���h���  S�$0��5�5�$0�� 0�� �� ���p�0�2 S3���:����u���x����	Q������_-�������h$��� ��_����
�"��  R��_����
 `�� 0�� s�0��� s� � ��!��"��@�� P��( U�  
P��P��  U����*.P��P@� ��  R����� P� @� P�� P������Font         �   ,       �   ����!  System font (Regular)   �C-����  P�   ��b>�� ����h���	 ��pO�4 ��@��������� Q����:����  �� R�  :@��� -� ��	 ��#0��1��2��0�� ���� �����h����
�� 0�� ����h r����	 �� -�#��  � �����z���� @-� ���  ^� ��8 p��`�� �����  ^�  :0��@��P��`��. V�  V  U�  � U����
  �  U�  *  V� ��8. V�  ����� ~�/  
 ������ ��x ������ ����
����� ���P@�P�� U�  : -� �� ��0�=�� �0�q  �e �� ��h0�� @� ��p���� ��� ��������!������0��������. ^�  ^����  ^���������� ��� ���C� -� ���0�� ����h@�� ��@��P��oO�p�������� V����:������P��`��������  ^����*��� �  
������ ��� �����!���$���(P��oO�������  ^����*  � ��� �������� ��(���  �� ����� ��x ����C-����  P���� �����  ����x  ������0@-� @��P��P�� ��	P�  �����0��h  �� ����
 �� �� �0��x0����A-� ��� ��	P�
  � 0�� ��� �  j P�  :	�� ��� @� ������  ������  R��� P��  :�_-�( R���(��(( B"���* R�0�$0�$ B"���* R�0�$0�$ B"���*�����_-� ���� �0p0a B���( R��0)�!)( B"���* R�00%0!% B"���*�����C-��������h����  ^��C��������  ^�  
� O�=@�_�������� ^� P�3�0�� 0��0�� ��	U����������`�� 0��@��P����� ����h
��  �� �� �� �� ��  ��$0��(P��  V�  
  �� �� ��  �� �� ��0��� ����h� �� P�  ����,0�� ��a������h������  ^����*  �� C�0��0��0C� 0�� �� ��  �� �� �� ��0��� � �u� �u �s���x���� �� P�  
 P� 
 P�  
 P� 
 P�  
������  ^����
 �� P����  �� ��  ����  ^����
 �� P����  �� ��8 ��  �� �  �sH �u�  z�  ����  ^����
 �� P����  �� ��  �Remove <Wimp$Scrap> Wimp$Scrap  ����  ^����
 �� P����  �� ��$ �� p� �� ����U O�,�� ��0��  R�  S#  :A R�[�b2  �2A S�[�c2 0�2 R����
  �  R�  *  S�  * �� �� O�
��  �� 0�� @��# �  R�  ������_��\  �
 ��,�� ��@��P�� �U  j	��, ��� ��  ��������  ^����* �� �� �� �� �� ��� �E  j �� ��  ��H ��������  ^���
 �� P���  �� �� ��>  ����  ^���
 �� P�~��  �� �� �� �� �� ��  R� @�
  
@�� R�@������ ���� ��0��� �  j	�� �� �� �� ��P��@�� �� �� �� �� P�  : T�  * �� ��� � �u  z  � �� ��� � �u� �u  �sH �uN��z����  ��_����� O�A@� ��  ��  �  P� � � ��  �� �� ��  ��  �� �� �� �� ��  P�  
 P�   ��� ��  ��������  ^����* ���@� �� �� @�  ��  � �� �� �� ��0��  S�  : 0�� ��� P����:  ��  �� �� ��  �� ��� ��� �  �s���x����W �C-�|������h���  ����� r�  �"�"��!������hY������h  P����*������h  P����d���������x�������� r�  �"�"��!������h� ����x ��$ ����������h  P���� r��  ��������x����w0  ?@-�
�� @�� �����  ��� �?��h ��  S� P� S�P� S�P  P%   � P�?��P��@��� �?��hT�?��  U�?��� �?��h ���Q�� S� T  �� ?���DragASprite ?@-� ��O� �  j� ���� �  j �  
 ��8��?���  ��8��?��� ��8��?����C-�������h@� ���	��������� ^�@��3$  :  Q�"  
8��  ^�  
� ^  
`��
��  ��� �p�u �u pGp��u �u �Hp0�u� �r �x �p�p �p0�p �x	 �q�q �q
0�q@�q $���x�����  _�0��� �` �x  �u� p�u �u pGp��u �u �Hp0Ar �x� ���h4���� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��0 �  
 P�  
  P�   ��  � ��  ��$5��(E��@ �  
��� 0C���� @D� �� @� �� �� @�  �� �� @� 0�� �� @� @�� �� ��
��� ����x����( �����; ^� ^����� �� ���E
���� �� ��H ������X-� ��� Q�  
. ���x ��� ^���� � ��q �q. ��x ��� ^��� ����. ���x ��� ^��� �������. ���x���@-� ��H0��<�� �@�h��j�"�� 0���0���0��H0��0��0��0�� 0��0��(0��  �� �� ��$ �� ��� �����T ����������C-�  �	Q�����C-�O������h���x ��pF� ����C���
�(`�`��(`�  ����5 ����h�����5 ����h)��� ��� B� �� �� ������        �  �  doggysoft      8          ,   ,      1ADufv%ADs&#3u!AD1W233Cv1VdADs5344Dd71VsADvDDCTDDu!V"!!!7AD!WDDDEE4D7dRrADAWTTTTCCDt$!!s#!1'AD2dwwwwfDDDWf"UAD2TvffeVUUvwUd#!!!W!!!qADrwgEEEUTUUUewW""W!"!BAD!CugUTTUTUUee7!"!2G"!"!'AD!eTWEffUefVe'"!"25""""VADt%!guFdgt5uf'"!"!"""""sADb6"vW""uu%2f'"""""""""R'AD1W!!!t%!"sv"2B7"""2"2"2"2dgADe"!2!""2#""3B#"""2"2"2"2St6ADs%!!!"!!""""22W222"2"22222222RWADc6"""!""""""""s%#"""#"#"######dWADc6!!!"!"!BefVE"2Bg222222222222222RgADevwf!u6"!"!""c�����g""d6######3#3#3####CwADfwwwwwVf$!!!"!!"B�������G22tf222222222322222BuFADQwwwwwwg#"!"!"""rvww����W###43#3332323"2"2"#"#eg5ADvwwwwwww&"!"!"!""bwww����W222223232322"2"2"2"222BdgfDDTUfEDwwwwwwww7!"""""""Bwww���x&###33"333##"""""""""2#"##DTUUEeEDwguguwwwW!"!""""2"Rv���xF222222333322"""""""2""22222233cGADwWtWtwwwg"""""""""2"CUE###3#32323#2"""""""""""""#"##cUv6ADvwwwwwww7""""2"2"2"222222222232322"2""!"!"!""""22222s5#ADvwwwwwww&"""""""2""#"####3#23233V""""""!"!""""""2#"#tADawwwwwwg""2"2""2"22222222223223CG22""""!!!!"""2""222sADvwwwww&""""2"2"#"####3#3232333SG"""""""!""""2"##sAD!fgggw2"2"2"222222222222323233t&2""!"!!!!!"!""2"bF2sAD!#a&2"2""#"####3#3#23233333v"""""!"""""2sv&vADf"222222222222223223333d7"""!!"!!!!!!""222uu&ADb&"#"####3#3#323233333Cw#"""!""!""""""3GADf32222222223232323333v6"""!"!!!!!""22BG2bADQ7###3#3#23233333333uW"""""""""""2##cW#fADuF2222323223233333ug32""!!!!"""22222uWbADs�w%3232323333333Cuw%"""""""""""""333WggADA��kwE32323233333cww622""""!"!2"22223b1ADs���kwg4333333CewguW3##"R&""""""4#233vADg�����kwwfffwwwvWSw2322Sw$"""""2w423c'ADQ������kw�������gCu6323TgG""""""R7f4CvADq������w�������{Edg323cGa6"2"2"2u1uVADs�����{g�������gDv53CeWs$##"#"d&ADt�����{�������{WsWTfg$r4222BuFADt�����w�������{fwVD#1fUUfg$ADt�����w�������v!3DADr�����w�������WADq�����v�������GAD1�������������'ADt�����������kADAg����������{ADQg���������gADRw�������{AD!ewfffvw5AD13D4#AD    �  
      �  �   radioon        
          ,   �   	     p            p p     �    p �p   ���   p �p    �     p p            p       �  ���  � ��� ��� ��� ������������������������������ ������ ��� ���  � ���  �  ����   radiooff        
          ,   X          3  ��  0     0   0  ��   3         ?������������������������������ ?�� ��X   optoff          
          ,   ,      ��?  0  0  0  0  0  0  0  0  0 ��? �   opton          
          ,   ,   	   wwwww        �   ���       � �      ���   �         wwwww  �   yes            
          ,   ,      wwwwwwwwwww w         w w      � w w     ��  w w     �  w w    ��   w w � �   w w ����    w w  ��    w w         w wwwwwwwwwww �   no             
          ,   ,      wwwwwwwwwww w         w w �   �� w w  � ��  w w   � �   w w    �    w w   � �   w w  � ��  w w �   �� w w         w wwwwwwwwwww �   inc1                      ,   \         3   �       0  0    Jo� Wi3@Ex Re���?�����������������������������������?�������   dec1                     ,   \         �   �   �  ��  0�  �  �  0�����i� �-Q�Y� �������������������������������������������d   dec                       ,   H       ��  `  8 8  �� ��   >  ������������������������ >��d   inc                       ,   H        >  ��  �� 8   8  ` ��  >��������������������������    �  
      �  4  radioon        
          ,   �           w      �   w"3        w"""3      w""�""3   w""���""3  w""�����""3  3""���""     3""�""       3"""         3"                      �          ���        �����      �������   ���������  �����������  ���������    �������      �����        ���         �     44  radiooff       
         ,   �            0           3         3       3     3  w  3w    3w      3w        3w          w     �     �     �    ���    �   �����   �  �������  � ��������� ������������� ��������� �  �������  �   �����   �    ���    �     �     �   optoff         
         ,   ,                P U U U U U U U U UpwwwwwwwwwW�   opton          
          ,   ,      uwwwwwwwww U"""""""""  U"""""""""  U""�����""  U""�����""  U""�����""  U""�����""  U""�����""  U"""""""""  U"""""""""           �   yes            
          ,   ,      ffffffffff f"""""""""  f""""""�/"  f"""""��""  f"""""�/""  f""""��"""  f"�/"�/"""  f"����""""  f""��/""""  f"""""""""             �   no             
          ,   ,                P  U  ���U  ���U  ��U  �U  ��U  ���U  ���U  U pwwwwwwwwwW �   inc1                    ,   �       A A A AU AU R U U U U U U���     ����    �����   ������  ������� ����������������������� ������  �����   ����    ���     �   dec1                    ,   �       D D D D D DDDDDDDDDDDDD�     ���    ����   �����  ������ ����������������������� �������  ������   �����    ����     ���   dec                     ,   �                 AUAUAUAUAUTU���������������������������������� ��������   ������     ����       ��    �   inc                     ,   �      @AAAACAUUUUUUUUUUU    ��        ����      ������    ��������  ���������� ������������������������    0  
      0  �   ptr_direct               ,   ,        @    @U��U  @�
�  @Z 
P  P


U  � �� �UP��
 ��
 � �� � P


U  @Z 
P  @�
�  @U��U    @    �   ptr_direct22             ,   ,                @      P      �Z     U�jU   �UV�   i@�   �A�   EFFF  @Y�A  Pdf@ U�VPUZ U��*��j U�VPUZ  Pdf@  @Y�A   EFFF   �A�   i@�   �UV�   U�jU    �Z      P      @                    �   ptr_hand                 ,   ,        U      Ti     �i     �iZ    �i�   T�i�   ��i�   ����   ����   ����   ����   P���   @��j    ��j     ��Z     ��     PU            ,  ptr_hand22               ,   ,        U      @i     Ti     �i     �i     �i     �iZ    �i�    �i�    �i�   U�i�   i�i�   i�i�   i�j�   ����   ����   ����   ����   ����   ����   ����   ����   ����   P��j   @��j   @��j    @��Z     ��Z     ��     ��     ��     TU    X   ptr_write       
          ,   ,      UU �� �Z  P  @  @  @  P  �Z  �� UU �   ptr_write22               ,   ,      UT i� �Y P  @  @  @  @  @  @  @  @  @  @  @  @  P  �Y i� UU     �   ptr_menu                 ,   ,      @UUUU U���� �j���� UYUUU @���i   YUUUVP  ��Zi   YUUU   ���U   YUUU   ��UU   YUUU   ����   UUUU   ptr_menu22               ,   ,      P UUUU ����� �YUUU ���Yf �j�iff �jYUUU ����� �YUUU ���jU P YUUU   ���V   YUUU   ���Z   YUUU   ��ZU   YUUU   ��UU   YUUU   ��ZU   YUUU   ��jU   YUUU   ���Z   YUUU   �jUU   YUUU   ����   UUUU t   ptr_cross                ,   ,       @   P      B            �
��            B    P      @   �   ptr_cross22              ,   ,             @@    @    @@     A     B             T@U    �*��   T@U             B      A    @@    @    @@                 P�  T����G-�@�M�@ T�P�1�`��`�� p���A���� �� V�  :`F▤ ���+  �  ꗤ ���'  � ����!�$  �pG� W�   ����  �@Ѝ�������ᆐ�� Y�  �  
�� ������������2 �ᙤ!��������  *�� ���!� ��  �	���	������� �ᘤ!� ��   �����  R���@-�   ���� @-�0�� �� �� �(   �-  0S�  �0S�  ��-��C���C�� 0S�����  s�������0��  �0 -�1@��1@��0��0 ��0C�0��  �@��@�� ��0C�0��  � �� �� ��0�� ��  �� �� ��0S����� ��� �� ��0S� �� �������� -�������� �l� ��0��0S�)  �0S�  ��-��G����4L��K��5\��[��6l��k��7|��{��8������9������:���������>�� 0S�����  s������0��  �p -�p@����4L��K��5\��[��6l��k��q ��p�m�p ��0C�>��0��	  � -�@����4L��K�� ���� ��0C�>��0��  ������ �� ��0C�>��0�� �� ����� �� ��0S����� ���*X executes an OS-command, ignoring errors.command> *  calls a routine in a WimpExtension library.command> [<parameters>]   colours used in 3D borders, andslabbing time, and sprite style. The available  styles are: 0 = 3D, 1 = flat. The defaults are 4 0 14 12 15 0.Syntax:   <top-left> <bottom-right> <in> <channel> <time> <style>   tells WimpExtension to forget all about any Wimp tasks that are currently registered with it. This is not usually a good idea, but some bugged programs can sometimes manage to crash without de-registering themselves, so it can be useful.   sets some of the colours of some of the sprites in the WimpExtension sprite pool. Each parameter specifies the colour of the symbol in a different sprite.Syntax:   <radioon> <opton> <yes> <no>  @-� �  ��  P� �� ��W����z ��� @-� � ��� @-�~ �  Q�  
 Q�#   �� 0��
 ��
��� ��!��! � ��h!��0�� S����:? ��<��@��D%��L5��HE��`�P�PU�� ��\��+  � ��h� �J   ��x ��� �� �� ��0��@�� P������ ��  ��_� ����   Syntax: Defaults <top-left> <bottom-right> <in> <channel> <time> <style>                �      0m  �g  ?@-� O�P������O�!A� ��T��  �����< ��hP��\��  ��  P�?��80��@����T��x �  �e?��h ��  P����*����radioon opton yes no    @-� ����T�� ��c���x  ����� @-�	 �  Q�  
 Q�   �� 0��
 ��
�� ��! � ��h!��0�� S����: ��h��l��p%��t5�� ��\����� ��x ��� ���� ��0������ ��  ��_� ����   Syntax: SpriteColours <radioon> <opton> <yes> <no>  Defaults    ��  ɀ  LoseTasks   `�  ��  SpriteColours   d�  ��       @-����  ^����
 @�`O� A� O�,B�  �  
 @��T O�r@��� �� ��  � @����@-� �����  ^���8���
�����  ^���8�������?@-�  �� 0��! S�?��8P��0��@��! S�! T#  :a S�z�s" 0C"a T�z�t" @D" S����
0��! S����*��������! S����*! T����*  T�@����
 B�! S�0�$���*����  ������  P�?����O-� ���  ^� ����
���8.��0��@��! S�! T#  :A S�Z�s" 0�"A T�Z�t" @�" S����
����! S�! T3���(  S�$  :0����
 @��O�A�  O�"+B��0�����  
� O�s@� � � ������P��`��� �� ��@�� ��D �� �r �qD  �u �p �qD  ���x �� � � ������ �� ��t ��D �  j� O�@�  � ���x �� � � ������@-�  ��� �� �� ���! ^���8D �    �e��h���! ^����* �� ������WimpExt Kernel ==> Help on keyword WimpExt   Library is:   ==> Help on keyword  *  <command> calls a routine in a  ension library.Available commands are:      �          h  �  l   ,       �c   |       WimpExt Shadow	2.18 (16 Aug 1993) provides extra WimpExt SWIs   WimpExtShadow   WimpExt Sort MemMove MenuWidth DataLoad MoveCaretIcon DrawOp SpriteOp Intersect BorderOp ManualLink MiscOp ViewIcon SubstituteArgs CreateDraw RedirectSprites    ��� [��0�����������-  �U  �E � �� �?	 � �' �L �
 � �� � � ���  \��  P�  ����    Can't kill the WimpExtension Shadow module   @-�E�Q��^�  � ���@-� �����  ^�  :�� Q����: �����@-� ������ 0�� ��@�� ��	P�
  ���  $�M���  ��� �$Ѝ�  z  _���������� ����  
��  �����  ^� �"���* P� 0�� �� � ����
2��0��0������C-�������h����  ^�  
p O�z@�_��������  ^�  
� O�z@�_�����@��p��,P��so�������� W����:������ �� P�  
���0���0��$P��U�[��U�V��P�� ����  
�W� �s �q�W  z���� �� ��W�
  z������� ��� ��  ��� �� �� ��� �����0�����  @ O�{@�0  감�����, �� ��  P� �$���*  ��  ����( ��
P�  �# $�1�$�3&�3� ��  ��� �� �� P�$  
 �� ��  �� �� ��  R� � � @�� �� �� ��  �� �� �� �� ��� �  j �� �� ��  ��  P� ��W����  X�   ��� ����W� ����_������C���_-� ��,�� ��  j P�  � � �  jP�� �� ����  ��  P�  � ��  R�
  :T O�@��  � ��W��  j  Q�  � O�@��  �� ���� ��  ��0�� �� 0�� �  j� ���0�� �� �� �� �� �� �� ��� � �u �p�  z�  � ��  P�t��
 �� P�q��� �� P�    �� �� ��s?��,@�� �� �� S����: �� �� �� ��  ��$ ��, ��	0O�><C� �� ��  P���� B� �� ��  �� �� ��� � �u� �u  �s���x~  � ��  P�I��
 �� P�F��u  � ��  P�B��
 �� P�?�� ��,�� �m  j P�  � � h  jP�� �� ����  ��  P�  � ��  R�
  : O�~@�[  � ��W�X  j  Q�  ` O�~@�S  �� ���� ��  ��0�� �� 0�� �J  j� ���0��0 O�?@� � �� �� �� �� �� �� ��� � �u �p=  z9  � ��  P���
 �� P��� �� ��  �� ���0�� P� ��.  �� ��  ��  P�  
@�� ����  �� �*��W�  j  Q�  D O�@�  � O�@�  ��� �� �� �� �� ��  �� �� 0��0�� � @�� �� �� �� ��� � �u� �u  �s���x  �� O�@� ��  ��  � �� ��  � �� ��
�� �� ��  ��  P�
 ��W� O�	@� � ��  ��  P�� � ��  �� ��E*��-�� �� ��  �� �� ��  P�  � �� �� ��  ��0��  S�  : 0�� ��� P����:  ��  �� �� ��  ��  �@���� ��  ��  P� ��W���j� ��  B��� ��� ��  ��� ��$ ��( ���0�� �� ��  P���� B� �� ��  �� ��� ��� �  ������ -�� � ���� ��E �e ��F� ��E � ���� ��E �e ��F�	 ��E �e ��F� G�E � ��F�	 ��E �e ��F� G�E � ��� � ���� G�E �e ���� G�E � ��F� G�E �e ���� G�E �e ���� ��E � ���� ��E �e ���� I�E � ���~@-�  �~@-����~��h
�� ��� �~��h`�� �6  
�4  (��� �~��h( �� p�  
? ����� R�  ���� R�  �0�� ��@�� P��� �~��h$���� �  �� ~��x~��� P���  �� ��  P�  :P�� U����:  ��� ��  P�P�"���* �� @��� �~��h$���� �  �� ~��x~��� O�@�_�~������ Z� �05���  �g  �  ��  �N �� �^ �o � � � � � �8 � � � �@-�_ ���hX���T������� �� ��������,������,������ ���0���  R�,�ӂ!��  ��Q ���hL��P��$ ��T O�G@�( ��  ��S �B � �u��x���@-� ��  P���  �� ��H �  P���  ����  �� ����� �� �� Q����: �� �� @� �@���� ����� B� �� �� ���,��� ���A���B � �u  �s �u �s �u��x���@-�, ��  P��� ��  P���  �� �� �� ����@-� ���hT���  Z�@����
 ��  P�  
 ��	 P�@�% P� P�%��%PE �Q�!,`�% ��  �� 0�����  ^�
 ������ � 0�� P�  �! �������  �� 0�� ��	 P� @�# P� P�# `�#
 �����@-�� �  �e��hT���  Z�"  
����  �e��h ���� �� ��� �� �������  Q�  
 P����: ����� ��� @�  �  �e��h ���� ����� !�� �� �� �� ��,������,������@��t���@-� �� �� B�0�� @�� ��  Q�  
 ��� Q�)  :��� Q�&  *�� � P�0�1���:�@� ^�  �5  �5��8 � ���N���� ��� ��� B�  ����� �� ��$��� ��� �  P� �������N� @�����N���� -�#  � �����z  ����� ��T���@��<���  Q��@-�s ���hT���  Z�  
� ���h  �� �� ������ ���������  �,��u�Nr,��uK��{b {��x���@�����@-��� ^�4   ��0�0��0�� @��  ��  R�'  
 ��� R�)  :��� R�&  * ��  R�#  
 R�!  
 R�  
�������� ^�  
 ������0���0��0��0� ��� ��� ��@������0���0��0��0� 0�� 0��  ��@������ 0�� 0��A� ����� ��T���@������@-� �  �e��hT���  Z�  
- �  �e��h  R�  � �� ��0�� ��  Q�  
 R�  : ���0C�  �  �e��h ���0��  Q� �� ����{��x  �����@������@-� �� �� B� p�� �  R����  * @� @� �0A��� ����� p�u�p���x  ������0�� @B� `��`�� �� ��  Q�8  
 ��� Q�G  :��� Q�D  *��  Q�A  
P�P�� U� �1���: Q�  
��� ^� ���� ��� ��� -� �� ���� ��,  j �PU����`A���PE�P��\��� p�u�p���x  ������ ��� ��� �PU�����`C���PE�P��L��� p�u�p���x  ������0C�����  j  Q���� p�� ��`A� ����  j��:��� p�u�p���x  �������@��T��� @-� � ��hT���  Z� @�K��
���  ^� �����  ^� �� @��>@-�B �>��h �� ��  P�>��0��A�� ��  Q��>�� P�� ��� Q�_  :��� Q�\  *�� Q�Y  
 Q�W  
@�� ��0�� ��  Q�������^�N  
�� �� ��@�@��  T� ���  
  ��  �� �� 0�� ��0��@�� R�<  * ��  P����
 ������ P�5  :������ P�1  * P�����@1� 0� ��2�����@������>��h0��@�� P��@�� ��  Q�>���� Q�  
 � �� P�0���� ������ Q�  :������ Q�  * �L�� R�>��8 R� B @D ���*  R�  �  �  �� D�" �>��� ��T���>@������@-�
 �  �e��hT���  Z�@����
���  ^��� ��  P���{������z  �����@-�� �  �e��hT���  Z�@����
  �  j  ��  P���� O�@�  ��@����@-�  ��  Q�  
 �  ���  ^�  
������ Q�  *  �� ��������  Q�  * Q���(@��� O�@���  ^����* �� Q����N����@-�� �  �e��hT���  Z�@����
 �� �� �����@-� ���hT���  Z�@�x��
  �� �����@-� ���hT���  Z�@�n��
 ��  P� @ ���� @-� � ��hT���  Z� @�b��
��  Q�   ��x ���  R��2  �@-�!�����  ^� ����  ����0�� B����� Q����@��  �� ��� ����  B�z����� ����� ��  R� R �0 5  Q����: ��  �� �����  Q� ^�0 �5  Q� ����  �� ��  �� ��� �� ���� P����:��� ����@-�` �  �e��hT���  Z�+  
  R�)  ����  �e��h ���� �� ��� �� �������  Q�	  
 P����: -�@ ����� ��  j  Q������� ��� @�����  �e��h  Q��� ��� �� ����������,������,��� �����@������  �����@-�) �  �e��hT���  Z�%  
 �� 0�� @�� ��0���@��  T�  
 R�  *���  ^�  
@��  Q����
 T����  �� � ��� B�0C���� ��u �p0�p,��u�Nr,��u���z  �����  ����{��x  �����@�����?@-� ��  P�?��0��@�� P��@�� ��  Q�?���� Q�  
 � �� P�0���� �L�� R�?��8 R� B @D ���*  R�  �  �  �� D�� �?��� ��T���?@����� @-�� � ��hT �� Q�X� q� �T� ���@-�� �  �e��hT���  Z�  
  ���x  �����@�����@-�  ��0�� ������  Q��� �� �� 0�� ��0�� R���(���  ^� �������@-� �'  j���0��  �� ��W�!  j  Q���0�� ���� ��  S�<�Ӄ1�� 0��  �� �� �� �� ��, ��L��$ ��0 ��  �� � @� ��, ��  ��( �� �� ��W�4 �uB  �u
�q��x  �����@-� 0��  �� ��4��W�  j 0��0�� ��W�
  j  Q�  
 ���A��� ����W� �s��x ����W�  ����� P� �0)���  �; �U �   �   ��������C-�E������h������������	 X����:�� �������� ���^���^� �  T����  T�t@O���@��P��`FpG�H�ID��T��d�t���	��@��P��  ������� P�  *���  �� �@�q���a�!B�a�!B� �� �@�s���q�!B�q�!B�  ����x���� @-� R� ��(-
�� 
M�P�  :  ��O���	 P� �0  �  �  �?  �  �  �P �  �&  �L ��	P�  �-�N��P������ ���� �u  �p���z ���� O�%@� @����!���� �� P��� ��	 P��� �� P�� �� P��  _�@-�0��0��$ ��������x��� �� P��� ��	 P��� �� P�� �� P��  _�@-� ��0��0�������x��� �� P��� ��	 P��� �� P�� �� P��  _��C-� �� p�  
3  ����h$���@��0����$ �� �( �, � �0 � 0��@��.������h �� �� p����  ����h$ �� �0� ���� ��� ��
����� �!���� �.������ �( � `�, � �0 �`�8�� 0�� @��
P��.������x����@-� 0�� @��C���x  ����� �� P��� ��	 P��� �� P�� �� P��  _��C-��� q����  ��  P�U  
���  P�R  
`�����  P�  ( ��$ ��! �q�����@�!�(0��1 �s�����@�1�  �$ ��(0��9��� -�( ��6��� 0�� ��  ����@��@���� Q�-  *���  ^�  
  ^�(  
���  ^�������� @�� P�� �   j ����� ��0��O����h,0�����  ^�1 q���p1�� ��0��C4��0@��A s���pA�� ��@��DD��4�� �� �	 �� ����x����  _� �� ������ �r
�q1 ���h`��$@�����  ^�A q����A$D�����4N��(P��Q s����Q%T�����5^���� q���p�� ����A�� ��! s���p!�� �� ��B$�� ��E � �q0�q  {���h4 �� �  _�< ��  ����x����   �   �   �   ���� @-��� r  "�q  � r  #�q    � r  $�q  � r  %�q     ��x ��� �� P��� ��	 P��� �� P�� �� P��  _��C-�p��8 ��, @����P�	  �  P�  �D��
0�������� P����
��-  �@ ����5 ����h �� R� R R$  
��� ����h R�
  
 R�  

 ��@��  ��� �� �� P����:
��  �
��  ��� ��  �� ��� �� ��  �
��  ��� ��  �� ��� �� �� ��� �� �� ��� �� ��@ ��  �� 0��L��@��s��r �r. ���h ����� @����  ^� q����@�� ��������� ����� @�� s����@�����������0��1 q����1�� ��0��C4��@��A s����A�� ��@��DD��P��l�����r ��|��. ����x����             C-�A��Q��a��q�� R���( P� P P P P	 P	  ��� �� X�@�� Y�	P�� Z�
`�� [�p�� ��  ������ @-�����L �uP0�u ��x �������  ����  Z���
 ���Т�����������Т�����������(��@-�J � A� �� P�  * ���� �  �c �s��� �  �c �s���@-��M�J �  j �� �� ��P���N� ��� ������R �  j��� ^�  : ^�  *��� � ���S   j ����^� �������Ѝ�����C-� P���< � V�  � W�  � X�  � Y�  � ��  P�����  �� P�����IFEM�O-�  ��O-� -� �������  �e ��	�����h q� � Q��0  �
  ��  � �R ��  �6 �o �V �	Q�  ��O��P������  P���� ��	�� � �� �� �  �����  ������"���2���B��A� B�0��<@��� ����x�����������h  �������  ��������� `�� ��� ��� �� p�� ��� ����b���r����������@��P����O���
  ��� P�X  
� � �q�q �q	0�q��u @p Bp��uAp� {���h��� `�  �H �� p�  �I D  
��� F�	�� H�(0��� ����h��� `�� �H���� p�� �I�! �u�  �s��uFp��u	 �q� �pE ��ue �sHp( �rE   �u� ���h8 �� �#   �!  
�H �  
 ��H�� ��������  ^�  : R���� �����
 �� 0�� � ��8����  
 Q�QH �� �A  H ��$ ��E � �q� {���h# ��� P�  
� ����h �����F���� G�E ���ue �sHp	 �qE ���h����F������� ������Tp�� `�� V�  * �� �`�r���z����Tp�� `�� V����( ��  �`�r���z���� ����h�2�� R�'  
�"�� R� R#  �b�� p�� ������X`�����T��� W�  *����  
�  
< �� ��	0��@��	P�� P�  � P�	  � Q�  � Q�  � �� ��
  � �q���x���� `��p������  ������ ���� ��O-� p�� p���� p��  R� �� ����b��T0�� P����(X`��b�� ���������� ���� ��	P��������9������h  P���� ��  P� P P���  R�  
 ��������� �� ���� ��1  � �qO {���hB ��� ��B � P�����  ���� ��������� ��$ �� ���� ��  � �q: {���x����
�� ��  ����� �� �� ����� �� �� ����� @� �� �� ����� @� �� �� �� �� ����x�����O-� �������b��T �� P����(X`��b�� ������@ ���� �  
�  
����������� �  
 ��  �� � �x�u �q �p �q �u�q0�p0�q��u Bp��u0Cp �p	�p �p	0�p� {���h ��  �  
P � ��� ����h ���� �� �� �� ����0��0��  U���� � B B�����0C0C� ��	�� ��	0�� ����h �� �S  
� �  
 ���� ��������  ^�  : R���� �����
 ����  ^�#   0��b � "�� ����  � �	  
 ^�^  �� A � � � @  � @ @ �� �� ������N� �� ����	 ��E � �u �q  r�  �qI {  � P�� �� ��  �� �  j ���� ���A�!�� Q�  �  ��I  � p�����0N�0��p�����@N�@�� B�� A��0��	@�� �� ��:  � ���6   �4  
 �2  ����� �����  ^�  :��� R���� �� ������@��/��J��` -����� �q` ���s5 2�q�s5 B�q  j �� � �����N� �� B � �����N���A  ��AP��	@��0���/�����@����c������O-�A� P�� `�� p����� ������ ��  P�  :  
��� Y����:  W�  
������  �����  W�	p��p� ��� W���1���:  �
P������  W�	p��p� ��� W���1  ���!  + ������`��  R��(@D�@-� Z���؀�� C���  �� ��E ���h��
 X���( ��  Q� �  ����z����O-� �������b��T �� P����(X`��b�� ������ �� ����  � � ��d�� ��	P��������������h  P���� ���� ��������d��O���������$� ��� ��S�� -���+��;�� @��XPO�{\E�9��� ���r���{���hl���@ ��H`�� p�� W�  �������p��  X�����  �� @�, ���� ��4 ��� ���`�� p�� W�  �������p��  X����� @�`��� 0�� P�� S�  �0��  ��  P�  �P��  ��`�� ��� p�� W�  �������p��  X����� @��������  X����� @�����@�� ��� 	� �������  U��O�h��
����s ��{���h���������h P� P P P @  
� ����� �� ����h� Q�  �  
���� �� ����h� Q�  �  
���� �� ����h� Q������� 0�� ���� ���������h ��  �� ������{��{ �q���x����@-� �����  ^��"���* �����@-�#�� �� ��  P�  :  R� �  �  j�������  �����@-�`��P��@�� 0�� ���� ��E � �s�q �qE  �s�q �qE  �s�q �qE  �s�q �qE ��x  �����@-�`��P��@�� 0�� ���� ��E �e �s�q �qE ��x  ����������� `�������� �� ����
 Z�
�0 ���	  �(  �4  �]  �z  �  ��  ��  �� �� � ��@-�� �	 -�	 �� 0��c�  �e  Ps	 �����h  
	 -� ��<��c� �x �s<�r�cЍb���h	 ��4 ��l��|��m������x����" ��i������x����@-� ��d�����h 0�� @��,@D��A��T����  T�,������@-� � -� �sU��{Ѝb���h( ����5 �Ѝb���h? R� ��  *
`��p��� ����x���� ��@��  ��, @����P�  �  P�  �,��
0�������� P����
��( ��  �� 0��@����x����~@-�o � -�( �s+��{ ��~��h ����5 �@�q�s5  �s�q �u�q�u  �s�s5 @�q�s5  �s�q�u�q�u~���  V���
�@-�O � p����� W�p��� W�@�~��
	 -� ��<��c� �x �s<�r�cЍb���h�� 0�� ���� 0��0������0��0������0��0������0��	 ��4 ��l��|���������x����@-�# � ������ �q;  { 0�q��h �� ���  N� ��� P�@��U��� -� ������  ��f��� ��  �u�u �p �u �u �r �u��x���@-� � ��  � �q �q  {  �q��h �� ���  N�0�����0C� P�@��3��� -� �� ������ ��C��� �� �u �p �u �u��u �p �u��x��� P� P�@-�  ��� ���h R� �����C-�� � ������ �q���h �� P����� �� ��0��@��@�� ���0�� S�  : ��� �� 0��0�� R� S1���(@��P�� `��p�����  W�  X#  : W����`�� V�  
����  W����*  X����* ����. ����z���� ��C-� ��d���p�q��q( �s�s_��{���h������ @�� 0��) ����W������h U�  * ����P��P������h0��	 S����:@��
 T����:����~@-�  �~@-�����~��h`��
��  ��0��� �~��h$ ��@ � ��    T�F�  �  T� 0� T�0� T�6 6#@�� �Z�� P�  
�� ��@��� �~��h  T�$ � �  
(�� -� 0�� ��(��� � ��~��h @��0�� s�  
 S�������z �q~��x~��� @-�
 ����������������� P�  :���� � ��F� I� �� B�E �e ��F� I� �� B�E ����� � ���� I� ��E �e ���� I� �� ��E � ������� � ��F� I� �� B�E �e ��F� I� �� B�E � ��F� I� �� B�E �e ��F� I� �� B�E ����� � ���� I� ��E �e ���� I� �� ��E � ���� I� �� ��E �e ���� I� �� ��E � ����C-�  ��C-�@������h
�� ��� ����h`��@ �  �d� T�D�L�� U�R�^��@�� T�&����@����� ��� �&�q���x���� �  
 ��	Q�  � ��  P�  :A P�Z�p"  �"f P�  
a P�d P  
 ��  P�  :; P�������� ��  P�  :\ P�  
; P�������� ��  P����*� O�@�_����� `��A V�Z�v" `�"0 V����:g V����*: V�`�v"���*p��A W�Z�w" p�"0 W����:g W����*: W�`�w"���*: V�0`F2W`F": W�0pG2WpG" T�@�! U�P�! T� U  

 T�0@�27@�"@��
 U�0P�27P�" P��
��  �� �� ��� ��q���x����@-�  �@-�������h��� ^�
 �3 @��  ��0��
��� ���h �� �v��
�t��
�r�� T�$�t" �!
 �3����� �q��x���~@-�  �~@-����~��h��� ^�
 �3P��`�� P�$�p"  �!
 �3 ����.  �  �s �q0�qL�r���{~��x~���~@-�  �~@-����~��h��� ^�
 �3 `�����~��h��@�� T�~��� ������ �q~��x~���~@-�  �~@-����~��h��� ^�
 �3 `�����~��h��@@� T�~��� ������ �q~��x~���  P�  
@-�
 R�    P�-࠳���  `�0��L��  ��  
b���
 R�0 �27 �" ������,�� T� t� ������  �� �����0 ��  ��  �� ���� ���������à���@-�L���N� �� �� ��\ �  j Q���(a� ��* �  jJ ���h A� Q��%h��+��(� O�@�_����@-�L���N� �� �� ��\ ���h Q����a� ��* �J � Ap�uR��{���D-�ů��  ��  �� �� �� �� �� �� �� ��, ��  ��0 ��Q �L��P��J � ���� �����WimpExt RamFS     WimpExtension RamFS module not installed    >@-� ��HO� �
  j��  Q�  ���l O� ��  R�>��80�� R����
x O�_�>��� P� �0����  �  �  �!  � @-��������{ ��h  P�  � ������ ��h  P�  � � ��� R�  �# �2 �7��  @-�����  �s�c  �q �s�c< �x  Bp 0Cp @�p P�p ��x ���|@-����  �s�c  �q �s�cx �x 0Cp @Dp P�p `�p  �ux �x|��x|����@-�  �	Q�d����@-�������h-z��zM�IW�L  :�p��~o��  ��  W�D  
  �� P�  
`��pG����� ���;   p��0��@��0�� ��$�M��� 0��� �$Ѝb���h@����� ��P�� �� P�� �  
@�� U�P��P��P�� �� �  
P�� P� �� �� ��P�� @� P�� �  
@�� U�P��P��P�� @� �  
P�� P� �� �����$Ѝ��q� ���h  W����p��� ����z����� ����x���� O�@�_�����@-�  �	Q����@-�K�����h� ���h�@��~?��  ��  T���  �� P�  
0��@D����� �����-���M�A^�  :�M��� ��  ������Ѝ���x��� O�@�_����@-�(�����h�@��~?��  T�@���
  �� P�  
0��@D����� ���� �����@-������h�@��~?��  T�@����
  �� P�  
0��@D����� ���� ������A-�������h� �� P��A��������� ^�
@�3`����~_��R�� QE� ��0��  ��� �p�u��u 0�u�  �u Bp �t0�u Hp �t �u @p �t �u  Cp �t @�u�`�u���x�����C-��������h����~��� p��	 W���������  �� P�  
���p�������I�	 W�  
��� ���H� ��p��	 W��������������A-��������h� �� P��A������ P�� `��`����~_��R�� QE� ��0��  ��� �p�u��u 0�u�  �u  �u �t0�u �u �t �u @p �t �u  Cp �t @�u�`�u���x���� P� �0����   �  � @-�H���<��  ��@�� ��D�� ��L�� ��H�� ��P�� �� ���@-�9���$�M���X��  ��� � �y� ��u Np��u0Cp��u@Dp$Ѝ���x��� �� ��E
��y�� ��  �� �� ��  �� ��� ����� ��E*��y.�� P�  
 �� P�  
���� ��� ����  ����@-�x����E
��y�� �� �� ��  ��  �� �� ��  ��� ����@-�  ����)��9��I��� ����>@-����� ����� �q �q��{ 0�q>��h �� ���M� ��@��P�����  ^�  :���PU���� ����� -� ������ ��. ����z ��  _� ����c�Ѝb>��h  ��  �� �� ��  R����:Ѝ�>���~@-� @�� �����~��h(`��  ��, @�P�  �  P�  �@��  � ����5 �~��h!  *P�� ��5 �~��h  * R�@� ����5 �~��h  *P�� ��5 �~��h  * R�@�   ����5 �~��h  *P�� ��5 �~��h  * R�@� ��~���~@�� O�@����C-�  ��C-��������h`��0�M��� r� s  � �  j �� r� s�  
�!������  j��� P�|   ��� � -� �s�r �q �s�c ��� �x�q� o  j@D�PE�`��p���������H��������I� 0�� �� @�  T�0�� ��	 @�  U�0�� �� @�  V�0�� ��	 @�  W�0��  S�R  
`�� P� �0N  �  �   �&  � � F�@� ��� @�@D@� � G�P� ��� @�P�P� ������8  � �@�   � ��� @  F � � ��� @  � �   �p�����$  �  �� ����N N   ����N F��� -� ���N� ����� P�����  �� ���	�N N   ���	�N G��� -� ���N� ����� P��������0Ѝ����x����A-�p��  W�  :% W�p����p��% W�p����
0pW��w���  ����  ����  ����  ����   ����	X�  �p��  W�p�$���*���� p�� p�� �ႁ�� ��_め��'  Bad WimpExt_SubstituteArgs call.     P���0���   �  � @-���� ��h���� ��(��� ^����� ࠓ���� ��� @��#  �@-������h� ���0�� C� P�  �  �� �� ��  P�  
 R�  * �� R�  * ��  P� �$���*  �� ������ �  
 R�  * ������
 B� ��� �����@�� O��@���@-�T ��X��"�� Q���(����  
 �  
 � � ��������Options W� 9   �"}T��9   G����'z�   @    @    @    @   @    @    @    QTM play options file
�Sprites x �e  �"�k���e  G���Z��         �e  �/  aztecsoft   $   N          ,  ,           """"""333333D  D  UUf""f""w33w33  D  DUU""f""f33w33wD DD DUUUUf"ff"fw3ww3w�  �  ���""�""�33�33�  �  ���""�""�33�33� D� D�U�U�"f�"f�3w�3w� D� D�U�U�"f�"f�3w�3w D  D UU"f""f"3w33w3DD DD UUUUff"ff"ww3ww3 DD DDUUUU"ff"ff3ww3wwDDDDDDUUUUUUffffffwwwwww�D �D �U�U�f"�f"�w3�w3�D �D �U�U�f"�f"�w3�w3�DD�DD�UU�UU�ff�ff�ww�ww�DD�DD�UU�UU�ff�ff�ww�ww��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �������������������������������������������������������������������������������������������������������������������������������������������������� v ������������������������������������������������������������������������������������������������������������������������������������������������ vvW ���������������������������������������������������������������������������������������������������������������������������������������������� vvvWW �������������������������������������������������������������������������������������������������������������������������������������������� vvvvWWW ������������������������������������������������������������������������������������������������������������������������������������������  vvvvWWWW ����������������������������������������������������������������������������������������������������������������������������������������� vvvvvWWWWW ��������������������������������������������������������������������������������������������������������������������������������������� vvvvvvWWWWWW ������������������������������������������������������������������������������������������������������������������������������������� vvvvvvvWWWWWW ������������������������������������������������������������������������������������������������������������������������������������ vvvvvvvvWWWWWWW ���������������������������������������������������������������������������������������������������������������������������������� vvvvvvvvvWWWWWWWW �������������������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvWWWWWWWWW ������������������������������������������������������������������������������������������������������������������������������ vvvvvvvvvvvWWWWWWWWWW ����������������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvWWWWWWWWWWW ��������������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvWWWWWWWWWWWW ������������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvWWWWWWWWWWWWW ����������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvWWWWWWWWWWWWW ���������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvWWWWWWWWWWWWWW �������������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������������������������������������ vvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWW ���������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWW �������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWW �������������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������������������ vvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWW ���������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW �������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ��������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ����������������������������������������������������������������������� vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������������������������������������������������������������������ vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ������������`````````````````````````````````````````````````````````````  vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW  ````````````````````````````````````````````````````````````````````````````  vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW  ```````````````````````````````````````````````````````````````````````````````` vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW  ```````````````````````````````````````````````````````````````````````````````````  vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW ```````````````````````````````���`````````````````````````````````````````````````````  vvvvvvvv���vvvvvvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWWWW  ```````````````````````````````����```````````````��``````````````````````````````````````  vvvvv����vv��vvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWWWW  `````````````````````````````````����```````````````��```````````````````````````````````````` vvvv����vv��vvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWWW  ```````````````````````````````````����```````````````��`````````````````````````````````````````  vv��vvvv��vvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWWWW ````````````````````````````````````�����```````````````��``````````````````````````````````````````` v��vvv���vvvvvvvvvvvvvWWWWWWWWWWWWWWWWWWWWW  `````````````````````````````````````��`��``````````````���``````��````````���``````����```````����```�����v�����vvvvvvvvvvvvWWWWWWWWWWWWWWWWWWW  ```````````````````````````````````````��`��`````�������`�����```�����``````�����````������````������```�����v�����vvvvvvvvvvvvWWWWWWWWWWWWWWWWW  ````````````````````````````````````````���`��`````�������`�����``�������````������```�������````�������``����� �����vvvvvvvvvvvvWWWWWWWWWWWWWWW  ``````````````````````````````````````````��``��````��������`�����``�������```��������``���`���```��������```��````��vvvvvvvvvvvvvvWWWWWWWWWWWWWW ````````````````````````````````````````````��``���````````���``��```���```��```���``���`���```��```���``���```��````��  vvvvvvvvvvvvWWWWWWWWWWWW  ````````````````````````````````````````````���``���```````���```��```��````��``���```���`���```��``���````��```��````��`` vvvvvvvvvvvWWWWWWWWWW  ``````````````````````````````````````````````��```���``````���````��```��````��``���```���`����``````���````��```��````��```  vvvvvvvvvWWWWWWWW  ````````````````````````````````````````````````��```���``````���```���```��������``��````````������````��`````��``���```���`````  vvvvvvvWWWWWWW `````````````````````````````````````````````````���```���`````���````���``���������``��````````�������```��`````��``���```���``````` vvvvvvWWWWW  ``````````````````````````````````````````````````���������````���`````���``���������``��`````````�������``��`````��``���```���````````  vvvvWWW  ````````````````````````````````````````````````````���������````���`````���``��`````````��```````````�����``��````���``���```���``````````  vvW  `````````````````````````````````````````````````````����������```���``````��```��`````````��````��```````���`���````���``��````��`````````````   ```````````````````````````````````````````````````````����������``���```````��```���```���``��```���`��````���``��```���```��````��``````````````````````````````````````````````````````````````````````���``````��``���```````��```���``���```���``��``���```��```���`����```��````��``````````````````````````````````````````````````````````````````````���``````��``��������``���``��������```�������``��������```�������````��````���`````````````````````````````````````````````````````````````````````��```````��`��������```���```������````������```�������````�������```���````���````````````````````````````````````````````````````````````````````���```````��`��������```���```�����``````����`````�����``````�����````���````���`````````````````````````````````````````````````````````````````````````````````````````````�``````�```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````<  stop                     ,   ,                           P                       U   U   U   U   U   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   qwwwwU   U   U   U   U  PUUUUUUUUUUUUUUUUUUUUU  UUUUUUUUUUUUUUUUUUUUUU  <  play                     ,   ,                           P                       U   U   U   wU   wwU   wwwU   wwwwU   wwwwwU   wwwwwwU   wwwwwwwU   wwwwwwwU   wwwwwwU   wwwwwU   wwwwU   wwwU   wwU   wU   U   U  PUUUUUUUUUUUUUUUUUUUUU  UUUUUUUUUUUUUUUUUUUUUU  <  pplay                    ,   ,      UUUUUUUUUUUUUUUUUUUUUU  UUUUUUUUUUUUUUUUUUUUU  U33333333333333333333   U33333333333333333333   U33333333333333333333   U3333333s733333333333   U3333333sw73333333333   U3333333sww7333333333   U3333333swww733333333   U3333333swwww73333333   U3333333swwwww7333333   U3333333swwwwww733333   U3333333swwwwww733333   U3333333swwwww7333333   U3333333swwww73333333   U3333333swww733333333   U3333333sww7333333333   U3333333sw73333333333   U3333333s733333333333   U33333333333333333333   U                                              �  pause                    ,   ,                   P               U   U   U   U   U   wqwU   wqwU   wqwU   wqwU   wqwU   wqwU   wqwU   wqwU   wqwU   wqwU   U   U   U   U  PUUUUUUUUUUUUU  UUUUUUUUUUUUUU  �  ppause                   ,   ,      UUUUUUUUUUUUU  UUUUUUUUUUUUU   U333333333333   U333333333333   U333333333333   U333333333333   U333333333333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U3333sw3w7333   U333333333333   U333333333333   U333333333333                                  �  info                     ,   ,                   P               U   U   �U   ��U   ��U   �U   U   ��U   ���U   ���U   ��U   ��U   ��U   ���U   ���U   ����U   ���U   U   U  PUUUUUUUUUUUUU  UUUUUUUUUUUUUU  �  title          %          �   $      ��� ��� ��� ��� ��� ��� ��� ��� www www UUU UUU 333 333          D�  D� ��  ��   �   �  �   �   �� �� U�  U�  ��  ��   ��  ��                                                                                         Twg$      QUUUUUUUUUUURUUUU       @UUUU              "                       1wW#SwG    rwwwwwwwwwww'1uwww'       swwwG             cww                      vw  aw7    rwW wwwtw'  wwwG       uwwg              2vg                     rw'   vw   rw  www w'  uwww      wwwG                sW                     0ww    rwW   r7   www  t'  uwww     Pwww7                t7                     swg    Pww  r   www  a'  uvww     qvww7               v                    vwG      ww'  r   www  0'  utwwG     tcww7               w                    @ww'     uwg r   www   '  uRwwg    gaww7               0w                    qww      sww Q   www    u2www   @Gaww7               Pw                    sww      rww      www      uvww   aaww7               aw                    uww      qww      www      utww   saww7    S% Bv5    rg      dgR !S&  0Vvww      qww      www      uqww7   vaww7   @ww7Qwww   tW    t%!Fw@wwW qwwww      qww'      www      uPwwg W aww7   Aw6Fsw   u7    s'  sw uw Qw www      pww7      www      u www @' aww7    0wf  w7  w   0w  rw  qw  u www      `ww7      www      u vww b aww7    @w7  vW  0w   s'   sg   @w  r www      qww7      www      u sww t aww7    `w  vW  @w   w   tG    w  bvww      qww'      www      u awwGw aww7    qW   vG  aw  ag   u'   w  T vww      qww      www      u @wwgAW  aww7    s7    w7  qg   tG   w    u7 6  uww      qww      www      u wwwt'  aww7    u'   0w  sG  w   0w    tG 0  sww      rww      www      u  uwww  aww7   v   Pw  u'  @w   Pw    rg P  aww      tww      www      u  rwww  aww7    w   qw v  `w   rw    qwb  @ww'     uwW       www      u  @wwW   aww7   @w   tg   w  qw   ug    `wE   vwG     0ww       www      u   ww'   aww7   Pw  w7  @w  qg  0wG     Pw3    rww    Pww       www      u   ww   aww7   qg   Pw  `w! rg  qw'   0wv    0ww    swG        www      u   tw   qww7   sG   s7   qgD qw Vw@    wg     rw7   ww       @www     w   rg   rwwW   t'  0w   rW0 pw b&wB    v'      uw  rw'       twwwG   bwG  PG   1wwww  v' u&    swf @wwwW!wg    u        ug4dw&       swwwww   @www     vwwwwwwgUv6    qw   uwgvW     u         twww                                      w1          3  1      &          awww7                                     0w                          Q           wwww                                    Qg                          d           swww'                                    rW                          0            0wwww                                 t7                         b             bwwwwww                                v'                       @wD7               BwwwW                                 wG                       qww                                                  vwwW                     Qw7                                                                             "                                                                                           �     �����      ������������������       �����              ��                   �    �������    �������������������       �����             ���                  �   ���  ���    ����������� �����       ����              ���                  �   ���   ���   �� ���� ���  ����     �����                ��                   �  ���    ���   ��  ����  ��  ����     �����                ��                   �  ���    ���  ��  ����  ��  �����     �����               ���                   � ����     ����  �  ����  ��  �����     �����               ��                   � ����     ���� �  ����  ��  �����    ������               ��                   � ����      ��� �  ����  ��  �����   ������               ��                   � ���      ���     ����      �����   ������               ��                   � ���      ����     ����      �����   �����    ��� ���    ��     ���� ���  �������      ����     ����      �����   �����   ��������   ��    ���������� �������      ����     ����      ����� �� ����   ���������   ��    ��  �� ��� �������      ����     ����      ����� �� ����    ��� ���  ���   ��  ��  ��  ������      ����     ����      � ��� � ����    ���  ���  ���   ��   ��   ��  ������      ����     ����      � ���� � ����    ��  ���  ��  ��   ��   ��  ������      ����     ����      � ������ ����    ��   ���  ��  ��   ��   ���  �� ���      ����     ����      � ������  ����    ��   ���  ��   ��   ���    �� �� � ���      ���     ����      � ������  ����    ��   ���  ��  ���   ��    �� �� � ���      ���     ����      �  �����  ����   ���   ��  ��  ��   ��    �� � � ����      ���     ����      �  ����  ����   ��   �� ���  ��   ��    ��� � ����     ����      ����      �  ����   ����   ��   ��  ��  ��   ��    ����  � ����     ����      ����      �  ����   ����   ��  ���  ��  ��  ���     ����  �  ���    ���      ����      �   ��   ����   ��   ��  ��� ��  ����   ���  �  ���    ���       ����      �   ��   ����   ��   ��   ��� �� �����   ���  �   ���   ���       ����     ��   ��   ����   ��  ��   ���� ��� �����    ���   �   ���  ���       ������   ����  ��   ������  �� ���    ��� ���������    ��   �    �������       �������   �����  ��  �������������    ���   ������     �   �      �����                                     ����      ��    ��  �     ��    �      �����                                     ��                          �    �      �����                                    ��                          �    �       �����                                    ��                          ��     �       ������ �                                ��                        � �     �        �������                                ��                       ����      �         ������                                ���                       ���      �           �                                 �����                     ���       �                                               ����                       �        ��  tinfo                    ,   �                  P               U   U   �U   ��U   ��U   �U   U   ��U   ���U   ���U   ��U   ��U   ��U   ���U   ���U   ����U   ���U   U   U  PUUUUUUUUUUUUU  UUUUUUUUUUUUUU                ��              ��              ��       �     ��       ��     ��       ��     ��       �     ��              ��      ��      ��     ���      ��    ���      ��     ��      ��     ��       ��     ��       ��    �� ��    ��    ����    ��     ����     ��     ���     ��              ��              ��              ��              ���  tsamples                 ,   �      wwwwwwww   �3333333   �3733333   �rr"""""   �rr"""""   �q   �   �  p   ��������   �  p    �qqq   �qq   �""rr"""   �"""'"""   �3333333   �3333333   wwwwwwww   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,  tplay                    �   �      ��� ��� ��� ��� ��� ��� ��� ��� www www UUU UUU 333 333          D�  D� ��  ��   �   �  �   �   �� �� U�  U�  ��  ��   ��  ��                               w&              wwG            wwww           wwwwwG         wwwwwwg        wwwwwwww6      wwwwwwwwwW     wwwwwwwwwww%    wwwwwwwwwwg    wwwwwwwwwG     wwwwwwww$       wwwwwwW        wwwww&          wwwg           ww6            g                                                         � �           � ���          � ����        � ������       � �������     � ���������    � ����������  � ����������� � �������������� �������������� ����������� � ����������   � ��������    � �������      � �����       � ����        � ���          �             �              �   toptions                 ,   ,      �!D  AKB$  ���!D$!  KKK!DB  ����!D$!D  KKK!DDDD  ���ADDD$  KKD"DD  �$G$B$"  D"D  A$B  !"D"D  BD$B$'  !DDDDr  ADDD$!'  A$!D$r'  AD$rw  !!D$!w  !Dr  A$    ttime                    ,   ,      1���8  1�����8  ��  ��  1� p  �8  �(    �  �      �  �7    �  � s 0 �  � 07 s �  �p s37 p�  �  0w  �  �   3   �  �    �  �      �  �(    �  1� p  �8  ��  ��  1�����8  1���8  4  optoff                   ,   ,                            B  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  DDDDDDDDDT BUUUUUUUUUU 4  opton                    ,   ,      UUUUUUUUUU$ EDDDDDDDDD E  E  E  Eq  EG  EQ  Eu  EAG  Er%  ETw  ErAG  EAGq7  Euw  EcW  EQG  E!%  E  E  $                     <,  up                       ,   �                        $       $      A     A     $     $    A   A   $   $  A A0CCCCCC#0444444$   �      �      ��      ��     ���    ���    ����    ����   �����  �����  ������  ������ ������������������������������,  down                     ,   �                   A A A  4   4   A   A    D     4     A     A      D       4                 ������������������������������ ������  ������  �����  �����   ����    ����    ���    ���     ��      ��      �      �   ,  pup                      ,   �         0       @       C       D      0�	     @�	     C��     D��    0���	   @���	   C����   D����  0�����	 @�����	 C                �      �      ��      ��     ���    ���    ����    ����   �����  �����  ������  ������ ������������������������������,  pdown                    ,   �      CCCCCCC34444444D�����	 4�����	 DD����  DC����  DD���	  D4���	  DDD��   DDC��   DDD�	   DD4�	   DDDD    DDDC    DDDD    DDD4    ������������������������������ ������  ������  �����  �����   ����    ����    ���    ���     ��      ��      �      �   �Templates  ~  �(�jU�~  I����`�   ����              �     player �� `�  �     ?ayer �� `6  �     details�� `  �     sample pane�  ;     samplesane+  6     aboutsanea  �     toolssane�  �     timersane�  �     settingsne�       optionsne�  �     minitoolse    �  �   �  4          ����  �     \���       = '        � 8  ����      �   �����  ����5 G  S        �����   ���� V  ����   �   x���$  ����1 `  a     (  x���j  ����1 m  n     n  x����  ����1 |  }     �  x���  ����1 �  �     :  l����  ����=1 �  �     Player controlhello thereR2Filename:splay,pplayspause,ppausesstopsinfoCloseR6,3�  �  �  �          ����  �     ����4      = '       4(  ����          ����t  ���� ,  -        ,���  ����= 4  5     $   `���  ���� 8  ����9   $   4���  `��� T  ����9      �����    ���=1 t  x     �  ����  ���=1 }  �     Query from QTM playstitler2Acorns grow, Windows break.Do you want to try and load it?YesR5,3NoR5,3R   r  �  b          ����  �     ����      = '       ���  ����      �   ����v  ����5 �  �  #   �   ����v  ����5 �     "   �   L���v  ����5   '  �   �   ���v  L���5 *  N  $   �   �����  ����5 Q  W     �   �����  ����5 Z  `     �   T����  ����5 c  i     �    ����  T���5 l  r        �����   ���� u  ����      �����   ���� �  ����   �  �����  ���� �  ����      �����   ���� �  ����      �����   ���� �  ����      P����   |��� �  ����
      ����   H��� �  ����      X����   ���� �  ����      $����   P��� �  ����   �   ���v  d���=1 �  �     �  t���v  ����=1 �  �  	   Song detailsThis is not exactly aR2scrolly but I shall say hello to:R2Antony, Rico, Bruce, Helen, LynetteR2Fagius, Jon 7, Tom and Neil anyway.R299999R299999R299999R299999R2File size:Filepath:bytesTrackname:Channels:Author:Song type:Sequences:Patterns:CloseR6,3Samples�R5,3p  j  P  F          ����  �      �����      =          �� <Untitled>       ����    ���   � ����   X   �����  ���� 8  ����   X   �����  ���� @  ����   X   `����  ���� H  ����   X   ,����  `��� P  ����   X   �����  ,��� X  ����   X   �����  ���� `  ����   X   �����  ���� h  ����   X   \����  ���� p  ����   X   (����  \��� x  ����   X   �����  (��� �  ����   X   �����  ���� �  ����   X   �����  ���� �  ����   X   X����  ���� �  ����   X   $����  X��� �  ����   X   �����  $��� �  ����      ����L   ���� �  ����      ����L   ���� �  ����      `���L   ���� �  ����      ,���L   `��� �  ����      ����L   ,��� �  ����      ����L   ���� �  ����      ����L   ���� �  ����      \���L   ���� �  ����      (���L   \��� �  ����      ����L   (��� �  ����      ����L   ���� �  ����      ����L   ���� �  ����      X���L   ���� �  ����      $���L   X��� �  ����      ����L   $��� �  ����   no nameno nameno nameno nameno nameno nameno nameno nameno nameno nameno nameno nameno nameno nameno name123456789101112131415Z  �  �  h          ����  �     |���4      =  '       4�Samplesd>e      �����   �����!�   �      �   ����d  �����       l   ����d  ���� '  ����      ����h   ���� ,  ����   l  ����  ����=1 0  6     1-15Sradiooff,radioon16-30Sradiooff,radioonnameno.CloseR6,3�  :  �  F          ����  �     D���`      = '       �8  ����      �   �����   ���� K  L        ����T  ���� V  W        X����  ���� ^  _     ,   @���8  t��� b  r     ,   ���8  @��� u  �     ,   ����8  ��� �  �  	   ,   ����8  ���� �  �     H  @����  t��� �  �     H  ����  @��� �  �     H  �����  ��� �  �     H  �����  ���� �  �     4   p����  ���� �  �     �  ����,  @���            ����   @���=1        �   ����  @���=   3     About this programsfile_cb6stitleR4Wimp front end:R2QTM module:R2Version:R2Date:R2� Peter DanielR2� Phoenix/QuantumR20.00R2BABYLON 5 RULES OKR2THIS SOFTWARE IS PUBLIC DOMAINR2saztecsoftWebsiteR5,3email : pjdaniel@mail.comR2   �   �  �           ����  �     X����      =  '       �X QTM play>e   
   ����N   ����?1 8  9     R   �����   ����?1 E  F     �   �����   ����?1 R  S     �   ����&  ����?1 _  `     *  ����n  ����?1 o  p     r  �����  ����?1   �        l����  ����5 �  �  "   R5,3;stplayR5,3;sttimeR5,3;stinfoR5,3;stsamplesR5,3;stoptionsR5,3;ssm!helpLoad !HelpR2�  D  �  �          ����  �     ����      = '       `x  ����   	   n  �����  ����= �  �     n  �����  ����= �  �  
   n  <����  p���= �  �     n  ����  <���= �  �     >  �����  ����=1 �  �        ����b  ���� �  ����      ���b  <��� �  ����      ����b  ���� �  ����      <���b  p��� �  ����   Playback timer99:99R200:00R2128R264R2CloseR6,3Total playback time:Event position:Time elapsed:Sequence position:�  �   �  �          ����  �     X����      = '           �  ����         �����  ���� �  �     (   ����X   ����� �  �     X   �����   ����� �  �     �   �����   �����        �   �����   �����        �   ����   ����� *  +        ����T  ����� 9  :     T  �����  ����� H  I     �  �����  ����� W  X     X   P����   ����� 2     �   P����   ����� 3     �   P����   ����� 4     �   P���   ����� 5        P���T  ����� 6     T  P����  ����� 7     (   P���X   ����� 1     �  P����  ����� 8     (   �����   ����1 f  ����
      h����  ���� p  q     (   �����   ����1 t  ����   l   �����   ���� |       (   ����H   ����! �  �     @   ����`   ����! �  �       ����  T���=1 �  �     �   �����  ���� �  ����   (   ����   D���=1 �  �     H  ����  D���=1 �  �     �   t����  ���� �  ����   Playback settingsR4Soptoff,optonSoptoff,optonSoptoff,optonSoptoff,optonSoptoff,optonSoptoff,optonSoptoff,optonSoptoff,optonChannels:R4Volume:99A0-9r5;sdown,pdownr5;sup,pupCloseR6,3Select: � 4AllR5,3NoneR5,3Adjust: � 1�  
              ����  �     ����$      =  '       $Optionsd>e      <���  ����        D   �����  �����   -     D   T����  ����� ;  J        `���  ��� X  Y     D   ����
  ����� \  d       �����  ����� r  y     D   |���
  ����� �  �       |����  ����� �  �     >   ����^  ���1 �  ����   >   �����   ����1 �  ����   �  ���  L���=1 �  �        ����   D���=1 �  �         ����  ���� �  ����       ����  ���� �  ����"   R4Use �mini-tools�Soptoff,optonOpen maximisedSoptoff,optonR4ToolboxSoptoff,optonPlayerSoptoff,optonTimerSoptoff,optonDetailsSoptoff,optonOpen on loading:ToolboxSaveR6,3CloseR5,3Changes will not take effectuntil QTM play is next run.   �   2  �           ����  �     ����$      =  '       $, QTM play>e      ����2   ����?9 8  9     2   ����b   ����?9 E  F     b   �����   ����?9 R  S     �   �����   ����?9 _  `     �   �����   ����?9 o  p     �   ����"  ����?9   �        ����(   ����5 �  �  "   R5,3;stplayR5,3;sttimeR5,3;stinfoR5,3;stsamplesR5,3;stoptionsR5,3;ssm!helpLoad !HelpR2�website  �    u+o���   J(��bp�3   http://www.pjdaniel.co.uk/

��kesh/peter/riscos/
