GDPC                                                                            /   @   res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex  �I      �)       W��UD}��r;a�D   res://.import/TargetMarker.png-feaffe75c7228c6093c47af7242d68c0.stex�u      �      �����TT��'���D   res://.import/chain_anchor.png-9a941f02a74cbc2274764522468b585a.stex{      �      ~����E$�����7D   res://.import/chain_link.png-e7f25ec13078c5f2e1584a33caeaf69e.stex  P�      P      0�l��c�E�3��Qo<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexН      �      �ϻ���q̛�rM   res://Levels/Level.tscn       ;      7>B踴0ZՀߪt3$   res://Levels/PathFollow2D.gd.remap   �      .       �r
�yV��ىה��    res://Levels/PathFollow2D.gdc   P      �       R��&���*%.���>o�   res://Main.tscn @      �      ��¹�l�]��<!V��$   res://PhysicsChain/Grapple.gd.remap 0�      /       /��B�#�J�13
�*    res://PhysicsChain/Grapple.gdc         �      ;�r9zħ��Z��    res://PhysicsChain/Idle.gd.remap`�      ,       ��;Q�I G��͢�U�   res://PhysicsChain/Idle.gdc �!            �V=��G��)]M��L�(   res://PhysicsChain/PhysicsChain.gd.remap��      4       �U�7��� Ef�]8��$   res://PhysicsChain/PhysicsChain.gdc  &      �      ���1�ñ���/P�%$   res://PhysicsChain/PhysicsChain.tscn .      &      � (�n��t|�)�x�(   res://PhysicsChain/StateMachine.gd.remapЮ      4       "��q%�G5-2T�$   res://PhysicsChain/StateMachine.gdc 04      �       �-g�P��7�'H+�3   res://Player.gd.remap   �      !       ��0�F �qq��dX��   res://Player.gdc�4      }      ���
a=������;g�   res://Player.tscn   `=      �      ,ɜ]��_$�Xu�$   res://StateMachine/State.gd.remap   @�      -       �6�LC{�B��!�^aY   res://StateMachine/State.gdc A            �^缟�zδ��1��(   res://StateMachine/StateMachine.gd.remapp�      4       \"'�P�h�0KAhHe�$   res://StateMachine/StateMachine.gdc E      �      "�Ϙ�.��&72�4��r   res://TargetMarker.tscn �H      �       �3� .�z��F�nc+    res://assets/Player.png.import  s      �      g�䣜�u���T��$   res://assets/TargetMarker.png.importpx      �       <�6:0��k����$   res://assets/chain_anchor.png.import�}      �      Yt��X��!���O�r��$   res://assets/chain_link.png.import  ��      �      ��^�QjG�M�3.|�   res://chain/Anchor.tscn @�      �      E��$?�Џ�#�6�    res://chain/Grappling.gd.remap  ��      *       �ׇ�t��2���5�M�   res://chain/Grappling.gdc    �      �      �]}��S�k@�Tş,i$   res://chain/GrapplingChain.gd.remap �      /       9|5�H�!����ń�    res://chain/GrapplingChain.gdc  ��      g      l�z��2�N��r^F��    res://chain/GrapplingChain.tscn  �      �      A����N��b�O�H��   res://chain/Idle.gd.remap   �      %       B+)�Wa��}]���   res://chain/Idle.gdc �      �      ��M[��6�w�jT�"�   res://chain/Link.gd.remap   @�      %       V��a�宎CI={c   res://chain/Link.gdc��      �      4�Et�Y���<����   res://chain/Link.tscn   ��      L      ��X��+�����:�   res://chain/States.gd.remap p�      '       |ϲel���=	�1�b   res://chain/States.gdc  М      I       yR4�$�5�ބ#��p�   res://default_env.tres   �      �       um�`�N��<*ỳ�8   res://icon.png  ��      i      ����󈘥Ey��
�   res://icon.png.import   ��            m"�~��YB��(��X   res://project.binary�      �      �!�}��ؖ�թ��        [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 33.665, 31.8243 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 514.665, 30.869 )

[node name="Level" type="Node2D"]

[node name="StaticBody2D" type="StaticBody2D" parent="."]
position = Vector2( 266, 176 )
collision_layer = 2
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D"]
texture = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
shape = SubResource( 1 )

[node name="StaticBody2D2" type="StaticBody2D" parent="."]
position = Vector2( 511.335, 565.869 )
collision_layer = 2

