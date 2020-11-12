import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DataTablesApi
void main() {
  var instance = DataTablesApi();

  group('tests for DataTablesApi', () {
    // Create Data Table
    //
    // Create a new data table and registers it with the Apache Fineract Core application table.  Field Descriptions  Mandatory - datatableName :   The name of the Data Table.  Mandatory - apptableName  Application table name. Must be one of the following:  m_client  m_group  m_loan  m_office  m_saving_account  m_product_loan  m_savings_product  Mandatory - columns   An array of columns in the new Data Table.  Optional - multiRow  Allows to create multiple entries in the Data Table. Optional, defaults to false. If this property is not provided Data Table will allow only one entry.  Field Descriptions - columns  Mandatory - name  Name of the created column. Can contain only alphanumeric characters, underscores and spaces, but cannot start with a number. Cannot start or end with an underscore or space.  Mandatory - type  Column type. Must be one of the following:  Boolean  Date  DateTime  Decimal  Dropdown   Number  String  Text  Mandatory [type = Dropdown] - code  Used in Code description fields. Column name becomes: code_cd_name. Mandatory if using type Dropdown, otherwise an error is returned.  Optional - mandatory  Determines whether this column must have a value in every entry. Optional, defaults to false.  Mandatory [type = String] - length  Length of the text field. Mandatory if type String is used, otherwise an error is returned.
    //
    //Future<PostDataTablesResponse> createDatatable(PostDataTablesRequest postDataTablesRequest) async 
    test('test createDatatable', () async {
      // TODO
    });

    // Create Entry in Data Table
    //
    // Adds a row to the data table.  Note that the default datatable UI functionality converts any field name containing spaces to underscores when using the API. This means the field name \"Business Description\" is considered the same as \"Business_Description\". So you shouldn't have both \"versions\" in any data table.
    //
    //Future<PostDataTablesAppTableIdResponse> createDatatableEntry(String datatable, int apptableId, PostDataTablesAppTableIdRequest postDataTablesAppTableIdRequest) async 
    test('test createDatatableEntry', () async {
      // TODO
    });

    // Delete Data Table
    //
    // Deletes a data table and deregisters it from the Apache Fineract Core application table.
    //
    //Future<DeleteDataTablesResponse> deleteDatatable(String datatableName) async 
    test('test deleteDatatable', () async {
      // TODO
    });

    // Delete Entry(s) in Data Table
    //
    // Deletes the entry (if it exists) for data tables that are one-to-one with the application table.  Deletes the entries (if they exist) for data tables that are one-to-many with the application table.
    //
    //Future<DeleteDataTablesDatatableAppTableIdResponse> deleteDatatableEntries(String datatable, int apptableId) async 
    test('test deleteDatatableEntries', () async {
      // TODO
    });

    // Delete Entry in Datatable (One to Many)
    //
    // Deletes the entry (if it exists) for data tables that are one to many with the application table.  
    //
    //Future<DeleteDataTablesDatatableAppTableIdDatatableIdResponse> deleteDatatableEntries1(String datatable, int apptableId, int datatableId) async 
    test('test deleteDatatableEntries1', () async {
      // TODO
    });

    // Deregister Data Table
    //
    // Deregisters a data table. It will no longer be available through the API.
    //
    //Future<PutDataTablesResponse> deregisterDatatable(String datatable) async 
    test('test deregisterDatatable', () async {
      // TODO
    });

    // Retrieve Data Table Details
    //
    // Lists a registered data table details and the Apache Fineract Core application table they are registered to.
    //
    //Future<GetDataTablesResponse> getDatatable(String datatable) async 
    test('test getDatatable', () async {
      // TODO
    });

    // Retrieve Entry(s) from Data Table
    //
    // Gets the entry (if it exists) for data tables that are one to one with the application table.  Gets the entries (if they exist) for data tables that are one to many with the application table.  Note: The 'fields' parameter is not available for datatables.  ARGUMENTS orderoptional Specifies the order in which data is returned.genericResultSetoptional, defaults to false If 'true' an optimised JSON format is returned suitable for tabular display of data. This format is used by the default data tables UI functionality. Example Requests:  datatables/extra_client_details/1   datatables/extra_family_details/1?order=`Date of Birth` desc   datatables/extra_client_details/1?genericResultSet=true
    //
    //Future<GetDataTablesAppTableIdResponse> getDatatable1(String datatable, int apptableId, { String order }) async 
    test('test getDatatable1', () async {
      // TODO
    });

    //Future<String> getDatatableManyEntry(String datatable, int apptableId, int datatableId, { String order }) async 
    test('test getDatatableManyEntry', () async {
      // TODO
    });

    // List Data Tables
    //
    // Lists registered data tables and the Apache Fineract Core application table they are registered to.  ARGUMENTS  apptable  - optional The Apache Fineract core application table.  Example Requests:  datatables?apptable=m_client   datatables
    //
    //Future<List<GetDataTablesResponse>> getDatatables({ String apptable }) async 
    test('test getDatatables', () async {
      // TODO
    });

    // Register Data Table
    //
    // Registers a data table with the Apache Fineract Core application table. This allows the data table to be maintained through the API. In case the datatable is a PPI (survey table), a parameter category should be pass along with the request. The API currently support one category (200)
    //
    //Future<PutDataTablesResponse> registerDatatable(String datatable, String apptable, { Object body }) async 
    test('test registerDatatable', () async {
      // TODO
    });

    // Update Data Table
    //
    // Modifies fields of a data table. If the apptableName parameter is passed, data table is deregistered and registered with the new application table.
    //
    //Future<PutDataTablesResponse> updateDatatable(String datatableName, PutDataTablesRequest putDataTablesRequest) async 
    test('test updateDatatable', () async {
      // TODO
    });

    // Update Entry in Data Table (One to Many)
    //
    // Updates the row (if it exists) of the data table.
    //
    //Future<PutDataTablesAppTableIdDatatableIdResponse> updateDatatableEntryOneToMany(String datatable, int apptableId, int datatableId, PutDataTablesAppTableIdDatatableIdRequest putDataTablesAppTableIdDatatableIdRequest) async 
    test('test updateDatatableEntryOneToMany', () async {
      // TODO
    });

    // Update Entry in Data Table (One to One)
    //
    // Updates the row (if it exists) of the data table.
    //
    //Future<PutDataTablesAppTableIdResponse> updateDatatableEntryOnetoOne(String datatable, int apptableId, PutDataTablesAppTableIdRequest putDataTablesAppTableIdRequest) async 
    test('test updateDatatableEntryOnetoOne', () async {
      // TODO
    });

  });
}
