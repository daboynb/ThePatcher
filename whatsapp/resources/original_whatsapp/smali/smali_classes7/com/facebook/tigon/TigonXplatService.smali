.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/GVu;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/GVu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/GVu;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "tigonjni"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "Tigon: TigonXplatService"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Unsupported."

    .line 1
    .line 2
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    .line 0
    invoke-static {}, LX/FSp;->A00()LX/FSp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Dxw;->A00:LX/FAq;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-virtual {v0, v5, p1}, LX/FAq;->A00(LX/FSp;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/FSp;->A00()LX/FSp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/F04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v2, LX/ExQ;->A00:LX/EtJ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/F04;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/FSp;->A01(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/FSp;->A01(B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v1}, LX/FSp;->A01(B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v7, v5, LX/FSp;->A01:[B

    .line 47
    .line 48
    iget v8, v5, LX/FSp;->A00:I

    .line 49
    .line 50
    iget-object v10, v4, LX/FSp;->A01:[B

    .line 51
    .line 52
    iget v11, v4, LX/FSp;->A00:I

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 9

    .line 268435456
    invoke-static {}, LX/FSp;->A00()LX/FSp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/Dxw;->A00:LX/FAq;

    .line 268435461
    .line 268435462
    move-object v2, p1

    .line 268435463
    invoke-virtual {v0, v1, p1}, LX/FAq;->A00(LX/FSp;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v3, v1, LX/FSp;->A01:[B

    .line 268435467
    .line 268435468
    iget v4, v1, LX/FSp;->A00:I

    .line 268435469
    .line 268435470
    move-object v1, p0

    .line 268435471
    move-object v5, p2

    .line 268435472
    move v6, p3

    .line 268435473
    move-object v7, p4

    .line 268435474
    move-object v8, p5

    .line 268435475
    invoke-direct/range {v1 .. v8}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
