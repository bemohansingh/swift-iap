//
//  IAPProductIdentifiable.swift
//  Framework
//
//  Created by bemohansingh on 8/21/20.
//  Copyright © 2020 bemohansingh. All rights reserved.
//

import Foundation

public protocol IAPProductIdentifiable {
    var identifier: String { get }
    var term: PaymentTerm { get }
}
