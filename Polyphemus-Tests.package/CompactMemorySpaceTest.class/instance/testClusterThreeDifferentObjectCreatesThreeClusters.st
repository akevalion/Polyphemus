running
testClusterThreeDifferentObjectCreatesThreeClusters
	| res objectOop |
	"relies on the fact that newObjectWithSlots currently creates an hidden object"
	self newZeroSizedObject.
	self newObjectWithSlots: 1.
	objectOop := self reifyOop: self newZeroSizedObject.
	objectOop pinObjectOop.
	
	compactSpace updateScope.
	res := compactSpace clusterScopeByColor.
	self assert: res size equals: 3