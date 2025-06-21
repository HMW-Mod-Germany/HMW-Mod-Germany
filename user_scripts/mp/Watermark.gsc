#include common_scripts\utility;
#include maps\mp\_utility;
#include maps\mp\gametypes\_hud_util;

init()
{
	level thread hudLoop();
}

hudLoop()
{
	info = level createServerFontString("objective", 0.95);
	info setPoint("CENTER", "BOTTOM", 0, -10);
	info.glowalpha = .6;
	info.hideWhenInMenu = true;

	while (true)
	{
		info.glowcolor = ( .7, .3, 1 );
		info setText("Skillbasecamping COD Server");
		wait 20;
	}
}
