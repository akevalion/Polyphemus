test
testIsContextOop
	| oop |
	oop := self objectForOop: (self newObjectWithSlots: 0 classIndex: ClassMethodContextCompactIndex).
	memory setIsImmutableOf: oop address to: true.
	
	self assert: oop isImmutableOop