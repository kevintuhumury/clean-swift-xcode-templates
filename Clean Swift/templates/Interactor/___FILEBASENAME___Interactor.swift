//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Interactor {
    let output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput
    let worker: ___FILEBASENAMEASIDENTIFIER___Worker

    init(output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput, worker: ___FILEBASENAMEASIDENTIFIER___Worker = ___FILEBASENAMEASIDENTIFIER___Worker()) {
        self.output = output
        self.worker = worker
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorInput

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {

    // MARK: - Business logic

    func interact(request: ___FILEBASENAMEASIDENTIFIER___.Model.Request) {
        self.worker.work(request: request)

        let response = ___FILEBASENAMEASIDENTIFIER___.Model.Response()
        self.output.present(response: response)
    }
}
