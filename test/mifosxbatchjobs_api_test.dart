import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MIFOSXBATCHJOBSApi
void main() {
  var instance = MIFOSXBATCHJOBSApi();

  group('tests for MIFOSXBATCHJOBSApi', () {
    // Run a Job
    //
    // Manually Execute Specific Job.
    //
    //Future executeJob(int jobId, { String command }) async 
    test('test executeJob', () async {
      // TODO
    });

    // Retrieve Scheduler Jobs
    //
    // Returns the list of jobs.  Example Requests:  jobs
    //
    //Future<List<GetJobsResponse>> retrieveAll8() async 
    test('test retrieveAll8', () async {
      // TODO
    });

    // Retrieve Job Run History
    //
    // Example Requests:  jobs/5/runhistory?offset=0&limit=200
    //
    //Future<GetJobsJobIDJobRunHistoryResponse> retrieveHistory(int jobId, { int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveHistory', () async {
      // TODO
    });

    // Retrieve a Job
    //
    // Returns the details of a Job.  Example Requests:  jobs/5
    //
    //Future<GetJobsResponse> retrieveOne5(int jobId) async 
    test('test retrieveOne5', () async {
      // TODO
    });

    // Update a Job
    //
    // Updates the details of a job.
    //
    //Future updateJobDetail(int jobId, PutJobsJobIDRequest putJobsJobIDRequest) async 
    test('test updateJobDetail', () async {
      // TODO
    });

  });
}
