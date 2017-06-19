var amount = instance_number(obj_MovePlatTrigger);
var collider = -1;

for (var i = 0; i < amount; i++)
{
    collider = instance_find(obj_MovePlatTrigger, i);
    if
    (
        bbox_top <= collider.bbox_bottom &&
        bbox_bottom >= collider.bbox_top &&  
        bbox_right >= collider.bbox_left &&
        bbox_left <= collider.bbox_right 
    )
    {
        lastDir =-lastDir;

    }
}
y += moveSpeed*lastDir
if place_meeting(x, y, obj_Player) && obj_Player.yprevious+sprite_height<y
{
    obj_Player.y=y-obj_Player.sprite_height;
}
