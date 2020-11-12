part of openapi.api;



class AuditsApi {
  final ApiClient apiClient;

  AuditsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List Audits with HTTP info returned
  ///
  /// Get a 200 list of audits that match the criteria supplied and sorted by audit id in descending order, and are within the requestors&#39; data scope. Also it supports pagination and sorting  Example Requests:  audits  audits?fields&#x3D;madeOnDate,maker,processingResult  audits?makerDateTimeFrom&#x3D;2013-03-25 08:00:00&amp;makerDateTimeTo&#x3D;2013-04-04 18:00:00  audits?officeId&#x3D;1  audits?officeId&#x3D;1&amp;includeJson&#x3D;true
  Future<Response> retrieveAuditEntriesWithHttpInfo({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int checkerId, String checkerDateTimeFrom, String checkerDateTimeTo, int processingResult, int officeId, int groupId, int clientId, int loanid, int savingsAccountId, bool paged, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/audits".replaceAll("{format}","json");

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
    if(checkerId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "checkerId", checkerId));
    }
    if(checkerDateTimeFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "checkerDateTimeFrom", checkerDateTimeFrom));
    }
    if(checkerDateTimeTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "checkerDateTimeTo", checkerDateTimeTo));
    }
    if(processingResult != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "processingResult", processingResult));
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
    if(paged != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "paged", paged));
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

  /// List Audits
  ///
  /// Get a 200 list of audits that match the criteria supplied and sorted by audit id in descending order, and are within the requestors&#39; data scope. Also it supports pagination and sorting  Example Requests:  audits  audits?fields&#x3D;madeOnDate,maker,processingResult  audits?makerDateTimeFrom&#x3D;2013-03-25 08:00:00&amp;makerDateTimeTo&#x3D;2013-04-04 18:00:00  audits?officeId&#x3D;1  audits?officeId&#x3D;1&amp;includeJson&#x3D;true
  Future<List<GetMakerCheckerResponse>> retrieveAuditEntries({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int checkerId, String checkerDateTimeFrom, String checkerDateTimeTo, int processingResult, int officeId, int groupId, int clientId, int loanid, int savingsAccountId, bool paged, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAuditEntriesWithHttpInfo( actionName: actionName, entityName: entityName, resourceId: resourceId, makerId: makerId, makerDateTimeFrom: makerDateTimeFrom, makerDateTimeTo: makerDateTimeTo, checkerId: checkerId, checkerDateTimeFrom: checkerDateTimeFrom, checkerDateTimeTo: checkerDateTimeTo, processingResult: processingResult, officeId: officeId, groupId: groupId, clientId: clientId, loanid: loanid, savingsAccountId: savingsAccountId, paged: paged, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMakerCheckerResponse>') as List).map((item) => item as GetMakerCheckerResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve an Audit Entry with HTTP info returned
  ///
  /// Example Requests:  audits/20 audits/20?fields&#x3D;madeOnDate,maker,processingResult
  Future<Response> retrieveAuditEntryWithHttpInfo(int auditId) async {
    Object postBody;

    // verify required params are set
    if(auditId == null) {
     throw ApiException(400, "Missing required param: auditId");
    }

    // create path and map variables
    String path = "/audits/{auditId}".replaceAll("{format}","json").replaceAll("{" + "auditId" + "}", auditId.toString());

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

  /// Retrieve an Audit Entry
  ///
  /// Example Requests:  audits/20 audits/20?fields&#x3D;madeOnDate,maker,processingResult
  Future<GetMakerCheckerResponse> retrieveAuditEntry(int auditId) async {
    Response response = await retrieveAuditEntryWithHttpInfo(auditId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetMakerCheckerResponse') as GetMakerCheckerResponse;
    } else {
      return null;
    }
  }

  /// Audit Search Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building an Audit Search UI. \&quot;appUsers\&quot; are data scoped to the office/branch the requestor is associated with.  Example Requests:  audits/searchtemplate audits/searchtemplate?fields&#x3D;actionNames
  Future<Response> retrieveAuditSearchTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/audits/searchtemplate".replaceAll("{format}","json");

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

  /// Audit Search Template
  ///
  /// This is a convenience resource. It can be useful when building an Audit Search UI. \&quot;appUsers\&quot; are data scoped to the office/branch the requestor is associated with.  Example Requests:  audits/searchtemplate audits/searchtemplate?fields&#x3D;actionNames
  Future<GetMakerCheckersSearchTemplateResponse> retrieveAuditSearchTemplate() async {
    Response response = await retrieveAuditSearchTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetMakerCheckersSearchTemplateResponse') as GetMakerCheckersSearchTemplateResponse;
    } else {
      return null;
    }
  }

}
