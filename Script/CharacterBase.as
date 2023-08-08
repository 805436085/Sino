

class ACharacterBase : ACharacter
{
    UPROPERTY(DefaultComponent, Attach = CharacterMesh0, AttachSocket = RightHand)
    USkeletalMeshComponent Weapon;



    UFUNCTION(BlueprintOverride)
    void BeginPlay()
    {

    }
}