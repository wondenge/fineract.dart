import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for OfficesApi
void main() {
  var instance = OfficesApi();

  group('tests for OfficesApi', () {
    // Create an Office
    //
    // Mandatory Fields name, openingDate, parentId
    //
    //Future<PostOfficesResponse> createOffice(PostOfficesRequest postOfficesRequest) async 
    test('test createOffice', () async {
      // TODO
    });

    //Future getOfficeTemplate({ String dateFormat }) async 
    test('test getOfficeTemplate', () async {
      // TODO
    });

    //Future<String> postOfficeTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postOfficeTemplate', () async {
      // TODO
    });

    // Retrieve an Office
    //
    // Example Requests:  offices/1   offices/1?template=true   offices/1?fields=id,name,parentName
    //
    //Future<GetOfficesResponse> retreiveOffice(int officeId) async 
    test('test retreiveOffice', () async {
      // TODO
    });

    // Retrieve Office Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  offices/template
    //
    //Future<GetOfficesTemplateResponse> retrieveOfficeTemplate1() async 
    test('test retrieveOfficeTemplate1', () async {
      // TODO
    });

    // List Offices
    //
    // Example Requests:  offices   offices?fields=id,name,openingDate
    //
    //Future<List<GetOfficesResponse>> retrieveOffices({ bool includeAllOffices, String orderBy, String sortOrder }) async 
    test('test retrieveOffices', () async {
      // TODO
    });

    // Update Office
    //
    //Future<PutOfficesOfficeIdResponse> updateOffice(int officeId, PutOfficesOfficeIdRequest putOfficesOfficeIdRequest) async 
    test('test updateOffice', () async {
      // TODO
    });

  });
}
