hsp = scr_Approach(hsp,0,frc);

xPrevious = x;
yPrevious = y;

x += hsp + global.force;
y += vsp;

<<<<<<< HEAD
scr_Collision(obj_Platform, empty);
=======
scr_Collision(par_wall, empty);
>>>>>>> bd1e8b48c9e7e6165247f00db7f15c2e692a3e67
