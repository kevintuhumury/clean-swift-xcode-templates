//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol!

    // MARK: - Object lifecycle

    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        interact()
    }

    // MARK: - Event handling

    func interact() {
        let request = ___FILEBASENAMEASIDENTIFIER___.Model.Request()
        output.interact(request: request)
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___ViewControllerInput

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {

    // MARK: - Display logic

    func display(viewModel: ___FILEBASENAMEASIDENTIFIER___.Model.ViewModel) {}

    // MARK: - Pass data

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        router.passDataToNextScene(segue: segue)
    }
}
