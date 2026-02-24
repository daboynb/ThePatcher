.class public final LX/Iyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuZ;


# instance fields
.field public A00:LX/IAI;

.field public A01:LX/I8j;

.field public A02:LX/IdV;

.field public A03:Ljava/util/Map;

.field public final A04:J

.field public final A05:LX/ITb;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:J


# direct methods
.method public constructor <init>(LX/ITb;JJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Iyi;->A05:LX/ITb;

    .line 8
    .line 9
    iput-wide p2, p0, LX/Iyi;->A04:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/Iyi;->A08:J

    .line 12
    .line 13
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iyi;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, LX/JIh;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Iyi;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public AMf(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Iyi;->A01:LX/I8j;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-string v1, "TimestampAVSynchronizer"

    .line 5
    .line 6
    const-string v0, "av_synchronizer_type"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v4, LX/I8j;->A06:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-string v5, "synchronizer_tthd"

    .line 16
    .line 17
    cmp-long v0, v2, v6

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v4, LX/I8j;->A0A:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, v4, LX/I8j;->A05:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v4, LX/I8j;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v0, v4, LX/I8j;->A07:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-wide v0, v4, LX/I8j;->A02:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "recording_sync_num_processed_audio"

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v4, LX/I8j;->A09:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "recording_sync_num_processed_video"

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v0, v4, LX/I8j;->A01:J

    .line 91
    .line 92
    sub-long/2addr v2, v0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v0, v4, LX/I8j;->A08:J

    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v0, "no_data"

    .line 120
    .line 121
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public BqB(LX/IAI;LX/IdV;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JwR;

    .line 26
    .line 27
    invoke-interface {v0}, LX/JwR;->B3R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v3, p0, LX/Iyi;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, LX/Iyi;->A00:LX/IAI;

    .line 40
    .line 41
    iput-object p2, p0, LX/Iyi;->A02:LX/IdV;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public C9B(Landroid/os/Handler;LX/IFu;LX/Jpv;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    new-instance v12, LX/12G;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v10, LX/12G;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v11, LX/12G;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    iget-object v2, v8, LX/Iyi;->A05:LX/ITb;

    .line 40
    .line 41
    const-string v1, "av_synchronizer_type"

    .line 42
    .line 43
    const-string v0, "TimestampAVSynchronizer"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/I8j;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/I8j;-><init>(LX/ITb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v8, LX/Iyi;->A01:LX/I8j;

    .line 54
    .line 55
    iget-object v0, v8, LX/Iyi;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v8, LX/Iyi;->A08:J

    .line 61
    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    cmp-long v2, v0, v3

    .line 65
    .line 66
    if-ltz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v8, LX/Iyi;->A06:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v8, LX/Iyi;->A03:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/JwR;

    .line 98
    .line 99
    invoke-interface {v7}, LX/JwR;->B3R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, LX/IFu;->A00()LX/IxV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, LX/Iyf;

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-direct/range {v4 .. v15}, LX/Iyf;-><init>(Landroid/os/Handler;LX/Jpv;LX/JwR;LX/Iyi;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12G;LX/12G;LX/12G;LX/3Wm;LX/3Wm;LX/3Wm;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, v4}, LX/JwR;->C8F(LX/JsU;LX/JuY;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public C9X(Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iyi;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
