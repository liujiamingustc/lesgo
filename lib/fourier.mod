	  �@  �   k820309              11.0        ��J                                                                                                           
       src/fourier.f90 FOURIER              PI DPI ADD ADD_2D PROD PROD_2D EQUAL EQUAL_2D EVAL_SERIE_1D EVAL_SERIE_2D SUB SUB_2D PRODCTE PRODCTE_2D EXPS_2D NEG NEG_2D POS POS_2D DFT_1D DFT_2D NEWEXP_1D NEWEXP_2D CONJGFS_1D CONJGFS_2D                                                     
      PI PI_DP DPI TWOPI_DP UNITIMAG_DPC                  � @                              
                                                                  #ADD    #ADD_2D    #POS    #POS_2D    &         @   @X                               P                      #SERIE1    #SERIE2    #FOURIER_SERIE              
                                       P              #FOURIER_SERIE              
                                       P              #FOURIER_SERIE    &         @   @X                               h                      #SERIE1    #SERIE2 
   #FOURIER_SERIE_2D 	             
                                       h              #FOURIER_SERIE_2D 	             
                                  
     h              #FOURIER_SERIE_2D 	   &         @   @X                               P                      #SERIE    #FOURIER_SERIE              
                                       P              #FOURIER_SERIE    &         @   @X                               h                      #SERIE    #FOURIER_SERIE_2D 	             
                                       h              #FOURIER_SERIE_2D 	                                                              #SUB    #SUB_2D    #NEG    #NEG_2D    &         @   @X                               P                      #SERIE1    #SERIE2    #FOURIER_SERIE              
                                       P              #FOURIER_SERIE              
                                       P              #FOURIER_SERIE    &         @   @X                               h                      #SERIE1    #SERIE2    #FOURIER_SERIE_2D 	             
                                       h              #FOURIER_SERIE_2D 	             
                                       h              #FOURIER_SERIE_2D 	   &         @   @X                               P                      #SERIE    #FOURIER_SERIE              
                                       P              #FOURIER_SERIE    &         @   @X                               h                      #SERIE    #FOURIER_SERIE_2D 	             
                                       h              #FOURIER_SERIE_2D 	                                                          
    #PROD    #PROD_2D    #PRODCTE #   #PRODCTE_2D &   #PRODCTE2 )   #PRODCTE2_2D *   #PRODCCTE +   #PRODCCTE_2D ,   #PRODCCTE2 -   #PRODCCTE2_2D .   &         @@  @X                              P                     #PROD%MIN    #PROD%MAX    #SERIE1    #SERIE2    #FOURIER_SERIE                                                    MIN                                                 MAX           
                                       P              #FOURIER_SERIE              
                                       P              #FOURIER_SERIE    &         @   @X                              h                     #PROD_2D%MIN    #PROD_2D%MAX     #SERIE1 !   #SERIE2 "   #FOURIER_SERIE_2D 	                                                   MIN                                                  MAX           
                                  !     h              #FOURIER_SERIE_2D 	             
                                  "     h              #FOURIER_SERIE_2D 	   &         @@  @X                           #    P                      #D $   #SERIE2 %   #FOURIER_SERIE              
                                 $     
                
@ @                               %     P              #FOURIER_SERIE    &         @   @X                           &    h                      #D '   #SERIE2 (   #FOURIER_SERIE_2D 	             
                                 '     
                
