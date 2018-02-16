var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: 'Holacode',
  database: "names"
});

var selectNames = function(letter, gender, cb) {
  con.query(`SELECT ${gender} FROM name WHERE letter="${letter}"`, (err, results, fields)=> {
    if(err) {
      cb(err, null);
    } else {
      cb(null, results);
    }
  });
};

module.exports.selectNames = selectNames;
