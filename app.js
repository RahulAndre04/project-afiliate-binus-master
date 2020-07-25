var express = require('express');
var hbs = require('hbs');
var path = require('path');
var mysql = require('mysql');
var bodyParser = require('body-parser');
var session = require('express-session');
var app = express();
const port = 3000;

var koneksi = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'afiliatebinusv1'
});

koneksi.connect((err) => {
    if(err) throw err;
    console.log('MySQL Connected.')
});

app.set('views',path.join(__dirname,'views'));
app.set('view engine', 'hbs');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use('/assets',express.static(__dirname + '/public'));
app.use(express.static('public'))
app.use(session({
	secret: 'rahasiakuadapadamu',
	resave: true,
	saveUninitialized: true
}));

hbs.registerHelper("inc", function(value, options)
{
    return parseInt(value) + 1;
});



app.get('/', (req,res) => {
    res.render('main');
});

app.post('/auth', (req, res) => {
	var username = req.body.username;
	var password = req.body.password;
	if (username && password) {
		koneksi.query('SELECT * FROM tbl_users WHERE username = ? AND password = ?', [username, password], (err, results, fields) => {
			if (results.length > 0) {
				req.session.loggedin = true;
				req.session.username = username;
				res.redirect('/dashboard');
			} else {
				res.send('Incorrect Username and/or Password!');
			}			
			res.end();
		});
	} else {
		res.send('Please enter Username and Password!');
		res.end();
	}
});

app.get('/dashboard', (req,res) => {
    if (req.session.loggedin) {
        res.render('dashboard');
	} else {
        res.redirect('/');
	}
	res.end();
});

app.get('/data-guru', (req,res) => {
    if (req.session.loggedin) {
        let sql_guru = "SELECT * FROM tbl_guru";
        let dataguru = koneksi.query(sql_guru, (err, results) => {
        if(err) throw err;
        res.render('data-guru', {
            title: 'Data Guru - App Afiliate SMK Bina Nusantara Semarang',
            results: results
        });
    });
	} else {
        res.redirect('/');
	}
	res.end();
});

app.get('/data-siswa-partisipan', (req,res) => {
    res.render('data-siswa-partisipan');
});

app.get('/data-siswa-baru', (req,res) => {
    res.render('data-siswa-baru');
});

app.get('/data-calon-siswa', (req,res) => {
    res.render('data-calon-siswa');
});

app.get('/kuesioner', (req,res) => {
    res.render('kuesioner');
});


app.listen(port, () => console.log(`app run on port ${port}`));