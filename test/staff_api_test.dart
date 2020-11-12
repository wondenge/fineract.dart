import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for StaffApi
void main() {
  var instance = StaffApi();

  group('tests for StaffApi', () {
    // Create a staff member
    //
    // Creates a staff member.  Mandatory Fields:  officeId, firstname, lastname  Optional Fields:  isLoanOfficer, isActive
    //
    //Future<PostStaffResponse> createStaff(PostStaffRequest postStaffRequest) async 
    test('test createStaff', () async {
      // TODO
    });

    //Future getStaffTemplate({ int officeId, String dateFormat }) async 
    test('test getStaffTemplate', () async {
      // TODO
    });

    //Future<String> postStaffTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postStaffTemplate', () async {
      // TODO
    });

    // Retrieve a Staff Member
    //
    // Returns the details of a Staff Member.  Example Requests:  staff/1
    //
    //Future<GetStaffResponse> retreiveStaff(int staffId) async 
    test('test retreiveStaff', () async {
      // TODO
    });

    // Retrieve Staff
    //
    // Returns the list of staff members.  Example Requests:  staff     Retrieve a Staff by status  Returns the details of a Staff based on status.  By default it Returns all the ACTIVE Staff.  If status=INACTIVE, then it returns all INACTIVE Staff.  and for status=ALL, it Returns both ACTIVE and INACTIVE Staff.  Example Requests:  staff?status=active
    //
    //Future<GetStaffResponse> retrieveStaff({ int officeId, bool staffInOfficeHierarchy, bool loanOfficersOnly, String status }) async 
    test('test retrieveStaff', () async {
      // TODO
    });

    // Update a Staff Member
    //
    // Updates the details of a staff member.
    //
    //Future<PutStaffResponse> updateStaff(int staffId, PutStaffRequest putStaffRequest) async 
    test('test updateStaff', () async {
      // TODO
    });

  });
}
