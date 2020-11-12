part of openapi.api;



class NotificationApi {
  final ApiClient apiClient;

  NotificationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getAllNotificationsWithHttpInfo({ String orderBy, int limit, int offset, String sortOrder, bool isRead }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/notifications".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
    }
    if(isRead != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "isRead", isRead));
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
  Future<String> getAllNotifications({ String orderBy, int limit, int offset, String sortOrder, bool isRead }) async {
    Response response = await getAllNotificationsWithHttpInfo( orderBy: orderBy, limit: limit, offset: offset, sortOrder: sortOrder, isRead: isRead );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future update5WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/notifications".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future update5() async {
    Response response = await update5WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
