# Inheritance and Overriding

Using the wizard, you go to `file` -> `new file` -> `create a new file`, there in the wizard you select to make a class, and intead of being based on `NSObject`, you pick one of your classes. In this way the interface and implementation files are created.

What is interesting in this language is that you don't need to include the keyword `override` like in Java or Kotlin. Inheritance is chained by the child interface and not its implementation. 

This is how we call our parent class: `[super methodName]`. 

We have seen how we declare methods segemented by method names

`-(ReturnType) methodName0: ReturnType param0 methodName1: ReturnType param1`

This is a nice way to do overloading. See for yourself:
```
- (NSString *) hello;
- (NSString*) hello: (NSString*) funkyMessage;
```
