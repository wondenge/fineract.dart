part of openapi.api;



class SchedulerApi {
  final ApiClient apiClient;

  SchedulerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Activate Scheduler Jobs | Suspend Scheduler Jobs with HTTP info returned
  ///
  /// Activates the scheduler job service. | Suspends the scheduler job service.
  Future changeSchedulerStatusWithHttpInfo({ String command }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/scheduler".replaceAll("{format}","json");

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

  /// Activate Scheduler Jobs | Suspend Scheduler Jobs
  ///
  /// Activates the scheduler job service. | Suspends the scheduler job service.
  Future changeSchedulerStatus({ String command }) async {
    Response response = await changeSchedulerStatusWithHttpInfo( command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Retrieve Scheduler Status with HTTP info returned
  ///
  /// Returns the scheduler status.  Example Requests:  scheduler
  Future<Response> retrieveStatusWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/scheduler".replaceAll("{format}","json");

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

  /// Retrieve Scheduler Status
  ///
  /// Returns the scheduler status.  Example Requests:  scheduler
  Future<GetSchedulerResponse> retrieveStatus() async {
    Response response = await retrieveStatusWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSchedulerResponse') as GetSchedulerResponse;
    } else {
      return null;
    }
  }

}
