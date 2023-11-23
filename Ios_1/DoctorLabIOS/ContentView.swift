
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            WelcomeBanner(userName: "James")
            LabAppointment(doctor: "drsyahir", doctorCategory: "generaldoctor", day: "dayJune", time: "timeJune")
            SearchButton(text:"searchText")
        }.frame(width: SizeManager.allScreenWidth, height: SizeManager.allScreenHeight)
        .background(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
