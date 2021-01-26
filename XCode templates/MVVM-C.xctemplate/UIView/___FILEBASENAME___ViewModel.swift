//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import JarMVVMC

protocol ___FILEBASENAME___Protocol: CoordinatedViewModelProtocol {
}

class ___FILEBASENAME___<Model: ___VARIABLE_module_name___ModelProtocol>: ___FILEBASENAME___Protocol {
    
    // MARK: - ViewModel
    
    var model: Model
    
    // MARK: - Coordinator
    
    var coordinator: CoordinatorDelegate?
    
    // MARK: LifeCycle
    
    init(model: Model) {
        self.model = model
    }
}
