var __b__;
__b__ = action_if_variable(abs(xspeed), 8, 4);
if __b__
{
animation_new = "sprint";
}
else
{
__b__ = action_if_variable(abs(xspeed), 6, 4);
if __b__
{
animation_new = "run";
}
else
{
animation_new = "walk";
}
}
timeline_speed = 1/(9-clamp(abs(xspeed), 1, 8));
