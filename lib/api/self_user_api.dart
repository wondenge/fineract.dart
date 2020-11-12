part of openapi.api;



class SelfUserApi {
  final ApiClient apiClient;

  SelfUserApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Update User with HTTP info returned
  ///
  /// This API can be used by Self Service user to update their own user information. Currently, \&quot;password\&quot; and \&quot;repeatPassword\&quot; are the only parameters accepted.
  Future<Response> update21WithHttpInfo(PutSelfUserRequest putSelfUserRequest) async {
    Object postBody = putSelfUserRequest;

    // verify required params are set
    if(putSelfUserRequest == null) {
     throw ApiException(400, "Missing required param: putSelfUserRequest");
    }

    // create path and map variables
    String path = "/self/user".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Update User
  ///
  /// This API can be used by Self Service user to update their own user information. Currently, \&quot;password\&quot; and \&quot;repeatPassword\&quot; are the only parameters accepted.
  Future<PutSelfUserResponse> update21(PutSelfUserRequest putSelfUserRequest) async {
    Response response = await update21WithHttpInfo(putSelfUserRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSelfUserResponse') as PutSelfUserResponse;
    } else {
      return null;
    }
  }

}
