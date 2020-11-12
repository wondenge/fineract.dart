part of openapi.api;



class ReportMailingJobsApi {
  final ApiClient apiClient;

  ReportMailingJobsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Report Mailing Job with HTTP info returned
  ///
  /// Mandatory Fields: name, startDateTime, stretchyReportId, emailRecipients, emailSubject, emailMessage, emailAttachmentFileFormatId, recurrence, isActive  Optional Fields: description, stretchyReportParamMap
  Future<Response> createReportMailingJobWithHttpInfo(PostReportMailingJobsRequest postReportMailingJobsRequest) async {
    Object postBody = postReportMailingJobsRequest;

    // verify required params are set
    if(postReportMailingJobsRequest == null) {
     throw ApiException(400, "Missing required param: postReportMailingJobsRequest");
    }

    // create path and map variables
    String path = "/reportmailingjobs".replaceAll("{format}","json");

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

  /// Create a Report Mailing Job
  ///
  /// Mandatory Fields: name, startDateTime, stretchyReportId, emailRecipients, emailSubject, emailMessage, emailAttachmentFileFormatId, recurrence, isActive  Optional Fields: description, stretchyReportParamMap
  Future<PostReportMailingJobsResponse> createReportMailingJob(PostReportMailingJobsRequest postReportMailingJobsRequest) async {
    Response response = await createReportMailingJobWithHttpInfo(postReportMailingJobsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostReportMailingJobsResponse') as PostReportMailingJobsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Report Mailing Job with HTTP info returned
  ///
  /// 
  Future<Response> deleteReportMailingJobWithHttpInfo(int entityId, Object body) async {
    Object postBody = body;

    // verify required params are set
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(body == null) {
     throw ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/reportmailingjobs/{entityId}".replaceAll("{format}","json").replaceAll("{" + "entityId" + "}", entityId.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Delete a Report Mailing Job
  ///
  /// 
  Future<DeleteReportMailingJobsResponse> deleteReportMailingJob(int entityId, Object body) async {
    Response response = await deleteReportMailingJobWithHttpInfo(entityId, body);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteReportMailingJobsResponse') as DeleteReportMailingJobsResponse;
    } else {
      return null;
    }
  }

  /// List Report Mailing Jobs with HTTP info returned
  ///
  /// Example Requests:  reportmailingjobs
  Future<Response> retrieveAllReportMailingJobsWithHttpInfo({ int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/reportmailingjobs".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
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

  /// List Report Mailing Jobs
  ///
  /// Example Requests:  reportmailingjobs
  Future<List<GetReportMailingJobsResponse>> retrieveAllReportMailingJobs({ int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAllReportMailingJobsWithHttpInfo( offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetReportMailingJobsResponse>') as List).map((item) => item as GetReportMailingJobsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Report Mailing Job with HTTP info returned
  ///
  /// Example Requests:  reportmailingjobs/1   reportmailingjobs/1?template&#x3D;true
  Future<Response> retrieveReportMailingJobWithHttpInfo(int entityId) async {
    Object postBody;

    // verify required params are set
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/reportmailingjobs/{entityId}".replaceAll("{format}","json").replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// Retrieve a Report Mailing Job
  ///
  /// Example Requests:  reportmailingjobs/1   reportmailingjobs/1?template&#x3D;true
  Future<GetReportMailingJobsResponse> retrieveReportMailingJob(int entityId) async {
    Response response = await retrieveReportMailingJobWithHttpInfo(entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetReportMailingJobsResponse') as GetReportMailingJobsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Report Mailing Job Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for report mailing job applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  reportmailingjobs/template
  Future<Response> retrieveReportMailingJobTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/reportmailingjobs/template".replaceAll("{format}","json");

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

  /// Retrieve Report Mailing Job Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for report mailing job applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  reportmailingjobs/template
  Future<GetReportMailingJobsTemplate> retrieveReportMailingJobTemplate() async {
    Response response = await retrieveReportMailingJobTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetReportMailingJobsTemplate') as GetReportMailingJobsTemplate;
    } else {
      return null;
    }
  }

  /// Update a Report Mailing Job  with HTTP info returned
  ///
  /// 
  Future<Response> updateReportMailingJobWithHttpInfo(int entityId, PutReportMailingJobsRequest putReportMailingJobsRequest) async {
    Object postBody = putReportMailingJobsRequest;

    // verify required params are set
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(putReportMailingJobsRequest == null) {
     throw ApiException(400, "Missing required param: putReportMailingJobsRequest");
    }

    // create path and map variables
    String path = "/reportmailingjobs/{entityId}".replaceAll("{format}","json").replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// Update a Report Mailing Job 
  ///
  /// 
  Future<PutReportMailingJobsResponse> updateReportMailingJob(int entityId, PutReportMailingJobsRequest putReportMailingJobsRequest) async {
    Response response = await updateReportMailingJobWithHttpInfo(entityId, putReportMailingJobsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutReportMailingJobsResponse') as PutReportMailingJobsResponse;
    } else {
      return null;
    }
  }

}
