var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: "",
    database: 'cigarrillos'
});

connection.connect();

connection.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('The solution is: ', results[0].solution);
});

function submitClick() {
    connection.connect(function (err) {
        if (err) throw err;
        con.query("SELECT * FROM almacenes", function (err, result, fields) {
            if (err) throw err;
            console.log(result);
        });
    });
}



connection.end();