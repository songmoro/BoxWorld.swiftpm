import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        
        Button("asd"){
            
            for family in UIFont.familyNames.sorted() {
                let names = UIFont.fontNames(forFamilyName: family)
                print("Family: \(family) Font names: \(names)")
            }
        }
//
//        UIFont.familyNames
//        ForEach  String in UIFont.familyNames {
//                        print(family)
//                        for names : String in UIFont.fontNames(forFamilyName: family){
//                            print("=== \(names)")
//                        }
//                    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
