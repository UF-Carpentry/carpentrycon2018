# Generate QR codes for presentation materials
library(qrcode)

# Talk slides
png("qr-slides.png")
qrcode_gen("https://uf-carpentry.github.io/carpentrycon2018/CarpentryCon-presentation.pdf")
dev.off()

# Poster
png("qr-poster.png")
qrcode_gen("https://uf-carpentry.github.io/carpentrycon2018/CarpentryCon-Poster.pdf")
dev.off()
