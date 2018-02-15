var express = require('express');
var app = express();
var bodyParser = require('body-parser');


app.use(bodyParser.json());

app.use(express.static(__dirname + '/../client/dist'));


app.get('/name', function(req, res) {
  database.seletAll((err, results) => {
    if(err) {
      res.sendStatus(500);
    } else {
      res.status(200).json(results);
    }
  })
})

app.post('/name', function(req, res) {
  let letter = req.body.letter;
  let name = req.body.name;

  if(!name) {
    res.sendStatus(400);
  } else {
    database.getName(letter, name, (err, results) => {
      if(err) {
        res.sendStatus(500);
      } else {
        res.status(200).json(results);
      }
    });
  }
});


















app.listen(3000, function() {
  console.log('Server started and listening on port 3000');
});
