Class {
	#name : #PreDebugCommand,
	#superclass : #DebugCommand,
	#category : #'StDebugger-Commands'
}

{ #category : #accessing }
PreDebugCommand >> debugger [
	^self preDebugWindow debugger
]

{ #category : #accessing }
PreDebugCommand >> preDebugWindow [
	^ self context
]
