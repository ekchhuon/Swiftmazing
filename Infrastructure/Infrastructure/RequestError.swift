//
//  DogErrors.swift
//  doglist
//
//  Created by Hélio Mesquita on 24/05/19.
//  Copyright © 2019 Hélio Mesquita. All rights reserved.
//

import Foundation

public enum RequestError: Error, LocalizedError {

    case badRequest
    case unauthorized
    case notFound
    case unknownError

    public var localizedDescription: String {
        return String(describing: self).localized()
    }

}
