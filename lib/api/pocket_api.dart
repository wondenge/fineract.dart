part of openapi.api;



class PocketApi {
  final ApiClient apiClient;

  PocketApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Link/delink accounts to/from pocket with HTTP info returned
  ///
  /// Pockets behave as favourites. An user can link his/her Loan, Savings and Share accounts to pocket for faster access. In a similar way linked accounts can be delinked from the pocket.  Example Requests:  self/pockets?command&#x3D;linkAccounts  self/pockets?command&#x3D;delinkAccounts
  Future<Response> handleCommands7WithHttpInfo({ String command, String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/self/pockets".replaceAll("{format}","json");

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

  /// Link/delink accounts to/from pocket
  ///
  /// Pockets behave as favourites. An user can link his/her Loan, Savings and Share accounts to pocket for faster access. In a similar way linked accounts can be delinked from the pocket.  Example Requests:  self/pockets?command&#x3D;linkAccounts  self/pockets?command&#x3D;delinkAccounts
  Future<PostLinkDelinkAccountsToFromPocketResponse> handleCommands7({ String command, String body }) async {
    Response response = await handleCommands7WithHttpInfo( command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLinkDelinkAccountsToFromPocketResponse') as PostLinkDelinkAccountsToFromPocketResponse;
    } else {
      return null;
    }
  }

  /// Retrieve accounts linked to pocket with HTTP info returned
  ///
  /// All linked loan  Example Requests:   self/pockets
  Future<Response> retrieveAll36WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/pockets".replaceAll("{format}","json");

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

  /// Retrieve accounts linked to pocket
  ///
  /// All linked loan  Example Requests:   self/pockets
  Future<GetAccountsLinkedToPocketResponse> retrieveAll36() async {
    Response response = await retrieveAll36WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountsLinkedToPocketResponse') as GetAccountsLinkedToPocketResponse;
    } else {
      return null;
    }
  }

}
