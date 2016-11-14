class etusivu {
	file {"/etc/firefox/syspref.js":
		content => template('etusivu/syspref.js'),
	}
}
