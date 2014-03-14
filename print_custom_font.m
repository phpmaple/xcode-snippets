// print custom font
// print custom font
//
// IDECodeSnippetCompletionPrefix: print_custom_font
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4BE13A5B-4DAD-452C-9DBE-FB03F6006DA1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSArray *familyNames = [[NSArray alloc] initWithArray:[UIFont familyNames]];
	NSArray *fontNames;
    
	NSInteger indFamily, indFont;
	for (indFamily = 0; indFamily < [familyNames count]; ++indFamily) {
		NSLog(@"Family name: %@", [familyNames objectAtIndex:indFamily]);
		fontNames = [[NSArray alloc]initWithArray:[UIFont fontNamesForFamilyName:[familyNames objectAtIndex:indFamily]]];
		for (indFont = 0; indFont < [fontNames count]; ++indFont) {
			NSLog(@"Font name: %@", [fontNames objectAtIndex:indFont]);
		}
	}
