// 0 - trigger
// 1 - clock
// 2 - interval
if !CanGoToNext
{
	chronometer += delta_time/1000000;
	if chronometer > waitTime
	{
		chronometer = 0;
		CanGoToNext = true;
	}
}