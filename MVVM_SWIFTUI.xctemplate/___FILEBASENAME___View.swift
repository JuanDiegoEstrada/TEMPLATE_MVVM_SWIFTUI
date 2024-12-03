//
//  View.swift
//  mvvm_template
//
//  Created by Juan Diego on 02/12/24.
//

import SwiftUI

struct ___VARIABLE_productName___View: View {
    @StateObject private var viewModel = ___VARIABLE_productName___ViewModel(
        model: ___VARIABLE_productName___Model(name: "Example")
    )
    
    var body: some View {
        VStack {
            Text(viewModel.model.name)
            // Add your UI here
        }
        .onAppear {
            viewModel.exampleFunction()
        }
    }
}

struct ___VARIABLE_productName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName___View()
    }
}
