part of openapi.api;



class HolidaysApi {
  final ApiClient apiClient;

  HolidaysApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Holiday with HTTP info returned
  ///
  /// Mandatory Fields: name, description, fromDate, toDate, repaymentsRescheduledTo, offices
  Future<Response> createNewHolidayWithHttpInfo(PostHolidaysRequest postHolidaysRequest) async {
    Object postBody = postHolidaysRequest;

    // verify required params are set
    if(postHolidaysRequest == null) {
     throw ApiException(400, "Missing required param: postHolidaysRequest");
    }

    // create path and map variables
    String path = "/holidays".replaceAll("{format}","json");

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

  /// Create a Holiday
  ///
  /// Mandatory Fields: name, description, fromDate, toDate, repaymentsRescheduledTo, offices
  Future<PostHolidaysResponse> createNewHoliday(PostHolidaysRequest postHolidaysRequest) async {
    Response response = await createNewHolidayWithHttpInfo(postHolidaysRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostHolidaysResponse') as PostHolidaysResponse;
    } else {
      return null;
    }
  }

  /// Delete a Holiday with HTTP info returned
  ///
  /// This API allows to delete a holiday. This is a soft delete the deleted holiday status is marked as deleted.
  Future<Response> delete7WithHttpInfo(int holidayId) async {
    Object postBody;

    // verify required params are set
    if(holidayId == null) {
     throw ApiException(400, "Missing required param: holidayId");
    }

    // create path and map variables
    String path = "/holidays/{holidayId}".replaceAll("{format}","json").replaceAll("{" + "holidayId" + "}", holidayId.toString());

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

  /// Delete a Holiday
  ///
  /// This API allows to delete a holiday. This is a soft delete the deleted holiday status is marked as deleted.
  Future<DeleteHolidaysHolidayIdResponse> delete7(int holidayId) async {
    Response response = await delete7WithHttpInfo(holidayId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteHolidaysHolidayIdResponse') as DeleteHolidaysHolidayIdResponse;
    } else {
      return null;
    }
  }

  /// Activate a Holiday with HTTP info returned
  ///
  /// Always Holidays are created in pending state. This API allows to activate a holiday.  Only the active holidays are considered for rescheduling the loan repayment.
  Future<Response> handleCommands1WithHttpInfo(int holidayId, Object body, { String command }) async {
    Object postBody = body;

    // verify required params are set
    if(holidayId == null) {
     throw ApiException(400, "Missing required param: holidayId");
    }
    if(body == null) {
     throw ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/holidays/{holidayId}".replaceAll("{format}","json").replaceAll("{" + "holidayId" + "}", holidayId.toString());

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

  /// Activate a Holiday
  ///
  /// Always Holidays are created in pending state. This API allows to activate a holiday.  Only the active holidays are considered for rescheduling the loan repayment.
  Future<PostHolidaysHolidayIdResponse> handleCommands1(int holidayId, Object body, { String command }) async {
    Response response = await handleCommands1WithHttpInfo(holidayId, body,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostHolidaysHolidayIdResponse') as PostHolidaysHolidayIdResponse;
    } else {
      return null;
    }
  }

  /// List Holidays with HTTP info returned
  ///
  /// Example Requests:  holidays?officeId&#x3D;1
  Future<Response> retrieveAllHolidaysWithHttpInfo({ int officeId, Object fromDate, Object toDate, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/holidays".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
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

  /// List Holidays
  ///
  /// Example Requests:  holidays?officeId&#x3D;1
  Future<List<GetHolidaysResponse>> retrieveAllHolidays({ int officeId, Object fromDate, Object toDate, String locale, String dateFormat }) async {
    Response response = await retrieveAllHolidaysWithHttpInfo( officeId: officeId, fromDate: fromDate, toDate: toDate, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetHolidaysResponse>') as List).map((item) => item as GetHolidaysResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Holiday with HTTP info returned
  ///
  /// Example Requests:  holidays/1
  Future<Response> retrieveOne7WithHttpInfo(int holidayId) async {
    Object postBody;

    // verify required params are set
    if(holidayId == null) {
     throw ApiException(400, "Missing required param: holidayId");
    }

    // create path and map variables
    String path = "/holidays/{holidayId}".replaceAll("{format}","json").replaceAll("{" + "holidayId" + "}", holidayId.toString());

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

  /// Retrieve a Holiday
  ///
  /// Example Requests:  holidays/1
  Future<GetHolidaysResponse> retrieveOne7(int holidayId) async {
    Response response = await retrieveOne7WithHttpInfo(holidayId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetHolidaysResponse') as GetHolidaysResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveRepaymentScheduleUpdationTyeOptionsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/holidays/template".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> retrieveRepaymentScheduleUpdationTyeOptions() async {
    Response response = await retrieveRepaymentScheduleUpdationTyeOptionsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Holiday with HTTP info returned
  ///
  /// If a holiday is in pending state (created and not activated) then all fields are allowed to modify. Once holidays become active only name and descriptions are allowed to modify.
  Future<Response> update6WithHttpInfo(int holidayId, PutHolidaysHolidayIdRequest putHolidaysHolidayIdRequest) async {
    Object postBody = putHolidaysHolidayIdRequest;

    // verify required params are set
    if(holidayId == null) {
     throw ApiException(400, "Missing required param: holidayId");
    }
    if(putHolidaysHolidayIdRequest == null) {
     throw ApiException(400, "Missing required param: putHolidaysHolidayIdRequest");
    }

    // create path and map variables
    String path = "/holidays/{holidayId}".replaceAll("{format}","json").replaceAll("{" + "holidayId" + "}", holidayId.toString());

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

  /// Update a Holiday
  ///
  /// If a holiday is in pending state (created and not activated) then all fields are allowed to modify. Once holidays become active only name and descriptions are allowed to modify.
  Future<PutHolidaysHolidayIdResponse> update6(int holidayId, PutHolidaysHolidayIdRequest putHolidaysHolidayIdRequest) async {
    Response response = await update6WithHttpInfo(holidayId, putHolidaysHolidayIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutHolidaysHolidayIdResponse') as PutHolidaysHolidayIdResponse;
    } else {
      return null;
    }
  }

}
