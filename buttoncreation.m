// UIButton creation
// Create a basic button
//
// Platform: All
// Language: Objective-C
// Completion Scope: Function / method
// Shortcut: button

UIButton *<#buttonName#> = [UIButton buttonWithType:UIButtonTypeRoundedRect];
<#buttonName#>.frame = CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>);
[<#buttonName#> setTitle:@"<#title#>" forState:UIControlStateNormal];
[<#buttonName#> addTarget:self action:@selector(<#selector#>:) forControlEvents:UIControlEventTouchUpInside];
[self.view addSubview:<#buttonName#>];