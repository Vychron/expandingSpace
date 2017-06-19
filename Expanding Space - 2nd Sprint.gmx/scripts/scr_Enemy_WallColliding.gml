var amount = instance_number(argument0);
var collider = -1;

for (var i = 0; i < amount; i++)
{
    collider = instance_find(argument0, i);
    if
    (
        bbox_top <= collider.bbox_bottom &&
        bbox_bottom >= collider.bbox_top &&  
        bbox_right >= collider.bbox_left &&
        bbox_left <= collider.bbox_right 
    )
    {
        if (bbox_left - (x - xPrevious) >= collider.bbox_right){
            x = collider.bbox_right + 1;
            hsp = 0;
        }
        else if (bbox_right - (x - xPrevious) <= collider.bbox_left){
            x = collider.bbox_left - sprite_width - 1;
            hsp = 0;
        }
    }
}
    
