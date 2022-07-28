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
for (ii in seq_along(rhos)) {
    currRho <- rhos[ii]
    png(paste0("rho", currRho*100, ".png"))
    near <- nearestRes(currRho, Ms)
    grensz <- grenszRes(currRho, Ms)
    lead <- leading(currRho, Ms)
    title <- substitute(rho==currRho, list(currRho = currRho))
    plot(NA, xlim = range(Ms), ylim = range(c(near, grensz, lead)), xlab = expression(italic(M)),
         ylab = "Squared weak norm of residual", log = "xy", main = title)
    lines(Ms, near, col = "steelblue", lty = 4, lwd = 2)
    lines(Ms, grensz, col = "firebrick", lty = 3, lwd = 2)
    lines(Ms, lead, lty = 2, lwd = 2)
    dev.off()
}

