�GSC
     �  �4  �  �4  �,  T.  �?  �?      @ � $ s        zm_chugabud maps/mp/_visionset_mgr maps/mp/zombies/_zm maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_weap_cymbal_monkey maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_clone maps/mp/zombies/_zm_chugabud maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_perks maps/mp/gametypes_zm/_clientids init chugabud_laststand_func chugabud_laststand chugabud_hostmigration _effect chugabud_revive_fx loadfx weapon/quantum_bomb/fx_player_position_effect chugabud_bleedout_fx add_custom_limited_weapon_check is_weapon_available_in_chugabud_corpse chugabug_precache chugabud_player_init player_suicide disconnect chugabud_bleedout hasphd hadphd increment_downed_stat ignore_insta_kill health maxhealth chugabud_save_loadout chugabud_fake_death insta_killed disable_chugabud_corpse create_corpse _chugabug_reject_corpse_override_func reject_corpse origin logline1 INFO: _zm_chugabud.gsc chugabud_laststand() create_corpse:  
 logprint activate_chugabud_effects_and_audio corpse chugabud_spawn_corpse chugabud_corpse_revive_icon e_chugabud_corpse chugabud_corpse_cleanup_on_spectator whos_who_client_setup setclientfield clientfield_whos_who_clone_glow_shader chugabud_fake_revive chugabud_effects_cleanup bleedout_time player_lastStandBleedoutTime chugabud_bleed_timeout chugabud_handle_multiple_instances player_revived e_reviver whos_who_self_revive perk_abort_drinking perk_set_max_health_if_jugg health_reboot setorigin setplayerangles angles player_is_in_laststand chugabud_laststand_cleanup enableweaponcycling enableoffhandweapons auto_revive str_notify chugabud_give_loadout chugabud_corpse_cleanup delay death revivetrigger beingrevived loadout perks flag solo_game i perk specialty_quickrevive arrayremovevalue was_revived playsoundatposition evt_ww_appear playfx evt_ww_disappear stop_revive_trigger delete revive_hud_elem destroy perk_chugabud_activated spawn_player_clone whos_who_shader clone_give_weapon m1911_zm clone_animate laststand revive_hud chugabud_revive_hud_create revive_trigger_spawn newclienthudelem alignx center aligny middle horzalign vertalign bottom y foreground font default fontscale alpha color settext  primaries getweaponslistprimaries currentweapon getcurrentweapon spawnstruct player weapons score current_weapon index _a988 _k988 weapon weapon:  get_player_weapondata alt_name equipment get_player_equipment equipment_take save_weapons_for_chugabud hasweapon claymore_zm hasclaymore claymoreclip getweaponammoclip chugabud_save_perks chugabud_save_grenades cymbal_monkey_exists zombie_cymbal_monkey_count cymbal_monkey_zm emp_grenade_zm hasemp empclip lethal_grenade get_player_lethal_grenade lethal_grenade_count takeallweapons _a988 _k988 takeweapon name none weapondata_give switchtoweapon giveweapon knife_zm equipment_give restore_weapons_for_chugabud chugabud_restore_claymore pers perk_array get_perk_array unsetperk num_perks set_perk_clientfield hasperk solo_game_free_player_quickrevive specialty_longersprint setperk hasstaminup drawcustomperkhud specialty_juggernaut_zombies specialty_deadshot hasdeadshot specialty_quickrevive_zombies specialty_finalstand give_perk chugabud_restore_grenades player_give_cymbal_monkey setweaponammoclip set_player_placeable_mine setactionslot fake_death allowstand allowcrouch allowprone ignoreme enableinvulnerability freezecontrols fake_revive spawnpoint chugabud_get_spawnpoint _chugabud_post_respawn_override_func chugabud_force_corpse_position forceteleport chugabud_force_player_position setstance stand give_start_weapon frag_grenade_zm disableinvulnerability get_chugabug_spawn_point_from_nodes chugabud_spawn_struct check_for_valid_spawn_near_team match_string location scr_zm_map_start_location default_start_location scr_zm_ui_gametype _ spawnpoints structs getstructarray initial_spawn script_noteworthy _a988 _k988 struct script_string tokens strtok   initial_spawn_points targetname getfreespawnpoint v_origin min_radius max_radius max_height ignore_targetted_nodes found_node a_nodes getnodesinradiussorted pathnodes a_player_volumes getentarray player_volume n_node target positionwouldtelefrag check_point_in_enabled_zone v_start v_end trace bullettrace fraction override_abort _chugabud_reject_node_override_func v_dir vectornormalize force_corpse_respawn_position forced_corpse_position force_player_respawn_position forced_player_position chugabud_melee_weapons _melee_weapons save_weapon_for_chugabud weapon_name restore_weapon_for_chugabud set_player_melee_weapon ent _a346 _k346 playchugabudtimeraudio chugabud_grabbed chugabud_timedout playchugabudtimerout playsoundtoplayer zmb_chugabud_timer_count zmb_chugabud_timer_out end_game host_migration_end chugabuds player_chugabud_model _a346 _k346 model playfxontag powerup_on tag_origin player_revived_cleanup_chugabud_corpse player_has_chugabud_corpse player_to_check count upgradedweapon zombie_weapons upgrade_name players getplayers player_index chugabud_weapon sessionstate spectator height_offset clientid hud_elem newhudelem x z archived setshader waypoint_revive setwaypoint hidewheninmenu immunetodemogamehudsettings whos_who_effects_active chugabud_shellshock shellshock whoswho vsmgr_prio_visionset_zm_whos_who vsmgr_activate visionset zm_whos_who setclientfieldtoplayer clientfield_whos_who_audio clientfield_whos_who_filter deactivate_chugabud_effects_and_audio waittill_any spawned_player stopshellshock vsmgr_deactivate L   c   w   �   �   �   �     -  I  `  q  �  &   �  !�(-4    �  6-
 .   
 �!�(-
.   
 B!�(-w  .   W  6 & & ���D.�
 �W
 �W
 �W �_;
 !�(? ! �(-0  �  6! (  .!'(-0  8  6-0    N  6+ b_=  b>   o_; '(?  '(F; "  �_; -  �  �1'(; '(
 �
 NN'(-.   6F; S -4      6-0    K  '(-4    a  6! }(-4  �  6  �_; -
�0 �  6-0       6	  ���=+!(!o(F; X
V 
<j'(-4   Y  6-4  p  6
�U$ % _=  F;  X
�V-	���=0  �  6-
�0  �  6-7 �0  �  6-7 0  	  6-0       ; 6 -
�4    7  6-0    R  6-0    f  6-0 {  6 -0    7  6 D� _;  U%-0  �  6-0    �  6 �D
 �W
 �W
 �W+7 �_; 7 �7 �; 
 	 
�#<+?�� �7 �_= -
�.   �  ; X '( �7 �SH; D  �7 �' ( 
 F;& -  �7 �  �7 �. !  6X
 �V 'A?��-0  �  6 D2X
V ; 0 -7  �
 R.   >  6-7 �
 � �.  `  6?4 -7  �
 g.   >  6-7 �
 B �.  `  6X
 �V7 �_; X
xV-7 �0   �  67!�(7  �_; -7  �0   �  67!�(!�(	���=+-0   �  6!}( D
 � W
�U%- 0 �  6 D-  �  �.    �  ' (   7!(-
 � 0 �  6-
  0     6-0    $   7!(- 4 ?  6   &-.  T  !(
l 7!e(
z 7!s(
l 7!�(
� 7!�(2  7!�(  7!�(
� 7!�(	    �? 7!�( 7!�(^*  7!�(-
 � 0   �  6   ��F	L	R	X	�-0 �  '(-0  	  '(-.   	  !�( �7!"	( �7!)	(  1	 �7!1	(  �7!7	('('(p'(_;p '(
 _	
 NN' (- .   6-.  h	   �7!)	(F> 
 ~	 �7 )	F;  �7!7	('Aq'(? ��-0 �	   �7!�	(  �7 �	_; -  �7 �	0  �	  6-  �0   �	  6-
 �	0    �	  ; !  �7!�	(-
 �	0  �	   �7!�	(-.    
   �7!�(-0    $
  6-. ;
  ;  -
k
0  �	   �7!P
( �
-
|
0    �	  ; !  �7!�
(-
 |
0  �	   �7!�
(-0    �
  ' (- 0    �	  ; $   �7!�
(- 0    �	   �7!�
(?   �7!�
( ��L	R	X	�-0   �
  6  �'(-0    �  '(7  )	SI>  SI; 0 '(p'(_;  '(-0 �
  6q'(?��'(7 )	SH; J 7 )	_9; 'A?��
 �
7 )	
 F; 'A?��-7  )	0   6'A? ��7 7	K=  
 �
7 7	7 )	_; -
�
7 7	7 )	0    6-
 20    '  6- �7 �	0    ;  6-0  J  6-0    g  67  1	!1	(7  1	
 1	!�(-.  �  '('(SH;0 ' (- 0   �  6! �B- 0   �  6'A? ��7 �_=	 7 �SI;6'(7 �SH; $-7  �0   �  ;  'A?��7 �
F=
 -
�. �  ;  !�(7  �
�F;< -
�0  
  6! (-^(
04    6-
 �7 �.   !  6?b�7 �
MF;T -
M0  
  6! `(-	    >	      >	      >[
 l4      6-
 M7 �.   !  6?��7 �
�F; 'A?��-7  �.  �  6'A? ��-0 �  6-. ;
  ; ) 7 P
;  -0   �  6-7 P

 k
0  �  6 &  �7 �
_=  �7 �
; % -
|
0  '  6- �7 �

 |
0    �  6  �7 �
_;/ -  �7 �
0  '  6- �7 �
 �7 �
0    �  6 &  �7 �	_=  �7 �	=  -
�	0  �	  9;I -
�	0  '  6-
 �	0    �  6-
 �	
 X	0  	  6- �7 �	
 �	0    �  6 &X
 VX
V-0 �
  6-0   "  6-0   -  6-0  9  6! D(-0    M  6	  ���=+-0  c  6	  fff?+ ~X
rVX
rV-  �
 g.   >  6- �
 � �.    `  6-. �  ' (  �_; - 7  �  �16  �_;!  }_; -  � }0   �  6!�(  �_;  � 7!�(!�(- 7 �0  �  6- 7 0  	  6- 7 �
 R.   >  6- 7 �
 � �.  `  6-0  "  6-0  -  6-0  9  6!D(-
 0    6-0   c  6-
 20    '  6-0  "  6  �7 1	!1	(  �7 1	
 1	!�(-
40    '  6-
 40  �  6-0    g  6+-0 D  6 
~��L	R	`u'	(-@� � �.   [  ;   '	(	_9;! -@�d �.   [  ;   '	(	_9;! -   �2 �. [  ;   '	(	_9; -. �  '	(	_9;
 �'(  �'(
�F> 
 �F=  �_;  �'(  �
 NN'('(-
 B
 4.   %  '(_; n '(p'(_; \ '(7 g_;> -
�7 g.   |  '(' ( SH;  F; 	 S'(' A? ��q'(? ��_9>  SF; -
�
 �.   %  '(-.    �  '	(	  ������,F	W����� _9;  -.  	  !('
(-
 ".   '	(	_=  	SI;-
B
 I. =  '(	SO'('(K;� 	'(F; 7 ^_; 'B?��-7  �.   e  9;� -7  �.   {  ; � 7 �N7 �7 �['(7  �O7 �7 �['(-. �  '(
�H; * '( �_; -  �/'(9;  '
(? 'B?�
_;4 
7 � 7!�(- 7 �O.  �  ' ( e 7!(  ' !�( \ !�( "	! s(' (   �SH;   -   �7  �0  �  6' A? ��  "	�- 0  �	  ; 
  !s(  "	' (  �SH; " -   �7  �0    �  6' A? ��! s( "	� _9>   s_9> 	   s_9;     s_=    s;" - 0  '  6- 0 �  6 !s(  ����-0  �  '('(p'(_;  ' (- 0  �  6q'(?�� "	
 W
 *W "	' (- 4    <  6; - 
c 0 Q  6+? ��  "	
 W
 *U%- 
 | 0   Q  6 ����
 �WX
�V
 �W; \ 
 �U%-
 B
 �.   =  '('(p'(_;, ' (-
� 
 � �.    �  6q'(?��? ��  & &  }_;  	X	EU[��"	�'('(  j_=   j7  y_;  j7  y'(-. �  '(_; � '(SH; � '(_= G; 'A?��-0    *  ; j 7 �_= 7 �7 )	_;R '(7 �7 )	SH; < 7 �7 )	' ( _=
 
 �
 F> 
 
 �
 F;  'A'A? ��'A?Z� "	
 �W
 � W;  7 �
 �F; ?  	   
�#<+?��- 0  �  6 "	�F	�
 �W'(7  �'(-. �  ' ( ! �( � 7! �(  � 7! �(  �N 7!�( 7! �( 7! �(-
  0   6- 0   6 7! +( 7! :(;J  �_9;  ? <   � 7! �(  � 7! �(  �N 7!�(	  
�#<+?��  &  �_;q  V_9; g  n_; -<
�0  �  6  �_; -
 �
 �.   �  6-
 �0  �  6-
 0  �  6! V(-4    )  6 &-
 \
 
 �0  O  6  �_;e  V_=  VF;M  n_;	 -0 k  6  �_; -
 �
 �.   z  6-
�0    �  6-
0    �  6!V( "����  �  ۑ�  �  ۑ�  �  �5M  �  �t~pJ  7 ���v  Y �R�:  � �Om?  p �j:  K  m�xQ�  $  ��a�D  8  U����  $
  *���h  �  �+��   �  ꁧ&!  g  ��1��!  N  ����"     fB�ݮ#  �  l >^\%  [ ����&  	 ��8
'  > >P>	'  �	 ����V'  � Ո�vx'  J F2�ȸ'  � ��(  
 <�3h(    q���(  < h��(  �  ۑ�N)    ��CP)  *  ��'�`)  w ��L�h*  � X���*  a z!9��+     ��3 ,  )  �>   �  �>   �  >  �  �  w>     W>    �  Q  8�   m  N�   w  >  �  �   >   �  K>     a>    �>  )  �>  B   >   K  Y>  �  p>  �  �>  �  �q �  �>  �  �"  	>  �  �"   >   �  7>    R>     f>   #  {>  2  7>  ?  �>   ]  �>  k  1  2  �*  �>  �  z  !>    �  0   >>  X  �   "  �"  `>  q  �  7"  �"  �>   �    �>   �  ��  K  ��  j  �  x  $>   �  ?  �  T>  �  �>  4  �>   V  �  	>   a  	>   l  �%  h	�  �  �	>   .  �	>  U  �	>  d  �	>  s  �  +  E!  a'  �	>  �  �  	  G  
