part of openapi.api;



class MakerCheckerOr4EyeFunctionalityApi {
  final ApiClient apiClient;

  MakerCheckerOr4EyeFunctionalityApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Approve Maker Checker Entry | Reject Maker Checker Entry with HTTP info returned
  ///
  /// 
  Future<Response> approveMakerCheckerEntryWithHttpInfo(int auditId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(auditId == null) {
     throw ApiException(400, "Missing required param: auditId");
    }

    // create path and map variables
    String path = "/makercheckers/{auditId}".replaceAll("{format}","json").replaceAll("{" + "auditId" + "}", auditId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Approve Maker Checker Entry | Reject Maker Checker Entry
  ///
  /// 
  Future<PostMakerCheckersResponse> approveMakerCheckerEntry(int auditId, { String command }) async {
    Response response = await approveMakerCheckerEntryWithHttpInfo(auditId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostMakerCheckersResponse') as PostMakerCheckersResponse;
    } else {
      return null;
    }
  }

  /// Delete Maker Checker Entry with HTTP info returned
  ///
  /// 
  Future<Response> deleteMakerCheckerEntryWithHttpInfo(int auditId) async {
    Object postBody;

    // verify required params are set
    if(auditId == null) {
     throw ApiException(400, "Missing required param: auditId");
    }

    // create path and map variables
    String path = "/makercheckers/{auditId}".replaceAll("{format}","json").replaceAll("{" + "auditId" + "}", auditId.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Delete Maker Checker Entry
  ///
  /// 
  Future<PostMakerCheckersResponse> deleteMakerCheckerEntry(int auditId) async {
    Response response = await deleteMakerCheckerEntryWithHttpInfo(auditId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostMakerCheckersResponse') as PostMakerCheckersResponse;
    } else {
      return null;
    }
  }

  /// Maker Checker Search Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building a Checker Inbox UI. \&quot;appUsers\&quot; are data scoped to the office/branch the requestor is associated with. \&quot;actionNames\&quot; and \&quot;entityNames\&quot; returned are those that the requestor has Checker approval permissions for.  Example Requests:  makercheckers/searchtemplate makercheckers/searchtemplate?fields&#x3D;entityNames
  Future<Response> retrieveAuditSearchTemplate1WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/makercheckers/searchtemplate".replaceAll("{format}","json");

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

  /// Maker Checker Search Template
  ///
  /// This is a convenience resource. It can be useful when building a Checker Inbox UI. \&quot;appUsers\&quot; are data scoped to the office/branch the requestor is associated with. \&quot;actionNames\&quot; and \&quot;entityNames\&quot; returned are those that the requestor has Checker approval permissions for.  Example Requests:  makercheckers/searchtemplate makercheckers/searchtemplate?fields&#x3D;entityNames
  Future<GetMakerCheckersSearchTemplateResponse> retrieveAuditSearchTemplate1() async {
    Response response = await retrieveAuditSearchTemplate1WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetMakerCheckersSearchTemplateResponse') as GetMakerCheckersSearchTemplateResponse;
    } else {
      return null;
    }
  }

  /// List Maker Checker Entries with HTTP info returned
  ///
  /// Get a list of entries that can be checked by the requestor that match the criteria supplied.  Example Requests:  makercheckers  makercheckers?fields&#x3D;madeOnDate,maker,processingResult  makercheckers?makerDateTimeFrom&#x3D;2013-03-25 08:00:00&amp;makerDateTimeTo&#x3D;2013-04-04 18:00:00  makercheckers?officeId&#x3D;1  makercheckers?officeId&#x3D;1&amp;includeJson&#x3D;true
  Future<Response> retrieveCommandsWithHttpInfo({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int officeId, int groupId, int clientId, int loanid, int savingsAccountId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/makercheckers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(actionName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "actionName", actionName));
    }
    if(entityName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName", entityName));
    }
    if(resourceId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "resourceId", resourceId));
    }
    if(makerId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "makerId", makerId));
    }
    if(makerDateTimeFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "makerDateTimeFrom", makerDateTimeFrom));
    }
    if(makerDateTimeTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "makerDateTimeTo", makerDateTimeTo));
    }
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(groupId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "groupId", groupId));
    }
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
    }
    if(loanid != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "loanid", loanid));
    }
    if(savingsAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "savingsAccountId", savingsAccountId));
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

  /// List Maker Checker Entries
  ///
  /// Get a list of entries that can be checked by the requestor that match the criteria supplied.  Example Requests:  makercheckers  makercheckers?fields&#x3D;madeOnDate,maker,processingResult  makercheckers?makerDateTimeFrom&#x3D;2013-03-25 08:00:00&amp;makerDateTimeTo&#x3D;2013-04-04 18:00:00  makercheckers?officeId&#x3D;1  makercheckers?officeId&#x3D;1&amp;includeJson&#x3D;true
  Future<List<GetMakerCheckerResponse>> retrieveCommands({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int officeId, int groupId, int clientId, int loanid, int savingsAccountId }) async {
    Response response = await retrieveCommandsWithHttpInfo( actionName: actionName, entityName: entityName, resourceId: resourceId, makerId: makerId, makerDateTimeFrom: makerDateTimeFrom, makerDateTimeTo: makerDateTimeTo, officeId: officeId, groupId: groupId, clientId: clientId, loanid: loanid, savingsAccountId: savingsAccountId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMakerCheckerResponse>') as List).map((item) => item as GetMakerCheckerResponse).toList();
    } else {
      return null;
    }
  }

}
