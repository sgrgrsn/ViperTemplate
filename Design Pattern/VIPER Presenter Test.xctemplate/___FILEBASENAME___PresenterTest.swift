@testable import <#AppModule#>
import RxCocoa
import RxSwift
import SwiftyMocky
import XCTest

class ___VARIABLE_ModuleName___PresenterTest: XCTestCase {
    private var view: ___VARIABLE_ModuleName___ViewMock!
    private var interactor: ___VARIABLE_ModuleName___UseCaseMock!
    private var router: ___VARIABLE_ModuleName___WireframeMock!
    private var presenter: ___VARIABLE_ModuleName___Presenter!

    private let viewDidLoad = PublishSubject<Void>()

    override func setUp() {
        view = ___VARIABLE_ModuleName___ViewMock()
        interactor = ___VARIABLE_ModuleName___UseCaseMock()
        router = ___VARIABLE_ModuleName___WireframeMock()

        Given(view, .didLoad(getter: ControlEvent(events: viewDidLoad)))

        presenter = ___VARIABLE_ModuleName___Presenter((view, interactor, router))
    }

    func testModule() {
    	
    }
}
