//
//  UICollectionViewFlowLayout+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UICollectionViewFlowLayout {
  
  @discardableResult func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self {
    self.scrollDirection = scrollDirection
    return self
  }
  
  @discardableResult func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
    self.minimumLineSpacing = minimumLineSpacing
    return self
  }
  
  @discardableResult func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
    self.minimumInteritemSpacing = minimumInteritemSpacing
    return self
  }
  
  @discardableResult func sectionInsets(top: CGFloat, left: CGFloat, bottom: CGFloat, right: CGFloat) -> Self {
    self.sectionInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
    return self
  }
  
  @discardableResult func itemSize(width: CGFloat, height: CGFloat) -> Self {
    self.itemSize = CGSize(width: width, height: height)
    return self
  }
  
  @discardableResult func headerReference(width: CGFloat, height: CGFloat) -> Self {
    self.headerReferenceSize = CGSize(width: width, height: height)
    return self
  }
  
  @discardableResult func footerReferenceSize(_ footerReferenceSize: CGSize) -> Self {
    self.footerReferenceSize = footerReferenceSize
    return self
  }
  
  @discardableResult func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> Self {
    self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
    return self
  }
  
  @discardableResult func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> Self {
    self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
    return self
  }
}
