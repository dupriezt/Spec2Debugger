Extension { #name : #SindarinDebugger }

{ #category : #'*StDebugger' }
SindarinDebugger >> openSpecDebugger [
	SpecDebugger openOn: self debugSession withFullView: true.
	self activateAutoRefreshOfAttachedGraphicalDebugger.
]
