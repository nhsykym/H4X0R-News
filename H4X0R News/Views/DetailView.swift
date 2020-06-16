//
//  DetailsView.swift
//  H4X0R News
//
//  Created by 横山尚久 on 2020/06/16.
//  Copyright © 2020 横山尚久. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


