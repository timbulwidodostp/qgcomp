# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quantile g-computation for continuous, binary, count, and censored survival outcomes Use qgcomp With (In) R Software
install.packages("qgcomp")
library("qgcomp")
qgcomp = read.csv("https://raw.githubusercontent.com/timbulwidodostp/qgcomp/main/qgcomp/qgcomp.csv",sep = ";")
# Estimation Quantile g-computation for continuous, binary, count, and censored survival outcomes Use qgcomp With (In) R Software
qgcomp <- qgcomp(y ~ z + x1 + x2, expnms = c('x1', 'x2'), data = qgcomp, q = 2)
qgcomp
# Quantile g-computation for continuous, binary, count, and censored survival outcomes Use qgcomp With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished