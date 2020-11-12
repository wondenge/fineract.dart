part of openapi.api;



class FetchAuthenticatedUserDetailsApi {
  final ApiClient apiClient;

  FetchAuthenticatedUserDetailsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Fetch authenticated user details  with HTTP info returned
  ///
  /// checks the Authentication and returns the set roles and permissions allowed.
  Future<Response> fetchAuthenticatedUserDataWithHttpInfo({ String accessToken }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/userdetails".replaceAll("{format}","json");

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
  /// checks the Authentication and returns the set roles and permissions allowed.
  Future<GetUserDetailsResponse> fetchAuthenticatedUserData({ String accessToken }) async {
    Response response = await fetchAuthenticatedUserDataWithHttpInfo( accessToken: accessToken );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUserDetailsResponse') as GetUserDetailsResponse;
    } else {
      return null;
    }
  }

}
