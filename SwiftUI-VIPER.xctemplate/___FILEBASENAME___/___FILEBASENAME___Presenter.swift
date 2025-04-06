//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import Foundation

class ___VARIABLE_ModuleName___Presenter: ObservableObject, ViToPr___VARIABLE_ModuleName___Protocol {
    
    var interactor: PrToIn___VARIABLE_ModuleName___Protocol?
    var router: PrToRo___VARIABLE_ModuleName___Protocol?

    func onAppear() {
        // Called when View appears
    }
}

extension ___VARIABLE_ModuleName___Presenter: IrToPr___VARIABLE_ModuleName___Protocol {
    // Handle interactor outputs
}
