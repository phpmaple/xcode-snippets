// set network image
// 
//
// IDECodeSnippetCompletionPrefix: koo_setimage
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: FA79BA91-18B3-4AF0-831F-81A37BE57906
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 NSURL *imageURL = [NSURL URLWithString:<#(NSString *)#>];
    @weakify(self);
    [<#imageview#> setImageWithURL:imageURL placeholderImage:nil options:SDWebImageRetryFailed completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType) {
        @strongify(self);
        if (cacheType != SDImageCacheTypeMemory) {
            <#imageview#>.alpha = 0;
            [UIView animateWithDuration:0.25 animations:^{
                <#imageview#>.alpha = 1;
            }];
        }
    }];
