#include "Hitters.as";

const uint8 FIRE_INTERVAL = 4;
const float BULLET_DAMAGE = 1;
const uint8 PROJECTILE_SPEED = 20; 
const float TIME_TILL_DIE = 0.25;

const uint8 CLIP = 30;
const uint8 TOTAL = 90;
const uint8 RELOAD_TIME = 30;

const string AMMO_TYPE = "bullet";

const string FIRE_SOUND = "AssaultFire.ogg";
const string RELOAD_SOUND  = "Reload.ogg";

const Vec2f RECOIL = Vec2f(1.0f,0.0);

//const string GS_IS_BURSTING = "isBursting";
//const string GS_BURST_COUNT = "burstCount";
//const uint8 MAX_BURST = 3;

#include "StandardFire.as";
#include "GunStandard";