description
descriptionForColor: aColor

	aColor = self classOopColor ifTrue: [ ^ 'class' ].
	aColor = self compiledMethodOopColor ifTrue: [ ^ 'compiled method' ].
	aColor = self contextOopColor ifTrue: [ ^ 'context' ].
	aColor = self currentMethodColor ifTrue: [ ^ 'current method' ].
	aColor = self forwarderOopColor ifTrue: [ ^ 'forwarder' ].
	aColor = self freeOopColor ifTrue: [ ^ 'free chunk' ].
	aColor = self pinnedOopColor ifTrue: [ ^ 'pinned object' ].
	aColor = self regularOopColor  ifTrue: [ ^ 'regular object' ].
	aColor = self specialOopColor  ifTrue: [ ^ 'special object' ].
	^'No description for this color'
	
	