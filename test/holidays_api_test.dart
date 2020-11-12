import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for HolidaysApi
void main() {
  var instance = HolidaysApi();

  group('tests for HolidaysApi', () {
    // Create a Holiday
    //
    // Mandatory Fields: name, description, fromDate, toDate, repaymentsRescheduledTo, offices
    //
    //Future<PostHolidaysResponse> createNewHoliday(PostHolidaysRequest postHolidaysRequest) async 
    test('test createNewHoliday', () async {
      // TODO
    });

    // Delete a Holiday
    //
    // This API allows to delete a holiday. This is a soft delete the deleted holiday status is marked as deleted.
    //
    //Future<DeleteHolidaysHolidayIdResponse> delete7(int holidayId) async 
    test('test delete7', () async {
      // TODO
    });

    // Activate a Holiday
    //
    // Always Holidays are created in pending state. This API allows to activate a holiday.  Only the active holidays are considered for rescheduling the loan repayment.
    //
    //Future<PostHolidaysHolidayIdResponse> handleCommands1(int holidayId, Object body, { String command }) async 
    test('test handleCommands1', () async {
      // TODO
    });

    // List Holidays
    //
    // Example Requests:  holidays?officeId=1
    //
    //Future<List<GetHolidaysResponse>> retrieveAllHolidays({ int officeId, Object fromDate, Object toDate, String locale, String dateFormat }) async 
    test('test retrieveAllHolidays', () async {
      // TODO
    });

    // Retrieve a Holiday
    //
    // Example Requests:  holidays/1
    //
    //Future<GetHolidaysResponse> retrieveOne7(int holidayId) async 
    test('test retrieveOne7', () async {
      // TODO
    });

    //Future<String> retrieveRepaymentScheduleUpdationTyeOptions() async 
    test('test retrieveRepaymentScheduleUpdationTyeOptions', () async {
      // TODO
    });

    // Update a Holiday
    //
    // If a holiday is in pending state (created and not activated) then all fields are allowed to modify. Once holidays become active only name and descriptions are allowed to modify.
    //
    //Future<PutHolidaysHolidayIdResponse> update6(int holidayId, PutHolidaysHolidayIdRequest putHolidaysHolidayIdRequest) async 
    test('test update6', () async {
      // TODO
    });

  });
}
