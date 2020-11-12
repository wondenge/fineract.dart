part of openapi.api;



class SelfAuthenticationApi {
  final ApiClient apiClient;

  SelfAuthenticationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Verify authentication with HTTP info returned
  ///
  /// Authenticates the credentials provided and returns the set roles and permissions allowed.  Please visit this link for more info - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#selfbasicauth
  Future<Response> authenticate1WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/self/authentication".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Verify authentication
  ///
  /// Authenticates the credentials provided and returns the set roles and permissions allowed.  Please visit this link for more info - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#selfbasicauth
  Future<PostSelfAuthenticationResponse> authenticate1({ String body }) async {
    Response response = await authenticate1WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSelfAuthenticationResponse') as PostSelfAuthenticationResponse;
    } else {
      return null;
    }
  }

}
