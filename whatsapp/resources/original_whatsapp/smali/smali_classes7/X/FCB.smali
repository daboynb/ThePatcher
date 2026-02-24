.class public final LX/FCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/GYP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FCB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-string v0, "mlkit:vision"

    .line 13
    .line 14
    new-instance v3, LX/Fqd;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/Fqd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/DzY;->A00:LX/F5t;

    .line 20
    .line 21
    sget-object v1, LX/FQx;->A02:LX/FQx;

    .line 22
    .line 23
    new-instance v0, LX/DzY;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2, v1}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FCB;->A01:LX/GYP;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A00(IJJ)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v8, v5, LX/FCB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v2, v6, v3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v6, v0, v2

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1e

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v2, v6, v3

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v5, LX/FCB;->A01:LX/GYP;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [LX/E1j;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, -0x1

    .line 45
    const/16 v9, 0x5f0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v6, LX/E1j;

    .line 49
    .line 50
    move/from16 v10, p1

    .line 51
    .line 52
    move-wide/from16 v14, p2

    .line 53
    .line 54
    move-wide/from16 v16, p4

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move v12, v11

    .line 58
    invoke-direct/range {v6 .. v17}, LX/E1j;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v2, v11

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/E0w;

    .line 68
    .line 69
    invoke-direct {v2, v11, v3}, LX/E0w;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, LX/GYP;->BAE(LX/E0w;)Lcom/google/android/gms/tasks/zzw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/Ft9;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0, v1}, LX/Ft9;-><init>(LX/FCB;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
