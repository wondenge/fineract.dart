part of openapi.api;



class JournalEntriesApi {
  final ApiClient apiClient;

  JournalEntriesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create \&quot;Balanced\&quot; Journal Entries with HTTP info returned
  ///
  /// Note: A Balanced (simple) Journal entry would have atleast one \&quot;Debit\&quot; and one \&quot;Credit\&quot; entry whose amounts are equal  Compound Journal entries may have \&quot;n\&quot; debits and \&quot;m\&quot; credits where both \&quot;m\&quot; and \&quot;n\&quot; are greater than 0 and the net sum or all debits and credits are equal    Mandatory Fields officeId, transactionDate   credits- glAccountId, amount, comments    debits-  glAccountId, amount, comments    Optional Fields paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber
  Future<Response> createGLJournalEntryWithHttpInfo({ String command, JournalEntryCommand journalEntryCommand }) async {
    Object postBody = journalEntryCommand;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries".replaceAll("{format}","json");

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

  /// Create \&quot;Balanced\&quot; Journal Entries
  ///
  /// Note: A Balanced (simple) Journal entry would have atleast one \&quot;Debit\&quot; and one \&quot;Credit\&quot; entry whose amounts are equal  Compound Journal entries may have \&quot;n\&quot; debits and \&quot;m\&quot; credits where both \&quot;m\&quot; and \&quot;n\&quot; are greater than 0 and the net sum or all debits and credits are equal    Mandatory Fields officeId, transactionDate   credits- glAccountId, amount, comments    debits-  glAccountId, amount, comments    Optional Fields paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber
  Future<PostJournalEntriesResponse> createGLJournalEntry({ String command, JournalEntryCommand journalEntryCommand }) async {
    Response response = await createGLJournalEntryWithHttpInfo( command: command, journalEntryCommand: journalEntryCommand );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostJournalEntriesResponse') as PostJournalEntriesResponse;
    } else {
      return null;
    }
  }

