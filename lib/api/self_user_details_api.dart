part of openapi.api;



class SelfUserDetailsApi {
  final ApiClient apiClient;

  SelfUserDetailsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Fetch authenticated user details with HTTP info returned
  ///
  /// Checks the Authentication and returns the set roles and permissions allowed  For more info visit this link - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#selfoauth
  Future<Response> fetchAuthenticatedUserData1WithHttpInfo({ String accessToken }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/userdetails".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(accessToken != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "access_token", accessToken));
    }

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
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Fetch authenticated user details
  ///
  /// Checks the Authentication and returns the set roles and permissions allowed  For more info visit this link - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#selfoauth
  Future<GetSelfUserDetailsResponse> fetchAuthenticatedUserData1({ String accessToken }) async {
    Response response = await fetchAuthenticatedUserData1WithHttpInfo( accessToken: accessToken );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfUserDetailsResponse') as GetSelfUserDetailsResponse;
    } else {
      return null;
    }
  }

}
