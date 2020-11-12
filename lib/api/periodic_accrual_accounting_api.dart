part of openapi.api;



class PeriodicAccrualAccountingApi {
  final ApiClient apiClient;

  PeriodicAccrualAccountingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Executes Periodic Accrual Accounting with HTTP info returned
  ///
  /// Mandatory Fields  tillDate 
  Future executePeriodicAccrualAccountingWithHttpInfo(PostRunaccrualsRequest postRunaccrualsRequest) async {
    Object postBody = postRunaccrualsRequest;

    // verify required params are set
    if(postRunaccrualsRequest == null) {
     throw ApiException(400, "Missing required param: postRunaccrualsRequest");
    }

    // create path and map variables
    String path = "/runaccruals".replaceAll("{format}","json");

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

  /// Executes Periodic Accrual Accounting
  ///
  /// Mandatory Fields  tillDate 
  Future executePeriodicAccrualAccounting(PostRunaccrualsRequest postRunaccrualsRequest) async {
    Response response = await executePeriodicAccrualAccountingWithHttpInfo(postRunaccrualsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
