const express = require('express');
const axios = require('axios');
const app = express();

app.get('/', (req, res) => {
    res.send('¡Hola, mundo desde Node.js!');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Servidor ejecutándose en el puerto ${PORT}`);
});
