//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

// MARK: - Wireframe

protocol Abstract___VARIABLE_wireframeInterfaceName___: ___VARIABLE_wireframeSubinterfaceName___ {

    func navigate(to option: Abstract___VARIABLE_moduleName___.NavigationOption)
}

// MARK: - View

protocol Abstract___VARIABLE_viewInterfaceName___: ___VARIABLE_viewSubinterfaceName___ {}

// MARK: - Presenter

protocol Abstract___VARIABLE_presenterConfigInterfaceName___: ___VARIABLE_presenterConfigSubinterfaceName___ {
    // Use this protocol to declare properties settable from the Wireframe completion.
}

protocol Abstract___VARIABLE_presenterInterfaceName___: ___VARIABLE_presenterSubinterfaceName___ {}

@objc
protocol Abstract___VARIABLE_presenterObjcInterfaceName___: ___VARIABLE_presenterObjcSubinterfaceName___ {}

// MARK: - Interactor

protocol Abstract___VARIABLE_interactorInterfaceName___: ___VARIABLE_interactorSubinterfaceName___ {}

// MARK: - Abstract___VARIABLE_moduleName___

enum Abstract___VARIABLE_moduleName___ {
    typealias PresenterInterface = Abstract___VARIABLE_presenterConfigInterfaceName___
        & Abstract___VARIABLE_presenterInterfaceName___
        & Abstract___VARIABLE_presenterObjcInterfaceName___

    enum NavigationOption {}
}
