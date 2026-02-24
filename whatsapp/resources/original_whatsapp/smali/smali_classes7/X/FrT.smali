.class public final LX/FrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FCx;

.field public final synthetic A02:LX/DzL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/FrT;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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

.method public constructor <init>(LX/FCx;LX/DzL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FrT;->A02:LX/DzL;

    .line 1
    .line 2
    iput-object p1, p0, LX/FrT;->A01:LX/FCx;

    .line 3
    .line 4
    invoke-direct {p0}, LX/FrT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/E0L;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FrT;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v6, LX/E52;

    .line 9
    .line 10
    invoke-direct {v6, p2}, LX/E52;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/FrT;->A01:LX/FCx;

    .line 14
    .line 15
    iget-object v3, v0, LX/FCx;->A01:LX/FUC;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/E0L;->A00:LX/F8V;

    .line 20
    .line 21
    iget-object v0, v1, LX/F8V;->A00:LX/GWD;

    .line 22
    .line 23
    check-cast v0, LX/Fs2;

    .line 24
    .line 25
    iget-object v2, v0, LX/Fs2;->A00:LX/E0L;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Fc7;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/F8V;->A03:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/E56;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v0, v5, LX/E56;->A00:LX/FCx;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, LX/FCx;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v0, LX/FCx;->A01:LX/FUC;

    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :goto_0
    monitor-exit v5

    .line 54
    invoke-virtual {v2}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GeR;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    new-instance v2, LX/E1h;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v2 .. v8}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/GeR;->CHN(LX/E1h;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
