"estoolsevents"
{
	"est_sayhook"
	{
		"userid"	"short"   	// user ID who issued the command
		"hooktext"	"string" 	// name of say hook that fired
		"commandstring"	"string"	// chat text after the trigger phrase
		"teamchat"	"bool"		// 1 if say_team , 0 if say
	}
	"est_playerbought"
	{
		"userid"	"short"   	// user ID who issued the command
		"item"		"string" 	// name of item user bought
		"restricted"	"bool"		// 1 if restricted, 0 if not.
	}
	"est_cmdhook"
	{
		"userid"	"short"   	// user ID who issued the command
		"hooktext"	"string" 	// hooked cmd
		"commandstring"	"string"	// arguments
	}
	"est_map_end"
	{
		"thismap"		"string"
		"nextmap"		"string"
	}
	"est_kill_hook"
	{
		"userid"	"short"   	// user ID who issued the command
		"hooked"	"bool"		// 1 if stopped, 0 if they are now dead
	}
	"est_hooked"
	{
		"userid"	"short"   	// user ID who issued the command 0 = console
		"cmdname"	"string" 	// The hooked command name
	}
	"est_mutedplayer"
	{
		"userid"	"short"   	// user ID who issued the command
		"chat"		"string" 	// Text they attempted to say
		"teamchat"	"bool"		// 1 if say_team , 0 if say
	}
	"est_hooked_menu"
	{
		"menu"		"string"   	// Command name of menu that was hooked
		"time"		"float" 	// Durration of menu
		"users"		"string"	// Player selection (could be a userid, steamid, team flag, or name)
		"text"		"string"	// Menu text
	}
	"est_player_shoot"			// player shot his weapon
	{
		"userid"	"short"		// user ID on server
		"weapon"	"string"	// weapon name
	}
	"est_bullet_impact"			// bullet hit the world
	{
		"userid"	"short"		// user ID on server
		"weapon"	"string"	// weapon name
		"x"			"float"
		"y"			"float"
		"z"			"float"
	}
	"est_player_weapon_switch"
	{
		"userid"	"short"		// player who switched weapons
		"old"		"string"	// the weapon the player was using
		"new"		"string"	// the weapon the player is using now
		"restricted"	"bool"		// was the switch allowed by es_tools
	}
	"est_client_keypress"
	{
		"userid"	"short"		// user ID who pressed key
		"keyname"	"string"	// Name of the key they pressed
		"status"	"bool"		// 1 if down, 0 if up
	}
	"est_touch_trigger"
	{
		"userid"	"short"		// user ID who touched the entity (0 if its not a player)
		"index"		"short"		// index of the toucher
		"origin"	"string"	// "X Y Z" of the toucher (use es_splitvectorstring to get decimals)
		"touchedindex"	"short"		// index of touched entity
		"touchedorigin"	"string"	// "X Y Z" of the touched entity (use es_splitvectorstring to get decimals)
	}
	"est_box_trigger"
	{
		"userid"	"short"		// user ID who was in the box
		"origin"	"string"	// "X Y Z" of player (use es_splitvectorstring to get decimals)
		"boxname"	"string"	// name of triggering box
	}
	"est_client_impulse"
	{
		"userid"	"short"		// user ID who sent the impulse command
		"impulse"	"short"		// which impulse flag was sent
	}
}