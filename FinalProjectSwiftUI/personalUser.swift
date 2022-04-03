//
//  personalUser.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/2/22.
//

import SwiftUI
struct personalUser: View {
    @State var gender = false
    
    var body: some View {
        VStack{
            HStack{
                Text("Name")
                Spacer()
            }
            HStack{
                Text("First name" + "\n" + "userfirstname")
                Spacer()
            }
            HStack{
                Text("Middle name" + "\n" + "usermiddlename")
                Spacer()
            }
            HStack{
                Text("Last name" + "\n" + "userlastname")
                Spacer()
            }
            HStack{
                Text("Date of birth")
                Spacer()
            }
            HStack{
                Text("Month" + "\n" + "usermonth")
                Spacer()
                Text("Day" + "\n" + "userday")
                Spacer()
                Text("Year" + "\n" + "useryear")
            }
            HStack{
                Text("Gender")
                Spacer()
            }
            VStack{
                Toggle(isOn: $gender, label: {
                    Text("male")
                })
                .padding()
                .toggleStyle(CheckboxStyle())
                Toggle(isOn: !$gender, label: {
                    Text("female")
                })
                .padding()
                .toggleStyle(CheckboxStyle())
            }
            
            HStack{
                Text("Contact information")
                Spacer()
            }
            HStack{
                Text("Country code" + "\n" + "usercountry")
                Spacer()
                Text("Phone number" + "\n" + "usernumber")
            }
        }
        
    }
}

struct personalUser_Previews: PreviewProvider {
    static var previews: some View {
        personalUser()
    }
}
struct CheckboxStyle: ToggleStyle {

    func makeBody(configuration: Self.Configuration) -> some View {

        return HStack {

            configuration.label

            Spacer()

            Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "circle")
                .resizable()
                .frame(width: 24, height: 24)
                .foregroundColor(configuration.isOn ? .purple : .gray)
                .font(.system(size: 20, weight: .bold, design: .default))
                .onTapGesture {
                    configuration.isOn.toggle()
                    print(configuration.isOn)
                }
        }

    }
}
prefix func ! (value: Binding<Bool>) -> Binding<Bool> {
    Binding<Bool>(
        get: { !value.wrappedValue },
        set: { value.wrappedValue = !$0 }
    )
}

