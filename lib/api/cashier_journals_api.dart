part of openapi.api;



class CashierJournalsApi {
  final ApiClient apiClient;

  CashierJournalsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getJournalData1WithHttpInfo({ int officeId, int tellerId, int cashierId, String dateRange }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/cashiersjournal".replaceAll("{format}","json");

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
    if(cashierId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cashierId", cashierId));
    }
    if(dateRange != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateRange", dateRange));
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
  Future<String> getJournalData1({ int officeId, int tellerId, int cashierId, String dateRange }) async {
    Response response = await getJournalData1WithHttpInfo( officeId: officeId, tellerId: tellerId, cashierId: cashierId, dateRange: dateRange );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