[node name="Sprite3" type="Sprite" parent="StaticBody2D2"]
position = Vector2( 0.5, 0 )
scale = Vector2( 16.0156, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D2"]
shape = SubResource( 2 )

[node name="StaticBody2D3" type="StaticBody2D" parent="."]
position = Vector2( 675.835, 179.869 )
collision_layer = 2

[node name="Sprite2" type="Sprite" parent="StaticBody2D3"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D3"]
shape = SubResource( 1 )
     GDSC            !      �����������򶶶�   ����Ҷ��   ���������������Ŷ���   ����׶��   �����¶�   2                                                    3YYY8P�  Q;�  YYY0�  P�  V�  QX=V�  �  �  �  `    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Levels/Level.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]

[node name="Main" type="Node2D"]

[node name="Level" parent="." instance=ExtResource( 1 )]
position = Vector2( -1.49835, 1.49835 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 500.83, 88.6425 )
collision_mask = 2
gravity_scale = 5.0
            GDSC   8      b   �     ����Ӷ��   ����Ӷ��   ������Ӷ   �������������Ӷ�   �����Ķ�   �����Ӷ�   �����������ݶ���   ���������϶�   ������򶶶   �����Ӷ�   ����׶��   ���ƶ���   �����Ҷ�   ���¶���   ����¶��   ��������������ض   ������ض   �����Ŷ�   ׶��   �����¶�   ���Ӷ���   ����¶��   ����¶��   ���������¶�   �����������������Ҷ�   �����������Ӷ���   ����������Ķ   �������Ӷ���   ����   ������Ӷ   ����������¶   ����������τ򶶶   �����������Ķ���   ��������Ҷ��   �������ض���   �������ڶ���   ������������������¶   ������Ӷ   ������������Ķ��   ���������Ŷ�   ���������Ķ�   ���������Ӷ�   �����׶�   �����Զ�   �����޶�   ��¶   ������ٶ   �������������������Ӷ���   �����������Ѷ���   ���������Ҷ�   ���������Ӷ�   �����Ӷ�   ���Ӷ���   �����Ҷ�   ���������¶�   ����������ն            grapple       Idle   	   TargetRay                                     ffffff�?             GravityField                                                    	      
   !      "      #      .      2      6      ?      J      W      [      a      l      v      w      x      y      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /     0     1   !  2   1  3   4  4   J  5   K  6   L  7   T  8   U  9   Z  :   \  ;   ]  <   j  =   p  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L      M     N     O     P     Q   $  R   *  S   2  T   F  U   H  V   O  W   `  X   a  Y   b  Z   c  [   k  \   q  ]   u  ^   ~  _   �  `   �  a   �  b   3YYB�  YY8P�  Q;�  YYY;�  V�  Y;�  VLMY;�  V�  YYY0�	  P�
  V�  QX=V�  �  PQ�  �  PQ�  �  T�  P�  T�  Q�  �  T�  P�  T�  R�
  Q�  ;�  L�  T�  R�  T�  M�  &�  V�  )�  �  V�  �  T�  PR�  T�  Q�  W�  T�  �  P�  Q�  YYY0�  P�  V�  QX=V�  &�  T�  P�  QV�  �  P�  QYYY0�  PQX=V�  �  �  T�  P�  Q�  �  �  T�  PQ�  �  T�  �  �  ;�  V�  �  T�   PQ�  �  T�!  P�  Q�  �  T�"  �  T�#  P�  T�$  PQQ�  W�  T�%  �  YYY0�&  P�  V�  R�'  V�  QX�  V�  ;�(  �  T�  PQ�  �(  T�  �  �  �  T�!  P�(  Q�  �(  T�"  �  T�#  P�'  Q�  .�(  YYY0�)  P�*  V�  R�+  V�  QX�  V�  &�*  T�,  PQ�+  T�,  PQ�  V�  .�  �  .�*  T�-  P�+  QP�*  T�,  PQ�+  T�,  PQQYYY0�  PQX=V�  �  &�  V�  .�  �  �  T�.  �  T�#  P�  T�  Q�  �  T�/  PQ�  &�  T�0  PQP�  T�$  PQ�  T�  QT�,  PQ�  V�  .�  �  �  T�.  �  T�#  P�  L�  MT�  Q�  �  T�/  PQ�  &�  T�0  PQP�  T�$  PQ�  L�  MT�  QT�,  PQ�  V�  .�  �  ;�1  V�  �  &�)  P�  T�#  P�  T�  QR�  T�#  P�  L�  MT�  QQ�	  V�  �1  �
  �  �  &�1  V�  �  T�2  PQ�  �  �  L�  M�  �  T�3  P�  T�4  PQ�  QYYY0�  PQX=V�  �  T�.  �  T�#  P�  T�  Q�  �  T�/  PQ�  &�  T�0  PQV�  &P�  T�$  PQ�  T�  QT�,  PQ	�  V�  .�  �  T�5  P�  Q�  �  �&  P�  T�   PQR�  T�$  PQQ�  YYY0�6  PQX=V�  �  T�2  PQ�  *�  V�  �  L�  MT�2  PQ�  �  T�3  P�  Q�  �  T�  P�  QT�7  �  P�  R�  Q�  W�  T�%  �
  Y`  GDSC            �      ����Ӷ��   ���������϶�   ������򶶶   �����Ӷ�   ����׶��   ����������ٶ   ���¶���   �������ڶ���   ������������������������ض��   �������������������Ӷ���   �����������Ѷ���   �����������Ķ���   �����������ض���   ������������������¶   ����������Ķ   ����������Ӷ   �������Ӷ���   ���������¶�   ����¶��   ����¶��   ���������¶�   ����������������Ҷ��   �����������Ӷ���         	   TargetRay                grapple       Grapple                          	      
                  &   	   ,   
   4      @      C      O      P      Q      Y      a      j      k      l      t      |      }      ~      �      �      �      3YYY;�  V�  YYY0�  P�  V�  QX=V�  �  T�  P�  T�  P�  T�  PQQQ�  �  T�	  PQ�  &�  T�
  PQV�  W�  T�  P�  T�  PQQ�  (V�  W�  T�  P�  T�  PQQYYY0�  PQX=V�  W�  T�  PQ�  �  �  T�  P�  QYYY0�  PQX=V�  W�  T�  P�  QYYY0�  P�  V�  QX=V�  &�  T�  P�  QV�  &�  T�
  PQV�  �  P�  Q`        GDSC   #      6   �     ���ӄ�   ����Ӷ��   ������������޶��   �����¶�   ��������τ�   �����϶�   ���������¶�   ����¶��   �����Ķ�   �����Ŷ�   ��������ڶ��   �������ض���   ����Ӷ��   ������������Ӷ��   �����޶�   ��¶   ��������Ӷ��   ����¶��   ����������������Ҷ��   ����������������Ӷ��   ���������Ҷ�   ��������������϶   ������ڶ   ��������������������Ӷ��   ���Ŷ���   �������ն���   �����������Ҷ���   ����������ն   ������ض   ����׶��   ���������������Ŷ���   �����������Ӷ���   �����Ӷ�   ����������������Ӷ��   ����������ڶ   �               stiffen_rope               
         Angle                                        	               	      
                     #      )      *      +      6      B      C      H      \      z      �      �      �      �      �      �      �      �      �         !   	  "   
  #   !  $   6  %   >  &   G  '   N  (   O  )   P  *   _  +   h  ,   j  -   v  .   �  /   �  0   �  1   �  2   �  3   �  4   �  5   �  6   3YYYB�  YYY8P�  Q;�  YYY;�  V�  YYY0�  PQX=V�  �  �  PQYYY0�  P�  V�  QX=V�  ;�	  V�  �
  P�  Q�  �  �  ;�  V�  �  &P�  T�  T�  PQ�	  T�  PQQ�  V�  �  �  P�	  T�  P�  T�  QP�	  T�  PQ�  T�  T�  PQQQ�  ;�  �  P�  Q�  T�  T�  PQ�  &�  �  �  T�  P�  QV�  �  T�  P�	  T�  PQ�  Q�  �  �  &P�  T�  T�  PQ�	  T�  PQQ�  V�  �  �  P�	  T�  P�  T�  QP�	  T�  PQ�  T�  T�  PQQQ�  ;�  �  P�  Q�  T�  T�  PQ�  &�  �  �  T�  P�  QV�  �  T�  P�	  T�  PQ�  �  T�  Q�  �  �  �  �  P�	  T�  P�  P�  R�  QQ�	  T�  PQQ�  ;�  �  P�  R�  Q�  P�  Q�	  T�  PQ�  &�  Z�  V�  �  �  P�  R�  Q�  W�  T�  �  YYY0�  P�  V�  R�  V�  QX=V�  &�  T�  P�  QV�  .�  ;�	  V�  �  �
  P�  Q�  �  T�  P�	  T�  PQ�  �  �  QYYY0�  P�  V�  QX=V�  W�  T�   P�  QYY0�!  P�  QX=V�  �"  P�  R�  QY`             [gd_scene load_steps=9 format=2]

[ext_resource path="res://PhysicsChain/PhysicsChain.gd" type="Script" id=1]
[ext_resource path="res://assets/chain_link.png" type="Texture" id=2]
[ext_resource path="res://PhysicsChain/StateMachine.gd" type="Script" id=3]
[ext_resource path="res://PhysicsChain/Idle.gd" type="Script" id=4]
[ext_resource path="res://assets/TargetMarker.png" type="Texture" id=5]
[ext_resource path="res://PhysicsChain/Grapple.gd" type="Script" id=6]
[ext_resource path="res://assets/chain_anchor.png" type="Texture" id=7]

[sub_resource type="CircleShape2D" id=1]
radius = 6.70449

[node name="PhysicsChain" type="Node2D"]
script = ExtResource( 1 )
pull_strength = 60

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="TargetRay" type="RayCast2D" parent="."]
enabled = true
collision_mask = 2

[node name="StateMachine" type="Node" parent="."]
script = ExtResource( 3 )

[node name="Idle" type="Node" parent="StateMachine"]
script = ExtResource( 4 )

[node name="TargetMarker" type="Sprite" parent="StateMachine/Idle"]
visible = false
texture = ExtResource( 5 )

[node name="Grapple" type="Node" parent="StateMachine"]
script = ExtResource( 6 )
anchor_texture = ExtResource( 7 )

[node name="Rope" type="Line2D" parent="StateMachine/Grapple"]
width = 4.0

[node name="GravityField" type="Area2D" parent="."]
space_override = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="GravityField"]
shape = SubResource( 1 )

