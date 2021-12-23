//
//  File.swift
//  
//
//  Created by Yusuf Uzan on 23.12.2021.
//

import UIKit

public extension UIActivityIndicatorView {
  func showAnimationStatus(_ status: Bool) {
    DispatchQueue.main.async {
      status
      ? self.startAnimating()
      : self.stopAnimating()
    }
  }
}
