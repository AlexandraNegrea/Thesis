	  �?  �   k820309    2          12.1        ��H\                                                                                                           
       src/roots.f90 ROOTS              DEFAULT_ACCURACY DEFAULT_MAX_ITERATIONS ROOTS_TYP INITROOTS GETERRORMESSAGE GETROOT_NEWTON GETROOT_REGULAFALSI GETROOT_BISECTION GETROOT_PEGASUS GETROOT_KING GETROOT_ANDERSONBJOERK GETROOT_RIDDER GETROOT_BRENTDEKKER TESTCONVERGENCE STEP_NEWTON STEP_REGULAFALSI STEP_BISECTION STEP_PEGASUS STEP_KING STEP_ANDERSONBJOERK STEP_RIDDER STEP_BRENTDEKKER gen@GETROOT                                                    
                                                          
                                                              u #GETROOT_BRENTDEKKER                                                                                                          #         @      X  
                                            #GETROOT_BRENTDEKKER%PRESENT    #FUNC    #X1 
   #X2    #ROOT    #ERROR    #PLIST    #XM    #ITERATIONS                  @                                 PRESENT #         @    @@  
                             	               #X    #FX    #PLIST 	                                              
   @                                 
                  @                                 
                 
  @                            	                   
              &                                                     
  @@                             
     
                
  @@                                  
                D  @                                  
                 D  @                                                    
 @@                                                
              &                                                     
 @@                                  
                F @@                                                                                                                              �              1000                                                 
                   
                        �<                          @                                '                    #EPS    #TOL    #ROOT    #DX    #DXOLD    #DF    #D    #E    #X    #F    #A    #B    #FA     #FB !   #A_TMP "   #B_TMP #   #FA_TMP $   #XX %   #Y &   #FX '   #FY (   #FXPF )   #FXMF *   #W +   #FW ,   #ITER -   #MAX_ITERATIONS .   #ERROR /   #ITERATE 0   #DO_MODIFIED_STEP 1                � $                                             
                � $                                            
                � $                                            
                � $                                            
                � $                                             
                � $                                  (          
                � $                                  0          
                � $                                  8          
                � $                                         @              	   
  p          p            p                                       � $                                         X              
   
  p          p            p                                       � $                                  p          
                � $                                  x          
                � $                                   �          
                � $                             !     �          
                � $                             "     �          
                � $                             #     �          
                � $                             $     �          
                � $                             %     �          
                � $                             &     �          
                � $                             '     �          
                � $                             (     �          
                � $                             )     �          
                � $                             *     �          
                � $                             +     �          
                � $                             ,     �          
                � $                              -     �                          � $                              .     �                          � $                              /     �                          � $                              0     �                          � $                              1     �             #         @        
                         2                  #INITROOTS%PRESENT 3   #INITROOTS%ABS 4   #THIS 5   #X1 6   #X2 7   #F1 8   #F2 9   #DXACC :   #MAXITER ;                 @                            3     PRESENT               @                            4     ABS           
D  @                              5                    #ROOTS_TYP              
   @                             6     
                
   @                             7     
                
   @                             8     
                
   @                             9     
                
 @@                             :     
                
 @@                              ;           $         @                                 <                            #ERROR =                     
   @                              =           #         @        
                          >                  #GETROOT_NEWTON%PRESENT ?   #FUNCD @   #X1 E   #X2 F   #ROOT G   #ERROR H   #PLIST I   #XM J   #ITERATIONS K                 @                            ?     PRESENT #         @     @  
                         @    	               #X A   #FX B   #DFX C   #PLIST D                                          
   @                            A     
                  @                            B     
                   @                            C     
                 
  @                            D                   
              &                                                     
  @@                             E     
                
  @@                             F     
                D  @                             G     
                 D  @                              H                      
 @@                             I                   
              &                                                     
 @@                             J     
                F @@                              K            #         @        
                          L                  #GETROOT_REGULAFALSI%PRESENT M   #FUNC N   #X1 R   #X2 S   #ROOT T   #ERROR U   #PLIST V   #XM W   #ITERATIONS X                 @                            M     PRESENT #         @    @@  
                         N    	               #X O   #FX P   #PLIST Q                                              
   @                            O     
                  @                            P     
                 
  @                            Q                   
              &                                                     
  @@                             R     
                
  @@                             S     
                D  @                             T     
                 D  @                              U                      
 @@                             V                   
 	             &                                                     
 @@                             W     
                F @@                              X            #         @        
                          Y                  #GETROOT_BISECTION%PRESENT Z   #FUNC [   #X1 _   #X2 `   #ROOT a   #ERROR b   #PLIST c   #XM d   #ITERATIONS e                 @                            Z     PRESENT #         @    @@  
                         [    	               #X \   #FX ]   #PLIST ^                                            
   @                            \     
                  @                            ]     
                 
  @                            ^                   
              &                                                     
  @@                             _     
                
  @@                             `     
                D  @                             a     
                 D  @                              b                      
 @@                             c                   
              &                                                     
 @@                             d     
                F @@                              e            #         @        
                          f                  #GETROOT_PEGASUS%PRESENT g   #FUNC h   #X1 l   #X2 m   #ROOT n   #ERROR o   #PLIST p   #XM q   #ITERATIONS r                 @                            g     PRESENT #         @    @@  
                         h    	               #X i   #FX j   #PLIST k                                          
   @                            i     
                  @                            j     
                 
  @                            k                   
 
             &                                                     
  @@                             l     
                
  @@                             m     
                D  @                             n     
                 D  @                              o                      
 @@                             p                   
              &                                                     
 @@                             q     
                F @@                              r            #         @        
                          s                  #GETROOT_KING%PRESENT t   #FUNC u   #X1 y   #X2 z   #ROOT {   #ERROR |   #PLIST }   #XM ~   #ITERATIONS                  @                            t     PRESENT #         @    @@  
                         u    	               #X v   #FX w   #PLIST x                                       
   @                            v     
                  @                            w     
                 
  @                            x                   
              &                                                     
  @@                             y     
                
  @@                             z     
                D  @                             {     
                 D  @                              |                      
 @@                             }                   
              &                                                     
 @@                             ~     
                F @@                                          #         @        
                          �                  #GETROOT_ANDERSONBJOERK%PRESENT �   #FUNC �   #X1 �   #X2 �   #ROOT �   #ERROR �   #PLIST �   #XM �   #ITERATIONS �                 @                            �     PRESENT #         @    @@  
                         �    	               #X �   #FX �   #PLIST �                                                 
   @                            �     
                  @                            �     
                 
  @                            �                   
              &                                                     
  @@                             �     
                
  @@                             �     
                D  @                             �     
                 D  @                              �                      
 @@                             �                   
              &                                                     
 @@                             �     
                F @@                              �            #         @        
                          �                  #GETROOT_RIDDER%PRESENT �   #FUNC �   #X1 �   #X2 �   #ROOT �   #ERROR �   #PLIST �   #XM �   #ITERATIONS �                 @                            �     PRESENT #         @    @@  
                         �    	               #X �   #FX �   #PLIST �                                         
   @                            �     
                  @                            �     
                 
  @                            �                   
              &                                                     
  @@                             �     
                
  @@                             �     
                D  @                             �     
                 D  @                              �                      
 @@                             �                   
              &                                                     
 @@                             �     
                F @@                              �            #         @        
                         �                  #TESTCONVERGENCE%TINY �   #TESTCONVERGENCE%ABS �   #THIS �                 @                            �     TINY               @                            �     ABS           
D  @                              �                    #ROOTS_TYP    #         @        
                         �                  #STEP_NEWTON%ABS �   #THIS �                 @                            �     ABS           
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                   #THIS �             
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                   #THIS �             
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                   #THIS �             
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                   #THIS �             
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                   #THIS �             
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                  #STEP_RIDDER%SIGN �   #STEP_RIDDER%TINY �   #THIS �                 @                            �     SIGN               @                            �     TINY           
D @@                              �                    #ROOTS_TYP    #         @    @   
                         �                  #STEP_BRENTDEKKER%MIN �   #STEP_BRENTDEKKER%SIGN �   #STEP_BRENTDEKKER%ABS �   #THIS �                 @                            �     MIN               @                            �     SIGN               @                            �     ABS           
D  @                              �                    #ROOTS_TYP       �         fn#fn    �   x  b   uapp(ROOTS    4  @   J  DATATYPE    t  @   J  VAR_GLOBAL    �  Y       gen@GETROOT      p       R2+DATATYPE $   }  �       GETROOT_BRENTDEKKER ,   8  @      GETROOT_BRENTDEKKER%PRESENT )   x  �      GETROOT_BRENTDEKKER%FUNC +   �  @   a   GETROOT_BRENTDEKKER%FUNC%X ,   ;  @   a   GETROOT_BRENTDEKKER%FUNC%FX /   {  �   a   GETROOT_BRENTDEKKER%FUNC%PLIST '     @   a   GETROOT_BRENTDEKKER%X1 '   G  @   a   GETROOT_BRENTDEKKER%X2 )   �  @   a   GETROOT_BRENTDEKKER%ROOT *   �  @   a   GETROOT_BRENTDEKKER%ERROR *     �   a   GETROOT_BRENTDEKKER%PLIST '   �  @   a   GETROOT_BRENTDEKKER%XM /   �  @   a   GETROOT_BRENTDEKKER%ITERATIONS '     t       DEFAULT_MAX_ITERATIONS !   �  p       DEFAULT_ACCURACY    �  q      ROOTS_TYP    h
  H   a   ROOTS_TYP%EPS    �
  H   a   ROOTS_TYP%TOL    �
  H   a   ROOTS_TYP%ROOT    @  H   a   ROOTS_TYP%DX     �  H   a   ROOTS_TYP%DXOLD    �  H   a   ROOTS_TYP%DF      H   a   ROOTS_TYP%D    `  H   a   ROOTS_TYP%E    �  �   a   ROOTS_TYP%X    D  �   a   ROOTS_TYP%F    �  H   a   ROOTS_TYP%A    (  H   a   ROOTS_TYP%B    p  H   a   ROOTS_TYP%FA    �  H   a   ROOTS_TYP%FB        H   a   ROOTS_TYP%A_TMP     H  H   a   ROOTS_TYP%B_TMP !   �  H   a   ROOTS_TYP%FA_TMP    �  H   a   ROOTS_TYP%XX       H   a   ROOTS_TYP%Y    h  H   a   ROOTS_TYP%FX    �  H   a   ROOTS_TYP%FY    �  H   a   ROOTS_TYP%FXPF    @  H   a   ROOTS_TYP%FXMF    �  H   a   ROOTS_TYP%W    �  H   a   ROOTS_TYP%FW      H   a   ROOTS_TYP%ITER )   `  H   a   ROOTS_TYP%MAX_ITERATIONS     �  H   a   ROOTS_TYP%ERROR "   �  H   a   ROOTS_TYP%ITERATE +   8  H   a   ROOTS_TYP%DO_MODIFIED_STEP    �  �       INITROOTS "   4  @      INITROOTS%PRESENT    t  <      INITROOTS%ABS    �  W   a   INITROOTS%THIS      @   a   INITROOTS%X1    G  @   a   INITROOTS%X2    �  @   a   INITROOTS%F1    �  @   a   INITROOTS%F2       @   a   INITROOTS%DXACC "   G  @   a   INITROOTS%MAXITER     �  c       GETERRORMESSAGE &   �  @   a   GETERRORMESSAGE%ERROR    *  �       GETROOT_NEWTON '   �  @      GETROOT_NEWTON%PRESENT %   !  �      GETROOT_NEWTON%FUNCD '   �  @   a   GETROOT_NEWTON%FUNCD%X (   �  @   a   GETROOT_NEWTON%FUNCD%FX )   )  @   a   GETROOT_NEWTON%FUNCD%DFX +   i  �   a   GETROOT_NEWTON%FUNCD%PLIST "   �  @   a   GETROOT_NEWTON%X1 "   5  @   a   GETROOT_NEWTON%X2 $   u  @   a   GETROOT_NEWTON%ROOT %   �  @   a   GETROOT_NEWTON%ERROR %   �  �   a   GETROOT_NEWTON%PLIST "   �  @   a   GETROOT_NEWTON%XM *   �  @   a   GETROOT_NEWTON%ITERATIONS $     �       GETROOT_REGULAFALSI ,   �  @      GETROOT_REGULAFALSI%PRESENT )   �  �      GETROOT_REGULAFALSI%FUNC +     @   a   GETROOT_REGULAFALSI%FUNC%X ,   �  @   a   GETROOT_REGULAFALSI%FUNC%FX /   �  �   a   GETROOT_REGULAFALSI%FUNC%PLIST '   �  @   a   GETROOT_REGULAFALSI%X1 '   �  @   a   GETROOT_REGULAFALSI%X2 )     @   a   GETROOT_REGULAFALSI%ROOT *   K  @   a   GETROOT_REGULAFALSI%ERROR *   �  �   a   GETROOT_REGULAFALSI%PLIST '      @   a   GETROOT_REGULAFALSI%XM /   W   @   a   GETROOT_REGULAFALSI%ITERATIONS "   �   �       GETROOT_BISECTION *   P!  @      GETROOT_BISECTION%PRESENT '   �!  �      GETROOT_BISECTION%FUNC )   "  @   a   GETROOT_BISECTION%FUNC%X *   Q"  @   a   GETROOT_BISECTION%FUNC%FX -   �"  �   a   GETROOT_BISECTION%FUNC%PLIST %   #  @   a   GETROOT_BISECTION%X1 %   ]#  @   a   GETROOT_BISECTION%X2 '   �#  @   a   GETROOT_BISECTION%ROOT (   �#  @   a   GETROOT_BISECTION%ERROR (   $  �   a   GETROOT_BISECTION%PLIST %   �$  @   a   GETROOT_BISECTION%XM -   �$  @   a   GETROOT_BISECTION%ITERATIONS     )%  �       GETROOT_PEGASUS (   �%  @      GETROOT_PEGASUS%PRESENT %    &        GETROOT_PEGASUS%FUNC '   �&  @   a   GETROOT_PEGASUS%FUNC%X (   �&  @   a   GETROOT_PEGASUS%FUNC%FX +   '  �   a   GETROOT_PEGASUS%FUNC%PLIST #   �'  @   a   GETROOT_PEGASUS%X1 #   �'  @   a   GETROOT_PEGASUS%X2 %   +(  @   a   GETROOT_PEGASUS%ROOT &   k(  @   a   GETROOT_PEGASUS%ERROR &   �(  �   a   GETROOT_PEGASUS%PLIST #   7)  @   a   GETROOT_PEGASUS%XM +   w)  @   a   GETROOT_PEGASUS%ITERATIONS    �)  �       GETROOT_KING %   k*  @      GETROOT_KING%PRESENT "   �*  |      GETROOT_KING%FUNC $   '+  @   a   GETROOT_KING%FUNC%X %   g+  @   a   GETROOT_KING%FUNC%FX (   �+  �   a   GETROOT_KING%FUNC%PLIST     3,  @   a   GETROOT_KING%X1     s,  @   a   GETROOT_KING%X2 "   �,  @   a   GETROOT_KING%ROOT #   �,  @   a   GETROOT_KING%ERROR #   3-  �   a   GETROOT_KING%PLIST     �-  @   a   GETROOT_KING%XM (   �-  @   a   GETROOT_KING%ITERATIONS '   ?.  �       GETROOT_ANDERSONBJOERK /   �.  @      GETROOT_ANDERSONBJOERK%PRESENT ,   =/  �      GETROOT_ANDERSONBJOERK%FUNC .   �/  @   a   GETROOT_ANDERSONBJOERK%FUNC%X /   0  @   a   GETROOT_ANDERSONBJOERK%FUNC%FX 2   C0  �   a   GETROOT_ANDERSONBJOERK%FUNC%PLIST *   �0  @   a   GETROOT_ANDERSONBJOERK%X1 *   1  @   a   GETROOT_ANDERSONBJOERK%X2 ,   O1  @   a   GETROOT_ANDERSONBJOERK%ROOT -   �1  @   a   GETROOT_ANDERSONBJOERK%ERROR -   �1  �   a   GETROOT_ANDERSONBJOERK%PLIST *   [2  @   a   GETROOT_ANDERSONBJOERK%XM 2   �2  @   a   GETROOT_ANDERSONBJOERK%ITERATIONS    �2  �       GETROOT_RIDDER '   �3  @      GETROOT_RIDDER%PRESENT $   �3  ~      GETROOT_RIDDER%FUNC &   O4  @   a   GETROOT_RIDDER%FUNC%X '   �4  @   a   GETROOT_RIDDER%FUNC%FX *   �4  �   a   GETROOT_RIDDER%FUNC%PLIST "   [5  @   a   GETROOT_RIDDER%X1 "   �5  @   a   GETROOT_RIDDER%X2 $   �5  @   a   GETROOT_RIDDER%ROOT %   6  @   a   GETROOT_RIDDER%ERROR %   [6  �   a   GETROOT_RIDDER%PLIST "   �6  @   a   GETROOT_RIDDER%XM *   '7  @   a   GETROOT_RIDDER%ITERATIONS     g7  �       TESTCONVERGENCE %   �7  =      TESTCONVERGENCE%TINY $   )8  <      TESTCONVERGENCE%ABS %   e8  W   a   TESTCONVERGENCE%THIS    �8  g       STEP_NEWTON     #9  <      STEP_NEWTON%ABS !   _9  W   a   STEP_NEWTON%THIS !   �9  R       STEP_REGULAFALSI &   :  W   a   STEP_REGULAFALSI%THIS    _:  R       STEP_BISECTION $   �:  W   a   STEP_BISECTION%THIS    ;  R       STEP_PEGASUS "   Z;  W   a   STEP_PEGASUS%THIS    �;  R       STEP_KING    <  W   a   STEP_KING%THIS $   Z<  R       STEP_ANDERSONBJOERK )   �<  W   a   STEP_ANDERSONBJOERK%THIS    =  ~       STEP_RIDDER !   �=  =      STEP_RIDDER%SIGN !   �=  =      STEP_RIDDER%TINY !   �=  W   a   STEP_RIDDER%THIS !   R>  �       STEP_BRENTDEKKER %   �>  <      STEP_BRENTDEKKER%MIN &   /?  =      STEP_BRENTDEKKER%SIGN %   l?  <      STEP_BRENTDEKKER%ABS &   �?  W   a   STEP_BRENTDEKKER%THIS 