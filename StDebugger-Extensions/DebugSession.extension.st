Extension { #name : #DebugSession }

{ #category : #'*StDebugger-Extensions' }
DebugSession >> shortStack [
	^self stackOfSize: self shortStackSize
]

{ #category : #'*StDebugger-Extensions' }
DebugSession >> shortStackSize [
	^ 20
]
