// handler cleanup
// handler cleanup
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6FE71255-F6CD-4714-A33D-57E7FB6ACAAA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    if ([self isViewLoaded] && self.view.window == nil) {
		self.view = nil;
		[self cleanUp];
	}
}

- (void)dealloc {
	[self cleanUp];
}

- (void)cleanUp {
    
}