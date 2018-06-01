var mysql = require('mysql');
//var express = require('express');
//var app = express();

/*app.get('/', function (req, res) {
  res.send('Hello World!'); // This will serve your request to '/'.
});*/

/*app.listen(8080, function () {
  console.log('listening on port 8080!');


 });*/

var connection = mysql.createConnection({
    host: "10.129.126.1",
    port: "3306",
    user: "root",
    password: "admin",
    database: "cigarrillos"
    //port: 8080
});

connection.connect();


console.log("Connected!");
connection.query("call consulta1()", function(err, result, fields) {
    if (err) throw err;
    console.log(result);
});
/*
    console.log("Connected!");
  connection.query("call consulta2()", function (err, result, fields) {
	  if (err) throw err;
    console.log(result);
  });

    console.log("Connected!");
  connection.query("call consulta3()", function (err, result, fields) {
	  if (err) throw err;
	  console.log("Consulta 3");
    console.log(result);
  });


    console.log("Connected!");
  connection.query("call consulta4()", function (err, result, fields) {
	  if (err) throw err;
    console.log(result);
  });

    console.log("Connected!");
  connection.query("call consulta5()", function (err, result, fields) {
	  if (err) throw err;
    console.log(result);
  });

//console.log('connected as id ' + connection.threadId);
/*
connection.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('The solution is: ', results[0].solution);
});*/

function submitClick() {
    console.log("Connected!");
    connection.query("call consulta2()", function(err, result, fields) {
        if (err) throw err;
        console.log(result);
    });

    connection.connect(function(err) {
        if (err) throw err;
        con.query("SELECT * FROM almacenes", function(err, result, fields) {
            if (err) throw err;
            console.log(result);
        });
    });
}




connection.end();