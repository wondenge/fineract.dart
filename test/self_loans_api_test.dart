import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfLoansApi
void main() {
  var instance = SelfLoansApi();

  group('tests for SelfLoansApi', () {
    // Calculate Loan Repayment Schedule | Submit a new Loan Application
    //
    // Calculate Loan Repayment Schedule:  Calculates Loan Repayment Schedule  Mandatory Fields: productId, principal, loanTermFrequency, loanTermFrequencyType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, expectedDisbursementDate, transactionProcessingStrategyId  Submit a new Loan Application:  Mandatory Fields: clientId, productId, principal, loanTermFrequency, loanTermFrequencyType, loanType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, transactionProcessingStrategyId, expectedDisbursementDate, submittedOnDate, loanType  Additional Mandatory Fields if interest recalculation is enabled for product and Rest frequency not same as repayment period: recalculationRestFrequencyDate  Additional Mandatory Fields if interest recalculation with interest/fee compounding is enabled for product and compounding frequency not same as repayment period: recalculationCompoundingFrequencyDate  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type loan: datatables  Optional Fields: graceOnPrincipalPayment, graceOnInterestPayment, graceOnInterestCharged, linkAccountId, allowPartialPeriodInterestCalcualtion, fixedEmiAmount, maxOutstandingLoanBalance, disbursementData, graceOnArrearsAgeing, createStandingInstructionAtDisbursement (requires linkedAccountId if set to true)  Showing request/response for 'Submit a new Loan Application'
    //
    //Future<PostSelfLoansResponse> calculateLoanScheduleOrSubmitLoanApplication1(PostSelfLoansRequest postSelfLoansRequest, { String command }) async 
    test('test calculateLoanScheduleOrSubmitLoanApplication1', () async {
      // TODO
    });

    // Update a Loan Application
    //
    // Loan application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method.
    //
    //Future<PutSelfLoansLoanIdResponse> modifyLoanApplication1(int loanId, PutSelfLoansLoanIdRequest putSelfLoansLoanIdRequest) async 
    test('test modifyLoanApplication1', () async {
      // TODO
    });

    // List Loan Charges
    //
    // Lists loan Charges  Example Requests:  self/loans/1/charges   self/loans/1/charges?fields=name,amountOrPercentage
    //
    //Future<List<GetSelfLoansLoanIdChargesResponse>> retrieveAllLoanCharges1(int loanId) async 
    test('test retrieveAllLoanCharges1', () async {
      // TODO
    });

    //Future<String> retrieveGuarantorDetails2(int loanId) async 
    test('test retrieveGuarantorDetails2', () async {
      // TODO
    });

    // Retrieve a Loan
    //
    // Retrieves a Loan  Example Requests:  self/loans/1   self/loans/1?fields=id,principal,annualInterestRate   self/loans/1?fields=id,principal,annualInterestRate&associations=repaymentSchedule,transactions
    //
    //Future<GetSelfLoansLoanIdResponse> retrieveLoan1(int loanId) async 
    test('test retrieveLoan1', () async {
      // TODO
    });

    // Retrieve a Loan Charge
    //
    // Retrieves a Loan Charge  Example Requests:  self/loans/1/charges/1   self/loans/1/charges/1?fields=name,amountOrPercentage
    //
    //Future<GetSelfLoansLoanIdChargesResponse> retrieveLoanCharge1(int loanId, int chargeId) async 
    test('test retrieveLoanCharge1', () async {
      // TODO
    });

    // Retrieve a Loan Transaction Details
    //
    // Retrieves a Loan Transaction DetailsExample Request:  self/loans/5/transactions/3
    //
    //Future<GetSelfLoansLoanIdTransactionsTransactionIdResponse> retrieveTransaction1(int loanId, int transactionId) async 
    test('test retrieveTransaction1', () async {
      // TODO
    });

    // Applicant Withdraws from Loan Application
    //
    // Applicant Withdraws from Loan Application  Mandatory Fields: withdrawnOnDate
    //
    //Future<PostSelfLoansLoanIdResponse> stateTransitions1(int loanId, PostSelfLoansLoanIdRequest postSelfLoansLoanIdRequest, { String command }) async 
    test('test stateTransitions1', () async {
      // TODO
    });

    // Retrieve Loan Details Template
    //
    // Retrieves Loan Details Template  This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Requests:  self/loans/template?templateType=individual&clientId=1   self/loans/template?templateType=individual&clientId=1&productId=1
    //
    //Future<GetSelfLoansTemplateResponse> template17({ int clientId, int productId, String templateType }) async 
    test('test template17', () async {
      // TODO
    });

  });
}
