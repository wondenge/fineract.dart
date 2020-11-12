part of openapi.api;



class StandingInstructionsHistoryApi {
  final ApiClient apiClient;

  StandingInstructionsHistoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Standing Instructions Logged History with HTTP info returned
  ///
  /// The list capability of history can support pagination and sorting   Example Requests :  standinginstructionrunhistory  standinginstructionrunhistory?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC  standinginstructionrunhistory?offset&#x3D;10&amp;limit&#x3D;50
  Future<Response> retrieveAll19WithHttpInfo({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType, String locale, String dateFormat, Object fromDate, Object toDate }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/standinginstructionrunhistory".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(externalId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "externalId", externalId));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
    }
    if(transferType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transferType", transferType));
    }
    if(clientName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientName", clientName));
    }
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
    }
    if(fromAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountId", fromAccountId));
    }
    if(fromAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountType", fromAccountType));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
    }
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
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

  /// Standing Instructions Logged History
  ///
  /// The list capability of history can support pagination and sorting   Example Requests :  standinginstructionrunhistory  standinginstructionrunhistory?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC  standinginstructionrunhistory?offset&#x3D;10&amp;limit&#x3D;50
  Future<GetStandingInstructionRunHistoryResponse> retrieveAll19({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType, String locale, String dateFormat, Object fromDate, Object toDate }) async {
    Response response = await retrieveAll19WithHttpInfo( sqlSearch: sqlSearch, externalId: externalId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, transferType: transferType, clientName: clientName, clientId: clientId, fromAccountId: fromAccountId, fromAccountType: fromAccountType, locale: locale, dateFormat: dateFormat, fromDate: fromDate, toDate: toDate );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStandingInstructionRunHistoryResponse') as GetStandingInstructionRunHistoryResponse;
    } else {
      return null;
    }
  }

}
