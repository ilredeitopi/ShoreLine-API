class initialization
initialize

	super initialize.
	Smalltalk addToStartUpList: self.
	Smalltalk addToShutDownList: self