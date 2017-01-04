//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Router {
    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!

    struct SegueIdentifiers {
        static let anotherScene = "ShowAnotherScene"
    }

    init(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        self.viewController = viewController
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___RouterProtocol

extension ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {

    // MARK: - Navigation

    func navigateToAnotherScene() {}

    // MARK: - Communication

    func passDataToNextScene(segue: UIStoryboardSegue) {
        guard let identifier = segue.identifier else { return }

        switch identifier {
        case SegueIdentifiers.anotherScene:
            passDataToAnotherScene(segue: segue)
        default:
            return
        }
    }

    private func passDataToAnotherScene(segue: UIStoryboardSegue) {}
}
