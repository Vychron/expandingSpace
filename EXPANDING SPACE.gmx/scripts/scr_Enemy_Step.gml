///Main Logic

//====Tick
vsp += grv;
hsp = scr_Approach(hsp,0,frc);

if (hit != 0)
{
    hit = scr_Approach(hit,0,0.02);
}


//===Collide
Player_MoveCollide();


