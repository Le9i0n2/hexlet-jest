# Makefile

test: # Run all tests
	NODE_OPTIONS=--experimental-vm-modules npm test

testCoverage: # Check tests coverage
	NODE_OPTIONS=--experimental-vm-modules npm test -- --coverage 