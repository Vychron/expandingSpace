move = right + -left;

moving = move != 0;

dir = move;

if(right)
{
    if(hsp < -global.moveSpd)
    {
        hsp += global.fricSpd
    }
    else
    {
        hsp = global.moveSpd
    }
}
if(left)
{
    if(hsp > global.moveSpd)
    {
        hsp -= global.fricSpd
    }
    else
    {
        hsp = -global.moveSpd
    }
}


if(!moving)
{
    if(hsp !=0)
    {    
        if(hsp < 0)
        {
            hsp += global.fricSpd;
        }
        else
        {
            hsp -= global.fricSpd;
        }
    }
}
xPrevious = x;
yPrevious = y;

x += hsp + global.force;
y += vsp;
