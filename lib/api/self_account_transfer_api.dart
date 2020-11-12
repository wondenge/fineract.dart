part of openapi.api;



class SelfAccountTransferApi {
  final ApiClient apiClient;

  SelfAccountTransferApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create new Transfer with HTTP info returned
  ///
  /// Ability to create new transfer of monetary funds from one account to another.   Example Requests:   self/accounttransfers/ 
  Future<Response> create13WithHttpInfo({ String type, String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/self/accounttransfers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
    }

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

  /// Create new Transfer
  ///
  /// Ability to create new transfer of monetary funds from one account to another.   Example Requests:   self/accounttransfers/ 
  Future<List<PostNewTransferResponse>> create13({ String type, String body }) async {
    Response response = await create13WithHttpInfo( type: type, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostNewTransferResponse>') as List).map((item) => item as PostNewTransferResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Account Transfer Template with HTTP info returned
  ///
  /// Returns list of loan/savings accounts that can be used for account transfer   Example Requests:  self/accounttransfers/template 
  Future<Response> template15WithHttpInfo({ String type }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/accounttransfers/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
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

  /// Retrieve Account Transfer Template
  ///
  /// Returns list of loan/savings accounts that can be used for account transfer   Example Requests:  self/accounttransfers/template 
  Future<List<GetAccountTransferTemplateResponse>> template15({ String type }) async {
    Response response = await template15WithHttpInfo( type: type );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetAccountTransferTemplateResponse>') as List).map((item) => item as GetAccountTransferTemplateResponse).toList();
    } else {
      return null;
    }
  }

}
