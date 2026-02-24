.class public final LX/Dje;
.super LX/Djf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:I

.field public volatile A02:LX/FeY;

.field public volatile A03:LX/GeS;

.field public volatile A04:LX/Ghl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ElV;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Djf;-><init>(Landroid/content/Context;LX/ElV;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Dje;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Dje;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final A00(I)LX/K1v;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Dje;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service is not ready."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Billing Override Service connection is disconnected."

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x6a

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/J45;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/J45;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    new-instance v1, LX/F3B;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LX/F3B;-><init>(LX/Dje;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/FKf;

    .line 43
    .line 44
    invoke-direct {v5}, LX/FKf;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/J44;

    .line 48
    .line 49
    invoke-direct {v4, v5}, LX/J44;-><init>(LX/FKf;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v5, LX/FKf;->A00:LX/J44;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/FKf;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    iget-object v6, v1, LX/F3B;->A01:LX/Dje;

    .line 61
    .line 62
    iget v1, v1, LX/F3B;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v6, LX/Dje;->A03:LX/GeS;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v6, LX/Dje;->A03:LX/GeS;

    .line 69
    .line 70
    iget-object v0, v6, LX/Dje;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v1, "START_CONNECTION"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 98
    .line 99
    :goto_1
    new-instance v0, LX/E6M;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/E6M;-><init>(LX/FKf;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/GeS;->CGP(LX/Ge8;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_0
    :try_start_2
    move-exception v3

    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    sget-object v1, LX/EzG;->A02:LX/FcR;

    .line 114
    .line 115
    const/16 v0, 0x6b

    .line 116
    .line 117
    invoke-static {v1, v6, v0, v2}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 118
    .line 119
    .line 120
    const-string v1, "BillingClientTesting"

    .line 121
    .line 122
    const-string v0, "An error occurred while retrieving billing override."

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, LX/FKf;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 135
    .line 136
    iput-object v0, v5, LX/FKf;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v4, v0}, LX/J44;->A00(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A01(LX/FcR;LX/Dje;II)V
    .locals 1

    .line 0
    invoke-static {p0, p2, p3}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ApiFailure should not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Djf;->A03:LX/Gdk;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/Gdk;->CGF(LX/E70;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0, p3}, LX/Dje;->A00(I)LX/K1v;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Dje;->A04:LX/Ghl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/Ghl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Ghl;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/Dje;->A04:LX/Ghl;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Dje;->A04:LX/Ghl;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, LX/E6P;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/E6P;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :goto_1
    monitor-exit v4

    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LX/H8j;->A01(LX/K1v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/H8j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    new-instance v2, LX/FsC;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, p3}, LX/FsC;-><init>(LX/Dje;Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    .line 48
    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-object v0, p0, LX/Djf;->A0O:LX/Ghm;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/Djf;->A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/Ghm;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/Ghm;

    .line 64
    .line 65
    :goto_2
    iput-object v1, p0, LX/Djf;->A0O:LX/Ghm;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/Djf;->A0O:LX/Ghm;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v0, LX/E6P;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/E6P;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, LX/E6Q;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/E6Q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object v1, v0

    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_4
    monitor-exit v4

    .line 90
    new-instance v0, LX/GJ5;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, LX/GJ5;-><init>(LX/GYV;Ljava/util/concurrent/Future;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/K1v;->CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0
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
.end method


# virtual methods
.method public final A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, v3}, LX/Dje;->A00(I)LX/K1v;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v4, "BillingClientTesting"

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string v0, "Billing override value was set by a license tester."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v3}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/Djf;->A0P(LX/FcR;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/DYX;->A19()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x6b

    .line 49
    .line 50
    sget-object v0, LX/EzG;->A02:LX/FcR;

    .line 51
    .line 52
    invoke-static {v0, p0, v1, v5}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 53
    .line 54
    .line 55
    const-string v0, "An error occurred while retrieving billing override."

    .line 56
    .line 57
    invoke-static {v4, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    const/16 v1, 0x72

    .line 63
    .line 64
    sget-object v0, LX/EzG;->A02:LX/FcR;

    .line 65
    .line 66
    invoke-static {v0, p0, v1, v5}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 70
    .line 71
    invoke-static {v4, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, LX/Djf;->A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :catch_2
    move-exception v1

    .line 80
    const/16 v0, 0x73

    .line 81
    .line 82
    sget-object v2, LX/EzG;->A0D:LX/FcR;

    .line 83
    .line 84
    invoke-static {v2, p0, v0, v3}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "An internal error occurred."

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
.end method

.method public final A0I()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {v0}, LX/Fam;->A01(I)LX/E6z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ApiSuccess should not be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Djf;->A03:LX/Gdk;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Gdk;->CGl(LX/E6z;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Dje;->A03:LX/GeS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "BillingClientTesting"

    .line 29
    .line 30
    const-string v0, "Unbinding from Billing Override Service."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Dje;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FeY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FeY;-><init>(LX/Dje;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 48
    .line 49
    :cond_0
    iput-object v2, p0, LX/Dje;->A03:LX/GeS;

    .line 50
    .line 51
    iget-object v0, p0, LX/Dje;->A04:LX/Ghl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Dje;->A04:LX/Ghl;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/Dje;->A04:LX/Ghl;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_2
    const-string v1, "BillingClientTesting"

    .line 65
    .line 66
    const-string v0, "There was an exception while ending Billing Override Service connection!"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    :try_start_3
    iput v3, p0, LX/Dje;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    invoke-super {p0}, LX/Djf;->A0I()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_4
    iput v3, p0, LX/Dje;->A01:I

    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final A0J(LX/EzO;LX/FBE;)V
    .locals 3

    .line 0
    new-instance v2, LX/GKF;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/GKF;-><init>(LX/FBE;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GHF;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, LX/GHF;-><init>(LX/EzO;LX/Dje;LX/FBE;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v1, v2, v0}, LX/Dje;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0K(LX/GXq;LX/EzQ;)V
    .locals 3

    .line 0
    new-instance v2, LX/GKD;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/GKD;-><init>(LX/GXq;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GHD;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, LX/GHD;-><init>(LX/GXq;LX/EzQ;LX/Dje;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v1, v2, v0}, LX/Dje;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0L(LX/F39;LX/GXr;)V
    .locals 3

    .line 0
    new-instance v2, LX/GKE;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/GKE;-><init>(LX/GXr;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GHE;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, LX/GHE;-><init>(LX/F39;LX/GXr;LX/Dje;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, LX/Dje;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/Dje;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BillingClientTesting"

    .line 11
    .line 12
    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/Fam;->A01(I)LX/E6z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ApiSuccess should not be null"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Djf;->A03:LX/Gdk;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Gdk;->CGl(LX/E6z;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/Dje;->A01:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v0, v6, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClientTesting"

    .line 39
    .line 40
    const-string v0, "Client is already in the process of connecting to Billing Override Service."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LX/Dje;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v1, "BillingClientTesting"

    .line 53
    .line 54
    const-string v0, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Billing Override Service connection is disconnected."

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v6, 0x26

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p0, v6, v4}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iput v6, p0, LX/Dje;->A01:I

    .line 73
    .line 74
    const-string v3, "BillingClientTesting"

    .line 75
    .line 76
    const-string v0, "Starting Billing Override Service setup."

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/FeY;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/FeY;-><init>(LX/Dje;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 87
    .line 88
    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 89
    .line 90
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "com.google.android.apps.play.billingtestcompanion"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, LX/Dje;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v9}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v0, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 154
    .line 155
    invoke-virtual {v7, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "Billing Override Service was bonded successfully."

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-string v0, "Connection to Billing Override Service is blocked."

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Billing Lab."

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/16 v6, 0x27

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/16 v6, 0x29

    .line 182
    .line 183
    :cond_6
    :goto_2
    iput v5, p0, LX/Dje;->A01:I

    .line 184
    .line 185
    const-string v1, "Billing Override Service unavailable on device."

    .line 186
    .line 187
    invoke-static {v3, v1}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_3
    monitor-exit v10

    .line 197
    invoke-super {p0, p1}, LX/Djf;->A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final synthetic A0Q(LX/EzO;LX/FBE;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/Djf;->A0J(LX/EzO;LX/FBE;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic A0R(LX/GXq;LX/EzQ;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/Djf;->A0K(LX/GXq;LX/EzQ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic A0S(LX/F39;LX/GXr;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/Djf;->A0L(LX/F39;LX/GXr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final declared-synchronized A0T()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Dje;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dje;->A03:LX/GeS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dje;->A02:LX/FeY;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
