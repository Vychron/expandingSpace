scr_Input();
scr_Player_Move();
scr_Player_Gravity();
scr_Collision(obj_Platform,scr_Player_Jump);
//scr_Player_Simple_Collision(obj_Portal_Trigger,scr_Player_OnCollide_Portal);
scr_Player_Shoot();
//scr_Player_OnHit();


show_debug_message(obj_Enemy.hit);