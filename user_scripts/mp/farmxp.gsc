#include common_scripts\utility;
#include maps\mp\_utility;
#include maps\mp\gametypes\_gamelogic;
#include maps\mp\gametypes\_hostmigration;
#include maps\mp\gametypes\_hud_util;
#include maps\mp\gametypes\_playerlogic;
#include scripts\utility;

main()
{
    if (getDvarInt("farmxp") != 1)
        return;
	
	// BASIC CONFIGURATION
	SetDvar("scr_xpscale", 4);
	SetDvar("removenades", 1);
	
	// SEARCH AND DESTROY GAMETYPE SETTINGS					
	SetDvar("scr_sd_scorelimit", 1);			// Score limit to win the game.
	SetDvar("scr_sd_timelimit", 20);			// Duration in minutes for the game to end if the score limit is not reached.
	SetDvar("scr_sd_playerrespawndelay", 0);	// How long player will wait until respawn.
	SetDvar("scr_sd_waverespawndelay", 0);		// Duration is seconds before the first respawn in each round.
	SetDvar("scr_sd_numlives", 0);				// Number of lives per player per game.
	SetDvar("scr_sd_roundlimit", 0);			// Rounds the game is limited to 0 for unlimited.
	SetDvar("scr_sd_winlimit", 4);				// amount of wins needed to win a round-based game.
	SetDvar("scr_sd_roundswitch", 3);			// after X rounds, switch sides.
	SetDvar("scr_sd_bombtimer", 60);			// Time taken for the bomb to detonate.
	SetDvar("scr_sd_defusetime", 10);			// Time taken to defuse the bomb.
	SetDvar("scr_sd_multibomb", 0);				// allow multiple people to 'have the bomb'.
	SetDvar("scr_sd_planttime", 10);			// How long will it take player to 'plant the bomb'.
	
}
