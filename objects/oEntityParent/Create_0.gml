hsp = 0;
vsp = 0;
dir = 0;
hspMax = 8;
vspMax = 12;
gravForce = 0.4;

spd = 0;
spdMax = 2.5;
accel = .38;
deccel = .22;

// Sprite Control
xscale = 1;
yscale = 1;
angle = 0;
color = c_white;
alpha = 1;

// Jump
jumpTimes = 0;
jumpCountMax = 2;
jumpCount = jumpCountMax;
coyoteTimerMax = 10;
coyoteTimer = coyoteTimerMax;
doubleJumpBufferMax = 30;
doubleJumpBuffer = doubleJumpBufferMax;
jumpHeight = -8;
cornerSize = 8;
groundJumpBufferMax = 30;
groundJumpBuffer = 0;
doubleJumpDelayMax = 10;
doubleJumpDelay = 0;
jumpHoldFramesMax = 15;
jumpHoldFrames = 0;

state = undefined;
stateName = "";

tempGround = false;