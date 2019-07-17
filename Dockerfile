FROM node
ADD https://get.aquasec.com/microscanner .
RUN chmod +x microscanner
RUN ./microscanner MTg2YWI0ZWZhZDRk
