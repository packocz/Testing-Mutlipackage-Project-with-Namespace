# Scenario
1 service pacakge with a namespace
1 service package without a namespace
1 consumer package outside of the namespace
(to do) 1 consumer package withing the namespace

# Test Steps
1. Defined the 2 services and created package versions
2. Created a Conroller in the consumer package
   1. within the Scratch org, it does not matter if a namespace is or isn't added (all classes use the namespace)
3. Created a version of the consumer package fail!
   1. namespace has to be used and method needs to be global
4. (to do) Create a version of namespaced consumer package

