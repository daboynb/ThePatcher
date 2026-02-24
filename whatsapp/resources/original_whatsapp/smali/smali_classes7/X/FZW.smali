.class public LX/FZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

.field public final A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

.field public final A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final A03:Lcom/facebook/tigon/tigonhuc/HucClient;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A07:Z

.field public volatile A08:I

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/FZW;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, LX/FZW;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/FZW;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    iput-object v6, p0, LX/FZW;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    iput-object v7, p0, LX/FZW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    iput-object v8, p0, LX/FZW;->A03:Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 18
    .line 19
    new-instance v2, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 20
    .line 21
    move-object v11, v9

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v1, LX/AI4;

    .line 34
    .line 35
    invoke-direct {v1}, LX/AI4;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/AI4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZW;->A04:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-array v12, v10, [LX/GVw;

    .line 53
    .line 54
    new-array v13, v10, [LX/GVv;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    new-instance v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    move-object v11, v6

    .line 61
    invoke-direct/range {v7 .. v13}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/GVw;[LX/GVv;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, LX/FZW;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/FZW;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FZW;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FZW;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "https.proxyHost"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    const-string v0, "https.proxyPort"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v3, v0}, LX/FZW;->A01(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "http.proxyHost"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    :cond_2
    const-string v0, "http.proxyPort"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    invoke-virtual {p0, v2, v1}, LX/FZW;->A01(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    iget-object v0, p0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FZW;->A09:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/FZW;->A08:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LX/FZW;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, LX/FZW;->A08:I

    .line 17
    .line 18
    iget-object v0, p0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyHostAndPort(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method
