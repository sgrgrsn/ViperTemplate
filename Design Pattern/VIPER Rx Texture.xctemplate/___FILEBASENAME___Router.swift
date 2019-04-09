import AsyncDisplayKit

class ___VARIABLE_ModuleName___Router {
    private unowned let view: UIViewController

    private init(_ view: ___VARIABLE_ModuleName___ViewController) {
        self.view = view
    }

    public static func setupModule() -> UIViewController {
        let view = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router(view)
        let presenter = ___VARIABLE_ModuleName___Presenter((view, interactor, router))

        view.presenter = presenter

        return view
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {

}
