import SwiftUI

struct ContentView: View {
    @State private var scale: CGFloat = 1.0

    var body: some View {
        VStack {
            Circle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
                .scaleEffect(scale, anchor: .center) // Scales the circle from its center
                
            Slider(value: $scale, in: 0.5...2.0) // A slider to adjust the scale
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
