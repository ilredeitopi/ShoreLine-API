initialization
initializeServer
	
	teapot := Teapot configure: {
		#defaultOutput -> #json.
		#port -> self settings port.
		#debugMode -> self settings debug.
		#serverUrl -> self settings host asUrl
	}.
	
	teapot server logLevel: self settings logLevel.
	Smalltalk logFileName: self settings logFile