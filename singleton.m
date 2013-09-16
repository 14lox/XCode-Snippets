// Shared Singleton
// Class method that returns a singleton instance
//
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation
// Shortcut: single

+ (instancetype)shared
{
    static dispatch_once_t onceToken;
    static <#class#> *instance;
    dispatch_once(&onceToken, ^{ instance = [[[self class] alloc] init]; });
    return instance;
}