tests
testNumSlotsIsNumberOfLiteralPlusOne
	self assert: compiledMethodObject numSlots 
		equals: compiledMethodObject numberOfLiterals + 1 "method header"