import AsyncDisplayKit

class ___VARIABLE_ModuleName___Router {
    weak var view: ___VARIABLE_ModuleName___ViewController?

    static func setupModule() -> UIViewController {
        let view = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter(view: view, interactor: interactor, router: router)

        view.presenter = presenter
        router.view = view

        return view
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {

}
