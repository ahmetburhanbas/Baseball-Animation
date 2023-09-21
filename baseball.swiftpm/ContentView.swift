import SwiftUI


struct ContentView: View {
    @State var Img = 0
    
    var body: some View {
        if Img == 1{
            Image("1")
                .resizable()
                .scaledToFit()
            var Img = 2
        }
        if Img == 2{
            Image("2")
                .resizable()
                .scaledToFit()
            var Img = 3
        }
        if Img == 3{
            Image("3")
                .resizable()
                .scaledToFit()
            var Img = 4
        }
        if Img == 4{
            Image("4")
                .resizable()
                .scaledToFit()
            var Img = 5
        }
        if Img == 5{
            Image("5")
                .resizable()
                .scaledToFit()
            var Img = 6
        }
        if Img == 6{
            Image("6")
                .resizable()
                .scaledToFit()
            var Img = 7
        }
        if Img == 7{
            Image("7")
                .resizable()
                .scaledToFit()
            var Img = 8
        }
        if Img == 8{
            Image("8")
                .resizable()
                .scaledToFit()
            var Img = 9
        }
        if Img == 9{
            Image("9")
                .resizable()
                .scaledToFit()
        }

        ZStack {
            VStack {
                Button("Play") {
                    Img += 1
                }
                Text("Baseball Animation")
                    .font(.largeTitle)


                    
                

                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
