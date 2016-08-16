Xwidth = 16001
Ywidth = 9001
Visionwidth = 2200

Xbreaksn <- floor(Xwidth/Visionwidth)
Ybreaksn <- floor(Ywidth/Visionwidth)

Xbreaks <- 1:(Xbreaksn-1)*(Xwidth/Xbreaksn)
Ybreaks <- 1:(Ybreaksn-1)*(Ywidth/Ybreaksn)

dput(round(Xbreaks, digits = 0))
dput(round(Ybreaks, digits = 0))
