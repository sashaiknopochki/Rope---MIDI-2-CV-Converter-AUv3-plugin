//___FILEHEADER___

import SwiftUI

struct ___PACKAGENAMEASIDENTIFIER___MainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        ParameterSlider(param: parameterTree.global.gain)
    }
}
