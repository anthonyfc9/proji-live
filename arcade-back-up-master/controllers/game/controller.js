const Games = require('../../models/game');

const controller = {};

controller.index = (req, res) => {
  Games
    .findAll()
    .then((data) => {
      res.render('game/index', {games: data});
    })
    .catch(err => console.log('ERROR:', err));
};


controller.show = (req, res) => {
  const id = req.params.id;
  Games
    .findById(id)
    .then((data) => {
      res.render('game/show',data)
      console.log(data);
    })
    .catch(err => console.log('ERROR:', err));
};


module.exports = controller;