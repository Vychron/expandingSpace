///Main Logic

//====Tick
vsp += grv;
hsp = scr_Approach(hsp,0,frc);

if (hit != 0)
{
    image_index = 1;
    hit = scr_Approach(hit,0,0.05);
}
else image_index = 0;

//===Collide
Player_MoveCollide();
