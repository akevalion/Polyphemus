showing
initializeMissingComponents
	self initializeScope.
	self colorProvider. "Lazy initialization if no colorProvider is ready"
	image := SpurSimulatorImage onSpurSimulator: interpreter objectMemory.
	"self refreshStack."
	self buildMemorySpace: memorySpace.
	