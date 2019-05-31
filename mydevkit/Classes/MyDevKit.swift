import Alamofire

class MyDevKit {
    var hostname: String = "http://localhost:8081"

    // func register(public_key: String, application_key: String, device_token: String, custom_parameters: Parameters = []) {
    //     let headers: HTTPHeaders = [
    //         "Authorization": public_key,
    //         "Accept": "application/json",
    //     ]

    //     var parameters: Parameters = custom_parameters
    //     parameters["application_key"] = application_key
    //     parameters["device_token"] = device_token

    //     Alamofire.request(self.hostname + "/api/v1/register/ios", method: .post, parameters: parameters, headers: headers).responseJSON { response in
    //         debugPrint(response)
    //     }
    // }

}
