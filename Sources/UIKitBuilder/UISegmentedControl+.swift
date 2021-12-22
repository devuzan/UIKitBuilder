//
//  UISegmentedControl+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UISegmentedControl {
  
  @discardableResult func insertSegments(_ segments: [String]) -> UISegmentedControl {
    for i in 0..<segments.count {
      let segment = segments[i]
      insertSegment(withTitle: segment, at: i, animated: false)
    }
    return self
  }
  
  @discardableResult func select(_ index: Int) -> UISegmentedControl {
    selectedSegmentIndex = index
    return self
  }
  
}
