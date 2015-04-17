// Swift UITableView DataSource
// Implement UITableViewDataSource required functions in Swift.
//
// IDECodeSnippetCompletionPrefix: datasource
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 97B26A6C-2BE8-42C5-B5C6-E9AAC1D6F2BA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    // MARK: - UITableView DataSource
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return <#numberOfRowsSection#>
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let identifier = <#identifier#>
        var cell = tableView.dequeueReusableCellWithIdentifier(identifier, forIndexPath: indexPath) as? UITableViewCell
        if cell == nil {
            cell = UITableViewCell(style: <#UITableViewCellStyle#>, reuseIdentifier: identifier)
        }
        
        return cell!
    }