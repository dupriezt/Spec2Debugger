Class {
	#name : #SyncDebugCommand,
	#superclass : #DebugCommand,
	#category : #'StDebugger-Commands'
}

{ #category : #default }
SyncDebugCommand class >> defaultCommandName [
	<toolbarDebugCommand: 9997>
	
	^ 'Sync'
]

{ #category : #default }
SyncDebugCommand class >> defaultDescription [
	^ 'Synchronize this debugger with its debug session'
]

{ #category : #default }
SyncDebugCommand class >> defaultIconName [
	^ #uncheckedBox 
]

{ #category : #default }
SyncDebugCommand class >> defaultShortcut [
	^ nil
]

{ #category : #testing }
SyncDebugCommand >> appliesToDebugger: aDebugger [
	^ aDebugger sindarinDebugger debugSession triggerEventOn not
]

{ #category : #testing }
SyncDebugCommand >> execute [
	
	self debugger sindarinDebugger activateAutoRefreshOfAttachedGraphicalDebugger.
	self debugger updateToolbar.
]
