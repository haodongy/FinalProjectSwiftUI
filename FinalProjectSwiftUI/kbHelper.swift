import Foundation
import SwiftUI

extension TextField {

    func wzz_makeToolBar() -> some View {
        return self.toolbar(content: {
            ToolbarItemGroup(placement: .keyboard) {
                Spacer()
                Button {
                    wzz_hideKeyboard()
                } label: {
                    Text("finished")
                }
            }
        })
    }
}

extension View {

    func wzz_hideKeyboard() {
        UIApplication.shared.sendAction(
            #selector(UIResponder.resignFirstResponder),
            to: nil,
            from: nil,
            for: nil
        )
    }
}
