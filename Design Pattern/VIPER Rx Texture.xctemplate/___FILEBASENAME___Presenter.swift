import RxSwift

class ___VARIABLE_ModuleName___Presenter {
    private unowned let view: ___VARIABLE_ModuleName___View
    private let interactor: ___VARIABLE_ModuleName___UseCase
    private let router: ___VARIABLE_ModuleName___Wireframe

    private lazy var bag = DisposeBag()

    init(_ module: ___VARIABLE_ModuleName___Module) {
        view = module.view
        interactor = module.interactor
        router = module.router

        view.didLoad
            .subscribe(onNext: { [weak self] _ in
                // TODO: Do something on setup
            })
            .disposed(by: bag)
    }
}
