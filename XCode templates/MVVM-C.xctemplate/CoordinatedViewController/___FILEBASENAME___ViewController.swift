//
//  ___FILEBASENAME___.swift
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import JarMVVMC

protocol ___FILEBASENAME___Protocol: ___VARIABLE_module_name___ViewModelDelegate {
}

class ___FILEBASENAME___<ViewModel: ___VARIABLE_module_name___ViewModelProtocol>: CoordinatedViewController<ViewModel>, ___FILEBASENAME___Protocol {
    
    // MARK: - LifeCycle
    
    convenience init(viewModel: ViewModel) {
        self.init(nibName: String(describing: "___FILEBASENAME___"), bundle: nil)
        self.viewModel = viewModel
        viewModel.delegate = self
    }
    
    override func configureSubviews() {
        super.configureSubviews()
    }
    
    // MARK: - ___VARIABLE_module_name___ViewModelDelegate
    
    func updateView() {
    }
}
