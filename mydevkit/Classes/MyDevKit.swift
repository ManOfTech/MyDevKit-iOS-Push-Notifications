import Alamofire


class MyDevKit {
    public func register(public_key: String, application_key: String, device_token: String, custom_parameters: [String: Any] = [:], completionHandler: @escaping (DataResponse<Any>) -> Void) {
        let headers: HTTPHeaders = [
            "Authorization": public_key,
            "Accept": "application/json",
        ]

        var parameters: Parameters = custom_parameters
        parameters["application_key"] = application_key
        parameters["device_token"] = device_token

        Alamofire.request("https://api.mydevkit.io/api/v1/register/ios", method: .post, parameters: parameters, headers: headers).responseJSON(completionHandler: completionHandler)
    }
}
