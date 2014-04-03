// define associated object
// define associated object
//
// IDECodeSnippetCompletionPrefix: koo_define_associated
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: AFA9AF23-0843-4C80-932D-3ACA69D50860
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (<#type#>)<#propertyName#> {
    return objc_getAssociatedObject(self, _cmd);
}

- (void)set<#propertyName#>:(<#type#>)object
{
    objc_setAssociatedObject(self, @selector(<#propertyName#>), object, OBJC_ASSOCIATION_);
}