// 0 - trigger
// 1 - clock
// 2 - interval
if !argument0
{
	argument1 += delta_time/1000000;
	if argument1 > argument2
	{
		argument1 = 0;
		argument0 = true;
		argument2 = 0;
	}
}