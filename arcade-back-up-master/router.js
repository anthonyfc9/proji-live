const router = require('express').Router();

router.use('/game', require('./controllers/game'));

router.get('/', (req, res) => res.render('index'));

module.exports = router;