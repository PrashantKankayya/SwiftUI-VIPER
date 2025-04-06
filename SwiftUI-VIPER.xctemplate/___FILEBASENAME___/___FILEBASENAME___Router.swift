//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

class ___VARIABLE_ModuleName___Router: PrToRo___VARIABLE_ModuleName___Protocol {
    
    static func createModule() -> AnyView {
            let interactor = ___VARIABLE_ModuleName___Interactor()
            let presenter = ___VARIABLE_ModuleName___Presenter()
            let router = ___VARIABLE_ModuleName___Router()

            presenter.interactor = interactor
            presenter.router = router
            interactor.presenter = presenter

            return AnyView(___VARIABLE_ModuleName___View(presenter: presenter))
        }
}