  /// Update Running balances for Journal Entries with HTTP info returned
  ///
  /// This API calculates the running balances for office. If office ID not provided this API calculates running balances for all offices.  Mandatory Fields officeId
  Future<Response> createReversalJournalEntryWithHttpInfo(String transactionId, { String command, PostJournalEntriesTransactionIdRequest postJournalEntriesTransactionIdRequest }) async {
    Object postBody = postJournalEntriesTransactionIdRequest;

    // verify required params are set
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/journalentries/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Update Running balances for Journal Entries
  ///
  /// This API calculates the running balances for office. If office ID not provided this API calculates running balances for all offices.  Mandatory Fields officeId
  Future<PostJournalEntriesTransactionIdResponse> createReversalJournalEntry(String transactionId, { String command, PostJournalEntriesTransactionIdRequest postJournalEntriesTransactionIdRequest }) async {
    Response response = await createReversalJournalEntryWithHttpInfo(transactionId,  command: command, postJournalEntriesTransactionIdRequest: postJournalEntriesTransactionIdRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostJournalEntriesTransactionIdResponse') as PostJournalEntriesTransactionIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getJournalEntriesTemplateWithHttpInfo({ int officeId, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries/downloadtemplate".replaceAll("{format}","json");

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
  Future getJournalEntriesTemplate({ int officeId, String dateFormat }) async {
    Response response = await getJournalEntriesTemplateWithHttpInfo( officeId: officeId, dateFormat: dateFormat );
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
  Future<Response> postJournalEntriesTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries/uploadtemplate".replaceAll("{format}","json");

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
  Future<String> postJournalEntriesTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postJournalEntriesTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a single Entry with HTTP info returned
  ///
  /// Example Requests:  journalentries/1    journalentries/1?fields&#x3D;officeName,glAccountId,entryType,amount  journalentries/1?runningBalance&#x3D;true  journalentries/1?transactionDetails&#x3D;true
  Future<Response> retreiveJournalEntryByIdWithHttpInfo(int journalEntryId, { bool runningBalance, bool transactionDetails }) async {
    Object postBody;

    // verify required params are set
    if(journalEntryId == null) {
     throw ApiException(400, "Missing required param: journalEntryId");
    }

    // create path and map variables
    String path = "/journalentries/{journalEntryId}".replaceAll("{format}","json").replaceAll("{" + "journalEntryId" + "}", journalEntryId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(runningBalance != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "runningBalance", runningBalance));
    }
    if(transactionDetails != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transactionDetails", transactionDetails));
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

  /// Retrieve a single Entry
  ///
  /// Example Requests:  journalentries/1    journalentries/1?fields&#x3D;officeName,glAccountId,entryType,amount  journalentries/1?runningBalance&#x3D;true  journalentries/1?transactionDetails&#x3D;true
  Future<JournalEntryData> retreiveJournalEntryById(int journalEntryId, { bool runningBalance, bool transactionDetails }) async {
    Response response = await retreiveJournalEntryByIdWithHttpInfo(journalEntryId,  runningBalance: runningBalance, transactionDetails: transactionDetails );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JournalEntryData') as JournalEntryData;
    } else {
      return null;
    }
  }

  /// List Journal Entries with HTTP info returned
  ///
  /// The list capability of journal entries can support pagination and sorting.  Example Requests:  journalentries  journalentries?transactionId&#x3D;PB37X8Y21EQUY4S  journalentries?officeId&#x3D;1&amp;manualEntriesOnly&#x3D;true&amp;fromDate&#x3D;1 July 2013&amp;toDate&#x3D;15 July 2013&amp;dateFormat&#x3D;dd MMMM yyyy&amp;locale&#x3D;en  journalentries?fields&#x3D;officeName,glAccountName,transactionDate  journalentries?offset&#x3D;10&amp;limit&#x3D;50  journalentries?orderBy&#x3D;transactionId&amp;sortOrder&#x3D;DESC  journalentries?runningBalance&#x3D;true  journalentries?transactionDetails&#x3D;true  journalentries?loanId&#x3D;12  journalentries?savingsId&#x3D;24
  Future<Response> retrieveAll1WithHttpInfo({ int officeId, int glAccountId, bool manualEntriesOnly, Object fromDate, Object toDate, String transactionId, int entityType, int offset, int limit, String orderBy, String sortOrder, String locale, String dateFormat, int loanId, int savingsId, bool runningBalance, bool transactionDetails }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(glAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "glAccountId", glAccountId));
    }
    if(manualEntriesOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "manualEntriesOnly", manualEntriesOnly));
    }
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
    }
    if(transactionId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transactionId", transactionId));
    }
    if(entityType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityType", entityType));
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
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
    }
    if(loanId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "loanId", loanId));
    }
    if(savingsId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "savingsId", savingsId));
    }
    if(runningBalance != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "runningBalance", runningBalance));
    }
    if(transactionDetails != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transactionDetails", transactionDetails));
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

  /// List Journal Entries
  ///
  /// The list capability of journal entries can support pagination and sorting.  Example Requests:  journalentries  journalentries?transactionId&#x3D;PB37X8Y21EQUY4S  journalentries?officeId&#x3D;1&amp;manualEntriesOnly&#x3D;true&amp;fromDate&#x3D;1 July 2013&amp;toDate&#x3D;15 July 2013&amp;dateFormat&#x3D;dd MMMM yyyy&amp;locale&#x3D;en  journalentries?fields&#x3D;officeName,glAccountName,transactionDate  journalentries?offset&#x3D;10&amp;limit&#x3D;50  journalentries?orderBy&#x3D;transactionId&amp;sortOrder&#x3D;DESC  journalentries?runningBalance&#x3D;true  journalentries?transactionDetails&#x3D;true  journalentries?loanId&#x3D;12  journalentries?savingsId&#x3D;24
  Future<List<JournalEntryData>> retrieveAll1({ int officeId, int glAccountId, bool manualEntriesOnly, Object fromDate, Object toDate, String transactionId, int entityType, int offset, int limit, String orderBy, String sortOrder, String locale, String dateFormat, int loanId, int savingsId, bool runningBalance, bool transactionDetails }) async {
    Response response = await retrieveAll1WithHttpInfo( officeId: officeId, glAccountId: glAccountId, manualEntriesOnly: manualEntriesOnly, fromDate: fromDate, toDate: toDate, transactionId: transactionId, entityType: entityType, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, locale: locale, dateFormat: dateFormat, loanId: loanId, savingsId: savingsId, runningBalance: runningBalance, transactionDetails: transactionDetails );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<JournalEntryData>') as List).map((item) => item as JournalEntryData).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveJournalEntriesWithHttpInfo({ int offset, int limit, int entryId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries/provisioning".replaceAll("{format}","json");

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
    if(entryId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entryId", entryId));
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
  Future<String> retrieveJournalEntries({ int offset, int limit, int entryId }) async {
    Response response = await retrieveJournalEntriesWithHttpInfo( offset: offset, limit: limit, entryId: entryId );
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
  Future<Response> retrieveOpeningBalanceWithHttpInfo({ int officeId, String currencyCode }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/journalentries/openingbalance".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(currencyCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "currencyCode", currencyCode));
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
  Future<String> retrieveOpeningBalance({ int officeId, String currencyCode }) async {
    Response response = await retrieveOpeningBalanceWithHttpInfo( officeId: officeId, currencyCode: currencyCode );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
