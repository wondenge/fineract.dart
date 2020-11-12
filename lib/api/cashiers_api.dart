part of openapi.api;



class CashiersApi {
  final ApiClient apiClient;

  CashiersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getCashierDataWithHttpInfo({ int officeId, int tellerId, int staffId, String date }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/cashiers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(tellerId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "tellerId", tellerId));
    }
    if(staffId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffId", staffId));
    }
    if(date != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "date", date));
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

  /// 
  ///
  /// 
  Future<String> getCashierData({ int officeId, int tellerId, int staffId, String date }) async {
    Response response = await getCashierDataWithHttpInfo( officeId: officeId, tellerId: tellerId, staffId: staffId, date: date );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
