	  $2  �   k820309              11.0        ��J                                                                                                           
       src/poly.f90 POLYNOMIAL              IGUALM IGUALP SUMAP RESTAP MULTP MULTCL MULTCR IGUALCM IGUALCP SUMACP RESTACP MULTCP MULTCCL MULTCCR MULTCCCR MULTCCCL DERIVC INTEGRAC INITC DEGREEC VALUEC INTERPOLVALUEC INTERPOLC                                                    
                                                          
                                                                 |  #IGUALM    #IGUALP    #IGUALCM    #IGUALCP    #         @     @X                                              #IGUALM%SIZE    #P    #COEF                                                    SIZE           D @                                    P               #POL              
 @                                                 
              &                                           #         @     @X                                              #POL1 	   #POL2 
             D @                               	     P               #POL              
@ @                               
     P              #POL    #         @     @X                                              #IGUALCM%SIZE    #P    #COEF                                                    SIZE           D @                                    P               #CMPLXPOL              
 @                                                               &                                           #         @     @X                                              #POL1    #POL2              D @                                    P               #CMPLXPOL              
@ @                                    P              #CMPLXPOL                                                               #SUMAP    #SUMACP    &         @   @X                              P                     #SUMAP%MAX    #POL1    #POL2    #POL                                                    MAX           
                                       P              #POL              
                                       P              #POL    &         @   @X                              P                     #SUMACP%MAX    #POL1    #POL2    #CMPLXPOL                                                    MAX           
                                       P              #CMPLXPOL              
                                       P              #CMPLXPOL                                                               #RESTAP    #RESTACP    &         @   @X                               P                     #RESTAP%MAX    #POL1    #POL2    #POL                                                    MAX           
                                       P              #POL              
                                       P              #POL    &         @   @X                               P                     #RESTACP%MAX     #POL1 !   #POL2 "   #CMPLXPOL                                                     MAX           
                                  !     P              #CMPLXPOL              
                                  "     P              #CMPLXPOL                                                               #MULTP #   #MULTCL &   #MULTCR )   #MULTCP ,   #MULTCCL /   #MULTCCR 2   #MULTCCCL 5   #MULTCCCR 8   &         @@  @X                          #    P                      #POL1 $   #POL2 %   #POL              
                                  $     P              #POL              
                                  %     P              #POL    &         @   @X                          &    P                      #C '   #POL2 (   #POL              
                                 '     
                
                                  (     P              #POL    &         @   @X                           )    P                      #POL2 *   #C +   #POL              
                                  *     P              #POL              
                                 +     
      &         @   @X                          ,    P                      #POL1 -   #POL2 .   #CMPLXPOL              
                                  -     P              #CMPLXPOL              
                                  .     P              #CMPLXPOL    &         @   @X                           /    P                      #C 0   #POL2 1   #CMPLXPOL              
                                 0     
                
                                  1     P              #CMPLXPOL    &         @   @X                           2    P                      #POL2 3   #C 4   #CMPLXPOL              
                                  3     P              #CMPLXPOL              
                                 4     
      &         @   @X                          5    P                      #C 6   #POL2 7   #CMPLXPOL              
                                 6                     
                                  7     P              #CMPLXPOL    &         @   @X                           8    P                      #POL2 9   #C :   #CMPLXPOL              
                                  9     P              #CMPLXPOL              
                                 :                    @  "   X                                   u #INIT ;   #INITC <   #         @     @X                           <                  #INITC%CMPLX =   #P >   #NGRAD ?                               @              =     CMPLX           
D                                 >     P               #CMPLXPOL              
                                  ?                    @ "  X                                   u #DEGREE @   #DEGREEC A   %         @   @X                           A                          #P B                                              B     P               #CMPLXPOL             @ "  X                                   u #VALUE C   #VALUEC D   %         @   @X                           D                          #POLIN E   #X F             
                                  E     P              #CMPLXPOL              
                                 F                    @@"  X                                   u #DERIV G   #DERIVC H   &         @   @X                           H    P                     #DERIVC%REAL I   #P J   #CMPLXPOL                                @              I     REAL           
                                  J     P              #CMPLXPOL             @@"  X                                   u #INTEGRA K   #INTEGRAC L   &         @   @X                           L    P                     #INTEGRAC%PRESENT M   #INTEGRAC%REAL N   #P O   #C P   #CMPLXPOL                                               M     PRESENT                             @              N     REAL           
                                  O     P              #CMPLXPOL               @                              P                     @ "  X                                   u #INTERPOLVALUE Q   #INTERPOLVALUEC R   %         @   @X                           R                         #INTERPOLVALUEC%SIZE S   #X T   #Y U   #XO V                                              S     SIZE        0  
 @                              T                                 &                                                     
                                 U                                 &                                                     
                                 V                    @@"  X                                   u #INTERPOL W   #INTERPOLC X   &         @   @X                           X    P                     #INTERPOLC%SIZE Y   #X Z   #Y [   #CMPLXPOL                                               Y     SIZE        0  
 @                              Z                                 &                                                     
                                 [                                 &                                                                                        \     KIND                                              ]                                                                                                      ^                                                         %         @ "  X                           C                   
       #POLIN _   #X `             
                                  _     P              #POL              
                                 `     
                        @               @                'P                    #COEF a   #DG b              �                              a                              
            &                                                        �                               b     H                               @               @                'P                    #COEF c   #DG d              �                              c                                          &                                                        �                               d     H             #         @  "   X                           ;                   #P e   #NGRAD f             
D                                 e     P               #POL              
                                  f           %         @ "  X                           @                          #P g                                              g     P               #POL    &         @@"  X                           G    P                     #DERIV%REAL h   #P i   #POL                                @              h     REAL           
                                  i     P              #POL    &         @@"  X                           K    P                     #INTEGRA%PRESENT j   #INTEGRA%REAL k   #P l   #C m   #POL                                               j     PRESENT                             @              k     REAL           
                                  l     P              #POL               @                              m     
       %         @ "  X                           Q                  
       #INTERPOLVALUE%SIZE n   #X o   #Y p   #XO q                                              n     SIZE        0  
 @                              o                   
              &                                                     
                                 p                   
              &                                                     
                                 q     
      &         @@"  X                           W    P                     #INTERPOL%SIZE r   #X s   #Y t   #POL                                               r     SIZE        0  
 @                              s                   
              &                                                     
                                 t                   
              &                                           #         @                                  u                  #SPLINE%SIZE v   #X w   #Y x   #YPP0 y   #YPPN z   #POLS {                                              v     SIZE        0  
 @                              w                   
 
             &                                                     
                                 x                   
              &                                                     
                                 y     
                
                                 z     
                D @                               {            P                       &                                           #POL       �          fn#fn     �   �   b   uapp(POLYNOMIAL    �  @   J   NUMTYPES    �  @   J   ERROR      r      i@|    w  j      IGUALM    �  =      IGUALM%SIZE      Q   a   IGUALM%P    o  �   a   IGUALM%COEF    �  \      IGUALP    W  Q   a   IGUALP%POL1    �  Q   a   IGUALP%POL2    �  k      IGUALCM    d  =      IGUALCM%SIZE    �  V   a   IGUALCM%P    �  �   a   IGUALCM%COEF    �  \      IGUALCP    �  V   a   IGUALCP%POL1    5  V   a   IGUALCP%POL2    �  W      i@    �  |      SUMAP    ^  <      SUMAP%MAX    �  Q   a   SUMAP%POL1    �  Q   a   SUMAP%POL2    <	  �      SUMACP    �	  <      SUMACP%MAX    �	  V   a   SUMACP%POL1    P
  V   a   SUMACP%POL2    �
  Y      i@    �
  }      RESTAP    |  <      RESTAP%MAX    �  Q   a   RESTAP%POL1    	  Q   a   RESTAP%POL2    Z  �      RESTACP    �  <      RESTACP%MAX      V   a   RESTACP%POL1    o  V   a   RESTACP%POL2    �  �      i@    j  m      MULTP    �  Q   a   MULTP%POL1    (  Q   a   MULTP%POL2    y  j      MULTCL    �  @   a   MULTCL%C    #  Q   a   MULTCL%POL2    t  j      MULTCR    �  Q   a   MULTCR%POL2    /  @   a   MULTCR%C    o  r      MULTCP    �  V   a   MULTCP%POL1    7  V   a   MULTCP%POL2    �  o      MULTCCL    �  @   a   MULTCCL%C    <  V   a   MULTCCL%POL2    �  o      MULTCCR      V   a   MULTCCR%POL2    W  @   a   MULTCCR%C    �  o      MULTCCCL      @   a   MULTCCCL%C    F  V   a   MULTCCCL%POL2    �  o      MULTCCCR      V   a   MULTCCCR%POL2    a  @   a   MULTCCCR%C    �  U       gen@INIT    �  k      INITC    a  >      INITC%CMPLX    �  V   a   INITC%P    �  @   a   INITC%NGRAD    5  Y       gen@DEGREE    �  W      DEGREEC    �  V   a   DEGREEC%P    ;  W       gen@VALUE    �  b      VALUEC    �  V   a   VALUEC%POLIN    J  @   a   VALUEC%X    �  W       gen@DERIV    �  v      DERIVC    W  =      DERIVC%REAL    �  V   a   DERIVC%P    �  [       gen@INTEGRA    E  �      INTEGRAC !   �  @      INTEGRAC%PRESENT      =      INTEGRAC%REAL    W  V   a   INTEGRAC%P    �  @   a   INTEGRAC%C "   �  g       gen@INTERPOLVALUE    T        INTERPOLVALUEC $   �  =      INTERPOLVALUEC%SIZE !     �   a   INTERPOLVALUEC%X !   �  �   a   INTERPOLVALUEC%Y "   (   @   a   INTERPOLVALUEC%XO    h   ]       gen@INTERPOL    �   �      INTERPOLC    E!  =      INTERPOLC%SIZE    �!  �   a   INTERPOLC%X    "  �   a   INTERPOLC%Y    �"  =       KIND+NUMTYPES    �"  p       DP+NUMTYPES    G#  p       DPC+NUMTYPES    �#  b       VALUE    $  Q   a   VALUE%POLIN    j$  @   a   VALUE%X    �$  b       POL    %  �   a   POL%COEF    �%  H   a   POL%DG    �%  b       CMPLXPOL    J&  �   a   CMPLXPOL%COEF    �&  H   a   CMPLXPOL%DG    &'  Z       INIT    �'  Q   a   INIT%P    �'  @   a   INIT%NGRAD    (  W       DEGREE    h(  Q   a   DEGREE%P    �(  p       DERIV    ))  =      DERIV%REAL    f)  Q   a   DERIV%P    �)  �       INTEGRA     E*  @      INTEGRA%PRESENT    �*  =      INTEGRA%REAL    �*  Q   a   INTEGRA%P    +  @   a   INTEGRA%C    S+  ~       INTERPOLVALUE #   �+  =      INTERPOLVALUE%SIZE     ,  �   a   INTERPOLVALUE%X     �,  �   a   INTERPOLVALUE%Y !   &-  @   a   INTERPOLVALUE%XO    f-  z       INTERPOL    �-  =      INTERPOL%SIZE    .  �   a   INTERPOL%X    �.  �   a   INTERPOL%Y    5/  �       SPLINE    �/  =      SPLINE%SIZE    �/  �   a   SPLINE%X    �0  �   a   SPLINE%Y    1  @   a   SPLINE%YPP0    O1  @   a   SPLINE%YPPN    �1  �   a   SPLINE%POLS 