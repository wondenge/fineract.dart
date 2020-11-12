part of openapi.api;

class PostCollectionSheetRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  String transactionDate = null;
  
  String actualDisbursementDate = null;
  
  List<int> bulkDisbursementTransactions = [];
  
  PostCollectionSheetBulkRepaymentTransactions bulkRepaymentTransactions = null;
  
  List<int> bulkSavingsDueTransactions = [];
  PostCollectionSheetRequest();

  @override
  String toString() {
    return 'PostCollectionSheetRequest[dateFormat=$dateFormat, locale=$locale, transactionDate=$transactionDate, actualDisbursementDate=$actualDisbursementDate, bulkDisbursementTransactions=$bulkDisbursementTransactions, bulkRepaymentTransactions=$bulkRepaymentTransactions, bulkSavingsDueTransactions=$bulkSavingsDueTransactions, ]';
  }

  PostCollectionSheetRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    transactionDate = json['transactionDate'];
    actualDisbursementDate = json['actualDisbursementDate'];
    bulkDisbursementTransactions = (json['bulkDisbursementTransactions'] == null) ?
      null :
      (json['bulkDisbursementTransactions'] as List).cast<int>();
    bulkRepaymentTransactions = (json['bulkRepaymentTransactions'] == null) ?
      null :
      PostCollectionSheetBulkRepaymentTransactions.fromJson(json['bulkRepaymentTransactions']);
    bulkSavingsDueTransactions = (json['bulkSavingsDueTransactions'] == null) ?
      null :
      (json['bulkSavingsDueTransactions'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate;
    if (actualDisbursementDate != null)
      json['actualDisbursementDate'] = actualDisbursementDate;
    if (bulkDisbursementTransactions != null)
      json['bulkDisbursementTransactions'] = bulkDisbursementTransactions;
    if (bulkRepaymentTransactions != null)
      json['bulkRepaymentTransactions'] = bulkRepaymentTransactions;
    if (bulkSavingsDueTransactions != null)
      json['bulkSavingsDueTransactions'] = bulkSavingsDueTransactions;
    return json;
  }

  static List<PostCollectionSheetRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCollectionSheetRequest>() : json.map((value) => PostCollectionSheetRequest.fromJson(value)).toList();
  }

  static Map<String, PostCollectionSheetRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCollectionSheetRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCollectionSheetRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCollectionSheetRequest-objects as value to a dart map
  static Map<String, List<PostCollectionSheetRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCollectionSheetRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCollectionSheetRequest.listFromJson(value);
       });
     }
     return map;
  }
}

