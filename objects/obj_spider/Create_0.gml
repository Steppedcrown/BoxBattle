// Inherit the parent event
event_inherited();

// Misc
projectile = obj_spider_proj;

/*---------------------------------- Movement ----------------------------------*/
// Speeds
moveSpd = 1;
jumpSpd = 1.25;
projSpd = 2;
grav = 2;

// Directions
jumpDirX = 0;
jumpDirY = 0;

// Padding
xPad = 120;

// Target coords
targetX = 0;
targetY = 0;
midpoint = 0;
// Total movement
totalX = 0;
totalY = 0;

/*---------------------------------- Combat ----------------------------------*/
// HP
maxHp = 8
hp = maxHp;

// Damage
jumpDamage = 5;
projDamage = 3;
canDamage = false;

// Ranges
detectionRange = 50;
jumpRange = 150;
projRange = 300;

// Cooldowns
actionCooldown = 60;
actionCooldownTimer = actionCooldown;
jumpCooldown = 300;
jumpCooldownTimer = jumpCooldown;
shootCooldown = 120;
shootCooldownTimer = shootCooldown;

/*---------------------------------- Sprites ----------------------------------*/
idleSpr = spr_spider_idle;
walkSpr = spr_spider_walk;
jumpSpr = spr_spider_jump;
holdSpr = spr_spider_hold;
shootSpr = spr_spider_web_attack;


/*---------------------------------- Scoring ----------------------------------*/
pointValue = 20;

/*---------------------------------- Animation Frames ----------------------------------*/
holdFrames = 90;
shootFrames = 15;

/*---------------------------------- States ----------------------------------*/
canJump = false;
canShoot = false;
canDoAction = false;
jumping = false;
shooting = false;