Class {
	#name : #BaselineOfSpec2Debugger,
	#superclass : #BaselineOf,
	#category : #BaselineOfSpec2Debugger
}

{ #category : #baselines }
BaselineOfSpec2Debugger >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ 
		
		self newTools: spec.
		spec
			package: 'DebuggerCommands';
			package: 'NewTools-Debugger';
			package: 'NewTools-Debugger-Extensions';
			package: 'NewTools-Debugger-Tests'
	]
]

{ #category : #'instance creation' }
BaselineOfSpec2Debugger >> newTools: spec [

	spec baseline: 'NewTools' with: [ 
		spec repository: 'github://dupriezt/NewTools' ]
]
