// init custom view
// init custom view
//
// IDECodeSnippetCompletionPrefix: koo_init_view
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2901C734-9EB0-4411-8D84-39567CB32BD1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Initialization

- (void)setUp {
    
}

- (void)loadNibToView {
    UIView *contentView = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil][0];
    [self addSubview:contentView];
    self.contentView = contentView;
    [self setUp];
}

- (instancetype)initWithFrame:(CGRect)frame {
    frame = CGRectIsEmpty(frame) ? DEFAULT_FRAME : frame;
    self = [super initWithFrame:frame];
    if (self) {
        [self loadNibToView];
    }
    return self;
}

- (void)awakeFromNib {
    [self loadNibToView];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.contentView.size = self.size;
}
