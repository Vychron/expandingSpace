if(up)
{
    vsp = -jumpSpeed;
    repeat(choose(2,3)) instance_create(x,bbox_bottom,obj_Dust);
}
if(upRel && vsp < -4)
{
    vsp = -4;
}

