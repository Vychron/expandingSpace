var instance = instance_nearest(x, y, obj_Enemy);
if distance_to_object(instance) < 150
{
    audio_sound_gain(snd, 1, 1000);
    audio_sound_gain(snd_Ambient, 0, 1000);
}
else
{
    audio_sound_gain(snd, 0, 1000);
    audio_sound_gain(snd_Ambient, 1, 1000);
}