[connection signal="Angle" from="StateMachine/Grapple" to="." method="_on_Grapple_Angle"]
          GDSC                  �����������Ӷ���   �����϶�   �����������Ӷ���      Idle                                     3YY0�  PQX=V�  �  PQYY`            GDSC          @   m     ��������τ�   ���������Ҷ�   �����������������Ҷ�   ���������������Ҷ���   ���������������Ҷ���   ���������Ҷ�   ���������Ķ�   ����������Ҷ   ��������������϶   ϶��   ������������������������¶��   ��������ض��   ����������������϶��   �����������������������¶���   ������������Ӷ��   ζ��$   ���������������������������������¶�   ���������������Ҷ���   ���������Ӷ�   �����϶�   ����������������Ŷ��   ����Ӷ��   �����������Ķ���   ������������Ӷ��   ����¶��   ����������������Ҷ��   �����Ҷ�   ����������������������Ҷ   ���������������������Ӷ�   ����Ӷ��   ����ڶ��   ���¶���        K      ,     
            �������?  �������?            ui_up         up        ui_right      right               ui_left       left      Angle:                                                   "   	   #   
   )      7      8      ?      M      N      T      i      j      p      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0   
  1     2     3     4      5   !  6   *  7   3  8   7  9   I  :   L  ;   P  <   U  =   V  >   _  ?   k  @   3YY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY0�  PQV�  .�  T�	  �  �  T�	  	�  YY0�
  P�  QV�  �  P�  P�  �  R�  T�	  QQ�  Y0�  PQV�  �  P�  P�  R�  QR�  P�  T�  �  R�  QQYY0�  PQV�  �  P�  P�  T�  �  R�  T�	  QQYY0�  PQV�  �  �  YY0�  PQV�  &P�  	�  QV�  �  �  YY0�  PQV�  �  PQ�  Y0�  P�  QV�  ;�  �  �  �  &�  PQV�  ;�  LM�  &�  T�  P�  QV�  �  T�  P�	  Q�  �  &�  T�  P�
  QV�  �  T�  P�  Q�  �  �  �  '�  T�  P�
  QV�  �  PQ�  �  PQ�  �  &�  T�  P�  QV�  �  T�  P�  Q�  �  �  �  '�  T�  P�  QV�  �  PQ�  �  PQ�  �  &�X  P�  Q�  V�  &�  L�  M�	  V�  �  PQ�  �  P�  P�  R�  QR�  P�  R�  QQ�  (V�  �  PQ�  �
  P�  Q�  Y0�  P�  QX=V�  W�  T�  �  �  P�  QY`   [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://assets/Player.png" type="Texture" id=2]
[ext_resource path="res://PhysicsChain/PhysicsChain.tscn" type="PackedScene" id=3]

[sub_resource type="PhysicsMaterial" id=1]

[sub_resource type="CircleShape2D" id=2]

[node name="Player" type="RigidBody2D"]
physics_material_override = SubResource( 1 )
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.0873693, 0.0873693 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="PhysicsChain" parent="." instance=ExtResource( 3 )]

[node name="Label" type="Label" parent="."]
margin_left = 30.0
margin_top = -41.0
margin_right = 132.0
margin_bottom = -27.0

