test
testSelectorIsPenultimateLiteral
	"Careful, literalAt: anIndex - 1 == slotAt: anIndex "
	self assert: compiledMethodObject penultimateLiteral 
		equals: (compiledMethodObject slotAt: compiledMethodObject numberOfLiterals)