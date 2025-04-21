//
//  ShoppingListRowView.swift
//  MealStock
//
//  Created by Jiří on 26.11.2024.
//
//import SwiftUI
//import SwiftData
//
//struct ShoppingListRowView: View {
//    var shoppingList: ShoppingList
//    var body: some View {
//        HStack {
//            //listIcon
//            Text(shoppingList.name)
//        }
//    }
//
//    //var listIcon: some View {
//    //    ZStack {
//    //        Circle()
//    //            .fill(.primary)
//    //            .frame(width: 27)
//    //        Image(systemName: "circle")
//    //            .font(.subheadline)
//    //            .foregroundStyle(.primary)
//    //            .bold()
//    //    }
//    //}
//}
//
//
//struct CheckBox: View {
//    @Binding var checked: Bool
//    var body: some View {
//        Button(action: {
//            self.checked.toggle()
//        }, label: {
//            Image(systemName: self.checked ? "checkmark.circle" : "circle")
//                .resizable()
//                .foregroundStyle(.lightgreen)
//        })
//        .buttonStyle(PlainButtonStyle())
//    }
//}
//
//struct ListItem: View {
//    var good: String
//    @State private var checked = false
//    var onRemove: () -> Void
//
//    var body: some View {
//        HStack {
//            Text(self.good)
//            Spacer()
//            CheckBox(checked: $checked)
//                .frame(width: 25, height: 25)
//            Button(action: {
//                onRemove()
//            }, label: {
//                Image(systemName: "trash")
//                    .resizable()
//                    .foregroundStyle(.lightgreen)
//                    .frame(width: 25, height: 25)
//            })
//            .buttonStyle(PlainButtonStyle())
//        }
//    }
//    static func createContainer() -> ModelContainer {
//        let config = ModelConfiguration(isStoredInMemoryOnly: true)
//        do {
//            return try ModelContainer(for: ShoppingList.self, configurations: config)
//        } catch {
//            fatalError("Failed to create model container: \(error)")
//        }
//    }
//}
//
//#Preview {
//    //let example = ShoppingItem(name: "Reminder Example", isComplete: false)
//    ShoppingListRowView(shoppingList: ShoppingList(name: "Shopping list example", //iconName: "list.bullet", items: [ShoppingItem(name: "Salmon", isComplete: //false)]))
//}


