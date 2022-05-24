import SwiftUI

struct EducationView: View {
    var body: some View {
        let eduText = """
        Tokyo has many universities, junior colleges, and vocational schools. Many of Japan's most prestigious universities are in Tokyo, including University of Tokyo, Hitotsubashi University, Meiji University, Tokyo Institute of Technology, Waseda University, Tokyo University of Science, Sophia University, and Keio University. Some of the biggest national universities in Tokyo are:
        
        Hitotsubashi University
        National Graduate Institute for Policy Studies
        Ochanomizu University
        Tokyo Gakugei University
        Tokyo Institute of Technology
        Tokyo Medical and Dental University
        Tokyo University of Agriculture and Technology
        Tokyo University of Foreign Studies
        Tokyo University of Marine Science and Technology
        Tokyo University of the Arts
        University of Electro-Communications
        University of Tokyo
        There is only one non-national public university: Tokyo Metropolitan University. There are also a few universities well known for classes conducted in English and for the teaching of the Japanese language, including the Globis University Graduate School of Management, International Christian University, Sophia University, and Waseda University
        
        Tokyo is also the headquarters of the United Nations University.
        
        Publicly run kindergartens, elementary schools (years 1 through 6), and primary schools (7 through 9) are operated by local wards or municipal offices. Public secondary schools in Tokyo are run by the Tokyo Metropolitan Government Board of Education and are called "Metropolitan High Schools".


        """
        
        
        List {
            Section (header: Text("Education")){
                Image("School")
                    .resizable()
                    .scaledToFit()
                Text(eduText)
                
            }
            
        }
        .navigationBarTitle("Education")
        .navigationBarTitleDisplayMode(.inline)
    }
}
