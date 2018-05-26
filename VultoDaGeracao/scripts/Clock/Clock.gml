// 0 - interval
// 1 - bool to trigger
if !CanGoToNext
{
	chronometer += delta_time/1000000;
	if chronometer > waitTime
	{
		chronometer = 0;
		CanGoToNext = true;
		waitTime = 0;
	}
}