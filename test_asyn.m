// test asyn
// test asyn
//
// IDECodeSnippetCompletionPrefix: koo_test_asyn
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: C9AEF3B2-0D7F-4125-9D8B-BB7C49FC6EA7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 XCTestExpectation *exp = [self expectationWithDescription:@"time out"];
       
        <#code#>
        
        [self waitForExpectationsWithTimeout:20 handler:^(NSError *error) {
            NSLog(@"%@", error);
        }];
