show_debug_message(doneTimer);

if (time >= text_length)
{
    doneTimer = scr_Approach(doneTimer, 0, 0.01)
}
if (doneTimer <= 0)
{
    instance_destroy();
}

