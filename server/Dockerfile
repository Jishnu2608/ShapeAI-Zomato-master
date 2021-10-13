FROM node:alpine

WORKDIR /app
COPY ./package.json ./
RUN npm install
COPY . .

ENV MONGO_URL=mongodb+srv://Jishnu:Canon1300d@zomato.tydj2.mongodb.net/zomatoclone?retryWrites=true&w=majority
ENV GOOGLE_CLIENT_ID=226283498735-35hn9gkqr75t8r3i7mq9qk2b6ktl6qj5.apps.googleusercontent.com
ENV GOOGLE_CLIENT_SECRET=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
ENV AWS_S3_ACCESS_KEY=AKIAYF5MN7I3S4O5XKUA
ENV AWS_S3_SECRET_KEY=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
ENV MAILGUN__API__KEY=552e35860c066ec82563442b3cec814b-2ac825a1-61f7e406
ENV MAILGUN__DOMAIN=sandbox441a66bc6aad4ff1acebafbd2798c9ee.mailgun.org
ENV RZR_PAY_ID=rzp_test_GRRVhGQq5iGV0e
ENV RZR_PAY_SECRET=Ghl2Jq4SdVDi5V5zg9j3SOyV
ENV NODE_ENV=production
ENV PORT=4000

RUN npm run build


CMD ["npm", "run", "start"]