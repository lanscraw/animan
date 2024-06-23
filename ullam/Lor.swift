import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .fill(Color.blue.opacity(0.5))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
