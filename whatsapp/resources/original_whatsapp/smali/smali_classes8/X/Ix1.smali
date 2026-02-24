.class public abstract LX/Ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Jwy;

.field public final A0C:LX/Jyx;


# direct methods
.method public constructor <init>(LX/Jwy;LX/Jyx;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ix1;->A0B:LX/Jwy;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ix1;->A0C:LX/Jyx;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ix1;->A09:Z

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Z)V
    .locals 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v2, v4, LX/Ix1;->A02:J

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    cmp-long v5, v2, v10

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    iget-wide v2, v4, LX/Ix1;->A04:J

    .line 15
    .line 16
    :cond_0
    iget-wide v5, v4, LX/Ix1;->A05:J

    .line 17
    .line 18
    cmp-long v7, v5, v2

    .line 19
    .line 20
    if-ltz v7, :cond_a

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-ltz v7, :cond_a

    .line 25
    .line 26
    iget-boolean v7, v4, LX/Ix1;->A09:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v4, LX/Ix1;->A06:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget v7, v4, LX/Ix1;->A00:I

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-wide v7, v4, LX/Ix1;->A03:J

    .line 39
    .line 40
    cmp-long v9, v7, v10

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :cond_2
    iget-wide v12, v4, LX/Ix1;->A04:J

    .line 47
    .line 48
    sub-long/2addr v2, v12

    .line 49
    long-to-int v8, v2

    .line 50
    sub-long v2, v5, v12

    .line 51
    .line 52
    long-to-int v9, v2

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-wide v0, v4, LX/Ix1;->A03:J

    .line 56
    .line 57
    :cond_3
    sub-long/2addr v0, v5

    .line 58
    long-to-int v10, v0

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    iget v11, v4, LX/Ix1;->A00:I

    .line 62
    .line 63
    :goto_0
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    iget-boolean v1, v4, LX/Ix1;->A07:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget v0, v4, LX/Ix1;->A01:I

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/16 v19, 0x1

    .line 76
    .line 77
    :cond_5
    iget-boolean v0, v4, LX/Ix1;->A0A:Z

    .line 78
    .line 79
    new-instance v7, LX/I8P;

    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    move/from16 v20, v0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v20}, LX/I8P;-><init>(IIIIJJJZZZ)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, LX/Gyx;

    .line 92
    .line 93
    iget-boolean v0, v7, LX/I8P;->A09:Z

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget-object v6, v1, LX/Gyx;->A00:LX/Iwo;

    .line 98
    .line 99
    iget-object v5, v6, LX/Iwo;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 100
    .line 101
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDw;

    .line 102
    .line 103
    iget v0, v2, LX/JDw;->maxNumberSmallBwSamplesIgnored:I

    .line 104
    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v11, v4, LX/Ix1;->A01:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    iget v3, v7, LX/I8P;->A02:I

    .line 113
    .line 114
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDw;

    .line 115
    .line 116
    iget v0, v2, LX/JDw;->initSegmentBandwidthExclusionLimitBytes:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-lt v3, v0, :cond_7

    .line 120
    .line 121
    iget v0, v6, LX/Iwo;->A00:I

    .line 122
    .line 123
    if-lez v0, :cond_b

    .line 124
    .line 125
    iput v1, v6, LX/Iwo;->A00:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v1, v6, LX/Iwo;->A00:I

    .line 129
    .line 130
    iget v0, v2, LX/JDw;->maxNumberSmallBwSamplesIgnored:I

    .line 131
    .line 132
    if-ge v1, v0, :cond_9

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v6, LX/Iwo;->A00:I

    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_8
    iget v1, v7, LX/I8P;->A02:I

    .line 143
    .line 144
    iget v0, v2, LX/JDw;->initSegmentBandwidthExclusionLimitBytes:I

    .line 145
    .line 146
    if-lt v1, v0, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_2
    if-ge v1, v0, :cond_b

    .line 150
    .line 151
    monitor-exit v6

    .line 152
    :cond_a
    :goto_3
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    iput-wide v5, v4, LX/Ix1;->A04:J

    .line 155
    .line 156
    iput-wide v5, v4, LX/Ix1;->A05:J

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput v2, v4, LX/Ix1;->A01:I

    .line 160
    .line 161
    iput-boolean v2, v4, LX/Ix1;->A07:Z

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    iput-wide v0, v4, LX/Ix1;->A02:J

    .line 166
    .line 167
    iput v2, v4, LX/Ix1;->A00:I

    .line 168
    .line 169
    iput-boolean v2, v4, LX/Ix1;->A06:Z

    .line 170
    .line 171
    iput-wide v5, v4, LX/Ix1;->A03:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    :goto_4
    monitor-exit v6

    .line 175
    :goto_5
    iget-object v0, v6, LX/Iwo;->A02:LX/Gyu;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v7}, LX/ID3;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/I8P;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public BHi(LX/Jyg;LX/Ia6;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/Ix1;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/Ix1;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/Ix1;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Ix1;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/Ix1;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Ix1;->A03:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Ix1;->A06:Z

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public BRT(LX/HZu;JJJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BRV(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bl3(LX/Jyg;LX/Ia6;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ix1;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/Ix1;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bl5(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ix1;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/Ix1;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public Bl8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ix1;->A08:Z

    .line 1
    .line 2
    const-string v3, "DefaultFbTransferListener"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Failed to parse CDN response time: "

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0}, LX/GlK;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    :try_start_1
    move-object v2, p2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, ";"

    .line 53
    .line 54
    new-instance v0, LX/0GI;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v2, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {v0, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v5, v6

    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-ge v4, v5, :cond_8

    .line 101
    .line 102
    aget-object v2, v6, v4

    .line 103
    .line 104
    const-string v1, ":"

    .line 105
    .line 106
    new-instance v0, LX/0GI;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-static {v0, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v1, v2

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    aget-object v1, v2, v7

    .line 150
    .line 151
    const-string v0, "aggressive"

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/Gi2;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v0, "mean"

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/Gi2;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v0, "conservative"

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/Gi2;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    move-exception v2

    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Failed to parse server-side bandwidth estimate: "

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v2, v0}, LX/GlK;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    :try_start_2
    move-object v0, p2

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/Ix1;->A00:I

    .line 212
    .line 213
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :catch_2
    move-exception v2

    .line 215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Failed to parse chunk size: "

    .line 220
    .line 221
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v2, v0}, LX/GlK;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
    .line 229
.end method

.method public Bl9(LX/Jyg;LX/Ia6;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BlA(LX/Ia6;LX/HZu;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v3, v0, LX/IaD;->A0T:Z

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failed to parse URL: "

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "DefaultFbTransferListener"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/GlK;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/HZu;->A04:LX/HZu;

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/Ix1;->A07:Z

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/Ix1;->A04:J

    .line 71
    .line 72
    iput-boolean v3, p0, LX/Ix1;->A08:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public BlC(LX/Jyg;LX/Ia6;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/IaD;->A0R:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Ix1;->A0A:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Ix1;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BzY(J)V
    .locals 0

    .line 0
    return-void
.end method
