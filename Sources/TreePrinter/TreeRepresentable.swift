//
//  TreeRepresentable.swift
//  TreePrinter
//
//  Created by Casey Liss on 3/3/20.
//  Copyright © 2020 Limitliss LLC. All rights reserved.
//

/// Objects that are `TreeRepresentable` can be printed using `TreePrinter`
public protocol TreeRepresentable {
    associatedtype Subnodes : Collection where Subnodes.Element == Self
    
    /// Gets the name of this node
    var name: String { get }
    
    /// Gets the subnodes of this node
    var subnodes: Subnodes { get }
    
}
