//
//  WebViewTest.swift
//  saizeriya
//
//  Created by Takahiro Furubayashi on 2022/03/07.
//

import SwiftUI
import WebKit //WebKitをインポート
 
struct WebViewTest: UIViewRepresentable {
    var url: String = "https://google.com" //表示するWEBページのURLを指定
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}
 
struct WebViewTest_Previews: PreviewProvider {
    static var previews: some View {
        WebViewTest()
    }
}
