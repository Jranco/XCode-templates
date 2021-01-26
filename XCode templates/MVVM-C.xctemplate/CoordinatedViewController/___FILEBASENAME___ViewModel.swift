//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import JarMVVMC

protocol ___FILEBASENAME___Delegate: class {
    func updateView()
}

protocol ___FILEBASENAME___Protocol: class, CoordinatedViewModelProtocol {
    var delegate: ___FILEBASENAME___Delegate? { get set }
}

class ___FILEBASENAME___<Model: ___VARIABLE_module_name___ModelProtocol>: ___FILEBASENAME___Protocol {
    
    // MARK: - Model
    
    var model: Model
    
    // MARK: - Coordinator
    
    var coordinatorDelegate: CoordinatorDelegate? { return coordinator }
    private weak var coordinator: ___VARIABLE_module_name___CoordinatorDelegate?
    
    // MARK: - Delegate
    
    weak var delegate: ___FILEBASENAME___Delegate?
    
    // MARK: LifeCycle
    
    init(model: Model, coordinator: ___VARIABLE_module_name___CoordinatorDelegate) {
        self.model = model
        self.coordinator = coordinator
    }
    
    func didLoad() {}

    func willAppear() {}
    
    func didAppear() {}
    
    func willDisappear() {}
}
