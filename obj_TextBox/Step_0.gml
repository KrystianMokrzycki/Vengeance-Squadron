/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_space)
{
	if (page+1 < array_length_1d(texts))
	{
	page += 1;
	}
}	
else
{
 instance_destroy();
 creator.myTextBox = noone;
 }