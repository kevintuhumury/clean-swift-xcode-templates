//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput!

    init(output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput) {
        self.output = output
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInput

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {

    // MARK: - Presentation logic

    func present(response: ___FILEBASENAMEASIDENTIFIER___.Model.Response) {
        let viewModel = ___FILEBASENAMEASIDENTIFIER___.Model.ViewModel()
        output.display(viewModel: viewModel)
    }
}
