// Objective-C -debugDescription Method
// Create a textual representation of an object, used by the debugger.
//
// IDECodeSnippetCompletionPrefix: debugDescription
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 89979262-D86A-464C-A432-DA55228878B5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString *)debugDescription
{
return [NSString stringWithFormat:@"<%@: %p> <#additional format string#>", [self class], self, <#additional arguments#>];
}
