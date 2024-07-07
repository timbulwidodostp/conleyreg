# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimations ols, logit, probit, and poisson models with (using) Conley Standard Errors Use conleyreg With (In) R Software
install.packages("conleyreg")
library("conleyreg")
conleyreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/conleyreg/main/conleyreg/conleyreg.csv",sep = ";")
# Estimation Estimations ols, logit, probit, and poisson models with (using) Conley Standard Errors Use conleyreg With (In) R Software
# Estimate (Estimation) ols model
conleyreg_ols <- conleyreg(y ~ x1, conleyreg, 1000, lat = "lat", lon = "lon")
conleyreg_ols
# Estimate (Estimation) logit model
conleyreg_logit <- conleyreg(y ~ x1, conleyreg, 1000, "logit", lat = "lat", lon = "lon")
conleyreg_logit
# Estimate (Estimation) probit model
conleyreg_probit <- conleyreg(y ~ x1, conleyreg, 1000, "probit", lat = "lat", lon = "lon")
conleyreg_probit
# Estimate (Estimation) poisson model
conleyreg_poisson <- conleyreg(y ~ x1, conleyreg, 1000, "poisson", lat = "lat", lon = "lon")
conleyreg_poisson
# Estimations ols, logit, probit, and poisson models with (using) Conley Standard Errors Use conleyreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished