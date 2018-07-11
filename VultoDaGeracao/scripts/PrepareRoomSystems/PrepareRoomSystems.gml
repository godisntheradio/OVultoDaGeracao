instance_create_layer(0,0,"Main",musicPlayer);
if(!instance_exists(Flags))
{
	global.flagsRef = instance_create_layer(0,0,"Main",Flags);
}
else
{
	global.flagsRef = instance_find(Flags,0);
}