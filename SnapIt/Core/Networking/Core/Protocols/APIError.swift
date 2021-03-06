//
//  APIError.swift
//  PassportScan
//
//  Created by Евгений on 3/22/19.
//  Copyright © 2019 Евгений. All rights reserved.
//

import Foundation

protocol APIError: Error {
    
    var statusCode: HTTPStatusCode { get }
    var message: String { get }
    var errorKey: BackendErrorKey? { get }
}
