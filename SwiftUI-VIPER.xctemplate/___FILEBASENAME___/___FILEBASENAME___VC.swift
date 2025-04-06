//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

struct ___VARIABLE_ModuleName___View: View {
    @ObservedObject var presenter: ___VARIABLE_ModuleName___Presenter
    
    var body: some View {
        VStack {
            Text("___VARIABLE_ModuleName___ View")
            // Add your UI here
        }
        .onAppear {
            presenter.onAppear()
        }
    }
}
