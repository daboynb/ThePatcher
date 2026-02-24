.class public final LX/Gyu;
.super LX/ID3;
.source ""


# static fields
.field public static A03:LX/Gyu;

.field public static final A04:LX/Hk7;


# instance fields
.field public A00:LX/IFg;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hk7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gyu;->A04:LX/Hk7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jwy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ID3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyu;->A02:LX/Jwy;

    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/Gyu;
    .locals 4

    .line 0
    const-class v3, LX/Gyu;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/Gyu;->A04:LX/Hk7;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v1, LX/Gyu;->A03:LX/Gyu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Jwy;->A00:LX/Jwy;

    .line 11
    .line 12
    new-instance v1, LX/Gyu;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Gyu;-><init>(LX/Jwy;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Gyu;->A03:LX/Gyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v3

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/I8P;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const-string v0, "onTransferFinished"

    .line 3
    .line 4
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/ID3;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/I8P;)V

    .line 8
    .line 9
    .line 10
    sget-object v6, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 11
    .line 12
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v0, v6, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_2
    monitor-exit v6

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Gyu;->A00:LX/IFg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IFg;->A00()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/ID3;->A05:LX/IT0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/IT0;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    iget-wide v3, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v8

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 47
    .line 48
    cmp-long v0, v1, v8

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDw;

    .line 53
    .line 54
    iget-boolean v5, v0, LX/JDw;->enableConfRiskBwCache:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v5, v0, :cond_1

    .line 58
    .line 59
    sget-object v3, LX/HYn;->A06:LX/HYn;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/HYn;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/HYn;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :cond_1
    cmp-long v0, v3, v8

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    cmp-long v0, v1, v8

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4, v1, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_5
    invoke-static {}, LX/IKO;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    monitor-exit v10

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_8
    invoke-static {}, LX/IKO;->A00()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    throw v0
    .line 106
.end method

.method public declared-synchronized A02(LX/JDw;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v12, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v2, LX/JDw;->initialCachedBwSizeBytes:J

    .line 10
    .line 11
    long-to-int v15, v0

    .line 12
    iget-boolean v8, v2, LX/JDw;->enableInitialBWStdDevFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    const-string v0, "resetTransferAccumulator"

    .line 15
    .line 16
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v0, LX/IUN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/IUN;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/ID3;->A04:LX/IUN;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, v5, LX/ID3;->A02:J

    .line 29
    .line 30
    iget-object v1, v5, LX/ID3;->A05:LX/IT0;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 38
    .line 39
    iput-boolean v12, v1, LX/IT0;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/IT0;->A02:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/IT0;->A03:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v5, LX/ID3;->A03:J

    .line 54
    .line 55
    iput v12, v5, LX/ID3;->A01:I

    .line 56
    .line 57
    iput v12, v5, LX/ID3;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 60
    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :try_start_4
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :try_start_5
    monitor-exit v1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, LX/Gyu;->A00:LX/IFg;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/IFg;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/Gyu;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :try_start_6
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    .line 91
    :try_start_7
    monitor-exit v1

    .line 92
    const-string v7, "SharedTransferAccumulator"

    .line 93
    .line 94
    const-string v2, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    new-array v1, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v5, LX/Gyu;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v3, v1}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v7, v2, v1}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    iget-wide v0, v3, LX/ICn;->A01:J

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    cmp-long v2, v0, v10

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, v3, LX/ICn;->A03:J

    .line 122
    .line 123
    long-to-int v13, v2

    .line 124
    if-gtz v15, :cond_1

    .line 125
    .line 126
    const/16 v15, 0x2710

    .line 127
    .line 128
    :cond_1
    mul-int/lit16 v2, v15, 0x1f40

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    div-long/2addr v2, v0

    .line 132
    long-to-int v14, v2

    .line 133
    if-nez v14, :cond_2

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    :cond_2
    const-string v3, "Initializing with ttfb: %d transfer duration: %d"

    .line 137
    .line 138
    new-array v2, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v13, v12, v14, v6}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v3, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    move v2, v13

    .line 149
    :goto_0
    int-to-long v2, v2

    .line 150
    const-wide/16 v16, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    new-instance v11, LX/I8P;

    .line 158
    .line 159
    move/from16 v23, v12

    .line 160
    .line 161
    move/from16 v24, v12

    .line 162
    .line 163
    move-wide/from16 v18, v0

    .line 164
    .line 165
    move-wide/from16 v20, v2

    .line 166
    .line 167
    move/from16 v22, v12

    .line 168
    .line 169
    invoke-direct/range {v11 .. v24}, LX/I8P;-><init>(IIIIJJJZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-super {v5, v4, v11}, LX/ID3;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/I8P;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    .line 174
    .line 175
    :cond_4
    :try_start_8
    invoke-static {}, LX/IKO;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    .line 177
    .line 178
    monitor-exit v5

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_9
    monitor-exit v1

    .line 182
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_a
    monitor-exit v1

    .line 185
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_c
    invoke-static {}, LX/IKO;->A00()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
