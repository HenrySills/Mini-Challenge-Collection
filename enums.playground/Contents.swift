import UIKit

enum StatusCode: Int {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(code: StatusCode) -> String{
    switch code{
    case .success:
        return ("200: Success")
        //let success = StatusCode(success: "200: Success")
    case .unauthorized:
        return ("401: Unauthorized")
        //StatusCode.unauthorized
    case .forbidden:
        return ("403: Forbidden")
        //StatusCode.forbidden
    case .notFound:
        return ("404: Not Found")
        //StatusCode.notFound
    }

}

print(prettyPrint(code: .success))
StatusCode.success //Not sure why I can't get this output to be the same as the print statement above, assuming I was printing this line. 


/*
 func status(code: StatusCode){
 StatusCode.success
 
 }
 */
/*
StatusCode.success
StatusCode.unauthorized
StatusCode.forbidden
StatusCode.notFound
*/


/*
 
 func prettyPrint(item: StatusCode){
 switch item {
 case .success:
 StatusCode.self.success
 case .unauthorized:
 StatusCode.unauthorized
 case .forbidden:
 StatusCode.forbidden
 case .notFound:
 StatusCode.notFound
 }
 }
 
 */