@ @                               (     h              #FOURIER_SERIE_2D 	                                                             
 #EXPS /   #EXPS_2D 4   &         @@" @X                           /    P                     #EXPS%MOD 0   #EXPS%INT 1   #SERIE 2   #NEX 3   #FOURIER_SERIE                                               0     MOD                                            1     INT           
@ @                               2     P              #FOURIER_SERIE              
  @                               3           &         @@  @X                           4    h                     #EXPS_2D%MOD 5   #EXPS_2D%INT 6   #SERIE 7   #NEX 8   #FOURIER_SERIE_2D 	                                              5     MOD                                            6     INT           
@ @                               7     h              #FOURIER_SERIE_2D 	             
  @                               8                                                                     |  #EQUAL 9   #EQUAL_2D <   #         @     @X                           9                   #SERIE1 :   #SERIE2 ;             D                                 :     P               #FOURIER_SERIE              
                                  ;     P              #FOURIER_SERIE    #         @     @X                           <                   #SERIE1 =   #SERIE2 >             D                                 =     h               #FOURIER_SERIE_2D 	             
                                  >     h              #FOURIER_SERIE_2D 	                                                         u #INIT_SERIE_1D ?   #INIT_SERIE_2D @                                                          u #EQUAL_FUNC_1D A   #EQUAL_FUNC_2D B                                                          u #EVAL_SERIE_1D C   #EVAL_SERIE_2D H   %         @   @X                          C                         #EVAL_SERIE_1D%EXP D   #SERIE E   #X F   #TX G                                              D     EXP           
                                  E     P              #FOURIER_SERIE              
                                 F     
                
                                 G     
      %         @   @X                          H                         #EVAL_SERIE_2D%EXP I   #SERIE J   #X K   #Y L   #TX M   #TY N                                              I     EXP           
                                  J     h              #FOURIER_SERIE_2D 	             
                                 K     
                
                                 L     
                
                                 M     
                
                                 N     
                                                            u #UNIT_1D O   #UNIT_2D P                                                          u #DFT_1D Q   #DFT_2D Y   &         @   @X                           Q    P                     #DFT_1D%SIZE R   #DFT_1D%PRESENT S   #DFT_1D%EXP T   #DFT_1D%INT U   #DFT_1D%REAL V   #DATA W   #ISIGN X   #FOURIER_SERIE                                               R     SIZE                                            S     PRESENT                                            T     EXP                                            U     INT                             @              V     REAL           
 @                              W                    	             &                                                     
 @                               X           &         @   @X                           Y    h                     #DFT_2D%SIZE Z   #DFT_2D%PRESENT [   #DFT_2D%EXP \   #DFT_2D%INT ]   #DFT_2D%REAL ^   #DATA _   #ISIGN `   #FOURIER_SERIE_2D 	                                              Z     SIZE                                            [     PRESENT                                            \     EXP                                            ]     INT                             @              ^     REAL        0  
 @                              _                    
             &                   &                                                     
 @                               `                                                                  u #NEWEXP_1D a   #NEWEXP_2D f   &         @   @X                           a    P                     #NEWEXP_1D%MOD b   #NEWEXP_1D%INT c   #SERIE d   #NEX e   #FOURIER_SERIE                                               b     MOD                                            c     INT           
@ @                               d     P              #FOURIER_SERIE              
  @                               e           &         @   @X                           f    h                     #NEWEXP_2D%MOD g   #NEWEXP_2D%INT h   #SERIE i   #NEX j   #FOURIER_SERIE_2D 	                                              g     MOD                                            h     INT           
@ @                               i     h              #FOURIER_SERIE_2D 	             
  @                               j                                                                  u #SAVE_1D k   #SAVE_2D l                                                          u #READ_1D m   #READ_2D n                                                         u #CONJGFS_1D o   #CONJGFS_2D q   &         @   @X                           o    P                      #SERIE p   #FOURIER_SERIE              
@ @                               p     P              #FOURIER_SERIE    &         @   @X                           q    h                      #SERIE r   #FOURIER_SERIE_2D 	             
@ @                               r     h              #FOURIER_SERIE_2D 	                                               s                                 	                     �?(0.0,1.0)                                             t     KIND                                              u                                                                                                      v                                                                           @               @                'P                    #COEF w   #NTERM x              �                              w                                          &                                                        �                               x     H                               @               @           	     'h                    #COEF y   #NTERM z              �                              y                                          &                   &                                                        �                               z     `             &         @@   X                           )    P                      #SERIE2 {   #D |   #FOURIER_SERIE              
@ @                               {     P              #FOURIER_SERIE              
                                 |     
      &         @    X                           *    h                      #SERIE2 }   #D ~   #FOURIER_SERIE_2D 	             
@ @                               }     h              #FOURIER_SERIE_2D 	             
                                 ~     
      &         @@   X                           +    P                      #D    #SERIE2 �   #FOURIER_SERIE              
                                                      
@ @                               �     P              #FOURIER_SERIE    &         @    X                           ,    h                      #D �   #SERIE2 �   #FOURIER_SERIE_2D 	             
                                 �                     
@ @                               �     h              #FOURIER_SERIE_2D 	   &         @@   X                           -    P                      #SERIE2 �   #D �   #FOURIER_SERIE              
@ @                               �     P              #FOURIER_SERIE              
                                 �           &         @    X                           .    h                      #SERIE2 �   #D �   #FOURIER_SERIE_2D 	             
@ @                               �     h              #FOURIER_SERIE_2D 	             
                                 �           #         @      X                           ?                   #SERIE �   #NESPACIO �             D                                 �     P               #FOURIER_SERIE              
                                  �           #         @      X                           @                   #SERIE �   #NESPACIO �             D                                 �     h               #FOURIER_SERIE_2D 	             
                                  �           #         @      X                            A                   #SERIE �   #FUNC �   #NTERM �             D @                               �     P               #FOURIER_SERIE    %         @                               �                         #EQUAL_FUNC_1D%FUNC%KIND �   #N1 �                                                                           �     KIND           
                                 �                     
