//
//  WKWebViewConfiguration+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import WebKit

public extension WKWebViewConfiguration {
  
  @discardableResult func mediaTypesRequiringUserActionForPlayback(_ types: WKAudiovisualMediaTypes) -> WKWebViewConfiguration {
    self.mediaTypesRequiringUserActionForPlayback = types
    return self
  }
  
  @discardableResult func allowsInlineMediaPlayback(_ allows: Bool) -> WKWebViewConfiguration {
    self.allowsInlineMediaPlayback = allows
    return self
  }
  
}
