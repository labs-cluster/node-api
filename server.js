'use strict';

const express = require('express');

// Constants
const PORT = 80;
const HOST = '0.0.0.0';

// App
const app = express();
const router = require('./lib/routers/calcRouter');

app.use("/calculator", router);
app.listen(PORT, HOST);

module.exports = app;
