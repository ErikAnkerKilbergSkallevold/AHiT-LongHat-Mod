class LongHat extends GameMod
	config(Mods);

event OnModLoaded()
{
	HookActorSpawn(class'Hat_Player', 'Hat_Player');
	GiveItem(true);
}

event OnHookedActorSpawn(Object NewActor, Name Identifier)
{
	if (Identifier == 'Hat_Player') GiveItem(true);
}

function GiveItem(bool b)
{
	if (b)
		Hat_PlayerController(GetALocalPlayerController()).GetLoadout().AddBackpack(class'Hat_Loadout'.static.MakeLoadoutItem(class'Hat_Ability_LongHat'), false);
	else
		Hat_PlayerController(GetALocalPlayerController()).GetLoadout().RemoveBackpack(class'Hat_Loadout'.static.MakeLoadoutItem(class'Hat_Ability_LongHat'));
}

event OnModUnloaded()
{
	GiveItem(false);
}