import SwiftUI

struct TerceraView: View {
    var body: some View {
        NavigationView {
            Text("Estas en la Vista 3")
            .navigationTitle("Adjunta")
        }
    }
}

struct TerceraView_Previews: PreviewProvider {
    static var previews: some View {
        TerceraView()
    }
}
