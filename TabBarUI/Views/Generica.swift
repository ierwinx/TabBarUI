import SwiftUI

struct Generica: View {
    
    var text: String?
    
    var body: some View {
        Text(text ?? "")
            .navigationTitle("Generica")
    }
}

struct Generica_Previews: PreviewProvider {
    static var previews: some View {
        Generica(text: "Hola Mundo")
    }
}
