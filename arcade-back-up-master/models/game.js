const db = require('../db');

const Games = {};

Games.findAll = () => {
    return db.manyOrNone('SELECT * FROM Games');
  };
  
  Games.findById = (id) => {
    return db.one(
      'SELECT * FROM Games WHERE id=$1',
      [id]
    );
  };

  
module.exports = Games;