if (instance_exists(object0)) 
{
	move_towards_point(object0.x,object0.y,spd)
}
image_angle = direction

if (hp <= 0) 
{
with (score1) thescore = thescore + 1
instance_destroy()
audio_play_sound(sound0,100,0)
}