//
//  ___FILEBASENAME___.swift
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import JarMVVMC

protocol ___FILEBASENAME___Protocol: CoordinatedViewProtocol, ___VARIABLE_module_name___ViewModelDelegate {
}

class ___FILEBASENAME___<ViewModel: ___VARIABLE_module_name___ViewModelProtocol>: UIViewController, ___FILEBASENAME___Protocol {

    // MARK: - ViewModel
    
    var viewModel: ViewModel?
    
    // MARK: - LifeCycle
    
    convenience init(viewModel: ViewModel) {
        self.init(nibName: String(describing: "___FILEBASENAME___"), bundle: nil)
        self.viewModel = viewModel
        viewModel.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewModel?.didLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.viewModel?.willAppear()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.viewModel?.didAppear()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.viewModel?.willDisappear()
    }
    
    // MARK: - ___VARIABLE_module_name___ViewModelDelegate
    
    func updateView() {
    }
}
