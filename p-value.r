 t2.d3 <- chisq.test(matrix(c(10, 10, 1, 15), ncol=2)) cat("Table 2, Day 3: reported p=0.005, calculated p=", sprintf("%.4f", t2.d3$p.value), "\n", sep="")

t2.d4 <- chisq.test(matrix(c(12, 8, 4, 12), ncol=2)) cat("Table 2, Day 4: reported p=0.04, calculated p=", sprintf("%.4f", t2.d4$p.value), "\n", sep="")

t2.d5 <- chisq.test(matrix(c(13, 7, 3, 13), ncol=2)) cat("Table 2, Day 5: reported p=0.006, calculated p=", sprintf("%.4f", t2.d5$p.value), "\n", sep="")

t2.d6 <- chisq.test(matrix(c(14, 6, 2, 14), ncol=2)) cat("Table 2, Day 6: reported p=0.001, calculated p=", sprintf("%.4f", t2.d6$p.value), "\n", sep="")

t3.d3 <- chisq.test(matrix(c(1, 15, 5, 9, 5, 1), ncol=3)) cat("Table 3, Day 3: reported p=0.002, calculated p=", sprintf("%.4f", t3.d3$p.value), "\n", sep="")

t3.d4 <- chisq.test(matrix(c(4, 12, 7, 7, 5, 1), ncol=3)) cat("Table 3, Day 4: reported p=0.05, calculated p=", sprintf("%.4f", t3.d4$p.value), "\n", sep="")

t3.d5 <- chisq.test(matrix(c(3, 13, 7, 7, 6, 0), ncol=3)) cat("Table 3, Day 5: reported p=0.002, calculated p=", sprintf("%.4f", t3.d5$p.value), "\n", sep="")

t3.d6 <- chisq.test(matrix(c(2, 14, 8, 6, 6, 0), ncol=3)) cat("Table 3, Day 6: reported p<0.001, calculated p=", sprintf("%.4f", t3.d6$p.value), "\n", sep="")
