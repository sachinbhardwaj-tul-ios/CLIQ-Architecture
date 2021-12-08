//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  TataCLiQ
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © 2021 Tata Unistore Limited. All rights reserved.
//

import UIKit

/// ___FILEBASENAMEASIDENTIFIER___ class
class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {
    // MARK: - IBOutlets
    
    // MARK: - Variables
    /// view model instance used to give user's input and get the info to show the user back
    fileprivate let viewModel: ___VARIABLE_productName:identifier___ViewModelType?
    
    // MARK: - View's Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.bindObjects()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    // MARK: - User's Actions
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    /// This method binds all the dynamic variables of view model to notify user about the data change
    fileprivate func bindObjects() {
        self.viewModel?.output.shouldUpdateUI.bind { [weak self] (shouldUpdate) in
            if shouldUpdate {
                self?.updateUI()
            }
        }
    }
    
    /// Method to update the UI on data change
    fileprivate func updateUI() {
        // Update UI here on data change
    }
}
