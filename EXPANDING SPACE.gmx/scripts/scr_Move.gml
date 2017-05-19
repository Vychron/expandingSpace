move = right + -left;

moving = move != 0;

dir = move;

if(right)
{
    if(hsp < -moveSpd)
    {
        hsp += fricSpd
    }
    else
    {
        hsp = moveSpd
    }
}
if(left)
{
    if(hsp > moveSpd)
    {
        hsp -= fricSpd
    }
    else
    {
        hsp = -moveSpd
    }
}


if(!moving)
{
    if(hsp !=0)
    {    
        if(hsp < 0)
        {
            hsp += fricSpd;
        }
        else
        {
            hsp -= fricSpd;
        }
    }
}
xPrevious = x;
yPrevious = y;

x += hsp;
y += vsp;
