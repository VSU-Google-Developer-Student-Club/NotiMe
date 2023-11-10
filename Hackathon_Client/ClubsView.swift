import SwiftUI
struct ClubsView: View{
  var body: some View{
    Vstack{
      Text("Organizations")
      .font(.largeTitle)
      .padding(.bottom, 40)
      VStack{
        Text("Active Minds- The purpose of Virginia State University's chapter of Active Minds is to raise awareness about mental health and serve as a liaison between the student body and the university's counseling center.") 
        Spacer(minLength: 200)
        
        Text("Golden Key International Honor Society- The purpose of this organization shall be to enable members to realize their potential through the advancement  of academics, leadership, and service.")
        Spacer(minLength: 200)

        Text("The Men of New Wter, Inc.- The Men of New Water is an all-male mentoring organization designed to  promote growth in young men by giving them tools to become exceptional citizens and future leaders.")
        Spacer(minLength: 200)

        Text ("National Association for the Advancement of Colored People (NAACP)- The mission of the NAACP is to ensure the political, educational social, and economic equality of rights of all persons and to eliminate racial hatred and racial discrimination.")
      }
      .padding()
      Divider()
    }
  }
}
struct ClubsView_Previews: PreviewProvider {
  static var previews: some View{
    ClubsView()
  }
}
      
      
