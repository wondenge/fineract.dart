part of openapi.api;



class CentersApi {
  final ApiClient apiClient;

  CentersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Activate a Center | Generate Collection Sheet | Save Collection Sheet | Close a Center | Associate Groups | Disassociate Groups with HTTP info returned
  ///
  /// Activate a Center:  Centers can be created in a Pending state. This API exists to enable center activation. If the center happens to be already active, this API will result in an error.  Close a Center:  Centers can be closed if they don&#39;t have any non-closed groups or saving accounts. If the Center has any active groups or savings accounts, this API will result in an error.  Associate Groups:  This API allows associating existing groups to a center. The groups are listed from the office to which the center is associated. If group(s) is already associated with a center, this API will result in an error.  Disassociate Groups:  This API allows to disassociate groups from a center.  Generate Collection Sheet:  This Api retrieves repayment details of all jlg loans under a center as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of JLG loans for a center on a given meeting date.  Showing Request/Response for Close a Center
  Future<Response> activate2WithHttpInfo(int centerId, PostCentersCenterIdRequest postCentersCenterIdRequest, { String command }) async {
    Object postBody = postCentersCenterIdRequest;

    // verify required params are set
    if(centerId == null) {
     throw ApiException(400, "Missing required param: centerId");
    }
    if(postCentersCenterIdRequest == null) {
     throw ApiException(400, "Missing required param: postCentersCenterIdRequest");
    }

    // create path and map variables
    String path = "/centers/{centerId}".replaceAll("{format}","json").replaceAll("{" + "centerId" + "}", centerId.toString());

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Activate a Center | Generate Collection Sheet | Save Collection Sheet | Close a Center | Associate Groups | Disassociate Groups
  ///
  /// Activate a Center:  Centers can be created in a Pending state. This API exists to enable center activation. If the center happens to be already active, this API will result in an error.  Close a Center:  Centers can be closed if they don&#39;t have any non-closed groups or saving accounts. If the Center has any active groups or savings accounts, this API will result in an error.  Associate Groups:  This API allows associating existing groups to a center. The groups are listed from the office to which the center is associated. If group(s) is already associated with a center, this API will result in an error.  Disassociate Groups:  This API allows to disassociate groups from a center.  Generate Collection Sheet:  This Api retrieves repayment details of all jlg loans under a center as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of JLG loans for a center on a given meeting date.  Showing Request/Response for Close a Center
  Future<PostCentersCenterIdResponse> activate2(int centerId, PostCentersCenterIdRequest postCentersCenterIdRequest, { String command }) async {
    Response response = await activate2WithHttpInfo(centerId, postCentersCenterIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCentersCenterIdResponse') as PostCentersCenterIdResponse;
    } else {
      return null;
    }
  }

  /// Create a Center with HTTP info returned
  ///
  /// Creates a Center  Mandatory Fields: name, officeId, active, activationDate (if active&#x3D;true)  Optional Fields: externalId, staffId, groupMembers
  Future<Response> create6WithHttpInfo(PostCentersRequest postCentersRequest) async {
    Object postBody = postCentersRequest;

    // verify required params are set
    if(postCentersRequest == null) {
     throw ApiException(400, "Missing required param: postCentersRequest");
    }

    // create path and map variables
    String path = "/centers".replaceAll("{format}","json");

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

  /// Create a Center
  ///
  /// Creates a Center  Mandatory Fields: name, officeId, active, activationDate (if active&#x3D;true)  Optional Fields: externalId, staffId, groupMembers
  Future<PostCentersResponse> create6(PostCentersRequest postCentersRequest) async {
    Response response = await create6WithHttpInfo(postCentersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCentersResponse') as PostCentersResponse;
    } else {
      return null;
    }
  }

  /// Delete a Center with HTTP info returned
  ///
  /// A Center can be deleted if it is in pending state and has no association - groups, loans or savings
  Future<Response> delete10WithHttpInfo(int centerId) async {
    Object postBody;

    // verify required params are set
    if(centerId == null) {
     throw ApiException(400, "Missing required param: centerId");
    }

    // create path and map variables
    String path = "/centers/{centerId}".replaceAll("{format}","json").replaceAll("{" + "centerId" + "}", centerId.toString());

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

  /// Delete a Center
  ///
  /// A Center can be deleted if it is in pending state and has no association - groups, loans or savings
  Future<DeleteCentersCenterIdResponse> delete10(int centerId) async {
    Response response = await delete10WithHttpInfo(centerId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteCentersCenterIdResponse') as DeleteCentersCenterIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getCentersTemplateWithHttpInfo({ int officeId, int staffId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/centers/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(staffId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffId", staffId));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
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
  Future getCentersTemplate({ int officeId, int staffId, String dateFormat }) async {
    Response response = await getCentersTemplateWithHttpInfo( officeId: officeId, staffId: staffId, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postCentersTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/centers/uploadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["multipart/form-data"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (file != null) {
        hasFields = true;
        mp.fields['file'] = parameterToString(file);
      }
      if (locale != null) {
        hasFields = true;
        mp.fields['locale'] = parameterToString(locale);
      }
      if (dateFormat != null) {
        hasFields = true;
        mp.fields['dateFormat'] = parameterToString(dateFormat);
      }
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
      if (locale != null)
        formParams['locale'] = parameterToString(locale);
      if (dateFormat != null)
        formParams['dateFormat'] = parameterToString(dateFormat);
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

  /// 
  ///
  /// 
  Future<String> postCentersTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postCentersTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Centers with HTTP info returned
  ///
  /// The default implementation supports pagination and sorting with the default pagination size set to 200 records. The parameter limit with description -1 will return all entries.  Example Requests:    centers    centers?fields&#x3D;name,officeName,joinedDate    centers?offset&#x3D;10&amp;limit&#x3D;50    centers?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC
  Future<Response> retrieveAll22WithHttpInfo({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, Object meetingDate, String dateFormat, String locale }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/centers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(staffId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffId", staffId));
    }
    if(externalId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "externalId", externalId));
    }
    if(name != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name", name));
    }
    if(underHierarchy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "underHierarchy", underHierarchy));
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
    if(meetingDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "meetingDate", meetingDate));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
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

  /// List Centers
  ///
  /// The default implementation supports pagination and sorting with the default pagination size set to 200 records. The parameter limit with description -1 will return all entries.  Example Requests:    centers    centers?fields&#x3D;name,officeName,joinedDate    centers?offset&#x3D;10&amp;limit&#x3D;50    centers?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC
  Future<GetCentersResponse> retrieveAll22({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, Object meetingDate, String dateFormat, String locale }) async {
    Response response = await retrieveAll22WithHttpInfo( officeId: officeId, staffId: staffId, externalId: externalId, name: name, underHierarchy: underHierarchy, paged: paged, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, meetingDate: meetingDate, dateFormat: dateFormat, locale: locale );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCentersResponse') as GetCentersResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Center accounts overview with HTTP info returned
  ///
  /// An example of how a savings summary for a Center can be provided. This is requested in a specific use case of the reference application.  It is quite reasonable to add resources like this to simplify User Interface development.    Example Requests:    centers/9/accounts
  Future<Response> retrieveGroupAccountWithHttpInfo(int centerId) async {
    Object postBody;

    // verify required params are set
    if(centerId == null) {
     throw ApiException(400, "Missing required param: centerId");
    }

    // create path and map variables
    String path = "/centers/{centerId}/accounts".replaceAll("{format}","json").replaceAll("{" + "centerId" + "}", centerId.toString());

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

  /// Retrieve Center accounts overview
  ///
  /// An example of how a savings summary for a Center can be provided. This is requested in a specific use case of the reference application.  It is quite reasonable to add resources like this to simplify User Interface development.    Example Requests:    centers/9/accounts
  Future<GetCentersCenterIdAccountsResponse> retrieveGroupAccount(int centerId) async {
    Response response = await retrieveGroupAccountWithHttpInfo(centerId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCentersCenterIdAccountsResponse') as GetCentersCenterIdAccountsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Center with HTTP info returned
  ///
  /// Retrieves a Center  Example Requests:    centers/1    centers/1?associations&#x3D;groupMembers
  Future<Response> retrieveOne12WithHttpInfo(int centerId, { bool staffInSelectedOfficeOnly }) async {
    Object postBody;

    // verify required params are set
    if(centerId == null) {
     throw ApiException(400, "Missing required param: centerId");
    }

    // create path and map variables
    String path = "/centers/{centerId}".replaceAll("{format}","json").replaceAll("{" + "centerId" + "}", centerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(staffInSelectedOfficeOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInSelectedOfficeOnly", staffInSelectedOfficeOnly));
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

  /// Retrieve a Center
  ///
  /// Retrieves a Center  Example Requests:    centers/1    centers/1?associations&#x3D;groupMembers
  Future<GetCentersCenterIdResponse> retrieveOne12(int centerId, { bool staffInSelectedOfficeOnly }) async {
    Response response = await retrieveOne12WithHttpInfo(centerId,  staffInSelectedOfficeOnly: staffInSelectedOfficeOnly );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCentersCenterIdResponse') as GetCentersCenterIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Center Template with HTTP info returned
  ///
  /// Retrieves a Center Template  Example Requests:    centers/template    centers/template?officeId&#x3D;2
  Future<Response> retrieveTemplate6WithHttpInfo({ String command, int officeId, bool staffInSelectedOfficeOnly }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/centers/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
    }
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(staffInSelectedOfficeOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInSelectedOfficeOnly", staffInSelectedOfficeOnly));
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

  /// Retrieve a Center Template
  ///
  /// Retrieves a Center Template  Example Requests:    centers/template    centers/template?officeId&#x3D;2
  Future<GetCentersTemplateResponse> retrieveTemplate6({ String command, int officeId, bool staffInSelectedOfficeOnly }) async {
    Response response = await retrieveTemplate6WithHttpInfo( command: command, officeId: officeId, staffInSelectedOfficeOnly: staffInSelectedOfficeOnly );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCentersTemplateResponse') as GetCentersTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Center with HTTP info returned
  ///
  /// Updates a Center
  Future<Response> update10WithHttpInfo(int centerId, PutCentersCenterIdRequest putCentersCenterIdRequest) async {
    Object postBody = putCentersCenterIdRequest;

    // verify required params are set
    if(centerId == null) {
     throw ApiException(400, "Missing required param: centerId");
    }
    if(putCentersCenterIdRequest == null) {
     throw ApiException(400, "Missing required param: putCentersCenterIdRequest");
    }

    // create path and map variables
    String path = "/centers/{centerId}".replaceAll("{format}","json").replaceAll("{" + "centerId" + "}", centerId.toString());

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

  /// Update a Center
  ///
  /// Updates a Center
  Future<PutCentersCenterIdResponse> update10(int centerId, PutCentersCenterIdRequest putCentersCenterIdRequest) async {
    Response response = await update10WithHttpInfo(centerId, putCentersCenterIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutCentersCenterIdResponse') as PutCentersCenterIdResponse;
    } else {
      return null;
    }
  }

}
