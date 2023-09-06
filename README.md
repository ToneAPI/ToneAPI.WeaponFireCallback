# WeaponFireCallbacks

Provides `WeaponFireCallbacks_AddCallbackOnWeaponFired`, `WeaponFireCallbacks_AddCallbackOnWeaponClassFired`, `WeaponFireCallbacks_RemoveCallbackOnWeaponClassFired`, `WeaponFireCallbacks_AddCallbackOnOwnerClassFired`, and `WeaponFireCallbacks_RemoveCallbackOnOwnerClassFired`

## Use
```cpp
WeaponFireCallbacks_AddCallbackOnWeaponFired( entity weapon, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```
```cpp
WeaponFireCallbacks_AddCallbackOnWeaponClassFired( string weaponClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```
```cpp
WeaponFireCallbacks_RemoveCallbackOnWeaponClassFired( string weaponClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```
```cpp
WeaponFireCallbacks_AddCallbackOnOwnerClassFired( string ownerClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```
```cpp
WeaponFireCallbacks_RemoveCallbackOnOwnerClassFired( string ownerClass, void functionref( entity weapon, WeaponPrimaryAttackParams attackParams, var ammoUsed ) callback )
```
