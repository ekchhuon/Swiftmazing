//
//  RequestErrorTests.swift
//  InfrastructureTests
//
//  Created by Helio Loredo Mesquita on 06/01/20.
//  Copyright © 2020 Hélio Mesquita. All rights reserved.
//

import Quick
import Nimble

@testable import Infrastructure

class RequestErrorTests: QuickSpec {

    override func spec() {
        super.spec()

        describe("#localizedDescription") {
            it("returns text from localizable strings") {
                expect(RequestError.badRequest.localizedDescription).to(equal("There was an error loading your data"))
            }
        }
    }

}
