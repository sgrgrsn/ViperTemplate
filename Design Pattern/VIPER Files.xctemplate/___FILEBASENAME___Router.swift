import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule() -> UIViewController {
        let viewController = UIStoryboard.loadViewController() as ___VARIABLE_ModuleName___ViewController
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()

        let navigation = UINavigationController(rootViewController: viewController)

        viewController.presenter =  presenter

        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor

        router.view = viewController

        interactor.output = presenter

        return navigation
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {
    // TODO: Implement wireframe methods
}
