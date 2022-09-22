// Created by Crowbar 0.72

$modelname "Guimian\A_Hat_In_Time\Hats\Holiday_Hat.mdl"

$bodygroup "Hat"
{
	studio "Holiday_Hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 7.462 73.696

$mostlyopaque

$cdmaterials "models\Guimian\A_Hat_In_Time\Hats\Holiday_Hat\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.379 -15.989 60.451 19.456 15.989 86.942

$definebone "Root" "" 0 0 60.813305 -89.999982 0 0 0 0 0 0 0 0
$definebone "hat01" "Root" 18.857296 0.000005 0.000003 0 113.147247 0 0 0 0 0 0 0
$definebone "hat02" "hat01" 19.578224 0.000053 0.000006 0 -6.20668 0 0 0 0 0 0 0
$definebone "hat03" "hat02" 8.617666 0 0.000001 0 -0.751435 0 0 0 0 0 0 0


$sequence "idle" {
	"holiday_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
