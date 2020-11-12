part of openapi.api;



class StaffApi {
  final ApiClient apiClient;

  StaffApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a staff member with HTTP info returned
  ///
  /// Creates a staff member.  Mandatory Fields:  officeId, firstname, lastname  Optional Fields:  isLoanOfficer, isActive
  Future<Response> createStaffWithHttpInfo(PostStaffRequest postStaffRequest) async {
    Object postBody = postStaffRequest;

    // verify required params are set
    if(postStaffRequest == null) {
     throw ApiException(400, "Missing required param: postStaffRequest");
    }

    // create path and map variables
    String path = "/staff".replaceAll("{format}","json");

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

  /// Create a staff member
  ///
  /// Creates a staff member.  Mandatory Fields:  officeId, firstname, lastname  Optional Fields:  isLoanOfficer, isActive
  Future<PostStaffResponse> createStaff(PostStaffRequest postStaffRequest) async {
    Response response = await createStaffWithHttpInfo(postStaffRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostStaffResponse') as PostStaffResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getStaffTemplateWithHttpInfo({ int officeId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/staff/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
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
  Future getStaffTemplate({ int officeId, String dateFormat }) async {
    Response response = await getStaffTemplateWithHttpInfo( officeId: officeId, dateFormat: dateFormat );
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
  Future<Response> postStaffTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/staff/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postStaffTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postStaffTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Staff Member with HTTP info returned
  ///
  /// Returns the details of a Staff Member.  Example Requests:  staff/1
  Future<Response> retreiveStaffWithHttpInfo(int staffId) async {
    Object postBody;

    // verify required params are set
    if(staffId == null) {
     throw ApiException(400, "Missing required param: staffId");
    }

    // create path and map variables
    String path = "/staff/{staffId}".replaceAll("{format}","json").replaceAll("{" + "staffId" + "}", staffId.toString());

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

  /// Retrieve a Staff Member
  ///
  /// Returns the details of a Staff Member.  Example Requests:  staff/1
  Future<GetStaffResponse> retreiveStaff(int staffId) async {
    Response response = await retreiveStaffWithHttpInfo(staffId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStaffResponse') as GetStaffResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Staff with HTTP info returned
  ///
  /// Returns the list of staff members.  Example Requests:  staff     Retrieve a Staff by status  Returns the details of a Staff based on status.  By default it Returns all the ACTIVE Staff.  If status&#x3D;INACTIVE, then it returns all INACTIVE Staff.  and for status&#x3D;ALL, it Returns both ACTIVE and INACTIVE Staff.  Example Requests:  staff?status&#x3D;active
  Future<Response> retrieveStaffWithHttpInfo({ int officeId, bool staffInOfficeHierarchy, bool loanOfficersOnly, String status }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/staff".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(staffInOfficeHierarchy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInOfficeHierarchy", staffInOfficeHierarchy));
    }
    if(loanOfficersOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "loanOfficersOnly", loanOfficersOnly));
    }
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
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

  /// Retrieve Staff
  ///
  /// Returns the list of staff members.  Example Requests:  staff     Retrieve a Staff by status  Returns the details of a Staff based on status.  By default it Returns all the ACTIVE Staff.  If status&#x3D;INACTIVE, then it returns all INACTIVE Staff.  and for status&#x3D;ALL, it Returns both ACTIVE and INACTIVE Staff.  Example Requests:  staff?status&#x3D;active
  Future<GetStaffResponse> retrieveStaff({ int officeId, bool staffInOfficeHierarchy, bool loanOfficersOnly, String status }) async {
    Response response = await retrieveStaffWithHttpInfo( officeId: officeId, staffInOfficeHierarchy: staffInOfficeHierarchy, loanOfficersOnly: loanOfficersOnly, status: status );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStaffResponse') as GetStaffResponse;
    } else {
      return null;
    }
  }

  /// Update a Staff Member with HTTP info returned
  ///
  /// Updates the details of a staff member.
  Future<Response> updateStaffWithHttpInfo(int staffId, PutStaffRequest putStaffRequest) async {
    Object postBody = putStaffRequest;

    // verify required params are set
    if(staffId == null) {
     throw ApiException(400, "Missing required param: staffId");
    }
    if(putStaffRequest == null) {
     throw ApiException(400, "Missing required param: putStaffRequest");
    }

    // create path and map variables
    String path = "/staff/{staffId}".replaceAll("{format}","json").replaceAll("{" + "staffId" + "}", staffId.toString());

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

  /// Update a Staff Member
  ///
  /// Updates the details of a staff member.
  Future<PutStaffResponse> updateStaff(int staffId, PutStaffRequest putStaffRequest) async {
    Response response = await updateStaffWithHttpInfo(staffId, putStaffRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutStaffResponse') as PutStaffResponse;
    } else {
      return null;
    }
  }

}
