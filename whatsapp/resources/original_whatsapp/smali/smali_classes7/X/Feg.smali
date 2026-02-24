.class public final LX/Feg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/Djf;


# direct methods
.method public synthetic constructor <init>(LX/Djf;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Feg;->A01:LX/Djf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Feg;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/FcR;LX/Feg;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Feg;->A01:LX/Djf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v1, v0, LX/Djf;->A0K:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p1, LX/Feg;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K(LX/FcR;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    const-string v4, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service died."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/Feg;->A01:LX/Djf;

    .line 8
    .line 9
    iget-object v1, v2, LX/Djf;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget v0, v2, LX/Djf;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :try_start_3
    iget-object v3, v2, LX/Djf;->A03:LX/Gdk;

    .line 22
    .line 23
    invoke-static {}, LX/E70;->A00()LX/E6h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v0}, LX/E6h;->A08(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/E71;->A00()LX/E6j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/E6j;->A09(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/E6h;->A09(LX/E6j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E70;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v2, LX/Djf;->A03:LX/Gdk;

    .line 54
    .line 55
    invoke-static {}, LX/E6r;->A00()LX/E6r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v3, LX/FpR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    :try_start_4
    invoke-static {}, LX/E73;->A00()LX/E6l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/FpR;->A00:LX/E72;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/E6l;->A0B(LX/E72;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/E6l;->A0A(LX/E6r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/E73;

    .line 78
    .line 79
    iget-object v0, v3, LX/FpR;->A01:LX/Es0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Es0;->A00(LX/E73;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :catchall_0
    :try_start_5
    move-exception v1

    .line 86
    const-string v0, "BillingLogger"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_1
    :try_start_6
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v4, v0}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, LX/Feg;->A01:LX/Djf;

    .line 100
    .line 101
    iget-object v2, v3, LX/Djf;->A0I:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_8
    iget v1, v3, LX/Djf;->A0K:I

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_1

    .line 108
    .line 109
    iget v0, v3, LX/Djf;->A0K:I

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/Djf;->A0B(LX/Djf;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/Djf;->A09(LX/Djf;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    iget-object v5, p0, LX/Feg;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 122
    .line 123
    iget-wide v3, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 124
    .line 125
    const-wide/16 v1, 0x3e80

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    invoke-static {v5, v0, v3, v4}, LX/DYb;->A0z(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;IJ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :try_start_9
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service connected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Feg;->A01:LX/Djf;

    .line 8
    .line 9
    iget-object v2, v3, LX/Djf;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v3, LX/Djf;->A0K:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/GeX;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/GeX;

    .line 34
    .line 35
    :goto_0
    iput-object v1, v3, LX/Djf;->A0N:LX/GeX;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, LX/E6K;

    .line 40
    .line 41
    invoke-direct {v1, p2}, LX/E6K;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    new-instance v6, LX/GJh;

    .line 46
    .line 47
    invoke-direct {v6, p0}, LX/GJh;-><init>(LX/Feg;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/GGL;

    .line 51
    .line 52
    invoke-direct {v5, p0}, LX/GGL;-><init>(LX/Feg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v4, v3, LX/Djf;->A0G:Landroid/os/Handler;

    .line 62
    .line 63
    :goto_2
    const-wide/16 v8, 0x7530

    .line 64
    .line 65
    invoke-static {v3}, LX/Djf;->A06(LX/Djf;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static/range {v4 .. v9}, LX/Djf;->A07(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v3, v2, v1, v0}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, LX/Feg;->A00(LX/FcR;LX/Feg;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
    .line 102
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    const-string v4, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service disconnected."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/Feg;->A01:LX/Djf;

    .line 8
    .line 9
    iget-object v1, v2, LX/Djf;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget v0, v2, LX/Djf;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :try_start_3
    iget-object v3, v2, LX/Djf;->A03:LX/Gdk;

    .line 22
    .line 23
    invoke-static {}, LX/E70;->A00()LX/E6h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v0}, LX/E6h;->A08(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/E71;->A00()LX/E6j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x79

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/E6j;->A09(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/E6h;->A09(LX/E6j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E70;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v2, LX/Djf;->A03:LX/Gdk;

    .line 54
    .line 55
    invoke-static {}, LX/E6s;->A00()LX/E6s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v3, LX/FpR;

    .line 60
    .line 61
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    :try_start_4
    invoke-static {}, LX/E73;->A00()LX/E6l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v3, LX/FpR;->A00:LX/E72;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/E6l;->A0B(LX/E72;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/E6l;->A0D(LX/E6s;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/FpR;->A01:LX/Es0;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/E73;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Es0;->A00(LX/E73;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    :try_start_5
    move-exception v1

    .line 88
    const-string v0, "BillingLogger"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_1
    :try_start_6
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {v4, v0}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v3, p0, LX/Feg;->A01:LX/Djf;

    .line 102
    .line 103
    iget-object v2, v3, LX/Djf;->A0I:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_8
    iget v1, v3, LX/Djf;->A0K:I

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/Djf;->A0B(LX/Djf;I)V

    .line 115
    .line 116
    .line 117
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 118
    iget-object v5, p0, LX/Feg;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 119
    .line 120
    iget-wide v3, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 121
    .line 122
    const-wide/16 v1, 0x3e80

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    invoke-static {v5, v0, v3, v4}, LX/DYb;->A0z(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;IJ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 132
    throw v0
    .line 133
.end method
