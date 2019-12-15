//
//  ListInteractor.swift
//  Swiftmazing
//
//  Created by Hélio Mesquita on 14/12/19.
//  Copyright (c) 2019 Hélio Mesquita. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//
// This tag below is used to create the testable files from the Cuckoo pod
// CUCKOO_TESTABLE

import UIKit

protocol ListBusinessLogic {
}

protocol ListDataStore {
}

class ListInteractor: ListBusinessLogic, ListDataStore {

    var presenter: ListPresentationLogic?
    let worker: ListWorker

    init(worker: ListWorker = ListWorker()) {
        self.worker = worker
    }

}
