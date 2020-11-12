part of openapi.api;



class DataTablesApi {
  final ApiClient apiClient;

  DataTablesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create Data Table with HTTP info returned
  ///
  /// Create a new data table and registers it with the Apache Fineract Core application table.  Field Descriptions  Mandatory - datatableName :   The name of the Data Table.  Mandatory - apptableName  Application table name. Must be one of the following:  m_client  m_group  m_loan  m_office  m_saving_account  m_product_loan  m_savings_product  Mandatory - columns   An array of columns in the new Data Table.  Optional - multiRow  Allows to create multiple entries in the Data Table. Optional, defaults to false. If this property is not provided Data Table will allow only one entry.  Field Descriptions - columns  Mandatory - name  Name of the created column. Can contain only alphanumeric characters, underscores and spaces, but cannot start with a number. Cannot start or end with an underscore or space.  Mandatory - type  Column type. Must be one of the following:  Boolean  Date  DateTime  Decimal  Dropdown   Number  String  Text  Mandatory [type &#x3D; Dropdown] - code  Used in Code description fields. Column name becomes: code_cd_name. Mandatory if using type Dropdown, otherwise an error is returned.  Optional - mandatory  Determines whether this column must have a value in every entry. Optional, defaults to false.  Mandatory [type &#x3D; String] - length  Length of the text field. Mandatory if type String is used, otherwise an error is returned.
  Future<Response> createDatatableWithHttpInfo(PostDataTablesRequest postDataTablesRequest) async {
    Object postBody = postDataTablesRequest;

    // verify required params are set
    if(postDataTablesRequest == null) {
     throw ApiException(400, "Missing required param: postDataTablesRequest");
    }

    // create path and map variables
    String path = "/datatables".replaceAll("{format}","json");

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

  /// Create Data Table
  ///
  /// Create a new data table and registers it with the Apache Fineract Core application table.  Field Descriptions  Mandatory - datatableName :   The name of the Data Table.  Mandatory - apptableName  Application table name. Must be one of the following:  m_client  m_group  m_loan  m_office  m_saving_account  m_product_loan  m_savings_product  Mandatory - columns   An array of columns in the new Data Table.  Optional - multiRow  Allows to create multiple entries in the Data Table. Optional, defaults to false. If this property is not provided Data Table will allow only one entry.  Field Descriptions - columns  Mandatory - name  Name of the created column. Can contain only alphanumeric characters, underscores and spaces, but cannot start with a number. Cannot start or end with an underscore or space.  Mandatory - type  Column type. Must be one of the following:  Boolean  Date  DateTime  Decimal  Dropdown   Number  String  Text  Mandatory [type &#x3D; Dropdown] - code  Used in Code description fields. Column name becomes: code_cd_name. Mandatory if using type Dropdown, otherwise an error is returned.  Optional - mandatory  Determines whether this column must have a value in every entry. Optional, defaults to false.  Mandatory [type &#x3D; String] - length  Length of the text field. Mandatory if type String is used, otherwise an error is returned.
  Future<PostDataTablesResponse> createDatatable(PostDataTablesRequest postDataTablesRequest) async {
    Response response = await createDatatableWithHttpInfo(postDataTablesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostDataTablesResponse') as PostDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Create Entry in Data Table with HTTP info returned
  ///
  /// Adds a row to the data table.  Note that the default datatable UI functionality converts any field name containing spaces to underscores when using the API. This means the field name \&quot;Business Description\&quot; is considered the same as \&quot;Business_Description\&quot;. So you shouldn&#39;t have both \&quot;versions\&quot; in any data table.
  Future<Response> createDatatableEntryWithHttpInfo(String datatable, int apptableId, PostDataTablesAppTableIdRequest postDataTablesAppTableIdRequest) async {
    Object postBody = postDataTablesAppTableIdRequest;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(postDataTablesAppTableIdRequest == null) {
     throw ApiException(400, "Missing required param: postDataTablesAppTableIdRequest");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString());

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

  /// Create Entry in Data Table
  ///
  /// Adds a row to the data table.  Note that the default datatable UI functionality converts any field name containing spaces to underscores when using the API. This means the field name \&quot;Business Description\&quot; is considered the same as \&quot;Business_Description\&quot;. So you shouldn&#39;t have both \&quot;versions\&quot; in any data table.
  Future<PostDataTablesAppTableIdResponse> createDatatableEntry(String datatable, int apptableId, PostDataTablesAppTableIdRequest postDataTablesAppTableIdRequest) async {
    Response response = await createDatatableEntryWithHttpInfo(datatable, apptableId, postDataTablesAppTableIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostDataTablesAppTableIdResponse') as PostDataTablesAppTableIdResponse;
    } else {
      return null;
    }
  }

  /// Delete Data Table with HTTP info returned
  ///
  /// Deletes a data table and deregisters it from the Apache Fineract Core application table.
  Future<Response> deleteDatatableWithHttpInfo(String datatableName) async {
    Object postBody;

    // verify required params are set
    if(datatableName == null) {
     throw ApiException(400, "Missing required param: datatableName");
    }

    // create path and map variables
    String path = "/datatables/{datatableName}".replaceAll("{format}","json").replaceAll("{" + "datatableName" + "}", datatableName.toString());

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

  /// Delete Data Table
  ///
  /// Deletes a data table and deregisters it from the Apache Fineract Core application table.
  Future<DeleteDataTablesResponse> deleteDatatable(String datatableName) async {
    Response response = await deleteDatatableWithHttpInfo(datatableName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteDataTablesResponse') as DeleteDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Delete Entry(s) in Data Table with HTTP info returned
  ///
  /// Deletes the entry (if it exists) for data tables that are one-to-one with the application table.  Deletes the entries (if they exist) for data tables that are one-to-many with the application table.
  Future<Response> deleteDatatableEntriesWithHttpInfo(String datatable, int apptableId) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString());

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

  /// Delete Entry(s) in Data Table
  ///
  /// Deletes the entry (if it exists) for data tables that are one-to-one with the application table.  Deletes the entries (if they exist) for data tables that are one-to-many with the application table.
  Future<DeleteDataTablesDatatableAppTableIdResponse> deleteDatatableEntries(String datatable, int apptableId) async {
    Response response = await deleteDatatableEntriesWithHttpInfo(datatable, apptableId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteDataTablesDatatableAppTableIdResponse') as DeleteDataTablesDatatableAppTableIdResponse;
    } else {
      return null;
    }
  }

  /// Delete Entry in Datatable (One to Many) with HTTP info returned
  ///
  /// Deletes the entry (if it exists) for data tables that are one to many with the application table.  
  Future<Response> deleteDatatableEntries1WithHttpInfo(String datatable, int apptableId, int datatableId) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(datatableId == null) {
     throw ApiException(400, "Missing required param: datatableId");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}/{datatableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString()).replaceAll("{" + "datatableId" + "}", datatableId.toString());

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

  /// Delete Entry in Datatable (One to Many)
  ///
  /// Deletes the entry (if it exists) for data tables that are one to many with the application table.  
  Future<DeleteDataTablesDatatableAppTableIdDatatableIdResponse> deleteDatatableEntries1(String datatable, int apptableId, int datatableId) async {
    Response response = await deleteDatatableEntries1WithHttpInfo(datatable, apptableId, datatableId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteDataTablesDatatableAppTableIdDatatableIdResponse') as DeleteDataTablesDatatableAppTableIdDatatableIdResponse;
    } else {
      return null;
    }
  }

  /// Deregister Data Table with HTTP info returned
  ///
  /// Deregisters a data table. It will no longer be available through the API.
  Future<Response> deregisterDatatableWithHttpInfo(String datatable) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }

    // create path and map variables
    String path = "/datatables/deregister/{datatable}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString());

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Deregister Data Table
  ///
  /// Deregisters a data table. It will no longer be available through the API.
  Future<PutDataTablesResponse> deregisterDatatable(String datatable) async {
    Response response = await deregisterDatatableWithHttpInfo(datatable);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutDataTablesResponse') as PutDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Data Table Details with HTTP info returned
  ///
  /// Lists a registered data table details and the Apache Fineract Core application table they are registered to.
  Future<Response> getDatatableWithHttpInfo(String datatable) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }

    // create path and map variables
    String path = "/datatables/{datatable}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString());

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

  /// Retrieve Data Table Details
  ///
  /// Lists a registered data table details and the Apache Fineract Core application table they are registered to.
  Future<GetDataTablesResponse> getDatatable(String datatable) async {
    Response response = await getDatatableWithHttpInfo(datatable);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetDataTablesResponse') as GetDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Entry(s) from Data Table with HTTP info returned
  ///
  /// Gets the entry (if it exists) for data tables that are one to one with the application table.  Gets the entries (if they exist) for data tables that are one to many with the application table.  Note: The &#39;fields&#39; parameter is not available for datatables.  ARGUMENTS orderoptional Specifies the order in which data is returned.genericResultSetoptional, defaults to false If &#39;true&#39; an optimised JSON format is returned suitable for tabular display of data. This format is used by the default data tables UI functionality. Example Requests:  datatables/extra_client_details/1   datatables/extra_family_details/1?order&#x3D;&#x60;Date of Birth&#x60; desc   datatables/extra_client_details/1?genericResultSet&#x3D;true
  Future<Response> getDatatable1WithHttpInfo(String datatable, int apptableId, { String order }) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(order != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "order", order));
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

  /// Retrieve Entry(s) from Data Table
  ///
  /// Gets the entry (if it exists) for data tables that are one to one with the application table.  Gets the entries (if they exist) for data tables that are one to many with the application table.  Note: The &#39;fields&#39; parameter is not available for datatables.  ARGUMENTS orderoptional Specifies the order in which data is returned.genericResultSetoptional, defaults to false If &#39;true&#39; an optimised JSON format is returned suitable for tabular display of data. This format is used by the default data tables UI functionality. Example Requests:  datatables/extra_client_details/1   datatables/extra_family_details/1?order&#x3D;&#x60;Date of Birth&#x60; desc   datatables/extra_client_details/1?genericResultSet&#x3D;true
  Future<GetDataTablesAppTableIdResponse> getDatatable1(String datatable, int apptableId, { String order }) async {
    Response response = await getDatatable1WithHttpInfo(datatable, apptableId,  order: order );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetDataTablesAppTableIdResponse') as GetDataTablesAppTableIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getDatatableManyEntryWithHttpInfo(String datatable, int apptableId, int datatableId, { String order }) async {
    Object postBody;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(datatableId == null) {
     throw ApiException(400, "Missing required param: datatableId");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}/{datatableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString()).replaceAll("{" + "datatableId" + "}", datatableId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(order != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "order", order));
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
  Future<String> getDatatableManyEntry(String datatable, int apptableId, int datatableId, { String order }) async {
    Response response = await getDatatableManyEntryWithHttpInfo(datatable, apptableId, datatableId,  order: order );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Data Tables with HTTP info returned
  ///
  /// Lists registered data tables and the Apache Fineract Core application table they are registered to.  ARGUMENTS  apptable  - optional The Apache Fineract core application table.  Example Requests:  datatables?apptable&#x3D;m_client   datatables
  Future<Response> getDatatablesWithHttpInfo({ String apptable }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/datatables".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(apptable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "apptable", apptable));
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

  /// List Data Tables
  ///
  /// Lists registered data tables and the Apache Fineract Core application table they are registered to.  ARGUMENTS  apptable  - optional The Apache Fineract core application table.  Example Requests:  datatables?apptable&#x3D;m_client   datatables
  Future<List<GetDataTablesResponse>> getDatatables({ String apptable }) async {
    Response response = await getDatatablesWithHttpInfo( apptable: apptable );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetDataTablesResponse>') as List).map((item) => item as GetDataTablesResponse).toList();
    } else {
      return null;
    }
  }

  /// Register Data Table with HTTP info returned
  ///
  /// Registers a data table with the Apache Fineract Core application table. This allows the data table to be maintained through the API. In case the datatable is a PPI (survey table), a parameter category should be pass along with the request. The API currently support one category (200)
  Future<Response> registerDatatableWithHttpInfo(String datatable, String apptable, { Object body }) async {
    Object postBody = body;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptable == null) {
     throw ApiException(400, "Missing required param: apptable");
    }

    // create path and map variables
    String path = "/datatables/register/{datatable}/{apptable}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptable" + "}", apptable.toString());

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

  /// Register Data Table
  ///
  /// Registers a data table with the Apache Fineract Core application table. This allows the data table to be maintained through the API. In case the datatable is a PPI (survey table), a parameter category should be pass along with the request. The API currently support one category (200)
  Future<PutDataTablesResponse> registerDatatable(String datatable, String apptable, { Object body }) async {
    Response response = await registerDatatableWithHttpInfo(datatable, apptable,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutDataTablesResponse') as PutDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Update Data Table with HTTP info returned
  ///
  /// Modifies fields of a data table. If the apptableName parameter is passed, data table is deregistered and registered with the new application table.
  Future<Response> updateDatatableWithHttpInfo(String datatableName, PutDataTablesRequest putDataTablesRequest) async {
    Object postBody = putDataTablesRequest;

    // verify required params are set
    if(datatableName == null) {
     throw ApiException(400, "Missing required param: datatableName");
    }
    if(putDataTablesRequest == null) {
     throw ApiException(400, "Missing required param: putDataTablesRequest");
    }

    // create path and map variables
    String path = "/datatables/{datatableName}".replaceAll("{format}","json").replaceAll("{" + "datatableName" + "}", datatableName.toString());

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

  /// Update Data Table
  ///
  /// Modifies fields of a data table. If the apptableName parameter is passed, data table is deregistered and registered with the new application table.
  Future<PutDataTablesResponse> updateDatatable(String datatableName, PutDataTablesRequest putDataTablesRequest) async {
    Response response = await updateDatatableWithHttpInfo(datatableName, putDataTablesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutDataTablesResponse') as PutDataTablesResponse;
    } else {
      return null;
    }
  }

  /// Update Entry in Data Table (One to Many) with HTTP info returned
  ///
  /// Updates the row (if it exists) of the data table.
  Future<Response> updateDatatableEntryOneToManyWithHttpInfo(String datatable, int apptableId, int datatableId, PutDataTablesAppTableIdDatatableIdRequest putDataTablesAppTableIdDatatableIdRequest) async {
    Object postBody = putDataTablesAppTableIdDatatableIdRequest;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(datatableId == null) {
     throw ApiException(400, "Missing required param: datatableId");
    }
    if(putDataTablesAppTableIdDatatableIdRequest == null) {
     throw ApiException(400, "Missing required param: putDataTablesAppTableIdDatatableIdRequest");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}/{datatableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString()).replaceAll("{" + "datatableId" + "}", datatableId.toString());

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

  /// Update Entry in Data Table (One to Many)
  ///
  /// Updates the row (if it exists) of the data table.
  Future<PutDataTablesAppTableIdDatatableIdResponse> updateDatatableEntryOneToMany(String datatable, int apptableId, int datatableId, PutDataTablesAppTableIdDatatableIdRequest putDataTablesAppTableIdDatatableIdRequest) async {
    Response response = await updateDatatableEntryOneToManyWithHttpInfo(datatable, apptableId, datatableId, putDataTablesAppTableIdDatatableIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutDataTablesAppTableIdDatatableIdResponse') as PutDataTablesAppTableIdDatatableIdResponse;
    } else {
      return null;
    }
  }

  /// Update Entry in Data Table (One to One) with HTTP info returned
  ///
  /// Updates the row (if it exists) of the data table.
  Future<Response> updateDatatableEntryOnetoOneWithHttpInfo(String datatable, int apptableId, PutDataTablesAppTableIdRequest putDataTablesAppTableIdRequest) async {
    Object postBody = putDataTablesAppTableIdRequest;

    // verify required params are set
    if(datatable == null) {
     throw ApiException(400, "Missing required param: datatable");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(putDataTablesAppTableIdRequest == null) {
     throw ApiException(400, "Missing required param: putDataTablesAppTableIdRequest");
    }

    // create path and map variables
    String path = "/datatables/{datatable}/{apptableId}".replaceAll("{format}","json").replaceAll("{" + "datatable" + "}", datatable.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString());

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

  /// Update Entry in Data Table (One to One)
  ///
  /// Updates the row (if it exists) of the data table.
  Future<PutDataTablesAppTableIdResponse> updateDatatableEntryOnetoOne(String datatable, int apptableId, PutDataTablesAppTableIdRequest putDataTablesAppTableIdRequest) async {
    Response response = await updateDatatableEntryOnetoOneWithHttpInfo(datatable, apptableId, putDataTablesAppTableIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutDataTablesAppTableIdResponse') as PutDataTablesAppTableIdResponse;
    } else {
      return null;
    }
  }

}