@ @                               �           #         @      X                            B                   #SERIE �   #FUNC �   #NTERM �             D @                               �     h               #FOURIER_SERIE_2D 	   %         @                               �                         #EQUAL_FUNC_2D%FUNC%KIND �   #N1 �   #N2 �                                                                           �     KIND           
                                 �                     
                                 �                     
@ @                               �           #         @      X                           O                   #SERIE �   #NTERM �             D @                               �     P               #FOURIER_SERIE              
@ @                               �           #         @      X                           P                   #SERIE �   #NTERM �             D @                               �     h               #FOURIER_SERIE_2D 	             
@ @                               �           #         @      X                            k                   #SERIE �   #FILE �             
                                  �     P              #FOURIER_SERIE              
                                 �                    1 #         @      X                            l                   #SERIE �   #FILE �             
                                  �     h              #FOURIER_SERIE_2D 	             
                                 �                    1 #         @      X                            m                   #SERIE �   #FILE �             D @                               �     P               #FOURIER_SERIE              
                                 �                    1 #         @      X                            n                   #SERIE �   #FILE �             D @                               �     h               #FOURIER_SERIE_2D 	             
                                 �                    1                                             �     CONJG    �          fn#fn    �   �   b   uapp(FOURIER    �  c   J  CONSTANTS    �  @   J   NUMTYPES    1  j      i@    �  {      ADD      [   a   ADD%SERIE1    q  [   a   ADD%SERIE2    �  ~      ADD_2D    J  ^   a   ADD_2D%SERIE1    �  ^   a   ADD_2D%SERIE2      n      POS    t  [   a   POS%SERIE    �  q      POS_2D    @  ^   a   POS_2D%SERIE    �  j      i@      {      SUB    �  [   a   SUB%SERIE1    �  [   a   SUB%SERIE2    9  ~      SUB_2D    �  ^   a   SUB_2D%SERIE1    	  ^   a   SUB_2D%SERIE2    s	  n      NEG    �	  [   a   NEG%SERIE    <
  q      NEG_2D    �
  ^   a   NEG_2D%SERIE      �      i@    �  �      PROD    u  <      PROD%MIN    �  <      PROD%MAX    �  [   a   PROD%SERIE1    H  [   a   PROD%SERIE2    �  �      PROD_2D    C  <      PROD_2D%MIN      <      PROD_2D%MAX    �  ^   a   PROD_2D%SERIE1      ^   a   PROD_2D%SERIE2    w  v      PRODCTE    �  @   a   PRODCTE%D    -  [   a   PRODCTE%SERIE2    �  y      PRODCTE_2D      @   a   PRODCTE_2D%D "   A  ^   a   PRODCTE_2D%SERIE2    �  W      i@
    �  �      EXPS    �  <      EXPS%MOD    �  <      EXPS%INT      [   a   EXPS%SERIE    \  @   a   EXPS%NEX    �  �      EXPS_2D    8  <      EXPS_2D%MOD    t  <      EXPS_2D%INT    �  ^   a   EXPS_2D%SERIE      @   a   EXPS_2D%NEX    N  Y      i@|    �  `      EQUAL      [   a   EQUAL%SERIE1    b  [   a   EQUAL%SERIE2    �  `      EQUAL_2D       ^   a   EQUAL_2D%SERIE1     {  ^   a   EQUAL_2D%SERIE2    �  f       gen@INIT_SERIE    ?  f       gen@EQUAL_FUNC    �  f       gen@EVAL_SERIE      �      EVAL_SERIE_1D "   �  <      EVAL_SERIE_1D%EXP $   �  [   a   EVAL_SERIE_1D%SERIE     #  @   a   EVAL_SERIE_1D%X !   c  @   a   EVAL_SERIE_1D%TX    �  �      EVAL_SERIE_2D "   3  <      EVAL_SERIE_2D%EXP $   o  ^   a   EVAL_SERIE_2D%SERIE     �  @   a   EVAL_SERIE_2D%X       @   a   EVAL_SERIE_2D%Y !   M  @   a   EVAL_SERIE_2D%TX !   �  @   a   EVAL_SERIE_2D%TY    �  Z       gen@UNIT    '  X       gen@DFT      �      DFT_1D    M  =      DFT_1D%SIZE    �  @      DFT_1D%PRESENT    �  <      DFT_1D%EXP      <      DFT_1D%INT    B  =      DFT_1D%REAL      �   a   DFT_1D%DATA       @   a   DFT_1D%ISIGN    K   �      DFT_2D    !  =      DFT_2D%SIZE    Y!  @      DFT_2D%PRESENT    �!  <      DFT_2D%EXP    �!  <      DFT_2D%INT    "  =      DFT_2D%REAL    N"  �   a   DFT_2D%DATA    �"  @   a   DFT_2D%ISIGN    2#  ^       gen@NEWEXP    �#  �      NEWEXP_1D    -$  <      NEWEXP_1D%MOD    i$  <      NEWEXP_1D%INT     �$  [   a   NEWEXP_1D%SERIE     %  @   a   NEWEXP_1D%NEX    @%  �      NEWEXP_2D    �%  <      NEWEXP_2D%MOD    &  <      NEWEXP_2D%INT     X&  ^   a   NEWEXP_2D%SERIE    �&  @   a   NEWEXP_2D%NEX    �&  Z       gen@SAVE_SERIE    P'  Z       gen@READ_SERIE    �'  `       gen@CONJG    
(  n      CONJGFS_1D !   x(  [   a   CONJGFS_1D%SERIE    �(  q      CONJGFS_2D !   D)  ^   a   CONJGFS_2D%SERIE '   �)  y       UNITIMAG_DPC+CONSTANTS    *  =       KIND+NUMTYPES    X*  p       DPC+NUMTYPES    �*  p       DP+NUMTYPES    8+  e       FOURIER_SERIE #   �+  �   a   FOURIER_SERIE%COEF $   1,  H   a   FOURIER_SERIE%NTERM !   y,  e       FOURIER_SERIE_2D &   �,  �   a   FOURIER_SERIE_2D%COEF '   �-  H   a   FOURIER_SERIE_2D%NTERM    �-  v       PRODCTE2     H.  [   a   PRODCTE2%SERIE2    �.  @   a   PRODCTE2%D    �.  y       PRODCTE2_2D #   \/  ^   a   PRODCTE2_2D%SERIE2    �/  @   a   PRODCTE2_2D%D    �/  v       PRODCCTE    p0  @   a   PRODCCTE%D     �0  [   a   PRODCCTE%SERIE2    1  y       PRODCCTE_2D    �1  @   a   PRODCCTE_2D%D #   �1  ^   a   PRODCCTE_2D%SERIE2    "2  v       PRODCCTE2 !   �2  [   a   PRODCCTE2%SERIE2    �2  @   a   PRODCCTE2%D    33  y       PRODCCTE2_2D $   �3  ^   a   PRODCCTE2_2D%SERIE2    
4  @   a   PRODCCTE2_2D%D    J4  a       INIT_SERIE_1D $   �4  [   a   INIT_SERIE_1D%SERIE '   5  @   a   INIT_SERIE_1D%NESPACIO    F5  a       INIT_SERIE_2D $   �5  ^   a   INIT_SERIE_2D%SERIE '   6  @   a   INIT_SERIE_2D%NESPACIO    E6  h       EQUAL_FUNC_1D $   �6  [   a   EQUAL_FUNC_1D%SERIE #   7  �      EQUAL_FUNC_1D%FUNC 1   �7  =      EQUAL_FUNC_1D%FUNC%KIND+NUMTYPES &   �7  @   a   EQUAL_FUNC_1D%FUNC%N1 $   8  @   a   EQUAL_FUNC_1D%NTERM    V8  h       EQUAL_FUNC_2D $   �8  ^   a   EQUAL_FUNC_2D%SERIE #   9  �      EQUAL_FUNC_2D%FUNC 1   �9  =      EQUAL_FUNC_2D%FUNC%KIND+NUMTYPES &   �9  @   a   EQUAL_FUNC_2D%FUNC%N1 &   2:  @   a   EQUAL_FUNC_2D%FUNC%N2 $   r:  @   a   EQUAL_FUNC_2D%NTERM    �:  ^       UNIT_1D    ;  [   a   UNIT_1D%SERIE    k;  @   a   UNIT_1D%NTERM    �;  ^       UNIT_2D    	<  ^   a   UNIT_2D%SERIE    g<  @   a   UNIT_2D%NTERM    �<  ]       SAVE_1D    =  [   a   SAVE_1D%SERIE    _=  L   a   SAVE_1D%FILE    �=  ]       SAVE_2D    >  ^   a   SAVE_2D%SERIE    f>  L   a   SAVE_2D%FILE    �>  ]       READ_1D    ?  [   a   READ_1D%SERIE    j?  L   a   READ_1D%FILE    �?  ]       READ_2D    @  ^   a   READ_2D%SERIE    q@  L   a   READ_2D%FILE    �@  >       CONJG 