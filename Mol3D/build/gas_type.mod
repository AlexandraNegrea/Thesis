	  �  E   k820309    2          12.1        ,�H\                                                                                                           
       src/gas_type.f90 GAS_TYPE              GAS_TYP INITGAS CLOSEGAS GETGASTYPE GETNAME GASINITIALIZED                                                    
                                                          
                            @                             
      GETTYPE_COMMON GETTYPE GETNAME_COMMON GETNAME INITIALIZED_COMMON INITIALIZED                �  @                               ',                    #TYPE    #NAME    #ERROR    #INIT                 � D                                                              � D                                                                     � D                                   $                         � D                                   (                                    R�+                                                                                                        	                                                                                                      
                                                         #         @                                                    #THIS    #T    #N                @                                   ,               #COMMON_TYP              
   @                                                   
   @                                                 1                                                  
                                                 Cinput/mol/                #         @                                                    #THIS              
  @                                   ,               #COMMON_TYP    $         @                                                           #THIS                      
   @                                   X             #GAS_TYP                      @               A                'X                   #MTYPE    #DUST_MOL_RATIO    #MOL_ABUND    #VEL_MAX    #V_TURB    #MOL_WEIGHT    #EGY_LVL    #TRANS_LVL    #I_VEL_CHAN    #N_TR    #COL_PARTNER    #COL_TRANS     #COL_TEMPS !   #ENERGYLEVEL "   #G_LEVEL #   #COL_ALLTEMPS $   #COL_COLMATRIX %   #COL_UPPER &   #COL_LOWER '   #TR_CAT (   #COL_ID )   #TRANS_UPPER *   #TRANS_LOWER +   #TRANS_EINSTA ,   #TRANS_EINSTB_L -   #TRANS_EINSTB_U .   #TRANS_FREQ /   #TRANS_INNEREGY 0   #VELO_CHANNEL 1                � $                                   ,                      #COMMON_TYP                 � $                                  ,          	                � $                                  0          	                � $                                  4          	                � $                                  8          	                � $                                  <          	                � $                                   @                          � $                                   D                          � $                                   H       	                   � $                                   L       
                   � $                                   P                          � $                                    T                          � $                              !     X                        � $                             "            `                 	            &                                                      � $                             #            �                 	            &                                                      � $                             $            �                 	            &                   &                                                      � $                             %            P                	            &                   &                   &                                                      � $                              &            �                            &                   &                                                      � $                              '            (                            &                   &                                                      � $                              (            �                            &                                                      � $                              )            �                            &                                                      � $                              *                                        &                                                      � $                              +            `                            &                                                      � $                             ,            �                	            &                                                      � $                             -            �                	            &                                                      � $                             .            8                	            &                                                      � $                             /            �                
            &                                                      � $                             0            �                	            &                                                      � $                             1                            	            &                                           #         @                                  2               
   #INITGAS%REAL 3   #THIS 4   #UT 5   #UN 6   #MOLDUSTRATIO 7   #NVRATIO 8   #N_TR 9   #TR_CAT :   #I_VEL_CHAN ;   #VEL_MAX <   #V_TURB =                 @             @              3     REAL           
D @@                              4     X              #GAS_TYP              
  @@                              5                     
  @@                             6                    1           
   @                             7     
                
   @                             8     
                
   @                              9                    
   @  �                            :                        p          & p        5 � p        r 9       5 � p        r 9                               
   @                              ;                     
   @                             <     
                
   @                             =     
      #         @                                  >                   #THIS ?             
D @@                              ?     X              #GAS_TYP    %         @                                @                           #THIS A             
   @                              A     X             #GAS_TYP    %         @                                B                           #THIS C             
   @                              C     X             #GAS_TYP       �   "      fn#fn    �   K   b   uapp(GAS_TYPE      @   J  DATATYPE    M  @   J  VAR_GLOBAL    �  �   J  COMMON_TYPE '     y       COMMON_TYP+COMMON_TYPE ,   �  H   %   COMMON_TYP%TYPE+COMMON_TYPE ,   �  P   %   COMMON_TYP%NAME+COMMON_TYPE -   +  H   %   COMMON_TYP%ERROR+COMMON_TYPE ,   s  �   %   COMMON_TYP%INIT+COMMON_TYPE      p       R1+DATATYPE    �  p       R2+DATATYPE '   �  `       INITCOMMON+COMMON_TYPE ,   W  X   e   INITCOMMON%THIS+COMMON_TYPE )   �  @   e   INITCOMMON%T+COMMON_TYPE )   �  L   e   INITCOMMON%N+COMMON_TYPE $   ;  �       PATH_MOL+VAR_GLOBAL (   �  R       CLOSECOMMON+COMMON_TYPE -     X   e   CLOSECOMMON%THIS+COMMON_TYPE    p  b       GETNAME    �  U   a   GETNAME%THIS    '        GAS_TYP    >
  `   a   GAS_TYP%MTYPE '   �
  H   a   GAS_TYP%DUST_MOL_RATIO "   �
  H   a   GAS_TYP%MOL_ABUND     .  H   a   GAS_TYP%VEL_MAX    v  H   a   GAS_TYP%V_TURB #   �  H   a   GAS_TYP%MOL_WEIGHT       H   a   GAS_TYP%EGY_LVL "   N  H   a   GAS_TYP%TRANS_LVL #   �  H   a   GAS_TYP%I_VEL_CHAN    �  H   a   GAS_TYP%N_TR $   &  H   a   GAS_TYP%COL_PARTNER "   n  H   a   GAS_TYP%COL_TRANS "   �  H   a   GAS_TYP%COL_TEMPS $   �  �   a   GAS_TYP%ENERGYLEVEL     �  �   a   GAS_TYP%G_LEVEL %   &  �   a   GAS_TYP%COL_ALLTEMPS &   �  �   a   GAS_TYP%COL_COLMATRIX "   �  �   a   GAS_TYP%COL_UPPER "   B  �   a   GAS_TYP%COL_LOWER    �  �   a   GAS_TYP%TR_CAT    �  �   a   GAS_TYP%COL_ID $     �   a   GAS_TYP%TRANS_UPPER $   �  �   a   GAS_TYP%TRANS_LOWER %   >  �   a   GAS_TYP%TRANS_EINSTA '   �  �   a   GAS_TYP%TRANS_EINSTB_L '   f  �   a   GAS_TYP%TRANS_EINSTB_U #   �  �   a   GAS_TYP%TRANS_FREQ '   �  �   a   GAS_TYP%TRANS_INNEREGY %   "  �   a   GAS_TYP%VELO_CHANNEL    �  �       INITGAS    �  =      INITGAS%REAL    �  U   a   INITGAS%THIS      @   a   INITGAS%UT    Z  L   a   INITGAS%UN %   �  @   a   INITGAS%MOLDUSTRATIO     �  @   a   INITGAS%NVRATIO    &  @   a   INITGAS%N_TR    f  �   a   INITGAS%TR_CAT #   *  @   a   INITGAS%I_VEL_CHAN     j  @   a   INITGAS%VEL_MAX    �  @   a   INITGAS%V_TURB    �  R       CLOSEGAS    <  U   a   CLOSEGAS%THIS    �  Z       GETGASTYPE     �  U   a   GETGASTYPE%THIS    @  Z       GASINITIALIZED $   �  U   a   GASINITIALIZED%THIS 