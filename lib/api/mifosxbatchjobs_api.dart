part of openapi.api;



class MIFOSXBATCHJOBSApi {
  final ApiClient apiClient;

  MIFOSXBATCHJOBSApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Run a Job with HTTP info returned
  ///
  /// Manually Execute Specific Job.
  Future executeJobWithHttpInfo(int jobId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(jobId == null) {
     throw ApiException(400, "Missing required param: jobId");
    }

    // create path and map variables
    String path = "/jobs/{jobId}".replaceAll("{format}","json").replaceAll("{" + "jobId" + "}", jobId.toString());

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

  /// Run a Job
  ///
  /// Manually Execute Specific Job.
  Future executeJob(int jobId, { String command }) async {
    Response response = await executeJobWithHttpInfo(jobId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Retrieve Scheduler Jobs with HTTP info returned
  ///
  /// Returns the list of jobs.  Example Requests:  jobs
  Future<Response> retrieveAll8WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/jobs".replaceAll("{format}","json");

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

  /// Retrieve Scheduler Jobs
  ///
  /// Returns the list of jobs.  Example Requests:  jobs
  Future<List<GetJobsResponse>> retrieveAll8() async {
    Response response = await retrieveAll8WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetJobsResponse>') as List).map((item) => item as GetJobsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Job Run History with HTTP info returned
  ///
  /// Example Requests:  jobs/5/runhistory?offset&#x3D;0&amp;limit&#x3D;200
  Future<Response> retrieveHistoryWithHttpInfo(int jobId, { int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(jobId == null) {
     throw ApiException(400, "Missing required param: jobId");
    }

    // create path and map variables
    String path = "/jobs/{jobId}/runhistory".replaceAll("{format}","json").replaceAll("{" + "jobId" + "}", jobId.toString());

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

  /// Retrieve Job Run History
  ///
  /// Example Requests:  jobs/5/runhistory?offset&#x3D;0&amp;limit&#x3D;200
  Future<GetJobsJobIDJobRunHistoryResponse> retrieveHistory(int jobId, { int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveHistoryWithHttpInfo(jobId,  offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetJobsJobIDJobRunHistoryResponse') as GetJobsJobIDJobRunHistoryResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Job with HTTP info returned
  ///
  /// Returns the details of a Job.  Example Requests:  jobs/5
  Future<Response> retrieveOne5WithHttpInfo(int jobId) async {
    Object postBody;

    // verify required params are set
    if(jobId == null) {
     throw ApiException(400, "Missing required param: jobId");
    }

    // create path and map variables
    String path = "/jobs/{jobId}".replaceAll("{format}","json").replaceAll("{" + "jobId" + "}", jobId.toString());

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

  /// Retrieve a Job
  ///
  /// Returns the details of a Job.  Example Requests:  jobs/5
  Future<GetJobsResponse> retrieveOne5(int jobId) async {
    Response response = await retrieveOne5WithHttpInfo(jobId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetJobsResponse') as GetJobsResponse;
    } else {
      return null;
    }
  }

  /// Update a Job with HTTP info returned
  ///
  /// Updates the details of a job.
  Future updateJobDetailWithHttpInfo(int jobId, PutJobsJobIDRequest putJobsJobIDRequest) async {
    Object postBody = putJobsJobIDRequest;

    // verify required params are set
    if(jobId == null) {
     throw ApiException(400, "Missing required param: jobId");
    }
    if(putJobsJobIDRequest == null) {
     throw ApiException(400, "Missing required param: putJobsJobIDRequest");
    }

    // create path and map variables
    String path = "/jobs/{jobId}".replaceAll("{format}","json").replaceAll("{" + "jobId" + "}", jobId.toString());

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

  /// Update a Job
  ///
  /// Updates the details of a job.
  Future updateJobDetail(int jobId, PutJobsJobIDRequest putJobsJobIDRequest) async {
    Response response = await updateJobDetailWithHttpInfo(jobId, putJobsJobIDRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
