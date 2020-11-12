part of openapi.api;



class ListReportMailingJobHistoryApi {
  final ApiClient apiClient;

  ListReportMailingJobHistoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List Report Mailing Job History with HTTP info returned
  ///
  /// The list capability of report mailing job history can support pagination and sorting.  Example Requests:  reportmailingjobrunhistory/1
  Future<Response> retrieveAllByReportMailingJobIdWithHttpInfo({ int reportMailingJobId, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/reportmailingjobrunhistory".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(reportMailingJobId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "reportMailingJobId", reportMailingJobId));
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

  /// List Report Mailing Job History
  ///
  /// The list capability of report mailing job history can support pagination and sorting.  Example Requests:  reportmailingjobrunhistory/1
  Future<ReportMailingJobRunHistoryData> retrieveAllByReportMailingJobId({ int reportMailingJobId, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAllByReportMailingJobIdWithHttpInfo( reportMailingJobId: reportMailingJobId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ReportMailingJobRunHistoryData') as ReportMailingJobRunHistoryData;
    } else {
      return null;
    }
  }

}
