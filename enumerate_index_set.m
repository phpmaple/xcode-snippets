// Enumerate Index Set
// Enumerate through an index set.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 8D565499-46C9-4EBD-971F-BFE5703ED5BD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> firstIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexGreaterThanIndex:index];
}
