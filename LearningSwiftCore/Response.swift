//
//  Response.swift
//  LearningSwift
//
//  Created by Bharg Sharma on 10/7/18.
//  Copyright © 2018 Bharg Sharma. All rights reserved.
//

import Foundation

public struct Response {
    public let bulls: Int
    public let cows: Int
}

public func response(_ response: Response) -> String {
    return "\(response.bulls) bulls, \(response.cows) cows"
}
