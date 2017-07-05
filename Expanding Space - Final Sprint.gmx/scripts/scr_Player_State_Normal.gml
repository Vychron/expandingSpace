scr_Input();
scr_Player_Move();
scr_Gravity();
scr_Collision(obj_Platform,scr_Player_Jump);
scr_Player_WeaponState();
scr_Player_OnHit();
scr_Music();

show_debug_message(view_wview[0]/2)
