import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LoansApi
void main() {
  var instance = LoansApi();

  group('tests for LoansApi', () {
    // Calculate loan repayment schedule | Submit a new Loan Application
    //
    // It calculates the loan repayment Schedule Submits a new loan application Mandatory Fields: clientId, productId, principal, loanTermFrequency, loanTermFrequencyType, loanType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, transactionProcessingStrategyId, expectedDisbursementDate, submittedOnDate, loanType Optional Fields: graceOnPrincipalPayment, graceOnInterestPayment, graceOnInterestCharged, linkAccountId, allowPartialPeriodInterestCalcualtion, fixedEmiAmount, maxOutstandingLoanBalance, disbursementData, graceOnArrearsAgeing, createStandingInstructionAtDisbursement (requires linkedAccountId if set to true) Additional Mandatory Fields if interest recalculation is enabled for product and Rest frequency not same as repayment period: recalculationRestFrequencyDate Additional Mandatory Fields if interest recalculation with interest/fee compounding is enabled for product and compounding frequency not same as repayment period: recalculationCompoundingFrequencyDate Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type loan: datatables
    //
    //Future<PostLoansResponse> calculateLoanScheduleOrSubmitLoanApplication(PostLoansRequest postLoansRequest, { String command }) async 
    test('test calculateLoanScheduleOrSubmitLoanApplication', () async {
      // TODO
    });

    // Delete a Loan Application
    //
    // Note: Only loans in \"Submitted and awaiting approval\" status can be deleted.
    //
    //Future<DeleteLoansLoanIdResponse> deleteLoanApplication(int loanId) async 
    test('test deleteLoanApplication', () async {
      // TODO
    });

    //Future<String> getGlimRepaymentTemplate(int glimId) async 
    test('test getGlimRepaymentTemplate', () async {
      // TODO
    });

    //Future getLoanRepaymentTemplate({ int officeId, String dateFormat }) async 
    test('test getLoanRepaymentTemplate', () async {
      // TODO
    });

    //Future getLoansTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getLoansTemplate', () async {
      // TODO
    });

    // Approve GLIM Application | Undo GLIM Application Approval | Reject GLIM Application | Disburse Loan Disburse Loan To Savings Account | Undo Loan Disbursal
    //
    // Approve GLIM Application: Mandatory Fields: approvedOnDate Optional Fields: approvedLoanAmount and expectedDisbursementDate Approves the GLIM application  Undo GLIM Application Approval: Undoes the GLIM Application Approval  Reject GLIM Application: Mandatory Fields: rejectedOnDate Allows you to reject the GLIM application  Disburse Loan: Mandatory Fields: actualDisbursementDate Optional Fields: transactionAmount and fixedEmiAmount Disburses the Loan  Disburse Loan To Savings Account: Mandatory Fields: actualDisbursementDate Optional Fields: transactionAmount and fixedEmiAmount Disburses the loan to Saving Account  Undo Loan Disbursal: Undoes the Loan Disbursal 
    //
    //Future<PostLoansLoanIdResponse> glimStateTransitions(int glimId, PostLoansLoanIdRequest postLoansLoanIdRequest, { String command }) async 
    test('test glimStateTransitions', () async {
      // TODO
    });

    // Modify a loan application
    //
    // Loan application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method.
    //
    //Future<PutLoansLoanIdResponse> modifyLoanApplication(int loanId, PutLoansLoanIdRequest putLoansLoanIdRequest) async 
    test('test modifyLoanApplication', () async {
      // TODO
    });

    //Future<String> postLoanRepaymentTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postLoanRepaymentTemplate', () async {
      // TODO
    });

    //Future<String> postLoanTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postLoanTemplate', () async {
      // TODO
    });

    // List Loans
    //
    // The list capability of loans can support pagination and sorting. Example Requests:  loans  loans?fields=accountNo  loans?offset=10&limit=50  loans?orderBy=accountNo&sortOrder=DESC
    //
    //Future<GetLoansResponse> retrieveAll26({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, String accountNo }) async 
    test('test retrieveAll26', () async {
      // TODO
    });

    //Future<String> retrieveApprovalTemplate(int loanId, { String templateType }) async 
    test('test retrieveApprovalTemplate', () async {
      // TODO
    });

    // Retrieve a Loan
    //
    // Note: template=true parameter doesn't apply to this resource.Example Requests:  loans/1   loans/1?fields=id,principal,annualInterestRate   loans/1?associations=all  loans/1?associations=all&exclude=guarantors   loans/1?fields=id,principal,annualInterestRate&associations=repaymentSchedule,transactions
    //
    //Future<GetLoansLoanIdResponse> retrieveLoan(int loanId, { bool staffInSelectedOfficeOnly }) async 
    test('test retrieveLoan', () async {
      // TODO
    });

    // Approve Loan Application | Recover Loan Guarantee | Undo Loan Application Approval | Assign a Loan Officer | Unassign a Loan Officer | Reject Loan Application | Applicant Withdraws from Loan Application | Disburse Loan Disburse Loan To Savings Account | Undo Loan Disbursal
    //
    // Approve Loan Application: Mandatory Fields: approvedOnDate Optional Fields: approvedLoanAmount and expectedDisbursementDate Approves the loan application  Recover Loan Guarantee: Recovers the loan guarantee  Undo Loan Application Approval: Undoes the Loan Application Approval  Assign a Loan Officer: Allows you to assign Loan Officer for existing Loan.  Unassign a Loan Officer: Allows you to unassign the Loan Officer.  Reject Loan Application: Mandatory Fields: rejectedOnDate Allows you to reject the loan application  Applicant Withdraws from Loan Application: Mandatory Fields: withdrawnOnDate Allows the applicant to withdraw the loan application  Disburse Loan: Mandatory Fields: actualDisbursementDate Optional Fields: transactionAmount and fixedEmiAmount Disburses the Loan  Disburse Loan To Savings Account: Mandatory Fields: actualDisbursementDate Optional Fields: transactionAmount and fixedEmiAmount Disburses the loan to Saving Account  Undo Loan Disbursal: Undoes the Loan Disbursal Showing request and response for Assign a Loan Officer
    //
    //Future<PostLoansLoanIdResponse> stateTransitions(int loanId, PostLoansLoanIdRequest postLoansLoanIdRequest, { String command }) async 
    test('test stateTransitions', () async {
      // TODO
    });

    // Retrieve Loan Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Requests:  loans/template?templateType=individual&clientId=1   loans/template?templateType=individual&clientId=1&productId=1
    //
    //Future<GetLoansTemplateResponse> template10({ int clientId, int groupId, int productId, String templateType, bool staffInSelectedOfficeOnly, bool activeOnly }) async 
    test('test template10', () async {
      // TODO
    });

  });
}
