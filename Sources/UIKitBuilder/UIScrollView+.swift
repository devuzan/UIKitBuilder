//
//  File.swift
//  
//
//  Created by Yusuf Uzan on 27.08.2022.
//

import UIKit

public extension UIScrollView {
  
  @discardableResult func showVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
    self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
    return self
  }
  
  @discardableResult func showHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
    self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
    return self
  }
  
  
  @discardableResult @objc func pagingEnabled(_ isPagingEnabled: Bool) -> Self {
    self.isPagingEnabled = isPagingEnabled
    return self
  }
  
  @discardableResult func scrollEnabled(_ isScrollEnabled: Bool) -> Self {
    self.isScrollEnabled = isScrollEnabled
    return self
  }
  
}
