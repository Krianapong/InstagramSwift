//
//  AuthViewModel.swift
//  InstagramSwiftUITorial
//
//  Created by 03 on 11/6/2566 BE.
//

import SwiftUI
import Firebase

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init() {
        userSession = Auth.auth().currentUser
    }
    func login() {
        print("login")
    }
    func register(withEmail email: String, password: String) {
        print(email)
        print(password)
    }
    func signout() {

    }
    func resetPassword() {

    }
    func fetchUser() {

    }
}
