const express = require('express');
const mongoose = require('mongoose');
const app = express();
const PORT = 5000;

app.get('/', (req, res) => {
  res.send('Hello from Backend!');
});

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
