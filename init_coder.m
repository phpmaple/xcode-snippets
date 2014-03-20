// init custom view
// init custom view
//
// IDECodeSnippetCompletionPrefix: koo_init_view
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2901C734-9EB0-4411-8D84-39567CB32BD1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (instancetype)init {
	return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil][0];
}

- (void)awakeFromNib {
    [super awakeFromNib];
}