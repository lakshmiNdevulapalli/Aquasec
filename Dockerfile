FROM node
<<<<<<< HEAD
RUN apk add --no-cache ca-certificates && update-ca-certificates
=======
>>>>>>> 877efbc604d6b1933e383c8df1d96810fc42c1ba
ADD https://get.aquasec.com/microscanner .
RUN chmod +x microscanner
RUN ./microscanner MTg2YWI0ZWZhZDRk
