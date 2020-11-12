import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UsersApi
void main() {
  var instance = UsersApi();

  group('tests for UsersApi', () {
    // Create a User
    //
    // Adds new application user.  Note: Password information is not required (or processed). Password details at present are auto-generated and then sent to the email account given (which is why it can take a few seconds to complete).  Mandatory Fields:  username, firstname, lastname, email, officeId, roles, sendPasswordToEmail  Optional Fields:  staffId,passwordNeverExpires,isSelfServiceUser,clients
    //
    //Future<PostUsersResponse> create14(PostUsersRequest postUsersRequest) async 
    test('test create14', () async {
      // TODO
    });

    // Delete a User
    //
    // Removes the user and the associated roles and permissions.
    //
    //Future<DeleteUsersUserIdResponse> delete21(int userId) async 
    test('test delete21', () async {
      // TODO
    });

    //Future getUserTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getUserTemplate', () async {
      // TODO
    });

    //Future<String> postUsersTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postUsersTemplate', () async {
      // TODO
    });

    // Retrieve list of users
    //
    // Example Requests:  users   users?fields=id,username,email,officeName
    //
    //Future<List<GetUsersResponse>> retrieveAll40() async 
    test('test retrieveAll40', () async {
      // TODO
    });

    // Retrieve a User
    //
    // Example Requests:  users/1   users/1?template=true   users/1?fields=username,officeName
    //
    //Future<GetUsersUserIdResponse> retrieveOne28(int userId) async 
    test('test retrieveOne28', () async {
      // TODO
    });

    // Retrieve User Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  users/template
    //
    //Future<GetUsersTemplateResponse> template22() async 
    test('test template22', () async {
      // TODO
    });

    // Update a User
    //
    // When updating a password you must provide the repeatPassword parameter also.
    //
    //Future<PutUsersUserIdResponse> update23(int userId, PutUsersUserIdRequest putUsersUserIdRequest) async 
    test('test update23', () async {
      // TODO
    });

  });
}
