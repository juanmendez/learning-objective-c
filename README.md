# treating properties and methods as private

Objective-C doesn't have any `private` modifier like in the case of other languages such as Kotlin.

In this demo we show how we can set a property as `read-only` in the interface file.
Within the implementation we can inject the same property to be mutable as part of the same interface. 

We can also inject methods which are part of the interface but found only in the implementation file.
This demo also shows how to override constructors, such as the case of java which uses `this(param, param, "default value)". 