>  �  $
>   �  ;
�   �  v   �
>     �
>   |  �!  �
>  �  �  2  >  u  '>  �  �   !  U!  ?#  {#  �'  ;w  �  J>  �  g>   �  �#  �q �  �>  �  Q(  �>    �>  T  
>  �  �  � �     �q ]   �>   n   ��   �   �>  �   �   !  �!  �#  �>  c!  	>  y!  ">  �!  �"  ->  �!  #  9>  �!  #  M>   �!  c>  �!  0#  �>   B"  �>  �"  >  %#  ">  M#  D>   �#  [>  �#   $  *$  �c  F$  %>  �$  <%  |>  �$  �c  K%  >  �%  =>  �%   )  e>  &  {- $&  �>  z&  �>  �&  �>  E'  �>  �'  �>  (  �>  )(  <>  �(  Q>  �(  �(  �>  3)  �>   �)  *>   �)  �>   �*  >  *+  >  6+  �>  �+  �L  �+  �>  �+  ,  �,  �,  )>   ,  O>  -,  k>   Z,  zL  t,        ��   �  �  � �  j  0"  �"  ��  �  n  �  4"  �"  0)  B �  �  �  �  �  R  D  L  z  <    <  .   �"  � &  �  � ,  �  t*  � 2  �  �8  �B  L  ^  `  .d  'h  b�  �  o�  f  ��  �  �"�  �  R  f  �  �  H  "  ,"  Z"  �"  �"  �"  �"  �#  �#  ($  
&  "&  6&  B&  J&  X&  d&  l&  �&  �&  �&  �*  �*  �*  h+  x+  �+  � �   �  �  }"    p"  ~"  T)  �4  �+  8,  � >   r  B  &,  < x  � �       � �  � �  �  Z  `  �"  �&  �N  �x  |  t  �#  p%  '  |'  p)  ~  x  "(  � �  "  n*  �*  *,  ��  �  �  �  �  ��  �.�  �  �         v  |  �  �  �  �      6  @  N  b  �  �  �  �  �    <  R  `  j  �  �  �   �   �   �   �   !  !  *!  6!  �!  X#  f#  �)  *  *  (*  ��  �  �  
    �  $  .  @  P  l  �  �  �  .   B   Z   � �  x   �  p  2>  R V  �"  g �  "  x �  ��  �  �  �*  X+  � (  �B  � f   t  �  �  �  �  �  �  �  �  �      $  2  @  l �  �  e�  z �  s�  ��  � �  ��  ��  �*  �+  ��  � �  h$  �  �  �  +  �(  � .  X$  r$  �F  l  �H  F	J  n%  �*  L	L  n  �#  R	N  p  �#  X	P  r  b)  "	�  '  X'  z'  �'  j(  z(  �(  n)  j*  �*  )	�  �    �  �  �    .  Z  p  *  *  ,*  1	�  �  �  �  �  \#  `#  j#  7	�    D  T  j  _	 �  ~	 �  �	:  D  R  �  �	 p  �  B!  R!  `!  p!  �!  �	�  .!  :!  �	�  �!  k
 �  �   P
�  �   �   �
�  @  d  �   �   !  |
 �    �   �   �
   �   �   �
  �   �
V  !  �v  (  �
   N  d  :*  H*     2 �  <#  1	 �  n#  ��  r#  �  ��  � �  �  �  �  0 �  M �  �  (   `�  l    � F   X	 t!   �!  �!  D�!  #  ~"  �#  r "  "  �N"  `"  �h"  z"  �"  '  ��"  �"  �"  '   "#  4 x#  �#  ��#  ��#  �#  �#  `�#  u�#  �#  $  6$  �%  �%  �&  �&  �&  �`$  �z$  �$  ��$   �$  B �$  �%  �(  4 �$  g�$  �$  � �$  � 6%  � :%  �^%  �`%  �b%  �d%  �f%  �h%  j%  ,l%  Wr%  �t%  �v%  �x%  �z%  �|%  " �%  I �%  ^�%  � �&  ��&  �&  ' '  \'  s '  r'  �'  �'  �'  �'  �'  (  �,'  :'  �'  �'  �@'  Z'  �'  �'  �(  �(  �(  � (  �(   n(  �(  * t(  �(  c �(  | �(  ��(  ��(  � �(  � �(  �(  � �(  � �(  � &)  � ,)  Ed)  Uf)  [h)  �j)  �l)  �r)  j�)  �)  �)  y�)  �)  ��*  � �*  ��*  ��*  ��*  ��*  p+  �+  �+  �+   &+  +D+  :N+  V�+  ,  @,  H,  �,  n�+  R,  � �+  ��+  d,  � �+  n,  � �+  r,  � �+  �,   �+  �,  \ ",  