class Hat_Ability_LongHat extends Hat_Ability_Sprint;

defaultproperties
{
    Components.Remove(Mesh0);
    Components.Remove(Mesh1);

    HUDIcon = Texture2D'LongHatIconPackage.LongHatIcon2';
    CosmeticItemName="LongHat";
    LongHatLocked0 = "Long Hat";
    LongHatDesc0 = "Long Hat";
    AttachmentSocket = "DinoHat";
    HidePonytail = false;

    Begin Object Class=SkeletalMeshComponent Name=Mesh2
        SkeletalMesh = SkeletalMesh'personsLongHat.LongHat'
        Materials(0) = Material'personsLongHat.LongHat_Mat'
        bOnlyOwnerSee = false;
        CastShadow = true;
        bCastDynamicShadow = true;
        CollideActors = false;
        BlockRigidBody = false;
        bAcceptsStaticDecals = false;
        bAcceptsDynamicDecals = false;

        bUsePrecomputedShadows = false;
        LightingChannels=(Static=FALSE, Dynamic=TRUE);
    End Object
    Components.Add(Mesh2);
    DroppedPickupMesh=Mesh2;

    Begin Object Class=SkeletalMeshComponent Name=Mesh3
        SkeletalMesh = SkeletalMesh'personsLongHat.LongHat'
        Materials(0) = Material'personsLongHat.LongHat_Mat'
        bOnlyOwnerSee = false;
        CastShadow = true;
        bCastDynamicShadow = true;
        CollideActors = false;
        BlockRigidBody = false;
        bAcceptsStaticDecals = false;
        bAcceptsDynamicDecals = false;

        bUsePrecomputedShadows = false;
        LightingChannels=(Static=FALSE, Dynamic=TRUE);
    End Object
    Components.Add(Mesh3);
    OccludedMesh=Mesh3;
}

