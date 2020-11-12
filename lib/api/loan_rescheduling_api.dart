part of openapi.api;



class LoanReschedulingApi {
  final ApiClient apiClient;

  LoanReschedulingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Calculate loan repayment schedule based on Loan term variations | Updates loan repayment schedule based on Loan term variations | Updates loan repayment schedule by removing Loan term variations with HTTP info returned
  ///
  /// Calculate loan repayment schedule based on Loan term variations:  Mandatory Fields: exceptions,locale,dateFormat  Updates loan repayment schedule based on Loan term variations:  Mandatory Fields: exceptions,locale,dateFormat  Updates loan repayment schedule by removing Loan term variations:  It updates the loan repayment schedule by removing Loan term variations  Showing request/response for &#39;Updates loan repayment schedule by removing Loan term variations&#39;
  Future<Response> calculateLoanScheduleOrSubmitVariableScheduleWithHttpInfo(int loanId, Object body, { String command }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(body == null) {
     throw ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/loans/{loanId}/schedule".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Calculate loan repayment schedule based on Loan term variations | Updates loan repayment schedule based on Loan term variations | Updates loan repayment schedule by removing Loan term variations
  ///
  /// Calculate loan repayment schedule based on Loan term variations:  Mandatory Fields: exceptions,locale,dateFormat  Updates loan repayment schedule based on Loan term variations:  Mandatory Fields: exceptions,locale,dateFormat  Updates loan repayment schedule by removing Loan term variations:  It updates the loan repayment schedule by removing Loan term variations  Showing request/response for &#39;Updates loan repayment schedule by removing Loan term variations&#39;
  Future<PostLoansLoanIdScheduleResponse> calculateLoanScheduleOrSubmitVariableSchedule(int loanId, Object body, { String command }) async {
    Response response = await calculateLoanScheduleOrSubmitVariableScheduleWithHttpInfo(loanId, body,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdScheduleResponse') as PostLoansLoanIdScheduleResponse;
    } else {
      return null;
    }
  }

}
