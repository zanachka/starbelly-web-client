///
//  Generated code. Do not modify.
///
library starbelly_client;

import 'package:protobuf/protobuf.dart';

import 'shared.pb.dart';

import 'shared.pbenum.dart';

class Request extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Request')
    ..a/*<int>*/(1, 'requestId', PbFieldType.Q3)
    ..a/*<RequestListJobs>*/(2, 'listJobs', PbFieldType.OM, RequestListJobs.getDefault, RequestListJobs.create)
    ..a/*<RequestGetJob>*/(3, 'getJob', PbFieldType.OM, RequestGetJob.getDefault, RequestGetJob.create)
    ..a/*<RequestGetJobItems>*/(4, 'getJobItems', PbFieldType.OM, RequestGetJobItems.getDefault, RequestGetJobItems.create)
    ..a/*<RequestPing>*/(5, 'ping', PbFieldType.OM, RequestPing.getDefault, RequestPing.create)
    ..a/*<RequestSetJobRunState>*/(6, 'setJobRunState', PbFieldType.OM, RequestSetJobRunState.getDefault, RequestSetJobRunState.create)
    ..a/*<RequestStartJob>*/(7, 'startJob', PbFieldType.OM, RequestStartJob.getDefault, RequestStartJob.create)
    ..a/*<RequestSubscribeJobStatus>*/(8, 'subscribeJobStatus', PbFieldType.OM, RequestSubscribeJobStatus.getDefault, RequestSubscribeJobStatus.create)
    ..a/*<RequestSubscribeJobSync>*/(9, 'subscribeJobSync', PbFieldType.OM, RequestSubscribeJobSync.getDefault, RequestSubscribeJobSync.create)
    ..a/*<RequestUnsubscribe>*/(10, 'unsubscribe', PbFieldType.OM, RequestUnsubscribe.getDefault, RequestUnsubscribe.create)
  ;

  Request() : super();
  Request.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Request.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Request clone() => new Request()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Request create() => new Request();
  static PbList<Request> createRepeated() => new PbList<Request>();
  static Request getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequest();
    return _defaultInstance;
  }
  static Request _defaultInstance;
  static void $checkItem(Request v) {
    if (v is !Request) checkItemFailed(v, 'Request');
  }

  int get requestId => $_get(0, 1, 0);
  void set requestId(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasRequestId() => $_has(0, 1);
  void clearRequestId() => clearField(1);

  RequestListJobs get listJobs => $_get(1, 2, null);
  void set listJobs(RequestListJobs v) { setField(2, v); }
  bool hasListJobs() => $_has(1, 2);
  void clearListJobs() => clearField(2);

  RequestGetJob get getJob => $_get(2, 3, null);
  void set getJob(RequestGetJob v) { setField(3, v); }
  bool hasGetJob() => $_has(2, 3);
  void clearGetJob() => clearField(3);

  RequestGetJobItems get getJobItems => $_get(3, 4, null);
  void set getJobItems(RequestGetJobItems v) { setField(4, v); }
  bool hasGetJobItems() => $_has(3, 4);
  void clearGetJobItems() => clearField(4);

  RequestPing get ping => $_get(4, 5, null);
  void set ping(RequestPing v) { setField(5, v); }
  bool hasPing() => $_has(4, 5);
  void clearPing() => clearField(5);

  RequestSetJobRunState get setJobRunState => $_get(5, 6, null);
  void set setJobRunState(RequestSetJobRunState v) { setField(6, v); }
  bool hasSetJobRunState() => $_has(5, 6);
  void clearSetJobRunState() => clearField(6);

  RequestStartJob get startJob => $_get(6, 7, null);
  void set startJob(RequestStartJob v) { setField(7, v); }
  bool hasStartJob() => $_has(6, 7);
  void clearStartJob() => clearField(7);

  RequestSubscribeJobStatus get subscribeJobStatus => $_get(7, 8, null);
  void set subscribeJobStatus(RequestSubscribeJobStatus v) { setField(8, v); }
  bool hasSubscribeJobStatus() => $_has(7, 8);
  void clearSubscribeJobStatus() => clearField(8);

  RequestSubscribeJobSync get subscribeJobSync => $_get(8, 9, null);
  void set subscribeJobSync(RequestSubscribeJobSync v) { setField(9, v); }
  bool hasSubscribeJobSync() => $_has(8, 9);
  void clearSubscribeJobSync() => clearField(9);

  RequestUnsubscribe get unsubscribe => $_get(9, 10, null);
  void set unsubscribe(RequestUnsubscribe v) { setField(10, v); }
  bool hasUnsubscribe() => $_has(9, 10);
  void clearUnsubscribe() => clearField(10);
}

