part of openapi.api;



class SelfRunReportApi {
  final ApiClient apiClient;

  SelfRunReportApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Running A Report with HTTP info returned
  ///
  /// Example Requests:   self/runreports/Client%20Details?R_officeId&#x3D;1   self/runreports/Client%20Details?R_officeId&#x3D;1&amp;exportCSV&#x3D;true
  Future<Response> runReport1WithHttpInfo(String reportName) async {
    Object postBody;

    // verify required params are set
    if(reportName == null) {
     throw ApiException(400, "Missing required param: reportName");
    }

    // create path and map variables
    String path = "/self/runreports/{reportName}".replaceAll("{format}","json").replaceAll("{" + "reportName" + "}", reportName.toString());

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

  /// Running A Report
  ///
  /// Example Requests:   self/runreports/Client%20Details?R_officeId&#x3D;1   self/runreports/Client%20Details?R_officeId&#x3D;1&amp;exportCSV&#x3D;true
  Future<GetRunReportResponse> runReport1(String reportName) async {
    Response response = await runReport1WithHttpInfo(reportName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRunReportResponse') as GetRunReportResponse;
    } else {
      return null;
    }
  }

}
