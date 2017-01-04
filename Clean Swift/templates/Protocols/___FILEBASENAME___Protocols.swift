//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - ___FILEBASENAMEASIDENTIFIER___ViewController

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {}
protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    func interact(request: ___FILEBASENAMEASIDENTIFIER___.Model.Request)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Interactor

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {}
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func present(response: ___FILEBASENAMEASIDENTIFIER___.Model.Response)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Presenter

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {}
protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    func display(viewModel: ___FILEBASENAMEASIDENTIFIER___.Model.ViewModel)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Router

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
    func navigateToAnotherScene()
    func passDataToNextScene(segue: UIStoryboardSegue)
}
