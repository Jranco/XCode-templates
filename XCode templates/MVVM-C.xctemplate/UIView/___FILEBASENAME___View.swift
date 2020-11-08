//
//  ___FILEBASENAME___.swift
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___<ViewModel: ___VARIABLE_module_name___ViewModelProtocol>: UIView, CoordinatedViewProtocol {

    // MARK: - ViewModel
    
    var viewModel: ViewModel
    
    // MARK: - Subviews
    
    @IBOutlet var contentView: UIView!
    
    // MARK: - LifeCycle

    init(viewModel: ViewModel) {
        super.init(frame: CGRect.zero)
        setup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: CGRect.zero)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    fileprivate func setup() {
        
        Bundle.main.loadNibNamed("___FILEBASENAME___", owner: self, options: nil)
        addSubview(contentView)

        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
    
    func setBackgroundColor(color: UIColor) {
        contentView.backgroundColor = color
    }

    // MARK: - Public methods

    // MARK: - Private methods
}
