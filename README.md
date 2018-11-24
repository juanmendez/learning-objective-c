# Class Categories

We have in Kotlin a way to extend classes as found in this [Kotlin Extensions](https://kotlinlang.org/docs/reference/extensions.html) article.

This demo shows how to make an extension of the class `Language` which is archived as `Language+Ext`. This is the pattern used and you are able to make an extension using `file > new file > Objective-C File > [ File: Ext, File Type: Category, Class: ClassToExtend]`

Notice every `Category file` created uses this pattern `BaseClass+CategoryFileName`.
 
Make sure to include the `Category file` in your main file for this to take place. Where as in `Kotlin` there is no need to import.

You can only add methods, not properties. This comes handy for extending classes that you don't own such as `NSString`
