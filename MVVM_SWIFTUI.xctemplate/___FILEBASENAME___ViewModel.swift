//
//  ViewModel.swift
//  mvvm_template
//
//  Created by Juan Diego on 02/12/24.
//

import Foundation

final class ___VARIABLE_productName___ViewModel: ObservableObject {
    // Published properties for your ViewModel
    @Published var model: ___VARIABLE_productName___Model
    
    init(model: ___VARIABLE_productName___Model) {
        self.model = model
    }
    
    func exampleFunction() {
        // Add business logic here
    }
}
