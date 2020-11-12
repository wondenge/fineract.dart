part of openapi.api;

class PostCollectionSheetBulkRepaymentTransactions {
  
  int loanId = null;
  
  double transactionAmount = null;
  
  int paymentTypeId = null;
  
  int receiptNumber = null;
  PostCollectionSheetBulkRepaymentTransactions();

  @override
  String toString() {
    return 'PostCollectionSheetBulkRepaymentTransactions[loanId=$loanId, transactionAmount=$transactionAmount, paymentTypeId=$paymentTypeId, receiptNumber=$receiptNumber, ]';
  }

  PostCollectionSheetBulkRepaymentTransactions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanId = json['loanId'];
    transactionAmount = (json['transactionAmount'] == null) ?
      null :
      json['transactionAmount'].toDouble();
    paymentTypeId = json['paymentTypeId'];
    receiptNumber = json['receiptNumber'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanId != null)
      json['loanId'] = loanId;
    if (transactionAmount != null)
      json['transactionAmount'] = transactionAmount;
    if (paymentTypeId != null)
      json['paymentTypeId'] = paymentTypeId;
    if (receiptNumber != null)
      json['receiptNumber'] = receiptNumber;
    return json;
  }

  static List<PostCollectionSheetBulkRepaymentTransactions> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCollectionSheetBulkRepaymentTransactions>() : json.map((value) => PostCollectionSheetBulkRepaymentTransactions.fromJson(value)).toList();
  }

  static Map<String, PostCollectionSheetBulkRepaymentTransactions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCollectionSheetBulkRepaymentTransactions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCollectionSheetBulkRepaymentTransactions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCollectionSheetBulkRepaymentTransactions-objects as value to a dart map
  static Map<String, List<PostCollectionSheetBulkRepaymentTransactions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCollectionSheetBulkRepaymentTransactions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCollectionSheetBulkRepaymentTransactions.listFromJson(value);
       });
     }
     return map;
  }
}

