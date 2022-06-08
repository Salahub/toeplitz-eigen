## frobenius norm of the nearest residual
nearestRes <- function(rho, M) {
    coef <- (2*rho^2)/(M*(1 - rho^2))
    diffrhos <- (1 + rho^(2*(M-1)))/(1 - rho^2) - (1 + rho^2 + rho^(2*(M-1)) - 3*rho^(2*M))/(M*(1 - rho^2)^2) - rho^(2*(M-1))*(M-1)/M
    diffconst <- 1/3*rho^M*(M - 1/M)
    coef*diffrhos - diffconst
}

## norm of the grenander/szego residual
grenszRes <- function(rho, M) {
    (2/(1 - rho^M)^2)*((rho^2*(1 - rho^(2*M))^2)/(M*(1 - rho^2)^2) + (M - 2)*rho^(2*M))
}

## leading term approximation
leading <- function(rho, M) {
    2*rho^2/(M*(1 - rho^2)^2)
}


## generate a sequence of Ms
maxM <- 400
Ms <- 3:maxM
## and some rhos
rhos <- c(0.1, 0.25, 0.5, 0.75, 0.9, 0.95)

## plot the curves
currRho <- rhos[6]
png(paste0("rho", currRho*100, ".png"))
near <- nearestRes(currRho, Ms)
grensz <- grenszRes(currRho, Ms)
lead <- leading(currRho, Ms)
title <- substitute(rho==currRho, list(currRho = currRho))
plot(NA, xlim = range(Ms), ylim = range(c(near, grensz, lead)), xlab = expression(log~italic(M)),
     ylab = "Log squared Frobenius norm", log = "xy", main = title)
lines(Ms, near, col = "steelblue")
lines(Ms, grensz, col = "firebrick")
lines(Ms, lead, lty = 2)
dev.off()
