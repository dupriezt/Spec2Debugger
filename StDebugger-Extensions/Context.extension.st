Extension { #name : #Context }

{ #category : #'*StDebugger-Extensions' }
Context >> debuggerInspectorNodes [
	
	^  (StNodeCollector for: self) collectContextNodes
]
