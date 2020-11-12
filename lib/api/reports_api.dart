part of openapi.api;



class ReportsApi {
  final ApiClient apiClient;

  ReportsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Report with HTTP info returned
  ///
  /// 
  Future<Response> createReportWithHttpInfo(PostRepostRequest postRepostRequest) async {
    Object postBody = postRepostRequest;

    // verify required params are set
    if(postRepostRequest == null) {
     throw ApiException(400, "Missing required param: postRepostRequest");
    }

    // create path and map variables
    String path = "/reports".replaceAll("{format}","json");

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

  /// Create a Report
  ///
  /// 
  Future<PostReportsResponse> createReport(PostRepostRequest postRepostRequest) async {
    Response response = await createReportWithHttpInfo(postRepostRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostReportsResponse') as PostReportsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Report with HTTP info returned
  ///
  /// Only non-core reports can be deleted.
  Future<Response> deleteReportWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/reports/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Delete a Report
  ///
  /// Only non-core reports can be deleted.
  Future<DeleteReportsResponse> deleteReport(int id) async {
    Response response = await deleteReportWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteReportsResponse') as DeleteReportsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Report Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Request :   reports/template
  Future<Response> retrieveOfficeTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/reports/template".replaceAll("{format}","json");

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

  /// Retrieve Report Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Request :   reports/template
  Future<GetReportsTemplateResponse> retrieveOfficeTemplate() async {
    Response response = await retrieveOfficeTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetReportsTemplateResponse') as GetReportsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Report  with HTTP info returned
  ///
  /// Example Requests:  reports/1   reports/1?template&#x3D;true
  Future<Response> retrieveReportWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/reports/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Retrieve a Report 
  ///
  /// Example Requests:  reports/1   reports/1?template&#x3D;true
  Future<GetReportsResponse> retrieveReport(int id) async {
    Response response = await retrieveReportWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetReportsResponse') as GetReportsResponse;
    } else {
      return null;
    }
  }

  /// List Reports with HTTP info returned
  ///
  /// Lists all reports and their parameters.  Example Request:  reports
  Future<Response> retrieveReportListWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/reports".replaceAll("{format}","json");

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

  /// List Reports
  ///
  /// Lists all reports and their parameters.  Example Request:  reports
  Future<List<GetReportsResponse>> retrieveReportList() async {
    Response response = await retrieveReportListWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetReportsResponse>') as List).map((item) => item as GetReportsResponse).toList();
    } else {
      return null;
    }
  }

  /// Update a Report with HTTP info returned
  ///
  /// Only the useReport description can be updated for core reports.
  Future<Response> updateReportWithHttpInfo(int id, PutReportRequest putReportRequest) async {
    Object postBody = putReportRequest;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }
    if(putReportRequest == null) {
     throw ApiException(400, "Missing required param: putReportRequest");
    }

    // create path and map variables
    String path = "/reports/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Update a Report
  ///
  /// Only the useReport description can be updated for core reports.
  Future<PutReportResponse> updateReport(int id, PutReportRequest putReportRequest) async {
    Response response = await updateReportWithHttpInfo(id, putReportRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutReportResponse') as PutReportResponse;
    } else {
      return null;
    }
  }

}
