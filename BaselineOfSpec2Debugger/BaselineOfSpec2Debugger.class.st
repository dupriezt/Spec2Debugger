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
			package: 'StDebugger-Commands';
			package: 'StDebugger';
			package: 'StDebugger-Extensions';
			package: 'StDebugger-Tests'
	]
]

{ #category : #'instance creation' }
BaselineOfSpec2Debugger >> newTools: spec [

	spec baseline: 'NewTools' with: [ 
		spec repository: 'github://dupriezt/NewTools' ]
]
