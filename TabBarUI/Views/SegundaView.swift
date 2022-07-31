import SwiftUI

struct SegundaView: View {
    var body: some View {
        NavigationView {
            Text("Estas en la Vista 2")
            .navigationBarTitle("Archiva")
        }
    }
}

struct SegundaView_Previews: PreviewProvider {
    static var previews: some View {
        SegundaView()
    }
}
