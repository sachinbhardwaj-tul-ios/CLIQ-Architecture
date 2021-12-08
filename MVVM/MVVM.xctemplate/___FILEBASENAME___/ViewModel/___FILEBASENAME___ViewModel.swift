//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  TataCLiQ
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © 2021 Tata Unistore Limited. All rights reserved.
//

import Foundation

// MARK: - ___FILEBASENAMEASIDENTIFIER___InputProtocol
/// This protocol contains all the input required for ___FILEBASENAMEASIDENTIFIER___ to initialize and respond to user's actions.
protocol ___FILEBASENAMEASIDENTIFIER___InputProtocol {
    /// This method take required info for initial setup of ___FILEBASENAMEASIDENTIFIER___
    func setup(with info: Any)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___OutputProtocol
/// This protocol contains methods/variables to get all the required info which need to be shown to user
protocol ___FILEBASENAMEASIDENTIFIER___OutputProtocol {
    /// This Dynamic variable is used to notify ___VARIABLE_productName:identifier___ViewController to update the UI on data change.
    var shouldUpdateUI: Dynamic<Bool> { get }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___InputProtocol, ___FILEBASENAMEASIDENTIFIER___OutputProtocol
/// This protocol is required to segregare the input and output rules of ___FILEBASENAMEASIDENTIFIER___.
protocol ___FILEBASENAMEASIDENTIFIER___Type: ___FILEBASENAMEASIDENTIFIER___InputProtocol, ___FILEBASENAMEASIDENTIFIER___OutputProtocol {
    /// This variable will only allow input actions
    var input: ___FILEBASENAMEASIDENTIFIER___InputProtocol { get }
    /// This variable will only allow output actions
    var output: ___FILEBASENAMEASIDENTIFIER___OutputProtocol { get }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Type, ___FILEBASENAMEASIDENTIFIER___OutputProtocol
/// ___FILEBASENAMEASIDENTIFIER___ class
class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type, ___FILEBASENAMEASIDENTIFIER___OutputProtocol {
    //Input, Output
    /// This variable will only allow input actions
    var input: ___FILEBASENAMEASIDENTIFIER___InputProtocol { return self }
    /// This variable will only allow output actions
    var output: ___FILEBASENAMEASIDENTIFIER___OutputProtocol { return self }
    
    /// Network manager handle all the API calls
    var networkManager: ___VARIABLE_productName:identifier___NetworkManagerProtocol? =  ___VARIABLE_productName:identifier___NetworkManager()
    /// This Dynamic variable is used to notify ___FILEBASENAMEASIDENTIFIER___ViewController to update the UI on data change.
    var shouldUpdateUI: Dynamic<Bool> = Dynamic(false)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___InputProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___InputProtocol {
    
}
