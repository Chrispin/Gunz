#include "Hitters.as";

const uint8 FIRE_INTERVAL = 30;
const float BULLET_DAMAGE = 0; //Irrelevent
const uint8 PROJECTILE_SPEED = 16; 
const float TIME_TILL_DIE = 120; //Irrelevent

const uint8 CLIP = 2;
const uint8 TOTAL = 8;
const uint8 RELOAD_TIME = 80;

const string AMMO_TYPE = "nade";

const string FIRE_SOUND = "RPGFire.ogg";
const string RELOAD_SOUND  = "Reload.ogg";

const Vec2f RECOIL = Vec2f(1.0f,0.0);

#include "StandardFire.as";
#include "GunStandard";