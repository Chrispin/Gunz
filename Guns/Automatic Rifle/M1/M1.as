#include "Hitters.as";

const uint8 FIRE_INTERVAL = 40;
const float BULLET_DAMAGE = 2.5;
const uint8 PROJECTILE_SPEED = 25; 
const float TIME_TILL_DIE = 0.5;

const uint8 CLIP = 10;
const uint8 TOTAL = 30;
const uint8 RELOAD_TIME = 40;

const string AMMO_TYPE = "bullet";
const string AMMO_SPRITE = "Bullet.png";

const string FIRE_SOUND = "AutoFire.ogg";
const string RELOAD_SOUND  = "Reload.ogg";

const Vec2f RECOIL = Vec2f(1.0f,0.0);

#include "StandardFire.as";
#include "GunStandard";