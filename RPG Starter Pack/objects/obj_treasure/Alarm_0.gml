image_blend = c_white;
if (hp <= 0)
{
    instance_destroy();
    audio_play_sound(snd_collect, 0, false);
    obj_player.add_xp(xp_value);
}