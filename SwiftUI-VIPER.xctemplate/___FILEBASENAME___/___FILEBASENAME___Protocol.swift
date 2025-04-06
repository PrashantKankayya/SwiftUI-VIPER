//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import Foundation
import SwiftUI

// MARK: View Output (Presenter -> View)
protocol PrToVi___VARIABLE_ModuleName___Protocol: AnyObject {
    // Define methods that the Presenter calls on View
}

// MARK: View Input (View -> Presenter)
protocol ViToPr___VARIABLE_ModuleName___Protocol: ObservableObject {
    var interactor: PrToIn___VARIABLE_ModuleName___Protocol? { get set }
    var router: PrToRo___VARIABLE_ModuleName___Protocol? { get set }
    
    func onAppear()
}

// MARK: Router Input (Presenter -> Router)
protocol PrToRo___VARIABLE_ModuleName___Protocol: AnyObject {
    static func createModule() -> AnyView
}

// MARK: Interactor Input (Presenter -> Interactor)
protocol PrToIn___VARIABLE_ModuleName___Protocol: AnyObject {
    var presenter: IrToPr___VARIABLE_ModuleName___Protocol? { get set }
}

// MARK: Interactor Output (Interactor -> Presenter)
protocol IrToPr___VARIABLE_ModuleName___Protocol: AnyObject {
    // Define output methods
}
