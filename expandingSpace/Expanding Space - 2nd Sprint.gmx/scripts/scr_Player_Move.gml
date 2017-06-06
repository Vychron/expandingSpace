move = right + -left;

moving = move != 0;
hsp += global.acc * move;

hsp = clamp(hsp,-hsp_Max,hsp_Max)

if (!moving)
{
    hsp = scr_Approach(hsp,0,global.fricSpd);
}

xPrevious = x;
yPrevious = y;

x += hsp + global.force;
y += vsp;