class _ReadonlyRequest extends Request with ReadonlyMessageMixin {}

class RequestListJobs extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestListJobs')
    ..a/*<Page>*/(1, 'page', PbFieldType.OM, Page.getDefault, Page.create)
    ..hasRequiredFields = false
  ;

  RequestListJobs() : super();
  RequestListJobs.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestListJobs.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestListJobs clone() => new RequestListJobs()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestListJobs create() => new RequestListJobs();
  static PbList<RequestListJobs> createRepeated() => new PbList<RequestListJobs>();
  static RequestListJobs getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestListJobs();
    return _defaultInstance;
  }
  static RequestListJobs _defaultInstance;
  static void $checkItem(RequestListJobs v) {
    if (v is !RequestListJobs) checkItemFailed(v, 'RequestListJobs');
  }

  Page get page => $_get(0, 1, null);
  void set page(Page v) { setField(1, v); }
  bool hasPage() => $_has(0, 1);
  void clearPage() => clearField(1);
}

class _ReadonlyRequestListJobs extends RequestListJobs with ReadonlyMessageMixin {}

class RequestGetJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestGetJob')
    ..a/*<List<int>>*/(1, 'jobId', PbFieldType.QY)
  ;

  RequestGetJob() : super();
  RequestGetJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestGetJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestGetJob clone() => new RequestGetJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestGetJob create() => new RequestGetJob();
  static PbList<RequestGetJob> createRepeated() => new PbList<RequestGetJob>();
  static RequestGetJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestGetJob();
    return _defaultInstance;
  }
  static RequestGetJob _defaultInstance;
  static void $checkItem(RequestGetJob v) {
    if (v is !RequestGetJob) checkItemFailed(v, 'RequestGetJob');
  }

  List<int> get jobId => $_get(0, 1, null);
  void set jobId(List<int> v) { $_setBytes(0, 1, v); }
  bool hasJobId() => $_has(0, 1);
  void clearJobId() => clearField(1);
}

class _ReadonlyRequestGetJob extends RequestGetJob with ReadonlyMessageMixin {}

class RequestGetJobItems extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestGetJobItems')
    ..a/*<List<int>>*/(1, 'jobId', PbFieldType.QY)
    ..a/*<bool>*/(2, 'includeSuccess', PbFieldType.OB)
    ..a/*<bool>*/(3, 'includeError', PbFieldType.OB)
    ..a/*<bool>*/(4, 'includeException', PbFieldType.OB)
    ..a/*<bool>*/(5, 'compressionOk', PbFieldType.OB, true)
    ..a/*<Page>*/(6, 'page', PbFieldType.OM, Page.getDefault, Page.create)
  ;

  RequestGetJobItems() : super();
  RequestGetJobItems.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestGetJobItems.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestGetJobItems clone() => new RequestGetJobItems()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestGetJobItems create() => new RequestGetJobItems();
  static PbList<RequestGetJobItems> createRepeated() => new PbList<RequestGetJobItems>();
  static RequestGetJobItems getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestGetJobItems();
    return _defaultInstance;
  }
  static RequestGetJobItems _defaultInstance;
  static void $checkItem(RequestGetJobItems v) {
    if (v is !RequestGetJobItems) checkItemFailed(v, 'RequestGetJobItems');
  }

  List<int> get jobId => $_get(0, 1, null);
  void set jobId(List<int> v) { $_setBytes(0, 1, v); }
  bool hasJobId() => $_has(0, 1);
  void clearJobId() => clearField(1);

  bool get includeSuccess => $_get(1, 2, false);
  void set includeSuccess(bool v) { $_setBool(1, 2, v); }
  bool hasIncludeSuccess() => $_has(1, 2);
  void clearIncludeSuccess() => clearField(2);

  bool get includeError => $_get(2, 3, false);
  void set includeError(bool v) { $_setBool(2, 3, v); }
  bool hasIncludeError() => $_has(2, 3);
  void clearIncludeError() => clearField(3);

  bool get includeException => $_get(3, 4, false);
  void set includeException(bool v) { $_setBool(3, 4, v); }
  bool hasIncludeException() => $_has(3, 4);
  void clearIncludeException() => clearField(4);

  bool get compressionOk => $_get(4, 5, true);
  void set compressionOk(bool v) { $_setBool(4, 5, v); }
  bool hasCompressionOk() => $_has(4, 5);
  void clearCompressionOk() => clearField(5);

  Page get page => $_get(5, 6, null);
  void set page(Page v) { setField(6, v); }
  bool hasPage() => $_has(5, 6);
  void clearPage() => clearField(6);
}

