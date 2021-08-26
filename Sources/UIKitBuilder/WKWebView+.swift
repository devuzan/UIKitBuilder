//
//  WKWebView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import WebKit

public extension WKWebView {
    
    convenience init(config: WKWebViewConfiguration) {
        self.init(frame: .zero, configuration: config)
    }
    
}
