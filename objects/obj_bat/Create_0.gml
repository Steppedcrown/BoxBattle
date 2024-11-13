// Inherit the parent event
event_inherited();

/*---------------------------------- Movement ----------------------------------*/
// Move speeds
moveSpd = 1;
attackMoveSpd = 3;

// Target coords
targetX = 0;
targetY = 0;

// Player targeting moveSpds
targetSpdX = 0;
targetSpdY = 0;

// Attack movement
attackDirX = 0;
attackDist = 0;
attackDistTotal = 50;

// Padding
xPad = 30;
yPad = 50;

/*---------------------------------- Combat ----------------------------------*/
// Hp
maxHp = 8;
hp = maxHp;

// Attacking
detectionRange = 150;
attackCooldown = 120;
attackCooldownTimer = attackCooldown;
attackRange = 60;

// Damaging
canDamage = true;
damage = 3;

/*---------------------------------- Sprites ----------------------------------*/
idleSpr = spr_bat_idle;
attackStartSpr = spr_bat_attack_start;
attackSpr = spr_bat_attack;
sleepSpr = spr_bat_sleeping;
wakeUpSpr = spr_bat_waking_up;

/*---------------------------------- States ----------------------------------*/
// Sleep/Wake
sleeping = true;
wakingFrames = 30;
// Attack
canAttack = false;
startingFrames = 30;
diving = false;

/*---------------------------------- Scoring ----------------------------------*/
pointValue = 20;