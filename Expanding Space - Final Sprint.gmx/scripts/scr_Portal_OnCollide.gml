if (global.ScubaGear == 1)
{
    draw_texture_flush();
    room_goto_next();
}
else
{
    global.WarnScuba = 1;
}

