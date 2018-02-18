// Parse HTML content of a URL
if let url = URL(string: "URL") {
    do {
        let contents = try String(contentsOf: url)
        let html = contents
        let doc: Document = try SwiftSoup.parse(html)
        
        // Parse an element by including a tag ex: <body>, first() finds first occurence of the tag
        let body = try doc.select("body").first()
        
        print( try doc.text() )
        print()
    } catch {
        // Unable to load content
    }
} else {
    // Bad URL
    }







                


                








