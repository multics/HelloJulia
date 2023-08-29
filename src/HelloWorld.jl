module HelloWorld

import Random

greet() = print("Hello World! 2")
greet_alien() = print("Hello $(Random.randstring(10))")

end # module
