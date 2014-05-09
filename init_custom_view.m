// init custom view
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A6D2C9C2-A518-4F83-A089-F17909543FAC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma mark - Initialization

- (void)setUp {
    <#code#>
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