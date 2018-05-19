// 0 - interval
// 1 - bool to trigger
if !CanGoToNext
{
	chronometer += delta_time;
	if chronometer > waitTime
	{
		chronometer = 0;
		CanGoToNext = true;
	}
}