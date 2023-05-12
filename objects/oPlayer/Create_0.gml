// Inherit the parent event
event_inherited();

keyRight = -1;
keyLeft = -1;
keyJump = -1;

isMoving = 0;

hspMax = 8;
vspMax = 12;

spd = 0;
spdMax = 2.5;
accel = .38;
deccel = .22;

jumpCountMax = 2;
jumpCount = jumpCountMax;
jumpBufferMax = 12;
jumpBuffer = jumpBufferMax;
jumpHeight = 7;

postJumpBufferMax = 30;
postJumpBuffer = postJumpBufferMax;

state = PlayerStateIdle;
