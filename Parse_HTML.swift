// Parse HTML content of a URL


if let url = URL(string: "URL") {
    do {
        let contents = try String(contentsOf: url)
        let html = contents
        let doc: Document = try SwiftSoup.parse(html)
        
        print( try doc.text() )
        print()
    } catch {
        // Unable to load content
    }
} else {
    // Bad URL
    }
}






                


                








