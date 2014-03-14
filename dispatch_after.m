// dispatch after
// dispatch after
//
// IDECodeSnippetCompletionPrefix: koo_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 13790344-4588-499F-8587-EF0461DDC1DA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay
{
	int64_t delta = (int64_t)(1.0e9 * delay);
	dispatch_after(dispatch_time(DISPATCH_TIME_NOW, delta), dispatch_get_main_queue(), block);
}
