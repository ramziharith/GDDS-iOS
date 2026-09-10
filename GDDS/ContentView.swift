import SwiftUI
import WebKit

struct ContentView: UIViewRepresentable {

    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()

        webView.allowsBackForwardNavigationGestures = true

        if let url = URL(string: "https://gdds.onrender.com/") {
            webView.load(URLRequest(url: url))
        }

        return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
}
