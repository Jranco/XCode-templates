//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAME___Delegate: CoordinatorDelegate {
}

class ___FILEBASENAME___: CoordinatorProtocol, ___FILEBASENAME___Delegate {
    var navigationController: UINavigationController?
    var coordinators: [String : CoordinatorProtocol] = [:]
    var viewController: UIViewController?
    var navigationMode: CoordinatorNavigationMode?
    var presenter: CoordinatorProtocol?
    
    init() {
        let model = ___VARIABLE_module_name___Model()
        let viewModel = ___VARIABLE_module_name___ViewModel(model: model, coordinator: self)
        self.viewController = ___VARIABLE_module_name___ViewController(viewModel: viewModel)
    }
}
