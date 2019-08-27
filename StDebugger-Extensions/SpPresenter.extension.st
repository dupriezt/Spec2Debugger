Extension { #name : #SpPresenter }

{ #category : #'*StDebugger-Extensions' }
SpPresenter >> newDynamicToolbar [
	self flag: 'Move to SpPresenter.'.
	^ self instantiate: SpDynamicToolbarPresenter 
]
