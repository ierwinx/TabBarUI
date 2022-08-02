import SwiftUI

struct PrimeraView: View {
    var body: some View {
        NavigationView {
            Text("Estas en la Vista 1")
            .navigationBarTitle("Edita")
            .toolbar {
                HStack {
                    NavigationLink(destination: Generica(text: "Estas en agregar")) {
                        Image(systemName: "plus")
                    }
                    NavigationLink(destination: Generica(text: "Estas en camara")) {
                        Image(systemName: "camera")
                    }
                }
            }
        }
    }
}

struct PrimeraView_Previews: PreviewProvider {
    static var previews: some View {
        PrimeraView()
    }
}
