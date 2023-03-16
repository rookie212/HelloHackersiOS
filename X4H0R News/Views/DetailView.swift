//
//  DetailView.swift
//  X4H0R News
//
//  Created by Yigit Kilic on 2023-03-11.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {

        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
