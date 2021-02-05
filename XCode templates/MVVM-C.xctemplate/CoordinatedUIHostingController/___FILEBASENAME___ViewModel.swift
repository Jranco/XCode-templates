//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import JarMVVMC

protocol ___FILEBASENAME___Protocol: ObservableObject, CoordinatedViewModelProtocol {
}

class ___FILEBASENAME___<Model: ___VARIABLE_module_name___ModelProtocol>: ___FILEBASENAME___Protocol {
    
    // MARK: - Model
    
    var model: Model
    
    // MARK: - Coordinator
    
    var coordinatorDelegate: CoordinatorDelegate? { return coordinator }
    private weak var coordinator: ___VARIABLE_module_name___CoordinatorDelegate?
        
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
