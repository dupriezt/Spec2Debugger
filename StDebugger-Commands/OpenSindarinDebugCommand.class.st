Class {
	#name : #OpenSindarinDebugCommand,
	#superclass : #DebugCommand,
	#category : #'StDebugger-Commands'
}

{ #category : #default }
OpenSindarinDebugCommand class >> defaultCommandName [
	<toolbarDebugCommand: 9997>
	
	^ 'Sindarin'
]

{ #category : #default }
OpenSindarinDebugCommand class >> defaultDescription [
	^ 'Open a Sindarin Debugger on this execution'
]

{ #category : #default }
OpenSindarinDebugCommand class >> defaultIconName [
	^ #workspace
]

{ #category : #default }
OpenSindarinDebugCommand class >> defaultShortcut [
	^ nil
]

{ #category : #hooks }
OpenSindarinDebugCommand >> execute [
"	(SindarinDebugger attachTo: self debugger session) inspect"
	self debugger sindarinDebugger inspect.
	self debugger sindarinDebugger deactivateAutoRefreshOfAttachedGraphicalDebugger.
	self debugger updateToolbar.
]
