globalize_all_functions

struct {
    table < entity, array< void functionref(WeaponPrimaryAttackParams attackParams) > > weaponCallbacks
} file

void function AddCallback_OnWeaponFired(entity weapon, void functionref(WeaponPrimaryAttackParams attackParams) callback){
    if(weapon in file.weaponCallbacks){
        file.weaponCallbacks[weapon].append(callback)
    }else{
        file.weaponCallbacks[weapon] <- [callback]
    }
}

void function OnWeaponFired(entity weapon, WeaponPrimaryAttackParams attackParams){
    if(weapon in file.weaponCallbacks){
        array< void functionref(WeaponPrimaryAttackParams attackParams) > callbacks = file.weaponCallbacks[weapon]
        foreach(callback in callbacks){
            callback(attackParams)
        }
    }
}


var function WeaponFireCallbacks_OnWeaponPrimaryAttack_alternator_smg( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_alternator_smg(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_defender( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_defender(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_doubletake( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_doubletake(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_lmg( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_lmg(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_lstar( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_lstar(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_mastiff( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_mastiff(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_mgl( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_mgl(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_rocket_launcher( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_rocket_launcher(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_shotgun( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_shotgun(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_shotgun_doublebarrel( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_shotgun_doublebarrel(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_shotgun_pistol( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_shotgun_pistol(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_smart_pistol( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_smart_pistol(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_smr( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_smr(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_sniper( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_sniper(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_softball( entity weapon, WeaponPrimaryAttackParams attackParams )
{
    OnWeaponPrimaryAttack_weapon_softball(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_weapon_generic( entity weapon, WeaponPrimaryAttackParams attackParams ){
    OnWeaponFired(weapon, attackParams)
}

var function WeaponFireCallbacks_OnWeaponPrimaryAttack_GenericBoltWithDrop_Player( entity weapon, WeaponPrimaryAttackParams attackParams ){
    OnWeaponPrimaryAttack_GenericBoltWithDrop_Player(weapon, attackParams)
    OnWeaponFired(weapon, attackParams)
}