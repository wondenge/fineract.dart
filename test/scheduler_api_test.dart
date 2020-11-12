import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SchedulerApi
void main() {
  var instance = SchedulerApi();

  group('tests for SchedulerApi', () {
    // Activate Scheduler Jobs | Suspend Scheduler Jobs
    //
    // Activates the scheduler job service. | Suspends the scheduler job service.
    //
    //Future changeSchedulerStatus({ String command }) async 
    test('test changeSchedulerStatus', () async {
      // TODO
    });

    // Retrieve Scheduler Status
    //
    // Returns the scheduler status.  Example Requests:  scheduler
    //
    //Future<GetSchedulerResponse> retrieveStatus() async 
    test('test retrieveStatus', () async {
      // TODO
    });

  });
}
