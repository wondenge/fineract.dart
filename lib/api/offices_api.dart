part of openapi.api;



class OfficesApi {
  final ApiClient apiClient;

  OfficesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create an Office with HTTP info returned
  ///
  /// Mandatory Fields name, openingDate, parentId
  Future<Response> createOfficeWithHttpInfo(PostOfficesRequest postOfficesRequest) async {
    Object postBody = postOfficesRequest;

    // verify required params are set
    if(postOfficesRequest == null) {
     throw ApiException(400, "Missing required param: postOfficesRequest");
    }

    // create path and map variables
    String path = "/offices".replaceAll("{format}","json");

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

  /// Create an Office
  ///
  /// Mandatory Fields name, openingDate, parentId
  Future<PostOfficesResponse> createOffice(PostOfficesRequest postOfficesRequest) async {
    Response response = await createOfficeWithHttpInfo(postOfficesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostOfficesResponse') as PostOfficesResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getOfficeTemplateWithHttpInfo({ String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/offices/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
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
  Future getOfficeTemplate({ String dateFormat }) async {
    Response response = await getOfficeTemplateWithHttpInfo( dateFormat: dateFormat );
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
  Future<Response> postOfficeTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/offices/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postOfficeTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postOfficeTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve an Office with HTTP info returned
  ///
  /// Example Requests:  offices/1   offices/1?template&#x3D;true   offices/1?fields&#x3D;id,name,parentName
  Future<Response> retreiveOfficeWithHttpInfo(int officeId) async {
    Object postBody;

    // verify required params are set
    if(officeId == null) {
     throw ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/offices/{officeId}".replaceAll("{format}","json").replaceAll("{" + "officeId" + "}", officeId.toString());

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

  /// Retrieve an Office
  ///
  /// Example Requests:  offices/1   offices/1?template&#x3D;true   offices/1?fields&#x3D;id,name,parentName
  Future<GetOfficesResponse> retreiveOffice(int officeId) async {
    Response response = await retreiveOfficeWithHttpInfo(officeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetOfficesResponse') as GetOfficesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Office Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  offices/template
  Future<Response> retrieveOfficeTemplate1WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/offices/template".replaceAll("{format}","json");

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

  /// Retrieve Office Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  offices/template
  Future<GetOfficesTemplateResponse> retrieveOfficeTemplate1() async {
    Response response = await retrieveOfficeTemplate1WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetOfficesTemplateResponse') as GetOfficesTemplateResponse;
    } else {
      return null;
    }
  }

  /// List Offices with HTTP info returned
  ///
  /// Example Requests:  offices   offices?fields&#x3D;id,name,openingDate
  Future<Response> retrieveOfficesWithHttpInfo({ bool includeAllOffices, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/offices".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(includeAllOffices != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "includeAllOffices", includeAllOffices));
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

  /// List Offices
  ///
  /// Example Requests:  offices   offices?fields&#x3D;id,name,openingDate
  Future<List<GetOfficesResponse>> retrieveOffices({ bool includeAllOffices, String orderBy, String sortOrder }) async {
    Response response = await retrieveOfficesWithHttpInfo( includeAllOffices: includeAllOffices, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetOfficesResponse>') as List).map((item) => item as GetOfficesResponse).toList();
    } else {
      return null;
    }
  }

  /// Update Office with HTTP info returned
  ///
  /// 
  Future<Response> updateOfficeWithHttpInfo(int officeId, PutOfficesOfficeIdRequest putOfficesOfficeIdRequest) async {
    Object postBody = putOfficesOfficeIdRequest;

    // verify required params are set
    if(officeId == null) {
     throw ApiException(400, "Missing required param: officeId");
    }
    if(putOfficesOfficeIdRequest == null) {
     throw ApiException(400, "Missing required param: putOfficesOfficeIdRequest");
    }

    // create path and map variables
    String path = "/offices/{officeId}".replaceAll("{format}","json").replaceAll("{" + "officeId" + "}", officeId.toString());

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

  /// Update Office
  ///
  /// 
  Future<PutOfficesOfficeIdResponse> updateOffice(int officeId, PutOfficesOfficeIdRequest putOfficesOfficeIdRequest) async {
    Response response = await updateOfficeWithHttpInfo(officeId, putOfficesOfficeIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutOfficesOfficeIdResponse') as PutOfficesOfficeIdResponse;
    } else {
      return null;
    }
  }

}
