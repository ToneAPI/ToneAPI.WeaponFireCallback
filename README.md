# WeaponFireCallbacks

Provides `WeaponFireCallbacks_AddCallbackOnWeaponFired`, `WeaponFireCallbacks_AddCallbackOnWeaponClassFired`, and `WeaponFireCallbacks_AddCallbackOnOwnerClassFired`

## Use
```cpp
WeaponFireCallbacks_AddCallbackOnWeaponFired( entity weapon, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )

WeaponFireCallbacks_AddCallbackOnWeaponClassFired( string weaponClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
WeaponFireCallbacks_RemoveCallbackOnWeaponClassFired( string weaponClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )

WeaponFireCallbacks_AddCallbackOnOwnerClassFired( string ownerClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
WeaponFireCallbacks_RemoveCallbackOnOwnerClassFired( string ownerClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```

