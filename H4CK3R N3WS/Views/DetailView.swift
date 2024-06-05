//
//  DetailView.swift
//  H4CK3R N3WS
//
//  Created by Ahnaf Ahmad on 6/4/24.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}