class _ReadonlyRequestGetJobItems extends RequestGetJobItems with ReadonlyMessageMixin {}

class RequestPing extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestPing')
    ..a/*<String>*/(1, 'pong', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  RequestPing() : super();
  RequestPing.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestPing.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestPing clone() => new RequestPing()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestPing create() => new RequestPing();
  static PbList<RequestPing> createRepeated() => new PbList<RequestPing>();
  static RequestPing getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestPing();
    return _defaultInstance;
  }
  static RequestPing _defaultInstance;
  static void $checkItem(RequestPing v) {
    if (v is !RequestPing) checkItemFailed(v, 'RequestPing');
  }

  String get pong => $_get(0, 1, '');
  void set pong(String v) { $_setString(0, 1, v); }
  bool hasPong() => $_has(0, 1);
  void clearPong() => clearField(1);
}

class _ReadonlyRequestPing extends RequestPing with ReadonlyMessageMixin {}

class RequestSetJobRunState extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestSetJobRunState')
    ..a/*<List<int>>*/(1, 'jobId', PbFieldType.QY)
    ..e/*<JobRunState>*/(2, 'runState', PbFieldType.QE, JobRunState.UNKNOWN, JobRunState.valueOf)
  ;

  RequestSetJobRunState() : super();
  RequestSetJobRunState.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestSetJobRunState.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestSetJobRunState clone() => new RequestSetJobRunState()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestSetJobRunState create() => new RequestSetJobRunState();
  static PbList<RequestSetJobRunState> createRepeated() => new PbList<RequestSetJobRunState>();
  static RequestSetJobRunState getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestSetJobRunState();
    return _defaultInstance;
  }
  static RequestSetJobRunState _defaultInstance;
  static void $checkItem(RequestSetJobRunState v) {
    if (v is !RequestSetJobRunState) checkItemFailed(v, 'RequestSetJobRunState');
  }

  List<int> get jobId => $_get(0, 1, null);
  void set jobId(List<int> v) { $_setBytes(0, 1, v); }
  bool hasJobId() => $_has(0, 1);
  void clearJobId() => clearField(1);

  JobRunState get runState => $_get(1, 2, null);
  void set runState(JobRunState v) { setField(2, v); }
  bool hasRunState() => $_has(1, 2);
  void clearRunState() => clearField(2);
}

class _ReadonlyRequestSetJobRunState extends RequestSetJobRunState with ReadonlyMessageMixin {}

class RequestStartJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestStartJob')
    ..a/*<String>*/(1, 'name', PbFieldType.OS)
    ..p/*<String>*/(2, 'seeds', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  RequestStartJob() : super();
  RequestStartJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestStartJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestStartJob clone() => new RequestStartJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestStartJob create() => new RequestStartJob();
  static PbList<RequestStartJob> createRepeated() => new PbList<RequestStartJob>();
  static RequestStartJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestStartJob();
    return _defaultInstance;
  }
  static RequestStartJob _defaultInstance;
  static void $checkItem(RequestStartJob v) {
    if (v is !RequestStartJob) checkItemFailed(v, 'RequestStartJob');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<String> get seeds => $_get(1, 2, null);
}

class _ReadonlyRequestStartJob extends RequestStartJob with ReadonlyMessageMixin {}

class RequestSubscribeJobStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestSubscribeJobStatus')
    ..a/*<double>*/(1, 'minInterval', PbFieldType.OD, 1.0)
    ..hasRequiredFields = false
  ;

  RequestSubscribeJobStatus() : super();
  RequestSubscribeJobStatus.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestSubscribeJobStatus.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestSubscribeJobStatus clone() => new RequestSubscribeJobStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestSubscribeJobStatus create() => new RequestSubscribeJobStatus();
  static PbList<RequestSubscribeJobStatus> createRepeated() => new PbList<RequestSubscribeJobStatus>();
  static RequestSubscribeJobStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestSubscribeJobStatus();
    return _defaultInstance;
  }
  static RequestSubscribeJobStatus _defaultInstance;
  static void $checkItem(RequestSubscribeJobStatus v) {
    if (v is !RequestSubscribeJobStatus) checkItemFailed(v, 'RequestSubscribeJobStatus');
  }

  double get minInterval => $_get(0, 1, null);
  void set minInterval(double v) { $_setDouble(0, 1, v); }
  bool hasMinInterval() => $_has(0, 1);
  void clearMinInterval() => clearField(1);
}

class _ReadonlyRequestSubscribeJobStatus extends RequestSubscribeJobStatus with ReadonlyMessageMixin {}

class RequestSubscribeJobSync extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestSubscribeJobSync')
    ..a/*<List<int>>*/(1, 'jobId', PbFieldType.QY)
    ..a/*<List<int>>*/(2, 'syncToken', PbFieldType.OY)
    ..a/*<bool>*/(3, 'compressionOk', PbFieldType.OB, true)
  ;

  RequestSubscribeJobSync() : super();
  RequestSubscribeJobSync.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestSubscribeJobSync.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestSubscribeJobSync clone() => new RequestSubscribeJobSync()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestSubscribeJobSync create() => new RequestSubscribeJobSync();
  static PbList<RequestSubscribeJobSync> createRepeated() => new PbList<RequestSubscribeJobSync>();
  static RequestSubscribeJobSync getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestSubscribeJobSync();
    return _defaultInstance;
  }
  static RequestSubscribeJobSync _defaultInstance;
  static void $checkItem(RequestSubscribeJobSync v) {
    if (v is !RequestSubscribeJobSync) checkItemFailed(v, 'RequestSubscribeJobSync');
  }

  List<int> get jobId => $_get(0, 1, null);
  void set jobId(List<int> v) { $_setBytes(0, 1, v); }
  bool hasJobId() => $_has(0, 1);
  void clearJobId() => clearField(1);

  List<int> get syncToken => $_get(1, 2, null);
  void set syncToken(List<int> v) { $_setBytes(1, 2, v); }
  bool hasSyncToken() => $_has(1, 2);
  void clearSyncToken() => clearField(2);

  bool get compressionOk => $_get(2, 3, true);
  void set compressionOk(bool v) { $_setBool(2, 3, v); }
  bool hasCompressionOk() => $_has(2, 3);
  void clearCompressionOk() => clearField(3);
}

class _ReadonlyRequestSubscribeJobSync extends RequestSubscribeJobSync with ReadonlyMessageMixin {}

class RequestUnsubscribe extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestUnsubscribe')
    ..a/*<int>*/(1, 'subscriptionId', PbFieldType.Q3)
  ;

  RequestUnsubscribe() : super();
  RequestUnsubscribe.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestUnsubscribe.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestUnsubscribe clone() => new RequestUnsubscribe()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestUnsubscribe create() => new RequestUnsubscribe();
  static PbList<RequestUnsubscribe> createRepeated() => new PbList<RequestUnsubscribe>();
  static RequestUnsubscribe getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestUnsubscribe();
    return _defaultInstance;
  }
  static RequestUnsubscribe _defaultInstance;
  static void $checkItem(RequestUnsubscribe v) {
    if (v is !RequestUnsubscribe) checkItemFailed(v, 'RequestUnsubscribe');
  }

  int get subscriptionId => $_get(0, 1, 0);
  void set subscriptionId(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasSubscriptionId() => $_has(0, 1);
  void clearSubscriptionId() => clearField(1);
}

class _ReadonlyRequestUnsubscribe extends RequestUnsubscribe with ReadonlyMessageMixin {}
