.class public final LX/JTF;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, -0x80000000

    .line 268435460
    .line 268435461
    iput v0, p0, LX/JTF;->A00:I

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
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/JTF;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v3, LX/IQ4;->A03:LX/IQ4;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    monitor-enter v3

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v3, LX/IQ4;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v3

    .line 23
    iget v2, p0, LX/JTF;->A00:I

    .line 24
    .line 25
    const/16 v0, -0x13

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-enter v3

    .line 50
    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    :try_start_3
    iget-object v0, v3, LX/IQ4;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/IQ4;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw v0

    .line 66
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    return-void

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    monitor-enter v3

    .line 70
    if-eqz v4, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    .line 72
    :try_start_6
    iget-object v0, v3, LX/IQ4;->A01:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/IQ4;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    throw v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 87
    :catch_1
    throw v1
    .line 88
    .line 89
.end method
