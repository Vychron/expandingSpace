hsp = scr_Approach(hsp,0,frc);

xPrevious = x;
yPrevious = y;

x += hsp + global.force;
y += vsp;

scr_Collision(par_wall, empty);
