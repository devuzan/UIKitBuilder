//
//  UICollectionView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UICollectionView {
    
    convenience init(_ layout: UICollectionViewFlowLayout) {
        self.init(frame: .zero, collectionViewLayout: layout)
    }
    
    @discardableResult func isPagingEnabled(_ isPagingEnabled: Bool = true) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
    
    @discardableResult func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }
    
    @discardableResult func hidesVerticalScrollIndicator(_ hidesVerticalScrollIndicator: Bool = true) -> Self {
        self.showsVerticalScrollIndicator = !hidesVerticalScrollIndicator
        return self
    }
    
    @discardableResult func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
    
    @discardableResult func hidesHorizontalScrollIndicator(_ hidesHorizontalScrollIndicator: Bool = true) -> Self {
        self.showsHorizontalScrollIndicator = !hidesHorizontalScrollIndicator
        return self
    }
    
    @discardableResult func delegate(_ delegate: AnyObject) -> Self {
        self.delegate = delegate as? UICollectionViewDelegate
        return self
    }
    
    @discardableResult func dataSource(_ dataSource: AnyObject) -> Self {
        self.dataSource = dataSource as? UICollectionViewDataSource
        return self
    }
    
    @discardableResult func prefetchDataSource(_ prefetchDataSource: AnyObject) -> Self {
        self.prefetchDataSource = prefetchDataSource as? UICollectionViewDataSourcePrefetching
        return self
    }
    
    @discardableResult func registerCell<T: UICollectionViewCell>(_ cell: T.Type) -> Self {
        register(cell, forCellWithReuseIdentifier: cell.identifier)
        return self
    }
    
    @discardableResult func registerReusableView<T: UICollectionReusableView>(_ view: T.Type, kind: String) -> Self {
        register(view, forSupplementaryViewOfKind: kind, withReuseIdentifier: view.identifier)
        return self
    }
    
    @discardableResult func pagingEnabled(_ isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }
    
    @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
}

public protocol CellIdentifiable {
    static var identifier: String { get }
}

extension CellIdentifiable {
    public static var identifier: String {
        return String(describing: self)
    }
}

extension UITableViewCell: CellIdentifiable { }
extension UITableViewHeaderFooterView: CellIdentifiable { }
extension UICollectionReusableView: CellIdentifiable { }
