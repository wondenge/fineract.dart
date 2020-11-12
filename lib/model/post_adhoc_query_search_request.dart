part of openapi.api;

class PostAdhocQuerySearchRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String loanDateOption = null;
  
  DateTime loanFromDate = null;
  
  DateTime loanToDate = null;
  
  bool includeOutStandingAmountPercentage = null;
  
  String outStandingAmountPercentageCondition = null;
  
  int outStandingAmountPercentage = null;
  
  bool includeOutstandingAmount = null;
  
  String outstandingAmountCondition = null;
  
  int minOutstandingAmount = null;
  
  int maxOutstandingAmount = null;
  PostAdhocQuerySearchRequest();

  @override
  String toString() {
    return 'PostAdhocQuerySearchRequest[locale=$locale, dateFormat=$dateFormat, loanDateOption=$loanDateOption, loanFromDate=$loanFromDate, loanToDate=$loanToDate, includeOutStandingAmountPercentage=$includeOutStandingAmountPercentage, outStandingAmountPercentageCondition=$outStandingAmountPercentageCondition, outStandingAmountPercentage=$outStandingAmountPercentage, includeOutstandingAmount=$includeOutstandingAmount, outstandingAmountCondition=$outstandingAmountCondition, minOutstandingAmount=$minOutstandingAmount, maxOutstandingAmount=$maxOutstandingAmount, ]';
  }

  PostAdhocQuerySearchRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    loanDateOption = json['loanDateOption'];
    loanFromDate = (json['loanFromDate'] == null) ?
      null :
      DateTime.parse(json['loanFromDate']);
    loanToDate = (json['loanToDate'] == null) ?
      null :
      DateTime.parse(json['loanToDate']);
    includeOutStandingAmountPercentage = json['includeOutStandingAmountPercentage'];
    outStandingAmountPercentageCondition = json['outStandingAmountPercentageCondition'];
    outStandingAmountPercentage = json['outStandingAmountPercentage'];
    includeOutstandingAmount = json['includeOutstandingAmount'];
    outstandingAmountCondition = json['outstandingAmountCondition'];
    minOutstandingAmount = json['minOutstandingAmount'];
    maxOutstandingAmount = json['maxOutstandingAmount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (loanDateOption != null)
      json['loanDateOption'] = loanDateOption;
    if (loanFromDate != null)
      json['loanFromDate'] = loanFromDate == null ? null : loanFromDate.toUtc().toIso8601String();
    if (loanToDate != null)
      json['loanToDate'] = loanToDate == null ? null : loanToDate.toUtc().toIso8601String();
    if (includeOutStandingAmountPercentage != null)
      json['includeOutStandingAmountPercentage'] = includeOutStandingAmountPercentage;
    if (outStandingAmountPercentageCondition != null)
      json['outStandingAmountPercentageCondition'] = outStandingAmountPercentageCondition;
    if (outStandingAmountPercentage != null)
      json['outStandingAmountPercentage'] = outStandingAmountPercentage;
    if (includeOutstandingAmount != null)
      json['includeOutstandingAmount'] = includeOutstandingAmount;
    if (outstandingAmountCondition != null)
      json['outstandingAmountCondition'] = outstandingAmountCondition;
    if (minOutstandingAmount != null)
      json['minOutstandingAmount'] = minOutstandingAmount;
    if (maxOutstandingAmount != null)
      json['maxOutstandingAmount'] = maxOutstandingAmount;
    return json;
  }

  static List<PostAdhocQuerySearchRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAdhocQuerySearchRequest>() : json.map((value) => PostAdhocQuerySearchRequest.fromJson(value)).toList();
  }

  static Map<String, PostAdhocQuerySearchRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAdhocQuerySearchRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAdhocQuerySearchRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAdhocQuerySearchRequest-objects as value to a dart map
  static Map<String, List<PostAdhocQuerySearchRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAdhocQuerySearchRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAdhocQuerySearchRequest.listFromJson(value);
       });
     }
     return map;
  }
}

