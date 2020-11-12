part of openapi.api;



class SavingsAccountApi {
  final ApiClient apiClient;

  SavingsAccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Delete a savings application with HTTP info returned
  ///
  /// At present we support hard delete of savings application so long as its in &#39;Submitted and pending approval&#39; state. One the application is moves past this state, it is not possible to do a &#39;hard&#39; delete of the application or the account. An API endpoint will be added to close/de-activate the savings account.
  Future<Response> delete18WithHttpInfo(int accountId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Delete a savings application
  ///
  /// At present we support hard delete of savings application so long as its in &#39;Submitted and pending approval&#39; state. One the application is moves past this state, it is not possible to do a &#39;hard&#39; delete of the application or the account. An API endpoint will be added to close/de-activate the savings account.
  Future<DeleteSavingsAccountsAccountIdResponse> delete18(int accountId) async {
    Response response = await delete18WithHttpInfo(accountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteSavingsAccountsAccountIdResponse') as DeleteSavingsAccountsAccountIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getSavingsTemplateWithHttpInfo({ int officeId, int staffId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(staffId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffId", staffId));
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

  /// 
  ///
  /// 
  Future getSavingsTemplate({ int officeId, int staffId, String dateFormat }) async {
    Response response = await getSavingsTemplateWithHttpInfo( officeId: officeId, staffId: staffId, dateFormat: dateFormat );
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
  Future getSavingsTransactionTemplateWithHttpInfo({ int officeId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/transactions/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
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

  /// 
  ///
  /// 
  Future getSavingsTransactionTemplate({ int officeId, String dateFormat }) async {
    Response response = await getSavingsTransactionTemplateWithHttpInfo( officeId: officeId, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Approve savings application | Undo approval savings application | Assign Savings Officer | Unassign Savings Officer | Reject savings application | Withdraw savings application | Activate a savings account | Close a savings account | Calculate Interest on Savings Account | Post Interest on Savings Account | Block Savings Account | Unblock Savings Account | Block Savings Account Credit transactions | Unblock Savings Account Credit transactions | Block Savings Account Debit transactions | Unblock Savings Account debit transactions with HTTP info returned
  ///
  /// Approve savings application:  Approves savings application so long as its in &#39;Submitted and pending approval&#39; state.  Undo approval savings application:  Will move &#39;approved&#39; savings application back to &#39;Submitted and pending approval&#39; state.  Assign Savings Officer:  Allows you to assign Savings Officer for existing Savings Account.  Unassign Savings Officer:  Allows you to unassign the Savings Officer.  Reject savings application:  Rejects savings application so long as its in &#39;Submitted and pending approval&#39; state.  Withdraw savings application:  Used when an applicant withdraws from the savings application. It must be in &#39;Submitted and pending approval&#39; state.  Activate a savings account:  Results in an approved savings application being converted into an &#39;active&#39; savings account.  Close a savings account:  Results in an Activated savings application being converted into an &#39;closed&#39; savings account.  closedOnDate is closure date of savings account  withdrawBalance is a boolean description, true value of this field performs a withdrawal transaction with account&#39;s running balance.  Mandatory Fields: dateFormat,locale,closedOnDate  Optional Fields: note, withdrawBalance, paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber  Calculate Interest on Savings Account:  Calculates interest earned on a savings account based on todays date. It does not attempt to post or credit the interest on the account. That is responsibility of the Post Interest API that will likely be called by overnight process.  Post Interest on Savings Account:  Calculates and Posts interest earned on a savings account based on today&#39;s date and whether an interest posting or crediting event is due.  Block Savings Account:  Blocks Savings account from all types of credit and debit transactions  Unblock Savings Account:  Unblock a blocked account. On unblocking account, user can perform debit and credit transactions  Block Savings Account Credit transactions:  Savings account will be blocked from all types of credit transactions.  Unblock Savings Account Credit transactions:  It unblocks the Saving account&#39;s credit operations. Now all types of credits can be transacted to Savings account  Block Savings Account Debit transactions:  All types of debit operations from Savings account wil be blocked  Unblock Savings Account debit transactions:  It unblocks the Saving account&#39;s debit operations. Now all types of debits can be transacted from Savings account  Showing request/response for &#39;Unassign Savings Officer&#39;
  Future<Response> handleCommands6WithHttpInfo(int accountId, PostSavingsAccountsAccountIdRequest postSavingsAccountsAccountIdRequest, { String command }) async {
    Object postBody = postSavingsAccountsAccountIdRequest;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(postSavingsAccountsAccountIdRequest == null) {
     throw ApiException(400, "Missing required param: postSavingsAccountsAccountIdRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Approve savings application | Undo approval savings application | Assign Savings Officer | Unassign Savings Officer | Reject savings application | Withdraw savings application | Activate a savings account | Close a savings account | Calculate Interest on Savings Account | Post Interest on Savings Account | Block Savings Account | Unblock Savings Account | Block Savings Account Credit transactions | Unblock Savings Account Credit transactions | Block Savings Account Debit transactions | Unblock Savings Account debit transactions
  ///
  /// Approve savings application:  Approves savings application so long as its in &#39;Submitted and pending approval&#39; state.  Undo approval savings application:  Will move &#39;approved&#39; savings application back to &#39;Submitted and pending approval&#39; state.  Assign Savings Officer:  Allows you to assign Savings Officer for existing Savings Account.  Unassign Savings Officer:  Allows you to unassign the Savings Officer.  Reject savings application:  Rejects savings application so long as its in &#39;Submitted and pending approval&#39; state.  Withdraw savings application:  Used when an applicant withdraws from the savings application. It must be in &#39;Submitted and pending approval&#39; state.  Activate a savings account:  Results in an approved savings application being converted into an &#39;active&#39; savings account.  Close a savings account:  Results in an Activated savings application being converted into an &#39;closed&#39; savings account.  closedOnDate is closure date of savings account  withdrawBalance is a boolean description, true value of this field performs a withdrawal transaction with account&#39;s running balance.  Mandatory Fields: dateFormat,locale,closedOnDate  Optional Fields: note, withdrawBalance, paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber  Calculate Interest on Savings Account:  Calculates interest earned on a savings account based on todays date. It does not attempt to post or credit the interest on the account. That is responsibility of the Post Interest API that will likely be called by overnight process.  Post Interest on Savings Account:  Calculates and Posts interest earned on a savings account based on today&#39;s date and whether an interest posting or crediting event is due.  Block Savings Account:  Blocks Savings account from all types of credit and debit transactions  Unblock Savings Account:  Unblock a blocked account. On unblocking account, user can perform debit and credit transactions  Block Savings Account Credit transactions:  Savings account will be blocked from all types of credit transactions.  Unblock Savings Account Credit transactions:  It unblocks the Saving account&#39;s credit operations. Now all types of credits can be transacted to Savings account  Block Savings Account Debit transactions:  All types of debit operations from Savings account wil be blocked  Unblock Savings Account debit transactions:  It unblocks the Saving account&#39;s debit operations. Now all types of debits can be transacted from Savings account  Showing request/response for &#39;Unassign Savings Officer&#39;
  Future<PostSavingsAccountsAccountIdResponse> handleCommands6(int accountId, PostSavingsAccountsAccountIdRequest postSavingsAccountsAccountIdRequest, { String command }) async {
    Response response = await handleCommands6WithHttpInfo(accountId, postSavingsAccountsAccountIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSavingsAccountsAccountIdResponse') as PostSavingsAccountsAccountIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> handleGSIMCommandsWithHttpInfo(int parentAccountId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(parentAccountId == null) {
     throw ApiException(400, "Missing required param: parentAccountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/gsimcommands/{parentAccountId}".replaceAll("{format}","json").replaceAll("{" + "parentAccountId" + "}", parentAccountId.toString());

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

  /// 
  ///
  /// 
  Future<String> handleGSIMCommands(int parentAccountId, { String command, String body }) async {
    Response response = await handleGSIMCommandsWithHttpInfo(parentAccountId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postSavingsTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postSavingsTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postSavingsTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postSavingsTransactionTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/transactions/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postSavingsTransactionTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postSavingsTransactionTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List savings applications/accounts with HTTP info returned
  ///
  /// Lists savings applications/accounts  Example Requests:  savingsaccounts   savingsaccounts?fields&#x3D;name
  Future<Response> retrieveAll32WithHttpInfo({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(externalId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "externalId", externalId));
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

  /// List savings applications/accounts
  ///
  /// Lists savings applications/accounts  Example Requests:  savingsaccounts   savingsaccounts?fields&#x3D;name
  Future<GetSavingsAccountsResponse> retrieveAll32({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAll32WithHttpInfo( sqlSearch: sqlSearch, externalId: externalId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsAccountsResponse') as GetSavingsAccountsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a savings application/account with HTTP info returned
  ///
  /// Retrieves a savings application/account  Example Requests :  savingsaccounts/1   savingsaccounts/1?associations&#x3D;all
  Future<Response> retrieveOne23WithHttpInfo(int accountId, { bool staffInSelectedOfficeOnly, String chargeStatus }) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(staffInSelectedOfficeOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInSelectedOfficeOnly", staffInSelectedOfficeOnly));
    }
    if(chargeStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "chargeStatus", chargeStatus));
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

  /// Retrieve a savings application/account
  ///
  /// Retrieves a savings application/account  Example Requests :  savingsaccounts/1   savingsaccounts/1?associations&#x3D;all
  Future<GetSavingsAccountsAccountIdResponse> retrieveOne23(int accountId, { bool staffInSelectedOfficeOnly, String chargeStatus }) async {
    Response response = await retrieveOne23WithHttpInfo(accountId,  staffInSelectedOfficeOnly: staffInSelectedOfficeOnly, chargeStatus: chargeStatus );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsAccountsAccountIdResponse') as GetSavingsAccountsAccountIdResponse;
    } else {
      return null;
    }
  }

  /// Submit new savings application with HTTP info returned
  ///
  /// Submits new savings application  Mandatory Fields: clientId or groupId, productId, submittedOnDate  Optional Fields: accountNo, externalId, fieldOfficerId  Inherited from Product (if not provided): nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, allowOverdraft, overdraftLimit, withHoldTax  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type Savings: datatables
  Future<Response> submitApplication2WithHttpInfo(PostSavingsAccountsRequest postSavingsAccountsRequest) async {
    Object postBody = postSavingsAccountsRequest;

    // verify required params are set
    if(postSavingsAccountsRequest == null) {
     throw ApiException(400, "Missing required param: postSavingsAccountsRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts".replaceAll("{format}","json");

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

  /// Submit new savings application
  ///
  /// Submits new savings application  Mandatory Fields: clientId or groupId, productId, submittedOnDate  Optional Fields: accountNo, externalId, fieldOfficerId  Inherited from Product (if not provided): nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, allowOverdraft, overdraftLimit, withHoldTax  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type Savings: datatables
  Future<PostSavingsAccountsResponse> submitApplication2(PostSavingsAccountsRequest postSavingsAccountsRequest) async {
    Response response = await submitApplication2WithHttpInfo(postSavingsAccountsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSavingsAccountsResponse') as PostSavingsAccountsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> submitGSIMApplicationWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/gsim".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> submitGSIMApplication({ String body }) async {
    Response response = await submitGSIMApplicationWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve Savings Account Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  savingsaccounts/template?clientId&#x3D;1   savingsaccounts/template?clientId&#x3D;1&amp;productId&#x3D;1
  Future<Response> template14WithHttpInfo({ int clientId, int groupId, int productId, bool staffInSelectedOfficeOnly }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsaccounts/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
    }
    if(groupId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "groupId", groupId));
    }
    if(productId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "productId", productId));
    }
    if(staffInSelectedOfficeOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "staffInSelectedOfficeOnly", staffInSelectedOfficeOnly));
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

  /// Retrieve Savings Account Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  savingsaccounts/template?clientId&#x3D;1   savingsaccounts/template?clientId&#x3D;1&amp;productId&#x3D;1
  Future<GetSavingsAccountsTemplateResponse> template14({ int clientId, int groupId, int productId, bool staffInSelectedOfficeOnly }) async {
    Response response = await template14WithHttpInfo( clientId: clientId, groupId: groupId, productId: productId, staffInSelectedOfficeOnly: staffInSelectedOfficeOnly );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsAccountsTemplateResponse') as GetSavingsAccountsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Modify a savings application | Modify savings account withhold tax applicability with HTTP info returned
  ///
  /// Modify a savings application:  Savings application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc  Modify savings account withhold tax applicability:  Savings application&#39;s withhold tax can be modified when in &#39;Active&#39; state. Once the application is activated, can modify the account withhold tax to post tax or vice-versaShowing request/response for &#39;Modify a savings application&#39;
  Future<Response> update18WithHttpInfo(int accountId, PutSavingsAccountsAccountIdRequest putSavingsAccountsAccountIdRequest, { String command }) async {
    Object postBody = putSavingsAccountsAccountIdRequest;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(putSavingsAccountsAccountIdRequest == null) {
     throw ApiException(400, "Missing required param: putSavingsAccountsAccountIdRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Modify a savings application | Modify savings account withhold tax applicability
  ///
  /// Modify a savings application:  Savings application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc  Modify savings account withhold tax applicability:  Savings application&#39;s withhold tax can be modified when in &#39;Active&#39; state. Once the application is activated, can modify the account withhold tax to post tax or vice-versaShowing request/response for &#39;Modify a savings application&#39;
  Future<PutSavingsAccountsAccountIdResponse> update18(int accountId, PutSavingsAccountsAccountIdRequest putSavingsAccountsAccountIdRequest, { String command }) async {
    Response response = await update18WithHttpInfo(accountId, putSavingsAccountsAccountIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSavingsAccountsAccountIdResponse') as PutSavingsAccountsAccountIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateGsimWithHttpInfo(int parentAccountId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(parentAccountId == null) {
     throw ApiException(400, "Missing required param: parentAccountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/gsim/{parentAccountId}".replaceAll("{format}","json").replaceAll("{" + "parentAccountId" + "}", parentAccountId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateGsim(int parentAccountId, { String body }) async {
    Response response = await updateGsimWithHttpInfo(parentAccountId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
