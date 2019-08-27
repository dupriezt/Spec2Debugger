Class {
	#name : #UnsyncDebugCommand,
	#superclass : #DebugCommand,
	#category : #'StDebugger-Commands'
}

{ #category : #default }
UnsyncDebugCommand class >> defaultCommandName [
	<toolbarDebugCommand: 9997>
	
	^ 'Unsync'
]

{ #category : #default }
UnsyncDebugCommand class >> defaultDescription [
	^ 'Stop synchronizing this debugger with its debug session'
]

{ #category : #default }
UnsyncDebugCommand class >> defaultIconName [
	^ #checkedBox 
]

{ #category : #default }
UnsyncDebugCommand class >> defaultShortcut [
	^ nil
]

{ #category : #testing }
UnsyncDebugCommand >> appliesToDebugger: aDebugger [
	^ aDebugger sindarinDebugger debugSession triggerEventOn
]

{ #category : #testing }
UnsyncDebugCommand >> execute [
	
	self debugger sindarinDebugger deactivateAutoRefreshOfAttachedGraphicalDebugger.
	self debugger updateToolbar.
]
