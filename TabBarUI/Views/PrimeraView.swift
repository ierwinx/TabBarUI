import SwiftUI

struct PrimeraView: View {
    var body: some View {
        NavigationView {
            Text("Estas en la Vista 1")
            .navigationBarTitle("Edita")
        }
    }
}

struct PrimeraView_Previews: PreviewProvider {
    static var previews: some View {
        PrimeraView()
    }
}