[connection signal="Angle" from="PhysicsChain" to="." method="_on_PhysicsChain_Angle"]
     GDSC             �      ���Ӷ���   ����Ӷ��   ���¶���   ���������Ķ�   ����������Ӷ   ���������¶�   �����϶�   �����Ӷ�   ����׶��   ����������Ķ   ���������¶�   �����������Ӷ���   ���Ӷ���   ����¶��   ����¶��   ���������¶�   �������������Ӷ�      State host:    *   Will be called after the state is entered.     *   Will be executed before the state is left.        Input handler         Input '       ' detected from state '       '                                                       	   #   
   $      %      -      4      5      @      B      C      K      M      O      P      X      Z      \      ]      h      o      p      {      }      �       3Y2�  YY;�  VY;�  YY0�  PQX=V�  �  �  PQ�  �  �  T�  YYY0�  PQX=V�  �D  PR�  QYY0�  P�  V�  QX=V�  -YY0�	  PQX=V�  �  �  -YY0�
  PQX=V�  �  �  -YY0�  P�  V�  QX=V�  �  T�  P�  QYY0�  P�  V�  QX=V�  �  �  &�  T�  PQV�  �D  P�  R�  R�  R�  R�  Q`              GDSC            �      ���Ӷ���   �����������Ӷ���   ���¶���   ����Ӷ��   ����Ӷ��   ����������Ӷ   ���������¶�   �����϶�   �����������Ӷ���   ���Ӷ���   ���������Ҷ�   ���������¶�   �������Ӷ���   ����������Ķ   �����¶�   ����¶��   ���������¶�   ����¶��   �����Ӷ�   ����׶��   	   SM Host:       
   state_exit        State left:       State entered:                                                       	   '   
   (      0      2      3      >      I      O      X      _      h      n      o      z      �      �      �      �      3Y2�  YY5;�  VY;�  V�  YY0�  PQX=V�  �  �  PQ�  �D  PR�  QYY0�  PQX=V�  -YY0�  P�	  V�  QX=V�  &�  �  T�
  P�  QV�  �  T�  PQ�  �D  P�  R�  T�	  Q�  �  �  P�	  Q�  �D  P�  R�  T�	  Q�  �  T�  PQYY0�  P�  V�  QX=V�  �  T�  P�  QYYY0�  P�  V�  QX=V�  �  T�  P�  Q`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://assets/Player.png" type="Texture" id=1]


