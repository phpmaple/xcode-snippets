// Core Data Property Accessors (Object Type)
// The getter and setter for a property with an object type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A0B123AC-C4A2-4AB6-87ED-91147E2F9358
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyObjectType#> *)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyObjectType#> *value = [self primitiveValueForKey:@"<#propertyName#>"];
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}
            
- (void)set<#CapitalizedPropertyName#>:(<#propertyObjectType#> *)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    [self setPrimitiveValue:value forKey:@"<#propertyName#>"];
    [self didChangeValueForKey:@"<#propertyName#>"];
}
