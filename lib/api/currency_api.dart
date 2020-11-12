part of openapi.api;



class CurrencyApi {
  final ApiClient apiClient;

  CurrencyApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieve Currency Configuration with HTTP info returned
  ///
  /// Returns the list of currencies permitted for use AND the list of currencies not selected (but available for selection).  Example Requests:  currencies   currencies?fields&#x3D;selectedCurrencyOptions
  Future<Response> retrieveCurrenciesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/currencies".replaceAll("{format}","json");

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
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Retrieve Currency Configuration
  ///
  /// Returns the list of currencies permitted for use AND the list of currencies not selected (but available for selection).  Example Requests:  currencies   currencies?fields&#x3D;selectedCurrencyOptions
  Future<GetCurrenciesResponse> retrieveCurrencies() async {
    Response response = await retrieveCurrenciesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCurrenciesResponse') as GetCurrenciesResponse;
    } else {
      return null;
    }
  }

  /// Update Currency Configuration with HTTP info returned
  ///
  /// Updates the list of currencies permitted for use.
  Future<Response> updateCurrenciesWithHttpInfo(PutCurrenciesRequest putCurrenciesRequest) async {
    Object postBody = putCurrenciesRequest;

    // verify required params are set
    if(putCurrenciesRequest == null) {
     throw ApiException(400, "Missing required param: putCurrenciesRequest");
    }

    // create path and map variables
    String path = "/currencies".replaceAll("{format}","json");

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Update Currency Configuration
  ///
  /// Updates the list of currencies permitted for use.
  Future<PutCurrenciesResponse> updateCurrencies(PutCurrenciesRequest putCurrenciesRequest) async {
    Response response = await updateCurrenciesWithHttpInfo(putCurrenciesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutCurrenciesResponse') as PutCurrenciesResponse;
    } else {
      return null;
    }
  }

}
