.class public LX/IVu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/I8c;

.field public final A03:LX/Hi9;

.field public final A04:LX/I8x;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/I8c;LX/I8x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IVu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IVu;->A07:Ljava/util/Queue;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    iput v0, p0, LX/IVu;->A00:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/IVu;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IVu;->A06:Ljava/util/Queue;

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    iput-object v4, p0, LX/IVu;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iput-object p1, p0, LX/IVu;->A02:LX/I8c;

    .line 40
    .line 41
    iget v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 42
    .line 43
    if-gtz v10, :cond_0

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-direct {v0, v10}, Landroid/util/LruCache;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IVu;->A09:Landroid/util/LruCache;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/JDy;->enable_player_pooling_with_priority:Z

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/H5A;

    .line 62
    .line 63
    invoke-direct {v0, p0, v10}, LX/H5A;-><init>(LX/IVu;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/IVu;->A03:LX/Hi9;

    .line 67
    .line 68
    const-string v2, "create HeroPlayerPoolPriorityCache"

    .line 69
    .line 70
    :goto_0
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 76
    .line 77
    iget-wide v1, v0, LX/JDy;->hero_pool_max_number_of_logs:J

    .line 78
    .line 79
    cmp-long v0, v1, v5

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, p0, LX/IVu;->A00:I

    .line 85
    .line 86
    :cond_1
    move-object/from16 v0, p2

    .line 87
    .line 88
    iput-object v0, p0, LX/IVu;->A04:LX/I8x;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-wide v12, v1, LX/JDy;->max_hero_service_player_reuse_pool_size:J

    .line 92
    .line 93
    cmp-long v0, v12, v5

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    iget-wide v0, v1, LX/JDy;->eager_recover_strategy_for_pool:J

    .line 98
    .line 99
    long-to-int v11, v0

    .line 100
    new-instance v7, LX/H58;

    .line 101
    .line 102
    move-object v9, p0

    .line 103
    invoke-direct/range {v7 .. v13}, LX/H58;-><init>(LX/IVu;LX/IVu;IIJ)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, LX/IVu;->A03:LX/Hi9;

    .line 107
    .line 108
    const-string v2, "create ReuseHeroPlayerPoolLruCache"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, v1, LX/JDy;->eager_recover_strategy_for_pool:J

    .line 112
    .line 113
    long-to-int v1, v2

    .line 114
    new-instance v0, LX/H59;

    .line 115
    .line 116
    invoke-direct {v0, p0, v10, v1}, LX/H59;-><init>(LX/IVu;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/IVu;->A03:LX/Hi9;

    .line 120
    .line 121
    const-string v2, "create HeroPlayerPoolLruCache"

    .line 122
    .line 123
    goto :goto_0
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
.end method

.method public static A00(LX/IhS;LX/Ik0;)LX/J13;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide p0, p1, LX/Ik0;->A0T:J

    .line 5
    .line 6
    iget-object v0, v0, LX/IbW;->A0W:LX/IVu;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/IVu;->A01(J)LX/J13;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A01(J)LX/J13;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVu;->A03:LX/Hi9;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Hi9;->A03(Ljava/lang/Long;)LX/J13;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "get"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public A02(JZ)V
    .locals 6

    .line 0
    const-string v0, "HeroServicePlayerPool.releasePlayer"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: Release player"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v0, v5

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/IVu;->A01(J)LX/J13;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LX/IVu;->A01(J)LX/J13;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/J10;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/J13;->A0g(LX/Jws;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/IVu;->A03:LX/Hi9;

    .line 47
    .line 48
    const-string v0, "releasePlayer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/Hi9;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "remove"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "HeroServicePlayerPool"

    .line 59
    .line 60
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 65
    .line 66
    aput-object v0, v1, v5

    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    invoke-static {v1, v4}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IVu;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JDy;->enable_hero_pool_log:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    .line 11
    .line 12
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/IVu;->A03:LX/Hi9;

    .line 17
    .line 18
    instance-of v6, v3, LX/H5A;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/H5A;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v0, LX/H5A;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    check-cast v0, LX/H59;

    .line 38
    .line 39
    iget-object v0, v0, LX/H59;->A02:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/H5A;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_2
    iget v0, v0, LX/H5A;->A00:I

    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    check-cast v3, LX/H59;

    .line 64
    .line 65
    iget-object v0, v3, LX/H59;->A02:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v3

    .line 73
    :goto_3
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/IVu;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, LX/IVu;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, "HeroServicePlayerPool"

    .line 123
    .line 124
    new-array v0, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/IVu;->A07:Ljava/util/Queue;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, p0, LX/IVu;->A00:I

    .line 140
    .line 141
    if-le v1, v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    throw v0

    .line 151
    :cond_3
    return-void
    .line 152
.end method
