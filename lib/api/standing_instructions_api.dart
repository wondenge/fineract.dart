part of openapi.api;



class StandingInstructionsApi {
  final ApiClient apiClient;

  StandingInstructionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create new Standing Instruction with HTTP info returned
  ///
  /// Ability to create new instruction for transfer of monetary funds from one account to another
  Future<Response> create4WithHttpInfo(PostStandingInstructionsRequest postStandingInstructionsRequest) async {
    Object postBody = postStandingInstructionsRequest;

    // verify required params are set
    if(postStandingInstructionsRequest == null) {
     throw ApiException(400, "Missing required param: postStandingInstructionsRequest");
    }

    // create path and map variables
    String path = "/standinginstructions".replaceAll("{format}","json");

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

  /// Create new Standing Instruction
  ///
  /// Ability to create new instruction for transfer of monetary funds from one account to another
  Future<PostStandingInstructionsResponse> create4(PostStandingInstructionsRequest postStandingInstructionsRequest) async {
    Response response = await create4WithHttpInfo(postStandingInstructionsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostStandingInstructionsResponse') as PostStandingInstructionsResponse;
    } else {
      return null;
    }
  }

  /// List Standing Instructions with HTTP info returned
  ///
  /// Example Requests:  standinginstructions
  Future<Response> retrieveAll18WithHttpInfo({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/standinginstructions".replaceAll("{format}","json");

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

  /// List Standing Instructions
  ///
  /// Example Requests:  standinginstructions
  Future<GetStandingInstructionsResponse> retrieveAll18({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType }) async {
    Response response = await retrieveAll18WithHttpInfo( sqlSearch: sqlSearch, externalId: externalId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, transferType: transferType, clientName: clientName, clientId: clientId, fromAccountId: fromAccountId, fromAccountType: fromAccountType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStandingInstructionsResponse') as GetStandingInstructionsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Standing Instruction with HTTP info returned
  ///
  /// Example Requests :  standinginstructions/1
  Future<Response> retrieveOne9WithHttpInfo(int standingInstructionId, { String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(standingInstructionId == null) {
     throw ApiException(400, "Missing required param: standingInstructionId");
    }

    // create path and map variables
    String path = "/standinginstructions/{standingInstructionId}".replaceAll("{format}","json").replaceAll("{" + "standingInstructionId" + "}", standingInstructionId.toString());

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

  /// Retrieve Standing Instruction
  ///
  /// Example Requests :  standinginstructions/1
  Future<GetStandingInstructionsStandingInstructionIdResponse> retrieveOne9(int standingInstructionId, { String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveOne9WithHttpInfo(standingInstructionId,  sqlSearch: sqlSearch, externalId: externalId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStandingInstructionsStandingInstructionIdResponse') as GetStandingInstructionsStandingInstructionIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Standing Instruction Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  standinginstructions/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1  standinginstructions/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1&amp;fromClientId&#x3D;1&amp;transferType&#x3D;1  standinginstructions/template?fromClientId&#x3D;1&amp;fromAccountType&#x3D;2&amp;fromAccountId&#x3D;1&amp;transferType&#x3D;1
  Future<Response> template6WithHttpInfo({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType, int transferType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/standinginstructions/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromOfficeId", fromOfficeId));
    }
    if(fromClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromClientId", fromClientId));
    }
    if(fromAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountId", fromAccountId));
    }
    if(fromAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountType", fromAccountType));
    }
    if(toOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toOfficeId", toOfficeId));
    }
    if(toClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toClientId", toClientId));
    }
    if(toAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountId", toAccountId));
    }
    if(toAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountType", toAccountType));
    }
    if(transferType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transferType", transferType));
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

  /// Retrieve Standing Instruction Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  standinginstructions/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1  standinginstructions/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1&amp;fromClientId&#x3D;1&amp;transferType&#x3D;1  standinginstructions/template?fromClientId&#x3D;1&amp;fromAccountType&#x3D;2&amp;fromAccountId&#x3D;1&amp;transferType&#x3D;1
  Future<GetStandingInstructionsTemplateResponse> template6({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType, int transferType }) async {
    Response response = await template6WithHttpInfo( fromOfficeId: fromOfficeId, fromClientId: fromClientId, fromAccountId: fromAccountId, fromAccountType: fromAccountType, toOfficeId: toOfficeId, toClientId: toClientId, toAccountId: toAccountId, toAccountType: toAccountType, transferType: transferType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStandingInstructionsTemplateResponse') as GetStandingInstructionsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update Standing Instruction | Delete Standing Instruction with HTTP info returned
  ///
  /// Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command&#x3D;update   Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command&#x3D;delete
  Future<Response> update8WithHttpInfo(int standingInstructionId, { String command, PutStandingInstructionsStandingInstructionIdRequest putStandingInstructionsStandingInstructionIdRequest }) async {
    Object postBody = putStandingInstructionsStandingInstructionIdRequest;

    // verify required params are set
    if(standingInstructionId == null) {
     throw ApiException(400, "Missing required param: standingInstructionId");
    }

    // create path and map variables
    String path = "/standinginstructions/{standingInstructionId}".replaceAll("{format}","json").replaceAll("{" + "standingInstructionId" + "}", standingInstructionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Update Standing Instruction | Delete Standing Instruction
  ///
  /// Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command&#x3D;update   Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command&#x3D;delete
  Future<PutStandingInstructionsStandingInstructionIdResponse> update8(int standingInstructionId, { String command, PutStandingInstructionsStandingInstructionIdRequest putStandingInstructionsStandingInstructionIdRequest }) async {
    Response response = await update8WithHttpInfo(standingInstructionId,  command: command, putStandingInstructionsStandingInstructionIdRequest: putStandingInstructionsStandingInstructionIdRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutStandingInstructionsStandingInstructionIdResponse') as PutStandingInstructionsStandingInstructionIdResponse;
    } else {
      return null;
    }
  }

}
