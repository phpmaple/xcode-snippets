// init custom cell
// init custom cell
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 0E9D8A9B-C38D-4C75-8C97-68F8F20F6AEB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma mark - Initialization

- (void)setUp {
    <#UIView#> *<#uiVIew#> = [[<#UIView#> alloc] init];
    [self.contentView addSubview:<#uiView#>];
    self.<#uiView#> = <#uiView#>;
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self setUp];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.<#uiView#>.frame = self.frame;
}