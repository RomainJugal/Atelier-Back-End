const router = require('express').Router();
const motosRouter = require('./motos.routes');

router.use('/motos', motosRouter);

module.exports = router;