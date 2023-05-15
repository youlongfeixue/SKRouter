
import UIKit


public typealias SKRouterHandler = (_ parameters: [String: Any]?) -> Void

public class SKRouter {

    static let shared = SKRouter()
    
    class func registerURLPattern(_ pattern: String, toHandler handler: @escaping SKRouterHandler) {
        
    }

    class func registerURLPattern(_ pattern: String, toObjectHandler handler: @escaping SKRouterHandler) {
        
    }

    class func test() {
        
    }

}
