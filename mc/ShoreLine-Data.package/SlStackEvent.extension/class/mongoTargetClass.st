*ShoreLine-Data
mongoTargetClass
	<mongoDescription>
	
	^ VOMongoToOneDescription new
		attributeName: #targetClass;
		accessor: (MAPluggableAccessor
			read: [ :model | model targetClass ]
			write: [ :model :value | model instVarNamed: #targetClass put: value ])
		yourself