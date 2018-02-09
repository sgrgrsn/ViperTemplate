import Foundation
import UIKit
import AsyncDisplayKit

class ___VARIABLE_ModuleName___Router {
    weak var view: ___VARIABLE_ModuleName___ViewController?

    static func setupModule() -> ___VARIABLE_ModuleName___ViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()

        viewController.presenter = presenter

        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor

        router.view = viewController

        interactor.output = presenter

        return viewController
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {

}
