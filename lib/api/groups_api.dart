part of openapi.api;



class GroupsApi {
  final ApiClient apiClient;

  GroupsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Activate a Group | Associate Clients | Disassociate Clients | Transfer Clients across groups | Generate Collection Sheet | Save Collection Sheet | Unassign a Staff | Assign a Staff | Close a Group | Unassign a Role | Update a Role with HTTP info returned
  ///
  /// Activate a Group:  Groups can be created in a Pending state. This API exists to enable group activation.    If the group happens to be already active this API will result in an error.  Mandatory Fields: activationDate  Associate Clients:  This API allows to associate existing clients to a group.    The clients are listed from the office to which the group is associated.    If client(s) is already associated with group then API will result in an error.  Mandatory Fields: clientMembers  Disassociate Clients:  This API allows to disassociate clients from a group.    Disassociating a client with active joint liability group loans results in an error.  Mandatory Fields: clientMembers  Transfer Clients across groups:  This API allows to transfer clients from one group to another  Mandatory Fields: destinationGroupId and clients  Optional Fields: inheritDestinationGroupLoanOfficer (defaults to true) and transferActiveLoans (defaults to true)  Generate Collection Sheet:  This API retrieves repayment details of all jlg loans of all members of a group on a specified meeting date.  Mandatory Fields: calendarId and transactionDate  Save Collection Sheet:  This api allows the loan officer to perform bulk repayments of JLG loans for a group on its meeting date.  Mandatory Fields: calendarId, transactionDate, actualDisbursementDate  Optional Fields: clientsAttendance, bulkRepaymentTransaction, bulkDisbursementTransactions  Unassign a Staff:  Allows you to unassign the Staff.  Mandatory Fields: staffId  Assign a Staff:  Allows you to assign Staff to an existing Group.    The selected Staff should be belong to the same office (or an office higher up in the hierarchy) as this groupMandatory Fields: staffId  Optional Fields: inheritStaffForClientAccounts (Optional: Boolean if true all members of the group (i.e all clients with active loans and savings ) will inherit the staffId)  Close a Group:  This API exists to close a group. Groups can be closed if they don&#39;t have any non-closed clients/loans/savingsAccounts.    If the group has any active clients/loans/savingsAccount, this API will result in an error.Assign a Role:  Allows you to assign a Role to an existing member of a group.    We can define the different roles applicable to group members by adding code values to the pre-defined system code GROUPROLE. Example:Group leader etc.  Mandatory Fields: clientId, role  Unassign a Role:  Allows you to unassign Roles associated tp Group members.  Update a Role:  Allows you to update the member Role.  Mandatory Fields: role  Showing request/response for Transfer Clients across groups
  Future<Response> activateOrGenerateCollectionSheetWithHttpInfo(int groupId, PostGroupsGroupIdRequest postGroupsGroupIdRequest, { String command, int roleId }) async {
    Object postBody = postGroupsGroupIdRequest;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(postGroupsGroupIdRequest == null) {
     throw ApiException(400, "Missing required param: postGroupsGroupIdRequest");
    }

    // create path and map variables
    String path = "/groups/{groupId}".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
    }
    if(roleId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "roleId", roleId));
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

  /// Activate a Group | Associate Clients | Disassociate Clients | Transfer Clients across groups | Generate Collection Sheet | Save Collection Sheet | Unassign a Staff | Assign a Staff | Close a Group | Unassign a Role | Update a Role
  ///
  /// Activate a Group:  Groups can be created in a Pending state. This API exists to enable group activation.    If the group happens to be already active this API will result in an error.  Mandatory Fields: activationDate  Associate Clients:  This API allows to associate existing clients to a group.    The clients are listed from the office to which the group is associated.    If client(s) is already associated with group then API will result in an error.  Mandatory Fields: clientMembers  Disassociate Clients:  This API allows to disassociate clients from a group.    Disassociating a client with active joint liability group loans results in an error.  Mandatory Fields: clientMembers  Transfer Clients across groups:  This API allows to transfer clients from one group to another  Mandatory Fields: destinationGroupId and clients  Optional Fields: inheritDestinationGroupLoanOfficer (defaults to true) and transferActiveLoans (defaults to true)  Generate Collection Sheet:  This API retrieves repayment details of all jlg loans of all members of a group on a specified meeting date.  Mandatory Fields: calendarId and transactionDate  Save Collection Sheet:  This api allows the loan officer to perform bulk repayments of JLG loans for a group on its meeting date.  Mandatory Fields: calendarId, transactionDate, actualDisbursementDate  Optional Fields: clientsAttendance, bulkRepaymentTransaction, bulkDisbursementTransactions  Unassign a Staff:  Allows you to unassign the Staff.  Mandatory Fields: staffId  Assign a Staff:  Allows you to assign Staff to an existing Group.    The selected Staff should be belong to the same office (or an office higher up in the hierarchy) as this groupMandatory Fields: staffId  Optional Fields: inheritStaffForClientAccounts (Optional: Boolean if true all members of the group (i.e all clients with active loans and savings ) will inherit the staffId)  Close a Group:  This API exists to close a group. Groups can be closed if they don&#39;t have any non-closed clients/loans/savingsAccounts.    If the group has any active clients/loans/savingsAccount, this API will result in an error.Assign a Role:  Allows you to assign a Role to an existing member of a group.    We can define the different roles applicable to group members by adding code values to the pre-defined system code GROUPROLE. Example:Group leader etc.  Mandatory Fields: clientId, role  Unassign a Role:  Allows you to unassign Roles associated tp Group members.  Update a Role:  Allows you to update the member Role.  Mandatory Fields: role  Showing request/response for Transfer Clients across groups
  Future<PostGroupsGroupIdResponse> activateOrGenerateCollectionSheet(int groupId, PostGroupsGroupIdRequest postGroupsGroupIdRequest, { String command, int roleId }) async {
    Response response = await activateOrGenerateCollectionSheetWithHttpInfo(groupId, postGroupsGroupIdRequest,  command: command, roleId: roleId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostGroupsGroupIdResponse') as PostGroupsGroupIdResponse;
    } else {
      return null;
    }
  }

  /// Create a Group with HTTP info returned
  ///
  /// Creates a Group  Mandatory Fields: name, officeId, active, activationDate (if active&#x3D;true)  Optional Fields: externalId, staffId, clientMembers
  Future<Response> create7WithHttpInfo(PostGroupsRequest postGroupsRequest) async {
    Object postBody = postGroupsRequest;

    // verify required params are set
    if(postGroupsRequest == null) {
     throw ApiException(400, "Missing required param: postGroupsRequest");
    }

    // create path and map variables
    String path = "/groups".replaceAll("{format}","json");

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

  /// Create a Group
  ///
  /// Creates a Group  Mandatory Fields: name, officeId, active, activationDate (if active&#x3D;true)  Optional Fields: externalId, staffId, clientMembers
  Future<PostGroupsResponse> create7(PostGroupsRequest postGroupsRequest) async {
    Response response = await create7WithHttpInfo(postGroupsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostGroupsResponse') as PostGroupsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Group with HTTP info returned
  ///
  /// A group can be deleted if it is in pending state and has no associations - clients, loans or savings
  Future<Response> delete11WithHttpInfo(int groupId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/groups/{groupId}".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Delete a Group
  ///
  /// A group can be deleted if it is in pending state and has no associations - clients, loans or savings
  Future<DeleteGroupsGroupIdResponse> delete11(int groupId) async {
    Response response = await delete11WithHttpInfo(groupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteGroupsGroupIdResponse') as DeleteGroupsGroupIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getGroupsTemplateWithHttpInfo({ int officeId, int staffId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/groups/downloadtemplate".replaceAll("{format}","json");

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
  Future getGroupsTemplate({ int officeId, int staffId, String dateFormat }) async {
    Response response = await getGroupsTemplateWithHttpInfo( officeId: officeId, staffId: staffId, dateFormat: dateFormat );
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
  Future<Response> postGroupTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/groups/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postGroupTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postGroupTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve Group accounts overview with HTTP info returned
  ///
  /// Retrieves details of all Loan and Savings accounts associated with this group.    Example Requests:    groups/1/accounts      groups/1/accounts?fields&#x3D;loanAccounts,savingsAccounts,memberLoanAccounts,  memberSavingsAccounts
  Future<Response> retrieveAccountsWithHttpInfo(int groupId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/groups/{groupId}/accounts".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Retrieve Group accounts overview
  ///
  /// Retrieves details of all Loan and Savings accounts associated with this group.    Example Requests:    groups/1/accounts      groups/1/accounts?fields&#x3D;loanAccounts,savingsAccounts,memberLoanAccounts,  memberSavingsAccounts
  Future<GetGroupsGroupIdAccountsResponse> retrieveAccounts(int groupId) async {
    Response response = await retrieveAccountsWithHttpInfo(groupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGroupsGroupIdAccountsResponse') as GetGroupsGroupIdAccountsResponse;
    } else {
      return null;
    }
  }

  /// List Groups with HTTP info returned
  ///
  /// The default implementation of listing Groups returns 200 entries with support for pagination and sorting. Using the parameter limit with description -1 returns all entries.  Example Requests:    groups    groups?fields&#x3D;name,officeName,joinedDate    groups?offset&#x3D;10&amp;limit&#x3D;50    groups?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC
  Future<Response> retrieveAll23WithHttpInfo({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, bool orphansOnly }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/groups".replaceAll("{format}","json");

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
    if(orphansOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orphansOnly", orphansOnly));
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

  /// List Groups
  ///
  /// The default implementation of listing Groups returns 200 entries with support for pagination and sorting. Using the parameter limit with description -1 returns all entries.  Example Requests:    groups    groups?fields&#x3D;name,officeName,joinedDate    groups?offset&#x3D;10&amp;limit&#x3D;50    groups?orderBy&#x3D;name&amp;sortOrder&#x3D;DESC
  Future<GetGroupsResponse> retrieveAll23({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, bool orphansOnly }) async {
    Response response = await retrieveAll23WithHttpInfo( officeId: officeId, staffId: staffId, externalId: externalId, name: name, underHierarchy: underHierarchy, paged: paged, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, orphansOnly: orphansOnly );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGroupsResponse') as GetGroupsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveGsimAccountsWithHttpInfo(int groupId, { String parentGSIMAccountNo, int parentGSIMId }) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/groups/{groupId}/gsimaccounts".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(parentGSIMAccountNo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "parentGSIMAccountNo", parentGSIMAccountNo));
    }
    if(parentGSIMId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "parentGSIMId", parentGSIMId));
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
  Future<String> retrieveGsimAccounts(int groupId, { String parentGSIMAccountNo, int parentGSIMId }) async {
    Response response = await retrieveGsimAccountsWithHttpInfo(groupId,  parentGSIMAccountNo: parentGSIMAccountNo, parentGSIMId: parentGSIMId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Group with HTTP info returned
  ///
  /// Retrieve group information.  Example Requests:    groups/1    groups/1?associations&#x3D;clientMembers
  Future<Response> retrieveOne13WithHttpInfo(int groupId, { bool staffInSelectedOfficeOnly, int roleId }) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/groups/{groupId}".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(staffInSelectedOfficeOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInSelectedOfficeOnly", staffInSelectedOfficeOnly));
    }
    if(roleId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "roleId", roleId));
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

  /// Retrieve a Group
  ///
  /// Retrieve group information.  Example Requests:    groups/1    groups/1?associations&#x3D;clientMembers
  Future<GetGroupsGroupIdResponse> retrieveOne13(int groupId, { bool staffInSelectedOfficeOnly, int roleId }) async {
    Response response = await retrieveOne13WithHttpInfo(groupId,  staffInSelectedOfficeOnly: staffInSelectedOfficeOnly, roleId: roleId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGroupsGroupIdResponse') as GetGroupsGroupIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Group Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    groups/template    groups/template?officeId&#x3D;2    groups/template?centerId&#x3D;1    groups/template?centerId&#x3D;1&amp;staffInSelectedOfficeOnly&#x3D;true
  Future<Response> retrieveTemplate7WithHttpInfo({ int officeId, bool center, int centerId, String command, bool staffInSelectedOfficeOnly }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/groups/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(center != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "center", center));
    }
    if(centerId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "centerId", centerId));
    }
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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

  /// Retrieve Group Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    groups/template    groups/template?officeId&#x3D;2    groups/template?centerId&#x3D;1    groups/template?centerId&#x3D;1&amp;staffInSelectedOfficeOnly&#x3D;true
  Future<GetGroupsTemplateResponse> retrieveTemplate7({ int officeId, bool center, int centerId, String command, bool staffInSelectedOfficeOnly }) async {
    Response response = await retrieveTemplate7WithHttpInfo( officeId: officeId, center: center, centerId: centerId, command: command, staffInSelectedOfficeOnly: staffInSelectedOfficeOnly );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGroupsTemplateResponse') as GetGroupsTemplateResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveglimAccountsWithHttpInfo(int groupId, { String parentLoanAccountNo }) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/groups/{groupId}/glimaccounts".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(parentLoanAccountNo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "parentLoanAccountNo", parentLoanAccountNo));
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
  Future<String> retrieveglimAccounts(int groupId, { String parentLoanAccountNo }) async {
    Response response = await retrieveglimAccountsWithHttpInfo(groupId,  parentLoanAccountNo: parentLoanAccountNo );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Unassign a Staff with HTTP info returned
  ///
  /// Allows you to unassign the Staff.  Mandatory Fields: staffId
  Future<Response> unassignLoanOfficerWithHttpInfo(int groupId, PostGroupsGroupIdCommandUnassignStaffRequest postGroupsGroupIdCommandUnassignStaffRequest) async {
    Object postBody = postGroupsGroupIdCommandUnassignStaffRequest;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(postGroupsGroupIdCommandUnassignStaffRequest == null) {
     throw ApiException(400, "Missing required param: postGroupsGroupIdCommandUnassignStaffRequest");
    }

    // create path and map variables
    String path = "/groups/{groupId}/command/unassign_staff".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Unassign a Staff
  ///
  /// Allows you to unassign the Staff.  Mandatory Fields: staffId
  Future<PostGroupsGroupIdCommandUnassignStaffResponse> unassignLoanOfficer(int groupId, PostGroupsGroupIdCommandUnassignStaffRequest postGroupsGroupIdCommandUnassignStaffRequest) async {
    Response response = await unassignLoanOfficerWithHttpInfo(groupId, postGroupsGroupIdCommandUnassignStaffRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostGroupsGroupIdCommandUnassignStaffResponse') as PostGroupsGroupIdCommandUnassignStaffResponse;
    } else {
      return null;
    }
  }

  /// Update a Group with HTTP info returned
  ///
  /// Updates a Group
  Future<Response> update11WithHttpInfo(int groupId, PutGroupsGroupIdRequest putGroupsGroupIdRequest) async {
    Object postBody = putGroupsGroupIdRequest;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(putGroupsGroupIdRequest == null) {
     throw ApiException(400, "Missing required param: putGroupsGroupIdRequest");
    }

    // create path and map variables
    String path = "/groups/{groupId}".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Update a Group
  ///
  /// Updates a Group
  Future<PutGroupsGroupIdResponse> update11(int groupId, PutGroupsGroupIdRequest putGroupsGroupIdRequest) async {
    Response response = await update11WithHttpInfo(groupId, putGroupsGroupIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutGroupsGroupIdResponse') as PutGroupsGroupIdResponse;
    } else {
      return null;
    }
  }

}
