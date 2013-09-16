// Random colour creation
//
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method
// Shortcut: colour

CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5f;  //  0.5 to 1.0, away from white
CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5f;  //  0.5 to 1.0, away from black
UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1.0f];