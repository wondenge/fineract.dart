part of openapi.api;



class WorkingDaysApi {
  final ApiClient apiClient;

  WorkingDaysApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List Working days with HTTP info returned
  ///
  /// Example Requests:  workingdays
  Future<Response> retrieveAll16WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/workingdays".replaceAll("{format}","json");

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

  /// List Working days
  ///
  /// Example Requests:  workingdays
  Future<List<GetWorkingDaysResponse>> retrieveAll16() async {
    Response response = await retrieveAll16WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetWorkingDaysResponse>') as List).map((item) => item as GetWorkingDaysResponse).toList();
    } else {
      return null;
    }
  }

  /// Working Days Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for working days.  Example Request:  workingdays/template
  Future<Response> template4WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/workingdays/template".replaceAll("{format}","json");

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

  /// Working Days Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for working days.  Example Request:  workingdays/template
  Future<GetWorkingDaysTemplateResponse> template4() async {
    Response response = await template4WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetWorkingDaysTemplateResponse') as GetWorkingDaysTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Working Day with HTTP info returned
  ///
  /// Mandatory Fields recurrence,repaymentRescheduleType,extendTermForDailyRepayments,locale
  Future<Response> update7WithHttpInfo(PutWorkingDaysRequest putWorkingDaysRequest) async {
    Object postBody = putWorkingDaysRequest;

    // verify required params are set
    if(putWorkingDaysRequest == null) {
     throw ApiException(400, "Missing required param: putWorkingDaysRequest");
    }

    // create path and map variables
    String path = "/workingdays".replaceAll("{format}","json");

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

  /// Update a Working Day
  ///
  /// Mandatory Fields recurrence,repaymentRescheduleType,extendTermForDailyRepayments,locale
  Future<PutWorkingDaysResponse> update7(PutWorkingDaysRequest putWorkingDaysRequest) async {
    Response response = await update7WithHttpInfo(putWorkingDaysRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutWorkingDaysResponse') as PutWorkingDaysResponse;
    } else {
      return null;
    }
  }

}