[node name="Sprite" type="Sprite"]
scale = Vector2( 0.05, 0.05 )
texture = ExtResource( 1 )
              GDST              p)  PNG �PNG

   IHDR         \r�f   sRGB ���    IDATx��{|�����M�4--
-T.�r�""��	�)(*:�1�y<8/76�y��M��L�t07t��P����ဈS
��P�%�R�����i�珧����ɓ'ϓ���ʫ�sI>I�����{
]�������_C�RC�#�c�0	m �K	��=R�1$⿡2zv�SP��Ǚ8�����<��z����8��3nC�Ⓨ
}0#��|hף;�c�h ,@-�)���1|=@��҈OWb�Y@10���{108�/#,@p ��w��œ3�=��!1
�b��B�⮿����>v�*�0�� >�(�A�O� f3�R{�c����}F�A��\�2賀���]?���<)(6������ � r�'Q�`�Z�F�R>P�@�� X���O���!>%�1���#},[��w�U�*Cę�0�ЈO'}�9�-�BDIKj�א̠,қ�F|*�C�n~��'/P���j�M"�"#8�i�ч��X�Tڋ?�4k��!�,�F����8���|�>$�����)��HnLv#H�w߇�_<�4W��l��)�d5��|�}�;��"���n$#�@��hI��#~Q��mD�$�$�;���_ <�4LW�> @�� �d0��C"
�i��Hw���<���z7]��0R�+�;/hF�?��хz5}�+d��w�/C2������[��\�G��;�0�_���HՂ�"MD
��L@W�Ff𛁕H�@���i@�ޒs�^�@���?xѺ/�[HF�ـAm������x����,�w���t״���"����/��5����%�V�m�Fv��#��A_8 ܄�DZ4MVd����uD��c"�j�w��P�U�Y����R��@K^�!L�@K��f��t�9H�~"n�!����	� �VL@U ��/�D��eRo��Pi�:�� ���H�x��A<|�4�<(2��U%��^�.b��@=�i�qH�J�����C���{j�RWaș��h��Y�?)��*�F ��N`�!H�6 �)����B��2��ʎd�?�{�����C�8�(�@�d 2�."��Ow�4�
҉�	$���0"����h��hd��y�̒�]D�@{.$Du@��@Bd !��+"��d8az�Ԯ
�j?a޼h�腰�je�@����ԥ"����n�[�'��	�b a�(���/�[�1o�{@���B���9��B]�6��@�7gDZ�#�N�(X��@mB�|#���0�+�}�`'�U���	�{���ɂ�g`w��aq1�0�?��O����Z�|T�T� �!ҐI��'HVv��g@iPs$�i��~A2s1!��J�
(j a�?�P���p7�&6Q��/�.����@�p8�I��j@!�H��^[ �(_ _#���@��7"��u�g�g}#.k3�6;��6���7�H��Ői&-w ��\Ly�H1��O� �*ñ6��@���g�/c��Ɏ���
���8,58���8VoL�ߔ7�����(,�ߤ"2��cH7���g�F�4�-�I-@��*��?
��Nle�i�SN�r�˫B��
�bJ#s|!�/�L��ɞ6��Ls�u�p.Af��bj aR��v�	WsM�>�y���)W%�ÑbJ#{�r.�Πo^�)?WmIZ���H+���I���k%���]4n�E����"�x,�����+/!-W����Y(\��#����_��Cԯ߂u�.|N��r�'�@�צ���9�\6]m5Z�LB�7ЋX�@L L��)��?$>���]Ծ���j��(F��|�]ɐ�f����Ђ����k�o�����p���-jˉ�Y�]|�7�Ø�Om9��i�PY��њ@�"��~z�s{�{5/��T��a�ى4a( ј�� �@�G�q���t�S[J�;�s�c!C��-�&��@'T3 ��/�K�O�L�?fr �h��F�4�*\ ��q��R�103����N'5/���W7h�+O-�\7��.Ղ�<�<Љ�@������W�c+=D�c�qXjԖ�9Ly�(|��E���ؐ���+��bm F��$_����P��N��-Q�GI�sq��mx��?t"n����0��g����۾
��膌�=�d�P[J"�F�ubi F`?0�/ϩZ>+�����kO)fF�\ʐk.W[J"�
�4�	�@����]�>G�H�&��y�\�$ٻc��� �����=T��Oԯߢ���a���c�S?J�v�W�A����l<v�?�-�;KԖ�td�ń�H晆A��H V�?�������|R�J�V���鰜P[�Z��ND���l���6�L\�f�/����O �r0�Ň�(<Gm)j� F`\��, @@�+"����ɛ	������D��@�x�ʗ>DG�1��z��;�Ik�<b��R�M0� s�d�2�n�\��z���/�?1qY[8���qY�Ֆo��zs4U����(��>����^������{��cO�ES&��`9Հh�f�:��9���h����22����g�����-%�̠��l�5�.�u�Ʃ�o����-C�;K8�B�m=y[��ᲀ�f 3����5��Cyr��2}����4��Sm�d	��M! �{t=�jn��}ϊ��������h���M}� �H�ƿ��^�Yߨ�Ax;���I�(pn@�j@_�Zt��W��}Z>�Rm��Qy,��f�#��/��>ܣ:,5��I
���D󎤙�Q5 �Is"�|nG]��-�gayr�v�eă�Հ`D�\�����{s���k,4�����ɑ�M#@5 X;@�pMig����T[�@A��o�VzHm�@v5 �q�,`n%<G��I�Z��T?��d%x��#� �����}hܼKm�8о��S��-Ci.%����
�H��(%4G�g�%�ȉ���v:Ֆ�$F�
9F�莦m�Ӿ�Jm�8Ⲷp��wԖ�4��\�� ���'�ӱ�'���*P��}�w�j���|#
!	KӶϱ�V[�@<6��gy%�}=x� +����On��ܤ�����\�4J!	G�g���Or��m����2�dV���D�!��B��@&uonR[���w�Y���I:kN���>�e ����]��.%L㽜�k1��@�ڰU,�!8M������A/� ���`"s�]ݏD@�\�mj�P��x80űӢ>-�,�%V���s��<<d� ������M��G���_��d8�C!��s{�������Uଳ�-C	����N�6� = ���%��[�DI�νjKP���x9U �вK,�)N�6��s;>؉�2�$ZR�Z���uh��=tg�� i �.p�YqTר-C����.��	� ���H�r�%4@�>�'}2�1
Q���@:-(r�D�6�BE����,)V�DI{�nW�*t0��PFG��v:�i�HAx;z��:� "�c,��<.&�dc���-A	�4@�A@�����-A�!t�PL�xN��"���q���2:��P��U�:�ժ-A�!�u�}	�����:�%4Dg�)�%(A�xf �I����(����emV[F�	��@7k x;�xlv�e4��Nw����`�� ��Em	��]�z��|����]�u��	�����@7x�.�%4���Q[B\�}�G�� 8��$��U��x�D�@�E��=�W�iz��	�a Acp�z��;����F (Ik�F���^-�������8��jKh�T]&Ƕ�t�.�1��Ԗ � �y�jK��7 cV��ZD�@/� �����z��f�S[�@������\�f���d2m��0(S� �%4�1'[m	1���؁^c��}���q��<)�T�r�Y����[���x���)t��\a �2�uVut�\��^0o�< ���jNKK����H�O�~�n� �1��h����v�:~� �̙�np�1 �pݬo"��#��}�x<����t��-�h���,TVV|���M�q �Hߗ��Ά@Ǎ �]w'N��?��srt� ����@92ǏR[B�imm���������9�쎐Y4C�oG��P��,�X`���t��wA�s��!1s�(�E� ,Ɯl�:l������i�Z{��TIA�&�x�0 AX�ϛ��EX�fM�x>m G��y�2k�,%5ŕ�i�}m��2	N�sǩ-!�8��FLH��e̘1=ύ�����6��vJ��.�	�dʟ����^��i���K�Y@�N߾}������@��n��+Иݏ~��h/;��A�b���]����X '����
�-���^��i��tc  9��/@�_;Om	�p��)]Г�PQQ�lnn����)�,��t:'V���A��W������L��۷=���N�t �Ǐ�q!sB!����ۅz�bJc��Ֆ��ׯ���Yp�����\u�UJhR��+/�楿�-C�`�|�<R3u�%�i\.W����c �� c�nwijj�n�ղWX(���j�$EO�'�W\������аsȐ!�����f��J�L�B]����ԬL^>Cm�PWWW�T�H8��:u�,���gȂ�jK$�W]��գ+**�Z�~�}�����lذ������k��<up�����;����@�_�r
0�����ˀ��Ƕl�r��^݀�/`ݺu �����Z%5�cv?�\s9�뷄�X�k�Λ�����-[�m ���� ����7�i@���e�~���ʌ��������~����. �	����~�ԩ���J2�F�3S�?y���m�TTT|�C]#� l]O�;�-������v����_.Y�h�mѢEA�	Y�?>H��x��w?����`���Ӷ�\m�8�><��o=C�1Um)�`������: �;�d 6n�����mmm������-ď�+n��b`P�Qp��~�������'rw@��8qbwt��~��͋Ԗ!�#��G1��Ֆ�(�}��'Y��кs��O�������&RLij�ĉ˗�-AQ<�}���%������Л��� n���}];����i��2q g�\t��2�ԩS;�V��j����yr��O�<�-Zq�J�m7`6Dm1d���[Ԗ�8_}��d�� �  Zw�ر�o���L3�+��-C� ���B��m�^�׹r��m���7"X�|y�^� 9�Mg���
 �xlRT�v���ؐ� ���j�:�\ �r����OvRLi�~�N]w�uSZZ�2K��  ��\ H��f�-S[� ����&2
Ԗ�8��ޕ�˪�C�иdɒ:�΀�����GލW��=�����E�2t����F]]ݶ��_���-��ާ9F����3��[m�|>�%	d��q���jc�cw�-'n|����"���K��T��`�={v�: �``Е�p��<Z��T^�RLi��șI-��W}#�Gkp�5��ô�V�9v�����鬟>}��HS;��חoq0����Ŝ��ϧm�YBɬ��=���S1�dc��&5�)�H)A��|><6;��6��m�Vw����)��:��ş���?L�2e5�/� �@��ٳ=EEEs�p��0�F��a4l���A��݁��g�o{>��cjR�4������Ԋ���ѓ���w��������UR|>�����x߾}ǁ�H��k[PTT4����]��4��ϡ)�]͑�V��.Ŕ���ٙ�f�Ðr¥ >�G*�������{O�����t�%�������W ����M_������C+++ߙ4i����ḅ?�����߽�:�Ӆ��	W�d���ԬLR�eb�AjFz<�jo�O{��h�����u@~�"����B��?�pRfQ�C�3 ��-*|����KIII�b��vS�ݕ�-&�j 53��Ls�!�1���$u(�N^�O�C�i����)�~>�>X�1K7{�Ȣ���*++�F��k�#�8q�񂂂��h%F&��A�230�M�#=]��u��::�:��ώN<�^��hH��ضm�#�f�ڈ�����h� ?��S�W�\�zϣ91� �&RLiL&�i���a0IIK#%�HJ�z=>��˃����t�s��v:�9]x;]x;�����d~���0y��k*++끪�<G����І���sss�j�����O���o^SWHJ
)iF��ѐ��$e�����=n�`:s��r�
T�ۃ�����b�:]���u��t]呒���S�x:)�����.����D0�ןh����Ѝ7�z�-�$����n%ƜlY�����s��t�'�*кa�-�2iͣ�����n�۶bŊ�!m�ӧ���3 �B`Pcc�8=ϧ9j^������K �я��1��Pm���W_�����E�4��ybQ��x�w^��si��[�c��/az�5At�fep�_����v�mw�}�_���Z�#V����9 p���+i�d��RtGF����7d�U[�������*��J�ƭ:�ܱc��>}z���n���%L ��/��y��<<_m)��t:/^�_�Ŏ��G���)mぬ���_���͌��j��-�)_����Ԗ�YR�2�����D�z���_<s���>��I,g�t����g͚�픔���"�1f8�~p=��l_V�-Gs�\>��7����;#��p�>}��N�Q��� �� ����Q����bX?��?|��Fm)	O����j�(������w��Wo!F�?�6��,���å���w�m0�?�5d���;n���2�]�c*K�g�ߟ#�ij�I8ZZZ�M�:�9�������n@l@�ƍ������?��1��)��=\�C�w��r���gp��3iͣ�T[N�����/���S]����Pb]+30977�X]]�z�~��(���m��<��S��$�Lf�����0TWW�]XX�K�޶�X>��׸������ѣ%s�`(҇&����`����%ō��g0iͣ���{�(<Gm9	���lX�p�-��F�3�Z��L�G�}hĈz�`?|�cϽ��W7��^�Q3�&�\7��?���3��-G3lڴ遹s�nF�^���+��m0|�̙Y�6mZ�,K�E��f����Ԭy��=�jˉ�̉���:��z�C�W v2dyן �3��^�z2`~���\u�UO��Zp��P��F��}@��cjˑM��|�=����c��SՖ�I<�}���~���� �Q%^Gi�B@mm�����g+�z����N�}+�>�哽	ו�����s��_.�>|��gO_|�����ʈa˿?���b$0x���9�ׯ_'����iٹ��%���m{�q7����f�L���)�9���������;V�u���������(g��"` �����q�7<��L:쇏�^v��Gh/;LGu���}�><����d�* s�h��Ǟ�)P��m[�lٍ/��r=�B��|�x�o������o���߉��
����'�	@Z����i�������`N3�T�o��(G��W�xnp7�)**2}�������1��/�x�c��655��f��K/��j�����������s��w��IR��n�xN�u#-`��?|xǎ�[P @��{�g())�#ŉ"]~�Pc���H����裏�3g��]*���5���k<�Y��jkk��p7���9r�M��o ���m��Ǚ� o]]�'��͛������;�����s�=����/R�XE����E����H�9{��m6lؾ3f\��ˈ	������/���/��#u�\�֡f�5"�<�u�]e[�n}LE-A��x<�_���7n�؝�%��|�F#�?��� ���k�ĉ?PW�iJ?�  	IDAT@�>�Ͻv��{�,Y�ϮC�H}���� ���t�S�lۍ����A�9���un'~㝧N����jݥ��@JKK��ݍ~�� �B ����+�kii٧�$� vTUU��:u����"�[EI�z� ��@��d�<y�UVV�,�<---GmaA4�<yr�Q��;tV���d  �H2<訬��z�UW]&L@�U���w����鶨(�,� @	�H�ꫯ��Z���n�)S�Z�ݩ~pJMM=ID �� �0�	��H�P$���Ҥ�Q��@K�F�8�/� @j)mB��@C�<yrsqq�=�ߢ���$�@�p�F��O���u��� v�$UUUk���~�w(��g@(�H�� %%%�ٳg�S__�MUU������Z��62�n��rss�{��}@,("P���޾}��~#�@#��� �9+�Z��#G>��_���,A���x�k׮�G���2 �L� �$
 �M���w�yg���I��U�䠣���#�<�}�Y} u�YT��'� >��s׃7�x�ү_�Of̘����OUu������ŋ���K/���!��áE�3&�F�Z[�l�:thӜ9s����a��薮I=�t��Ӎ��'-5c(P��Gnn�q�����;v���:����?��ǯ����~��HS�mAnKx���Z���^�Ǎ��;Ｓ��vk�#H��۫�x≥=��A��(-��*@OH�����x�Kcc�����f�PU�	4Kuu��s�νo�ڵu~�[�J޷/�
��i¬�����;v,�8q��)))F��	����j�����ڨ�U���5z���=V����V��=y��߭^�����������а�;G�{��t��[�O0���FA�G��[o�#�'��v���ٳ��/^��T��}�,ݭ$z� �i�G#MII�}̘1O�Z�ꖎ��j�	GCC��e˖� ���G�~�w�ORw�i���L6lX:iҤ[�I%]�q:����Ν��ǩ�]z�W_��K/@8ڐɢ�J����Y�j����Ѵi�Fgdd���BA\��|�#G��q�7���/~�����V�v�ŕd� �1 ey=Olذa�W\�#��<<��񤩩��^x��>��i\I}��tI�@7�@!]s	�)**2�_��{S�L��h4f�S�Y��[�>�k�R�(:�ۏ�d5 ���<����C�ϟ���s��>z��D���q:���׿�<w��u~Kuu�u�`$�tc��{��뮻
���e�s�\1�H{��n[EE�ڛo��KJJM�^���\R �9HFЫ�_�b��{��vaڠ;����l۶-�X}*nɝH8��jA~�����;~��OT��T��?�� ��Dɗ��~ �ƈ�60� ���ϟ���O|{	�1�L��Np6���_|�~��Iغ/a �1!u
t������/ι����߿8�Ғ��箯���-[���ǲ\������$��B�<B���>;��믿��sιBt!*Gggǵ�~��'�]�n]C��D��D@d���V�LVp���_3p����0z<���ɓ[�o��^��Τ�����0��aD2�����,Z�h�O~�+Ǎ7[�d^����а�����e˖m���5@ǎT�7�I�n�����-B��K��-[�lָq�f�� 0��^WW����l�<�3H߽?�H�}k��a �#�r���.��?~qqq�������l6��^��l��555�>���OW�X�/H+�?N��o@J�Q  �tg�0�0>�`��W_}��ѣg�����l6�A��ZVQQ����?�ύ7���"���h|�DC���� �0U�.]��p�©�Ǐ?wРA����?Y�=����---�uuu������ի�d�N �H�}s�C4�)�0��aD2�df��y����7ǌ=z��!C���߿0##cxZZZN̕FHggg}{{�����R__o9p�@�[o�uXf�3ߊz��$�~�yX����3,XP0a�����A��egg�L���������������d2����Q����n���;::��v{��j�����)--��Wje��CaG
�VDzw�$f�*B�#.�rss��-�[�jU<���s&�m��<U����z���!�0=	��3oG
x��'� ���3;"gv�4���D�Z��L�;�{�#@�����a����0t="1��wn�R������w��@ �(b]�@ HF�g��;�j    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Player.png"
dest_files=[ "res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST              �  PNG �PNG

   IHDR         �w=�   sRGB ���  hIDATH���MlTU���\j�Db�Tc�,i5�Nv���F1�hEjH�A ��-	�P#h���$�ܠ���GB�GY�"�M�*.�3�2s��f��y��}���S�6�/���M���%̶%�ؔ ;1�iމ�؊8�EZ؄UX�vp��Y��.<�`ob�H�.PK�Ѓ�ؼ��E2l+y�BW�	\ƽҟj��i���|�hoټ�����!��@zE�[2��`�|.�'��p�q%���8���I�+��c�[�~���G�_�v=�ϱM�cY70��MnY?`"A�q��wꋍ ��0���[�G�-������G��L%���s8���[`{�tUiQ��S��=�
@��U�U�uS��ʠ�_�_s[��Y�L|���9o���jx^��+���9ߞ1_�ߚ�k����� kD�;4��<�$pU��j���w3;_	9��H�x��7�E��ɘ�Ḙ��imJ�V�3��	�z�H�{�y�Qͣ��H�oȺ乡��V�|A�|��kR����D��"��d�ߠ_�/�{��E*u��8+�r���/���'y�L����k׆�V����9qW���^�����������ag    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TargetMarker.png-feaffe75c7228c6093c47af7242d68c0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/TargetMarker.png"
dest_files=[ "res://.import/TargetMarker.png-feaffe75c7228c6093c47af7242d68c0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST              |  PNG �PNG

   IHDR         �w=�   sRGB ���  2IDATH��ֱkSQ�_^B�`@pH(

q� ���:Tph'�����Җ"�vpppph'
-h��P��ԥC��vȐ�JJ^��$��M�{�w�;���\�-��<��;��9o�	.E��,����YX��o�����!�J�n�-�8�A�cX���8::�r!y.�k�Z�B�XT.��J%�B!]��u����C?q!K����igg����q����T��	Lku�@-M����{֦_��5�|ۜS�b2z��R�t
~�K�o�#�e2�6�����H_�j��5g۱)
xa4�[A�T���/||�T�02����9����/����D��b�WdJ>�
��yK���w���lYN(�p`�
����q�Ԟ�����ގ$C��C���1�6"�i�g/�#��Ύlb5®nI�ƽ3��խG��K�hV�p�ᥓ�5���Y�4�� u��1>d6�T"%+��l�K.t\��jsղ	H�|���I}O��mI��-j`B���&y��Ngw�C��1��u�(���\r��R�3�ےZu���zc�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/chain_anchor.png-9a941f02a74cbc2274764522468b585a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/chain_anchor.png"
dest_files=[ "res://.import/chain_anchor.png-9a941f02a74cbc2274764522468b585a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST              4  PNG �PNG

   IHDR         �w=�   sRGB ���  �IDATH���?kA��W�����"��	I���B+N�Rȁ�E؄ Iai!x�B�@�o�B!�W��"E
��Ž�?��v^f���w�yf/mmmi�U�c}�b|�1�q�IA�!��s�㳎]��"&�CV�x�񤥀��A\s�O	6p���X���1��@�)���)N��*Vb��d�.~ਜ��5�o��Β�D�ܗx�V����iѢն<³�2�0����#�L8����G-�)�`/�p%z_ދ�ЖE����^&���}�mi�>%��L��61�y.��$ߒq?�[�N����|Mƽ:%�Wd��q�n���v�{��d<�;�\
�Uؖ�+�x�	�[�C�EW��3�ڲ
���Ŏ�y��?UU�����R��&�)�T�!^koW7��l�f��	~^��炕,b�"״�� �����*YF*�=��w^4����)������j�9��5��5^�S<n��m�ݿl��C6    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/chain_link.png-e7f25ec13078c5f2e1584a33caeaf69e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/chain_link.png"
dest_files=[ "res://.import/chain_link.png-e7f25ec13078c5f2e1584a33caeaf69e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/chain_anchor.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 12.0

[node name="Anchor" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Joint" type="PinJoint2D" parent="."]
node_a = NodePath("..")
    GDSC            ;      ����Ӷ��   ����������Ķ   ���¶���   �����޶�   ����¶��   ����¶��   ���������¶�   �����������������Ҷ�   �����������Ӷ���   ���������¶�   ����������ض      grapple       Idle                                           &      +   	   ,   
   4      3YY0�  PQX=V�  �  T�  PQYY0�  P�  V�  QX=V�  &�  T�  PQV�  �  P�  QYY0�	  PQX=V�  �  T�
  PQ`              GDSC   )      &   �      ���ӄ�   ����������Ӷ   ���������ݶ�   ��������Ӷ��   �����϶�   ��������϶��   ������ٶ   �����Ŷ�   �����������Ӷ���   ���������������Ŷ���   ����׶��   �����Ӷ�   ��۶   �����Ӷ�   �����������ٶ���   ������������������������ض��   �����������Ӷ���   �������ض���   �������ڶ���   ������������������¶   ������Ӷ   �����������Ѷ���   �����޶�   �������������������Ӷ���   �����¶�   ����������϶   ����������τ򶶶   �����������Ķ���   �������ݶ���   ��������τ�   �������Ӷ���   ������ٶ   ���������¶�   �������޶���   ����Ŷ��   ��������Ҷ��   �������¶���   ����������ض   ���ݶ���   �����������ض���   ���������Ӷ�   �               Idle   r   
	Launches the chain at the given target position. The target position has to be in the global coordinate system
	                     
                              )   	   1   
   2      3      >      F      G      H      P      Z      i      u      v      w            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY8P�  Q;�  Y8P�  Q;�  YYY0�  PQX=V�  W�  T�  �  P�  R�  Q�  W�  T�  P�  QYYY0�	  P�
  V�  QX=V�  W�  T�  P�
  QYYY0�  PQX=V�  �  P�  P�  PQQQ�  W�  T�  �  PW�  T�  PQQ�  W�  T�  W�  T�  PQYYY0�  PQX=V�  �  �  W�  T�  PQ�  &W�  T�  PQV�  .�  ;�  V�  W�  T�  PQ�  ;�  V�  W�  T�  PQ�  ;�  V�  �  T�  PQ�  �  T�  P�   PQT�!  PQQ�  W�"  T�#  P�  Q�  �  T�$  P�  QYYY0�%  PQX=V�  )�&  W�"  T�'  PQV�  �&  T�(  PQ`         [gd_scene load_steps=7 format=2]

[ext_resource path="res://chain/GrapplingChain.gd" type="Script" id=1]
[ext_resource path="res://chain/Link.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/Player.png" type="Texture" id=3]
[ext_resource path="res://chain/States.gd" type="Script" id=4]
[ext_resource path="res://chain/Idle.gd" type="Script" id=5]
[ext_resource path="res://chain/Grappling.gd" type="Script" id=6]

[node name="GrapplingChain" type="Node2D"]
script = ExtResource( 1 )
chain_link = ExtResource( 2 )

[node name="TargetRay" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 50, 0 )
collision_mask = 3

[node name="TargetSprite" type="Sprite" parent="."]
scale = Vector2( 0.05, 0.05 )
texture = ExtResource( 3 )

[node name="Links" type="Node2D" parent="."]

[node name="States" type="Node" parent="."]
script = ExtResource( 4 )

[node name="Idle" type="Node" parent="States"]
script = ExtResource( 5 )

[node name="Grappling" type="Node" parent="States"]
script = ExtResource( 6 )
 GDSC         	   9      ����Ӷ��   �����Ӷ�   ����׶��   ���¶���   ��۶   ����¶��   ����¶��   ���������¶�   ����������������Ҷ��   �������Ӷ���   �����������Ѷ���   �����������Ӷ���      grapple    	   TargetRay      	   Grappling                                                    3   	   3YY0�  P�  V�  QV�  �  T�  PQYYY0�  P�  V�  QX=V�  &�  T�  PQ�  T�	  P�  QT�
  PQV�  �  P�  Q`      GDSC   %      '   �      ���ӄ�   ����������Ӷ   �����������Ӷ���   �����Ķ�   �������¶���   ���������Ŷ�   �����Ӷ�   �����������ٶ���   �������Ӷ���   ��������ڶ��   �������ض���   �����޶�   ���������޶�   ���������Ķ�   ���������τ򶶶�   �������Ӷ���   ������򶶶   �������������������Ӷ���   ����������϶   ����������τ򶶶   �����������Ķ���   �������ڶ���   ��������Ҷ��   �������Ӷ���   �����Զ�   �������޶���   ������ٶ   ��������޶��   ��������   ���������Զ�   ���������Ӷ�   ���������Ӷ�   ڶ��   �����¶�   ���ӄ�   �����Ŷ�   ������ٶ      Joint                   
                      
                                 	   #   
   $      4      9      :      E      L      X      c      j      w      {      |      }      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY8P�  Q;�  Y;�  YYY0�  P�  V�  QX=V�  �  �  P�  P�  QQ�  �  ;�  P�  �	  P�
  QQT�  PQ�  �  P�  Q�  �  ;�  V�  �  T�  PQ�  W�  T�  PQ�  ;�  V�  W�  T�  PQ�  �  T�
  �  T�  P�  Q�  �  T�  P�  Q�  �  T�  PQT�  �  PQ�  �  �  YYY0�  P�  V�  QV�  W�  T�  P�  QYYY0�  PQX=V�  �  T�  PQ�  W�  T�  PQYYY0�  P�   V�  QX=V�  ;�!  �  P�   R�  Q�  W�"  T�#  L�  M�!  �  �  W�  T�$  �!  �  P�  R�  QYYY`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://chain/Link.gd" type="Script" id=1]
[ext_resource path="res://chain/Anchor.tscn" type="PackedScene" id=2]

[node name="Link" type="Node2D"]
script = ExtResource( 1 )
anchor_scene = ExtResource( 2 )

[node name="Line2D" type="Line2D" parent="."]
points = PoolVector2Array( 0, 0, 10, 0 )
width = 4.0
default_color = Color( 1, 0, 0, 1 )
texture_mode = 0

[node name="PinJoint2D" type="PinJoint2D" parent="."]
node_a = NodePath("..")

[node name="RayCast2D" type="RayCast2D" parent="."]
cast_to = Vector2( 10, 0 )
collision_mask = 3
    GDSC                   �����������Ӷ���                   3YY`       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=true
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [remap]

path="res://Levels/PathFollow2D.gdc"
  [remap]

path="res://PhysicsChain/Grapple.gdc"
 [remap]

path="res://PhysicsChain/Idle.gdc"
    [remap]

path="res://PhysicsChain/PhysicsChain.gdc"
            [remap]

path="res://PhysicsChain/StateMachine.gdc"
            [remap]

path="res://Player.gdc"
               [remap]

path="res://StateMachine/State.gdc"
   [remap]

path="res://StateMachine/StateMachine.gdc"
            [remap]

path="res://chain/Grappling.gdc"
      [remap]

path="res://chain/GrapplingChain.gdc"
 [remap]

path="res://chain/Idle.gdc"
           [remap]

path="res://chain/Link.gdc"
           [remap]

path="res://chain/States.gdc"
         �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes4                    class         State         language      GDScript      path      res://StateMachine/State.gd       base      Node            class         StateMachine      language      GDScript      path   "   res://StateMachine/StateMachine.gd        base      Node   _global_script_class_icons<               StateMachine             State             application/config/name         Grapple Swing      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     input/grapple�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/stiffen_rope`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         layer_names/2d_physics/layer_1         Player     layer_names/2d_physics/layer_2         World      layer_names/2d_physics/layer_3         GrapplingChains )   rendering/environment/default_environment          res://default_env.tres    