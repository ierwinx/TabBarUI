import SwiftUI

struct ContentView: View {
    
    @State private var indiceTab = 0
    
    var body: some View {
        TabView(selection: $indiceTab) {
            
            PrimeraView().tabItem {
                Image(systemName: "pencil.circle.fill")
                    .tint(.red)
                Text("Primera")
            }
            
            SegundaView().tabItem {
                Image(systemName: "archivebox.circle.fill")
                    .tint(.red)
                Text("Segunda")
            }
            
            TerceraView().tabItem {
                Image(systemName: "paperclip.circle.fill")
                    .tint(.red)
                Text("Tercera")
            }
            
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
