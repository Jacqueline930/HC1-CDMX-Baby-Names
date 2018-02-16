var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var database = require('../database/index.js');


app.use(bodyParser.json());

app.use(express.static(__dirname + '/../client/dist'));


app.post('/names', function(req, res) {
  var letter = req.body.letter;
  var gender = req.body.gender
  database.selectNames(letter, gender, (err, results) => {
    if(err) {
      res.sendStatus(500);
    } else {
      console.log(results);
      res.status(200).json(results);
    }
  })
})

// app.post('/name', function(req, res) {
//   let letter = req.body.letter;
//   let gender = req.body.gender;
//
//   if(!name) {
//     res.sendStatus(400);
//   } else {
//     database.getName(letter, name, (err, results) => {
//       if(err) {
//         res.sendStatus(500);
//       } else {
//         res.status(200).json(results);
//       }
//     });
//   }
// });


















app.listen(3000, function() {
  console.log('Server started and listening on port 3000');
});
