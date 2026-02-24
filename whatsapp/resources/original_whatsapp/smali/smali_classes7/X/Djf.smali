.class public LX/Djf;
.super LX/EsH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/ElV;

.field public A03:LX/Gdk;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public volatile A0K:I

.field public volatile A0L:LX/Feg;

.field public volatile A0M:LX/F93;

.field public volatile A0N:LX/GeX;

.field public volatile A0O:LX/Ghm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ElV;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VERSION_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v3, "7.1.1"

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, LX/Djf;->A0K:I

    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Djf;->A0G:Landroid/os/Handler;

    .line 39
    .line 40
    iput v1, p0, LX/Djf;->A00:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Djf;->A0H:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v3, p0, LX/Djf;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {}, LX/E72;->A00()LX/E6k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, LX/E6k;->A0B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/E6k;->A08()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Djf;->A0H:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/E6k;->A0A(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/E72;

    .line 96
    .line 97
    new-instance v2, LX/FpR;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LX/FpR;-><init>(Landroid/content/Context;LX/E72;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/Djf;->A03:LX/Gdk;

    .line 103
    .line 104
    iget-object v1, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v0, LX/F93;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, p3}, LX/F93;-><init>(Landroid/content/Context;LX/Gdk;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Djf;->A0M:LX/F93;

    .line 112
    .line 113
    iput-object p2, p0, LX/Djf;->A02:LX/ElV;

    .line 114
    .line 115
    iget-object v0, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public static final A03(LX/Djf;)LX/FcR;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :try_start_0
    aget v1, v4, v2

    .line 11
    .line 12
    iget v0, p0, LX/Djf;->A0K:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    sget-object v0, LX/EzG;->A0F:LX/FcR;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object v0, LX/EzG;->A0D:LX/FcR;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method private final A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;
    .locals 4

    .line 0
    const-string v0, "BillingClient"

    .line 1
    .line 2
    invoke-static {v0, p3, p2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p2}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, p4, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    iget v3, p1, LX/FcR;->A00:I

    .line 14
    .line 15
    iget-object v2, p1, LX/FcR;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/F5j;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/F5j;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;
    .locals 4

    .line 0
    const-string v0, "BillingClient"

    .line 1
    .line 2
    invoke-static {v0, p3, p2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p2}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0, p4, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget v3, p1, LX/FcR;->A00:I

    .line 15
    .line 16
    iget-object v2, p1, LX/FcR;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/F5k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/F5k;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final declared-synchronized A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Djf;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, LX/Fdp;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/GK8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GK8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Djf;->A04:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

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
    .line 24
.end method

.method public static A07(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    long-to-double v2, p4

    .line 5
    new-instance v4, LX/GGf;

    .line 6
    .line 7
    invoke-direct {v4, p1, v5}, LX/GGf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-long v0, v2

    .line 17
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Async task throws exception!"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public static A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Djf;->A0G:Landroid/os/Handler;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/Djf;->A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, LX/Djf;->A07(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A09(LX/Djf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Djf;->A0L:LX/Feg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/Djf;->A0L:LX/Feg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_2
    const-string v1, "BillingClient"

    .line 18
    .line 19
    const-string v0, "There was an exception while unbinding service!"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    iput-object v3, p0, LX/Djf;->A0N:LX/GeX;

    .line 25
    .line 26
    iput-object v3, p0, LX/Djf;->A0L:LX/Feg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    iput-object v3, p0, LX/Djf;->A0N:LX/GeX;

    .line 31
    .line 32
    iput-object v3, p0, LX/Djf;->A0L:LX/Feg;

    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    iput-object v3, p0, LX/Djf;->A0N:LX/GeX;

    .line 36
    .line 37
    iput-object v3, p0, LX/Djf;->A0L:LX/Feg;

    .line 38
    .line 39
    :cond_0
    :goto_1
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw v0
    .line 44
.end method

.method public static A0A(LX/Djf;I)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, LX/Fam;->A01(I)LX/E6z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Djf;->A0F(LX/Djf;LX/E6z;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "BillingClient"

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A0B(LX/Djf;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v1, p0, LX/Djf;->A0K:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const-string v4, "BillingClient"

    .line 9
    .line 10
    iget v1, p0, LX/Djf;->A0K:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v3, "CLOSED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "CONNECTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "CONNECTING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v3, "DISCONNECTED"

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v2, "CONNECTED"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const-string v2, "CONNECTING"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const-string v2, "DISCONNECTED"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v2, "CLOSED"

    .line 50
    .line 51
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Setting clientState from "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, LX/Djf;->A0K:I

    .line 73
    .line 74
    :cond_6
    monitor-exit v5

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A0C(LX/Djf;LX/FcR;II)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Djf;->A0E(LX/Djf;LX/E70;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "BillingClient"

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    .line 2
    :try_start_1
    invoke-static {p1, p3}, LX/FcR;->A03(LX/FcR;I)LX/E6j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/E6j;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/E70;->A00()LX/E6h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/E6h;->A09(LX/E6j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, LX/E6h;->A08(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/E70;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :try_start_2
    move-exception v2

    .line 29
    const-string v1, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to create logging payload"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {p0, v0}, LX/Djf;->A0E(LX/Djf;LX/E70;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    const-string v0, "BillingClient"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public static final A0E(LX/Djf;LX/E70;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Djf;->A03:LX/Gdk;

    .line 1
    .line 2
    iget v1, p0, LX/Djf;->A00:I

    .line 3
    .line 4
    check-cast v2, LX/FpR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, v2, LX/FpR;->A00:LX/E72;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/H8s;->A0M()LX/H8r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E6k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/E6k;->A09(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E72;

    .line 22
    .line 23
    iput-object v0, v2, LX/FpR;->A00:LX/E72;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/FpR;->CGF(LX/E70;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    const-string v0, "BillingClient"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A0F(LX/Djf;LX/E6z;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Djf;->A03:LX/Gdk;

    .line 1
    .line 2
    iget v1, p0, LX/Djf;->A00:I

    .line 3
    .line 4
    check-cast v2, LX/FpR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, v2, LX/FpR;->A00:LX/E72;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/H8s;->A0M()LX/H8r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E6k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/E6k;->A09(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E72;

    .line 22
    .line 23
    iput-object v0, v2, LX/FpR;->A00:LX/E72;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/FpR;->CGl(LX/E6z;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    const-string v0, "BillingClient"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;
    .locals 35

    .line 0
    const-string v29, "proxyPackageVersion"

    .line 1
    .line 2
    const-string v26, "BUY_INTENT"

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Djf;->A0M:LX/F93;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {v3}, LX/EsH;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v6, LX/EzG;->A0F:LX/FcR;

    .line 18
    .line 19
    invoke-static {v3, v6, v5, v5}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v6}, LX/Djf;->A0P(LX/FcR;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v31

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    iget-object v1, v7, LX/FEI;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 v0, v31

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 40
    .line 41
    move-object/from16 v33, v0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 59
    .line 60
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_2
    check-cast v8, LX/F37;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v1, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v0, "productId"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v27

    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v28

    .line 92
    :goto_3
    const-string v1, "subs"

    .line 93
    .line 94
    move-object/from16 v0, v28

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const-string v2, "BillingClient"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v3, LX/Djf;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LX/EzG;->A0H:LX/FcR;

    .line 116
    .line 117
    invoke-static {v3, v6, v1, v5}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v8, LX/F37;->A00:LX/FNT;

    .line 122
    .line 123
    iget-object v0, v1, LX/FNT;->A00:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    iget-object v0, v1, LX/FNT;->A01:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v28, v0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/4 v8, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v7}, LX/FEI;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, v3, LX/Djf;->A06:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    sget-object v6, LX/EzG;->A0B:LX/FcR;

    .line 154
    .line 155
    :goto_4
    invoke-static {v3, v6, v0, v5}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v10, 0x1

    .line 165
    if-le v0, v10, :cond_6

    .line 166
    .line 167
    iget-boolean v0, v3, LX/Djf;->A0B:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    sget-object v6, LX/EzG;->A0J:LX/FcR;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-boolean v0, v3, LX/Djf;->A0C:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    sget-object v6, LX/EzG;->A0L:LX/FcR;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, LX/F37;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    :goto_5
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v12, "play_pass_subs"

    .line 226
    .line 227
    if-ge v6, v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/F37;

    .line 236
    .line 237
    iget-object v0, v0, LX/F37;->A00:LX/FNT;

    .line 238
    .line 239
    iget-object v1, v0, LX/FNT;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v11, LX/F37;->A00:LX/FNT;

    .line 242
    .line 243
    iget-object v0, v0, LX/FNT;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v1, "All products should have same ProductType."

    .line 258
    .line 259
    :goto_6
    const/4 v0, 0x5

    .line 260
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_7
    sget-object v30, LX/EzG;->A0E:LX/FcR;

    .line 265
    .line 266
    move-object/from16 v0, v30

    .line 267
    .line 268
    if-eq v6, v0, :cond_10

    .line 269
    .line 270
    const/16 v0, 0x78

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iget-object v11, v11, LX/F37;->A00:LX/FNT;

    .line 277
    .line 278
    iget-object v0, v11, LX/FNT;->A06:Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v6, "packageName"

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_8
    move/from16 v0, v17

    .line 304
    .line 305
    if-ge v14, v0, :cond_c

    .line 306
    .line 307
    move-object/from16 v0, v20

    .line 308
    .line 309
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, LX/F37;

    .line 314
    .line 315
    iget-object v0, v15, LX/F37;->A00:LX/FNT;

    .line 316
    .line 317
    iget-object v0, v0, LX/FNT;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_a

    .line 324
    .line 325
    new-array v1, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v0, v1, v13

    .line 328
    .line 329
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    iget-object v0, v15, LX/F37;->A00:LX/FNT;

    .line 337
    .line 338
    iget-object v0, v0, LX/FNT;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, v11, LX/FNT;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v15, LX/F37;->A00:LX/FNT;

    .line 352
    .line 353
    iget-object v0, v0, LX/FNT;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v15, LX/F37;->A00:LX/FNT;

    .line 362
    .line 363
    iget-object v0, v0, LX/FNT;->A06:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const-string v1, "All products must have the same package name."

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    new-array v1, v10, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v6, v1, v13

    .line 406
    .line 407
    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v11}, LX/FNT;->A00()LX/F91;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, v0, LX/F91;->A01:LX/ElW;

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_f
    sget-object v6, LX/EzG;->A0E:LX/FcR;

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_10
    iget-boolean v0, v3, LX/Djf;->A06:Z

    .line 434
    .line 435
    move-object/from16 v34, p1

    .line 436
    .line 437
    if-eqz v0, :cond_37

    .line 438
    .line 439
    iget-boolean v11, v3, LX/Djf;->A07:Z

    .line 440
    .line 441
    iget-object v12, v3, LX/Djf;->A0J:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v3, LX/Djf;->A0H:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iget-object v0, v3, LX/Djf;->A01:Landroid/content/Context;

    .line 450
    .line 451
    move-object/from16 v32, v0

    .line 452
    .line 453
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v12, v5, v6}, LX/Fdp;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, LX/FEI;->A00:LX/F5i;

    .line 464
    .line 465
    iget v5, v0, LX/F5i;->A00:I

    .line 466
    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    const-string v0, "prorationMode"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object v0, v7, LX/FEI;->A02:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    iget-object v5, v7, LX/FEI;->A02:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "accountId"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object v0, v7, LX/FEI;->A03:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    iget-object v5, v7, LX/FEI;->A03:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "obfuscatedProfileId"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v5, 0x0

    .line 509
    if-nez v0, :cond_14

    .line 510
    .line 511
    new-array v0, v10, [Ljava/lang/String;

    .line 512
    .line 513
    aput-object v4, v0, v5

    .line 514
    .line 515
    invoke-static {v0}, LX/DYZ;->A10([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v0, "skusToReplace"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    iget-object v0, v7, LX/FEI;->A00:LX/F5i;

    .line 525
    .line 526
    iget-object v0, v0, LX/F5i;->A01:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v7, LX/FEI;->A00:LX/F5i;

    .line 535
    .line 536
    iget-object v5, v0, LX/F5i;->A01:Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "oldSkuPurchaseToken"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_16

    .line 548
    .line 549
    const-string v0, "oldSkuPurchaseId"

    .line 550
    .line 551
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object v0, v7, LX/FEI;->A00:LX/F5i;

    .line 555
    .line 556
    iget-object v0, v0, LX/F5i;->A02:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    iget-object v0, v7, LX/FEI;->A00:LX/F5i;

    .line 565
    .line 566
    iget-object v5, v0, LX/F5i;->A02:Ljava/lang/String;

    .line 567
    .line 568
    const-string v0, "originalExternalTransactionId"

    .line 569
    .line 570
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    const-string v0, "paymentsPurchaseParams"

    .line 580
    .line 581
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    if-eqz v11, :cond_19

    .line 585
    .line 586
    const-string v0, "enablePendingPurchases"

    .line 587
    .line 588
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v0, LX/GKI;

    .line 598
    .line 599
    invoke-direct {v0}, LX/GKI;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    invoke-static {}, LX/E6t;->A00()LX/E6c;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v0, v7, LX/FEI;->A01:LX/H8M;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v0, LX/GKJ;

    .line 619
    .line 620
    invoke-direct {v0}, LX/GKJ;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v0, LX/GKG;

    .line 628
    .line 629
    invoke-direct {v0}, LX/GKG;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {}, LX/H8M;->A04()Ljava/util/stream/Collector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-virtual {v5, v0}, LX/E6c;->A08(Ljava/lang/Iterable;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, LX/H8r;->A03()LX/H8s;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/J4B;->A0K()[B

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v0, "subscriptionProductReplacementParamsList"

    .line 658
    .line 659
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const-string v25, "additionalSkuTypes"

    .line 667
    .line 668
    const-string v24, "additionalSkus"

    .line 669
    .line 670
    const-string v23, "SKU_SERIALIZED_DOCID_LIST"

    .line 671
    .line 672
    const-string v22, "skuDetailsTokens"

    .line 673
    .line 674
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 675
    .line 676
    if-nez v0, :cond_24

    .line 677
    .line 678
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 721
    .line 722
    iget-object v13, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 723
    .line 724
    const-string v14, "skuDetailsToken"

    .line 725
    .line 726
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_1b
    const-string v0, "offerIdToken"

    .line 744
    .line 745
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    const-string v0, "offer_id_token"

    .line 756
    .line 757
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    :cond_1c
    const-string v0, "offer_id"

    .line 762
    .line 763
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    const-string v0, "offer_type"

    .line 768
    .line 769
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    const-string v0, "serializedDocid"

    .line 774
    .line 775
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    invoke-static {v15}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    or-int v20, v20, v0

    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static/range {v16 .. v16}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    or-int v19, v19, v0

    .line 798
    .line 799
    invoke-static {v6, v14}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v14}, LX/1ae;->A1J(I)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    or-int v18, v18, v0

    .line 807
    .line 808
    invoke-static {v13}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    or-int v17, v17, v0

    .line 813
    .line 814
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1e

    .line 823
    .line 824
    move-object/from16 v0, v22

    .line 825
    .line 826
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    if-eqz v20, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    :cond_1f
    if-eqz v19, :cond_20

    .line 835
    .line 836
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 837
    .line 838
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    :cond_20
    if-eqz v18, :cond_21

    .line 842
    .line 843
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 844
    .line 845
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 846
    .line 847
    .line 848
    :cond_21
    if-eqz v17, :cond_22

    .line 849
    .line 850
    move-object/from16 v0, v23

    .line 851
    .line 852
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    :cond_22
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const/4 v0, 0x1

    .line 860
    if-le v5, v0, :cond_2d

    .line 861
    .line 862
    invoke-static/range {v31 .. v31}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-static/range {v31 .. v31}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const/4 v11, 0x1

    .line 879
    :goto_a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ge v11, v0, :cond_23

    .line 884
    .line 885
    move-object/from16 v0, v31

    .line 886
    .line 887
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 892
    .line 893
    iget-object v5, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 894
    .line 895
    const-string v0, "productId"

    .line 896
    .line 897
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v31

    .line 905
    .line 906
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 911
    .line 912
    iget-object v5, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 913
    .line 914
    const-string v0, "type"

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v11, v11, 0x1

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_23
    move-object/from16 v0, v24

    .line 927
    .line 928
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v25

    .line 932
    .line 933
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_24
    invoke-static/range {v33 .. v33}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static/range {v33 .. v33}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    const/4 v12, 0x0

    .line 971
    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-ge v12, v0, :cond_2a

    .line 976
    .line 977
    move-object/from16 v0, v33

    .line 978
    .line 979
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    check-cast v14, LX/F37;

    .line 984
    .line 985
    iget-object v15, v14, LX/F37;->A00:LX/FNT;

    .line 986
    .line 987
    iget-object v0, v15, LX/FNT;->A02:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_25

    .line 994
    .line 995
    iget-object v0, v15, LX/FNT;->A02:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_25
    iget-object v0, v14, LX/F37;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v14, v15, LX/FNT;->A03:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, v15, LX/FNT;->A05:Ljava/util/List;

    .line 1008
    .line 1009
    if-eqz v0, :cond_27

    .line 1010
    .line 1011
    iget-object v0, v15, LX/FNT;->A05:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_27

    .line 1018
    .line 1019
    iget-object v0, v15, LX/FNT;->A05:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_27

    .line 1030
    .line 1031
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    check-cast v15, LX/F91;

    .line 1036
    .line 1037
    iget-object v0, v15, LX/F91;->A05:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_26

    .line 1044
    .line 1045
    iget-object v14, v15, LX/F91;->A05:Ljava/lang/String;

    .line 1046
    .line 1047
    :cond_27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_28

    .line 1052
    .line 1053
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_28
    if-lez v12, :cond_29

    .line 1057
    .line 1058
    move-object/from16 v0, v33

    .line 1059
    .line 1060
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/F37;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/F37;->A00:LX/FNT;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/FNT;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, v33

    .line 1074
    .line 1075
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/F37;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/F37;->A00:LX/FNT;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/FNT;->A01:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_2a
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v12, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1095
    .line 1096
    move-object/from16 v0, v17

    .line 1097
    .line 1098
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_2b

    .line 1106
    .line 1107
    move-object/from16 v0, v22

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_2c

    .line 1117
    .line 1118
    move-object/from16 v0, v23

    .line 1119
    .line 1120
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2d

    .line 1128
    .line 1129
    move-object/from16 v0, v24

    .line 1130
    .line 1131
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v25

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    :goto_c
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_2e

    .line 1144
    .line 1145
    iget-boolean v0, v3, LX/Djf;->A09:Z

    .line 1146
    .line 1147
    if-nez v0, :cond_2e

    .line 1148
    .line 1149
    const/16 v1, 0x15

    .line 1150
    .line 1151
    sget-object v6, LX/EzG;->A0K:LX/FcR;

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    invoke-static {v3, v6, v1, v0}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_2e
    const-string v6, "skuPackageName"

    .line 1160
    .line 1161
    if-eqz v9, :cond_35

    .line 1162
    .line 1163
    iget-object v5, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 1164
    .line 1165
    const-string v4, "packageName"

    .line 1166
    .line 1167
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_35

    .line 1176
    .line 1177
    :goto_d
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v8, 0x1

    .line 1185
    :goto_e
    const/4 v4, 0x0

    .line 1186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2f

    .line 1191
    .line 1192
    const-string v0, "accountName"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2f
    invoke-virtual/range {v34 .. v34}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-nez v6, :cond_34

    .line 1202
    .line 1203
    const-string v0, "Activity\'s intent is null."

    .line 1204
    .line 1205
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_30
    :goto_f
    iget-boolean v0, v3, LX/Djf;->A0C:Z

    .line 1209
    .line 1210
    if-eqz v0, :cond_32

    .line 1211
    .line 1212
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_32

    .line 1217
    .line 1218
    const/16 v14, 0x11

    .line 1219
    .line 1220
    :cond_31
    :goto_10
    new-instance v8, LX/GJz;

    .line 1221
    .line 1222
    move-object v9, v1

    .line 1223
    move-object v10, v3

    .line 1224
    move-object v11, v7

    .line 1225
    move-object/from16 v12, v27

    .line 1226
    .line 1227
    move-object/from16 v13, v28

    .line 1228
    .line 1229
    invoke-direct/range {v8 .. v14}, LX/GJz;-><init>(Landroid/os/Bundle;LX/Djf;LX/FEI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, LX/Djf;->A0G:Landroid/os/Handler;

    .line 1233
    .line 1234
    invoke-static {v3}, LX/Djf;->A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    const-wide/16 v10, 0x1388

    .line 1239
    .line 1240
    move-object v6, v0

    .line 1241
    move-object v7, v4

    .line 1242
    invoke-static/range {v6 .. v11}, LX/Djf;->A07(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_11

    .line 1247
    :cond_32
    iget-boolean v0, v3, LX/Djf;->A0A:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_33

    .line 1250
    .line 1251
    if-eqz v8, :cond_33

    .line 1252
    .line 1253
    const/16 v14, 0xf

    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :cond_33
    iget-boolean v0, v3, LX/Djf;->A07:Z

    .line 1257
    .line 1258
    const/4 v14, 0x6

    .line 1259
    if-eqz v0, :cond_31

    .line 1260
    .line 1261
    const/16 v14, 0x9

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :cond_34
    const-string v5, "PROXY_PACKAGE"

    .line 1265
    .line 1266
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_30

    .line 1275
    .line 1276
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const-string v0, "proxyPackage"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object/from16 v0, v29

    .line 1297
    .line 1298
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    :catch_0
    const-string v5, "package not found"

    .line 1303
    .line 1304
    move-object/from16 v0, v29

    .line 1305
    .line 1306
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_35
    if-eqz v8, :cond_36

    .line 1311
    .line 1312
    iget-object v0, v8, LX/F37;->A00:LX/FNT;

    .line 1313
    .line 1314
    iget-object v5, v0, LX/FNT;->A06:Lorg/json/JSONObject;

    .line 1315
    .line 1316
    const-string v4, "packageName"

    .line 1317
    .line 1318
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_36

    .line 1327
    .line 1328
    goto/16 :goto_d

    .line 1329
    .line 1330
    :cond_36
    const/4 v8, 0x0

    .line 1331
    goto/16 :goto_e

    .line 1332
    .line 1333
    :cond_37
    new-instance v5, LX/GJv;

    .line 1334
    .line 1335
    move-object/from16 v1, v27

    .line 1336
    .line 1337
    move-object/from16 v0, v28

    .line 1338
    .line 1339
    invoke-direct {v5, v3, v1, v0}, LX/GJv;-><init>(LX/Djf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v3, LX/Djf;->A0G:Landroid/os/Handler;

    .line 1343
    .line 1344
    invoke-static {v3}, LX/Djf;->A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    const-wide/16 v10, 0x1388

    .line 1349
    .line 1350
    move-object v6, v0

    .line 1351
    move-object v7, v4

    .line 1352
    move-object v8, v5

    .line 1353
    invoke-static/range {v6 .. v11}, LX/Djf;->A07(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_11
    if-nez v0, :cond_38

    .line 1358
    .line 1359
    :try_start_1
    sget-object v6, LX/EzG;->A06:LX/FcR;

    .line 1360
    .line 1361
    const/16 v1, 0x19

    .line 1362
    .line 1363
    const/4 v0, 0x2

    .line 1364
    invoke-static {v3, v6, v1, v0}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :cond_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1369
    .line 1370
    invoke-interface {v0, v10, v11, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Landroid/os/Bundle;

    .line 1375
    .line 1376
    invoke-static {v5, v2}, LX/Fdp;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    invoke-static {v5, v2}, LX/Fdp;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-eqz v7, :cond_3c

    .line 1385
    .line 1386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "Unable to buy item, Error response code: "

    .line 1391
    .line 1392
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6, v7}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    if-eqz v5, :cond_3a
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1404
    .line 1405
    :try_start_2
    const-string v0, "LOG_REASON"

    .line 1406
    .line 1407
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_3a

    .line 1412
    .line 1413
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    if-eqz v0, :cond_39

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v0}, LX/Eti;->A00(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    const/4 v0, 0x1

    .line 1428
    if-ne v7, v0, :cond_3b

    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_39
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "Unexpected type for bundle log reason: "

    .line 1440
    .line 1441
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1449
    :catchall_0
    move-exception v0

    .line 1450
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "Failed to get log reason from bundle: "

    .line 1455
    .line 1456
    invoke-static {v0, v1}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3a
    :goto_12
    const/16 v7, 0x17

    .line 1464
    .line 1465
    if-nez v5, :cond_3b

    .line 1466
    .line 1467
    :goto_13
    const/4 v0, 0x2

    .line 1468
    goto :goto_14
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1469
    :cond_3b
    :try_start_4
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1470
    .line 1471
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1476
    :catchall_1
    move-exception v0

    .line 1477
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "Failed to get additional log details from bundle: "

    .line 1482
    .line 1483
    invoke-static {v0, v1}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :goto_14
    invoke-static {v3, v6, v4, v7, v0}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    :goto_15
    invoke-virtual {v3, v6}, LX/Djf;->A0P(LX/FcR;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_3c
    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1499
    .line 1500
    move-object/from16 v0, v34

    .line 1501
    .line 1502
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    move-object/from16 v0, v26

    .line 1507
    .line 1508
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Landroid/app/PendingIntent;

    .line 1513
    .line 1514
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v0, v34

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_17
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1523
    :catch_1
    move-exception v1

    .line 1524
    const-string v0, "Time out while launching billing flow. Try to reconnect"

    .line 1525
    .line 1526
    invoke-static {v2, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v6, LX/EzG;->A0G:LX/FcR;

    .line 1530
    .line 1531
    invoke-static {v1}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const/4 v1, 0x4

    .line 1536
    const/4 v0, 0x2

    .line 1537
    invoke-static {v3, v6, v2, v1, v0}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :goto_16
    return-object v6

    .line 1543
    :goto_17
    return-object v30

    .line 1544
    :catch_2
    move-exception v1

    .line 1545
    const-string v0, "Exception while launching billing flow. Try to reconnect"

    .line 1546
    .line 1547
    invoke-static {v2, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v4, LX/EzG;->A0F:LX/FcR;

    .line 1551
    .line 1552
    invoke-static {v1}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const/4 v1, 0x5

    .line 1557
    const/4 v0, 0x2

    .line 1558
    invoke-static {v3, v4, v2, v1, v0}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v4}, LX/Djf;->A0P(LX/FcR;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v4

    .line 1565
    :cond_3d
    const/16 v0, 0xc

    .line 1566
    .line 1567
    sget-object v6, LX/EzG;->A01:LX/FcR;

    .line 1568
    .line 1569
    invoke-static {v3, v6, v0, v5}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 1570
    .line 1571
    .line 1572
    return-object v6
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
.end method

.method public A0I()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Djf;->A0A(LX/Djf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Djf;->A0M:LX/F93;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Djf;->A0M:LX/F93;

    .line 13
    .line 14
    iget-object v0, v2, LX/F93;->A03:LX/Dbp;

    .line 15
    .line 16
    iget-object v1, v2, LX/F93;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Dbp;->A01(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/F93;->A04:LX/Dbp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Dbp;->A01(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_1
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_2
    const-string v3, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Unbinding from service."

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/Djf;->A09(LX/Djf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    const-string v3, "BillingClient"

    .line 48
    .line 49
    const-string v0, "There was an exception while unbinding from the service while ending connection!"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    :try_start_4
    move-object v1, p0

    .line 56
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :try_start_5
    iget-object v0, p0, LX/Djf;->A04:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Djf;->A04:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object v0, p0, LX/Djf;->A0O:LX/Ghm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    :cond_1
    :try_start_6
    monitor-exit v1

    .line 70
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :catchall_3
    move-exception v1

    .line 75
    :try_start_9
    const-string v0, "There was an exception while shutting down the executor service while ending connection!"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    .line 79
    .line 80
    :goto_2
    :try_start_a
    invoke-static {p0, v2}, LX/Djf;->A0B(LX/Djf;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-void

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    invoke-static {p0, v2}, LX/Djf;->A0B(LX/Djf;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_5
    move-exception v0

    .line 91
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 92
    throw v0
.end method

.method public A0J(LX/EzO;LX/FBE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EsH;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v0, LX/EzG;->A0F:LX/FcR;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/FBE;->A00(LX/FcR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, LX/EzO;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v0, "Please provide a valid purchase token."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    sget-object v0, LX/EzG;->A0C:LX/FcR;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/Djf;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    sget-object v0, LX/EzG;->A04:LX/FcR;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v1, LX/GJw;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, p2}, LX/GJw;-><init>(LX/EzO;LX/Djf;LX/FBE;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/GGj;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LX/GGj;-><init>(LX/Djf;LX/FBE;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/Djf;->A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-static {p0, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LX/FBE;->A00(LX/FcR;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public A0K(LX/GXq;LX/EzQ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EsH;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, LX/GXq;->BbB(LX/FcR;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/Djf;->A0C:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v0, "Querying product details is not supported."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    sget-object v1, LX/EzG;->A0L:LX/FcR;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, LX/GJs;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, LX/GJs;-><init>(LX/Djf;LX/GXq;LX/EzQ;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/GGh;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/GGh;-><init>(LX/Djf;LX/GXq;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/Djf;->A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public A0L(LX/F39;LX/GXr;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EsH;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    sget-object v0, LX/EzG;->A0F:LX/FcR;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0, v1, v4}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, v5}, LX/GXr;->BgR(LX/FcR;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p1, LX/F39;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LX/F39;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "BillingClient"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    sget-object v0, LX/EzG;->A09:LX/FcR;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    sget-object v0, LX/EzG;->A08:LX/FcR;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, LX/GJx;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, v3, v2}, LX/GJx;-><init>(LX/Djf;LX/GXr;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/GGd;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, LX/GGd;-><init>(LX/Djf;LX/GXr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/Djf;->A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    invoke-static {p0, v1, v0, v4}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1, v5}, LX/GXr;->BgR(LX/FcR;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/EsH;->A0G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "BillingClient"

    .line 10
    .line 11
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/E6z;->A00()LX/E6i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v1, v0}, LX/E6i;->A08(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/E6x;->A00()LX/E6f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/E6f;->A08()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/E6i;->A0A(LX/E6f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E6z;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Djf;->A0F(LX/Djf;LX/E6z;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/EzG;->A0E:LX/FcR;

    .line 44
    .line 45
    :goto_0
    monitor-exit v4

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget v0, p0, LX/Djf;->A0K:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v0, v8, :cond_1

    .line 53
    .line 54
    const-string v1, "BillingClient"

    .line 55
    .line 56
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/EzG;->A07:LX/FcR;

    .line 62
    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p0, LX/Djf;->A0K:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    const-string v1, "BillingClient"

    .line 75
    .line 76
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/EzG;->A0F:LX/FcR;

    .line 82
    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p0, v8}, LX/Djf;->A0B(LX/Djf;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/Djf;->A09(LX/Djf;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "BillingClient"

    .line 93
    .line 94
    const-string v0, "Starting in-app billing setup."

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Feg;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, LX/Feg;-><init>(LX/Djf;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/Djf;->A0L:LX/Feg;

    .line 105
    .line 106
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "com.android.vending"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v1, 0x29

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v10}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v0, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/Djf;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    monitor-enter v4

    .line 182
    :try_start_1
    iget v1, p0, LX/Djf;->A0K:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne v1, v0, :cond_3

    .line 186
    .line 187
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/E6z;->A00()LX/E6i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, LX/E6i;->A08(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/E6x;->A00()LX/E6f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/E6f;->A08()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/E6i;->A0A(LX/E6f;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/E6z;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/Djf;->A0F(LX/Djf;LX/E6z;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LX/EzG;->A0E:LX/FcR;

    .line 219
    .line 220
    :goto_2
    monitor-exit v4

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    iget v0, p0, LX/Djf;->A0K:I

    .line 223
    .line 224
    if-eq v0, v8, :cond_4

    .line 225
    .line 226
    const-string v0, "Client state no longer CONNECTING, returning service disconnected."

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LX/EzG;->A0F:LX/FcR;

    .line 232
    .line 233
    const/16 v0, 0x75

    .line 234
    .line 235
    invoke-static {p0, v2, v0, v3}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, LX/Djf;->A0L:LX/Feg;

    .line 240
    .line 241
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-virtual {v7, v5, v0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const-string v0, "Service was bonded successfully."

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x28

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string v0, "Connection to Billing service is blocked."

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x27

    .line 271
    .line 272
    :cond_7
    :goto_3
    invoke-static {p0, v6}, LX/Djf;->A0B(LX/Djf;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "Billing service unavailable on device."

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/EzG;->A05:LX/FcR;

    .line 281
    .line 282
    invoke-static {p0, v2, v1, v3}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K(LX/FcR;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
.end method

.method public final A0N(LX/EzQ;)LX/F5j;
    .locals 19

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, LX/EzQ;->A00:LX/H8M;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    invoke-static/range {v18 .. v18}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F38;

    .line 15
    .line 16
    iget-object v8, v0, LX/F38;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v7, :cond_12

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x14

    .line 26
    .line 27
    move v1, v6

    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    move v1, v7

    .line 31
    :cond_0
    move-object/from16 v0, v18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/H8M;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/F38;

    .line 57
    .line 58
    iget-object v0, v0, LX/F38;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v0, "ITEM_ID_LIST"

    .line 71
    .line 72
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    iget-object v12, v4, LX/Djf;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "playBillingLibraryVersion"

    .line 80
    .line 81
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v1, v4, LX/Djf;->A0I:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    iget-object v9, v4, LX/Djf;->A0N:LX/GeX;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :cond_2
    :try_start_2
    iget-boolean v0, v4, LX/Djf;->A0E:Z

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    if-eq v11, v0, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    :cond_3
    iget-object v1, v4, LX/Djf;->A01:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, v4, LX/Djf;->A0H:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12, v0, v1}, LX/Fdp;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    const-string v0, "enablePendingPurchases"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 164
    .line 165
    const-string v0, "PRODUCT_DETAILS"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_2
    if-ge v11, v15, :cond_9

    .line 188
    .line 189
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/F38;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    or-int v17, v17, v0

    .line 204
    .line 205
    iget-object v1, v1, LX/F38;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "first_party"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v1}, LX/Ife;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    if-eqz v17, :cond_a

    .line 230
    .line 231
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    if-eqz v16, :cond_c

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const-string v0, "accountName"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-interface {v9, v10, v2, v8, v3}, LX/GeX;->CHL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    :cond_d
    const-string v1, "DETAILS_LIST"

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    const-string v0, "BillingClient"

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/Fdp;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v3, v0}, LX/Fdp;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-static {v1, v2}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {v4, v3, v0, v2, v1}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    return-object v2

    .line 311
    :cond_e
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v3, v0, :cond_f

    .line 323
    .line 324
    invoke-static {v9, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :try_start_3
    new-instance v2, LX/FNT;

    .line 329
    .line 330
    invoke-direct {v2, v0}, LX/FNT;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Got product details: "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "BillingClient"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    move v2, v6

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_4
    :try_start_4
    sget-object v2, LX/EzG;->A0F:LX/FcR;

    .line 358
    .line 359
    const-string v1, "Service has been reset to null."

    .line 360
    .line 361
    const/16 v0, 0x77

    .line 362
    .line 363
    invoke-direct {v4, v2, v14, v1, v0}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    return-object v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 368
    :cond_10
    const/4 v3, 0x0

    .line 369
    const/4 v0, 0x6

    .line 370
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x2d

    .line 375
    .line 376
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 377
    .line 378
    invoke-direct {v4, v2, v3, v0, v1}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    return-object v2

    .line 383
    :catch_0
    move-exception v3

    .line 384
    const-string v1, "Error trying to decode SkuDetails."

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v1, 0x2f

    .line 392
    .line 393
    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 394
    .line 395
    invoke-direct {v4, v2, v3, v0, v1}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    return-object v2

    .line 400
    :cond_11
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 401
    .line 402
    sget-object v2, LX/EzG;->A00:LX/FcR;

    .line 403
    .line 404
    const/16 v1, 0x2e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_5
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 408
    .line 409
    sget-object v2, LX/EzG;->A00:LX/FcR;

    .line 410
    .line 411
    const/16 v1, 0x2c

    .line 412
    .line 413
    :goto_6
    const/4 v0, 0x0

    .line 414
    invoke-direct {v4, v2, v0, v3, v1}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    return-object v2

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 422
    :catch_1
    move-exception v3

    .line 423
    const/16 v0, 0x2b

    .line 424
    .line 425
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 426
    .line 427
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_2
    move-exception v3

    .line 431
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 432
    .line 433
    sget-object v1, LX/EzG;->A0D:LX/FcR;

    .line 434
    .line 435
    const/16 v0, 0x2b

    .line 436
    .line 437
    :goto_7
    invoke-direct {v4, v1, v3, v2, v0}, LX/Djf;->A04(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5j;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    return-object v2

    .line 442
    :cond_12
    const-string v1, ""

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    new-instance v2, LX/F5j;

    .line 446
    .line 447
    invoke-direct {v2, v5, v0, v1}, LX/F5j;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v2
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final A0O(Ljava/lang/String;Ljava/util/List;)LX/F5k;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v6, :cond_9

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x14

    .line 12
    .line 13
    move v0, v5

    .line 14
    if-le v5, v6, :cond_0

    .line 15
    .line 16
    move v0, v6

    .line 17
    :cond_0
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "ITEM_ID_LIST"

    .line 30
    .line 31
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, LX/Djf;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "playBillingLibraryVersion"

    .line 37
    .line 38
    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    iget-object v7, p0, LX/Djf;->A0N:LX/GeX;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/Djf;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget v9, p0, LX/Djf;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Djf;->A0H:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-lt v9, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v10, v0, v1}, LX/Fdp;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v0, "enablePendingPurchases"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-interface {v7, v8, v3, p1, v0}, LX/GeX;->CHL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/Djf;->A01:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8, p1}, LX/GeX;->CHK(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-nez v3, :cond_4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    const-string v2, "querySkuDetailsAsync got null sku details list"

    .line 105
    .line 106
    sget-object v3, LX/EzG;->A00:LX/FcR;

    .line 107
    .line 108
    const/16 v1, 0x2c

    .line 109
    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v3, v0, v2, v1}, LX/Djf;->A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :cond_4
    const-string v1, "DETAILS_LIST"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "BillingClient"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/Fdp;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v3, v0}, LX/Fdp;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "getSkuDetails() failed. Response code: "

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v3, v0, :cond_7

    .line 165
    .line 166
    invoke-static {v7, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/SkuDetails;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Got sku details: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "BillingClient"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-string v2, "querySkuDetailsAsync got null response list"

    .line 197
    .line 198
    sget-object v3, LX/EzG;->A00:LX/FcR;

    .line 199
    .line 200
    const/16 v1, 0x2e

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v1, v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_4
    :try_start_4
    sget-object v2, LX/EzG;->A0F:LX/FcR;

    .line 207
    .line 208
    const-string v1, "Service has been reset to null."

    .line 209
    .line 210
    const/16 v0, 0x77

    .line 211
    .line 212
    invoke-direct {p0, v2, v3, v1, v0}, LX/Djf;->A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    :cond_8
    const/4 v3, 0x0

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x2d

    .line 224
    .line 225
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 226
    .line 227
    invoke-direct {p0, v2, v3, v0, v1}, LX/Djf;->A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    return-object v2

    .line 232
    :catch_0
    move-exception v3

    .line 233
    const-string v1, "Error trying to decode SkuDetails."

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-static {v1, v0}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0x2f

    .line 241
    .line 242
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 243
    .line 244
    invoke-direct {p0, v2, v3, v0, v1}, LX/Djf;->A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 252
    :catch_1
    move-exception v3

    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 256
    .line 257
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v3

    .line 261
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 262
    .line 263
    sget-object v1, LX/EzG;->A0D:LX/FcR;

    .line 264
    .line 265
    const/16 v0, 0x2b

    .line 266
    .line 267
    :goto_5
    invoke-direct {p0, v1, v3, v2, v0}, LX/Djf;->A05(LX/FcR;Ljava/lang/Exception;Ljava/lang/String;I)LX/F5k;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :cond_9
    const-string v1, ""

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    new-instance v2, LX/F5k;

    .line 276
    .line 277
    invoke-direct {v2, v4, v0, v1}, LX/F5k;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A0P(LX/FcR;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Djf;->A0G:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/GGi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/GGi;-><init>(LX/Djf;LX/FcR;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
