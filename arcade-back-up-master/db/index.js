// db/index.js
const pgp = require("pg-promise")();

const db = pgp(
	process.env.DATABASE_URL
	|| "postgres://anthony:1946@localhost:5432/arcade");


module.exports = db;