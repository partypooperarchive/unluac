local x = 0
local y = 0

x = x | 5
x = 5 | x
x = x | "5"
x = x | y
x = "5" | x
x = x & 5
x = 5 & x
x = x & "5"
x = x & y
x = "5" ~ x
x = x ~ 5
x = 5 ~ x
x = x ~ "5"
x = "5" ~ x
x = x ~ y

x = x << 5
x = x << (-5)
x = 5 << x
x = (-5) << x
x = x >> 5
x = x >> (-5)
x = 5 >> x
x = (-5) >> x

x = x << "5"
x = "5" << x
x = x << y
x = x >> "5"
x = "5" >> x
x = x >> y
