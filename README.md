# Node.js, Express.js, Sequelize.js and PostgreSQL RESTful API

This source code is part of [Node.js, Express.js, Sequelize.js and PostgreSQL RESTful API](https://www.djamware.com/post/5b56a6cc80aca707dd4f65a9/nodejs-expressjs-sequelizejs-and-postgresql-restful-api) tutorial.

[![GitAds](https://images.gitads.io/node-express-postgresql-sequelize)](https://tracking.gitads.io/?repo=node-express-postgresql-sequelize)

To run locally:

* Make sure you have install and run PostgreSQL server
* Create database with the name same as in config file
* Run `npm install` or `yarn install`
* Run `sequelize db:migrate`
* Run `nodemon` or `npm start`

<!--
    ?Create Table
    !Create table file 
    !1- Create migratios File -> 
    npx sequelize-cli model:generate --name User --attributes firstName:string,lastName:string,email:string 
    !2- Create Models file.js
    !3- Create comtrollers file.js create functions exp select data or date+where
-->
