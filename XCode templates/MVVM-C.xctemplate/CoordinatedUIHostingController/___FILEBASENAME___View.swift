//
//  ___FILEBASENAME___.swift
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SwiftUI
import JarMVVMC

protocol ___FILEBASENAME___Protocol: CoordinatedViewProtocol {
}

struct ___FILEBASENAME___<ViewModel: ___VARIABLE_module_name___ViewModelProtocol>: View, ___FILEBASENAME___Protocol {

    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        NavigationView {
            Text("Hello world!")
        }
    }
}
