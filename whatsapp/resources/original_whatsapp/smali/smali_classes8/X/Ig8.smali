.class public final LX/Ig8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jyx;

.field public A03:LX/HYn;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:J

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/HYn;

.field public final A09:LX/I8c;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0D:LX/Jmp;

.field public final A0E:LX/IUj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jmp;LX/IUj;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ig8;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ig8;->A0E:LX/IUj;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ig8;->A09:LX/I8c;

    .line 15
    .line 16
    iput-object p2, p0, LX/Ig8;->A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ig8;->A0D:LX/Jmp;

    .line 19
    .line 20
    iput v0, p0, LX/Ig8;->A01:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/Ig8;->A06:J

    .line 28
    .line 29
    iget v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object v6, LX/HYn;->A02:LX/HYn;

    .line 37
    .line 38
    :goto_0
    iput-object v6, p0, LX/Ig8;->A08:LX/HYn;

    .line 39
    .line 40
    iput-object v6, p0, LX/Ig8;->A03:LX/HYn;

    .line 41
    .line 42
    sget-object v0, LX/JIQ;->A00:LX/JIQ;

    .line 43
    .line 44
    iput-object v0, p0, LX/Ig8;->A0B:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/Ig8;->A05:Z

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, p0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/JDt;->startPlaybackWithRegularLatency:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/HYn;->A04:LX/HYn;

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/Ig8;->A05()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 68
    .line 69
    invoke-static {v0, p0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/JDt;->minPlaybackDurationToFallbackMs:I

    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/Ig8;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, p0, LX/Ig8;->A0B:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, LX/Ig8;->A03:LX/HYn;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Initial:"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v2, p0, v0}, LX/Ig8;->A01(LX/HYn;LX/HYn;LX/Ig8;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "ToggleNormal"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "Classifier"

    .line 117
    .line 118
    :goto_2
    iput-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v6, LX/HYn;->A04:LX/HYn;

    .line 121
    .line 122
    goto :goto_0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A00(LX/HYn;LX/Ig8;)LX/JDt;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JDt;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/JDt;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JDt;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method public static final A01(LX/HYn;LX/HYn;LX/Ig8;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p2, LX/Ig8;->A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p2, LX/Ig8;->A0E:LX/IUj;

    .line 7
    .line 8
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 9
    .line 10
    iget-object v5, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-static {p1, p2}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v7, v0, LX/JDt;->desiredBuffer:I

    .line 18
    .line 19
    new-instance v2, LX/H4r;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/H4r;-><init>(LX/HYn;LX/HYn;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACR(LX/JED;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "latency_level"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "target_latency_level"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/JDt;->json:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "settings"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "reason"

    .line 55
    .line 56
    iget-object v0, p2, LX/Ig8;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A02(LX/Ig8;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/Ig8;->A06:J

    .line 8
    .line 9
    iget-object v6, p0, LX/Ig8;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ig8;->A0B:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/JDt;->minPlaybackDurationToFallbackMs:I

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private final A03(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Iwo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :goto_0
    int-to-long v1, p1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method private final A04(LX/JDt;)Z
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/JDt;->fallbackOnCell:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ig8;->A09:LX/I8c;

    .line 6
    .line 7
    iget-object v0, v0, LX/I8c;->A03:LX/IFg;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IFg;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cell"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/Ig8;->A05:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/Ig8;->A03:LX/HYn;

    .line 26
    .line 27
    sget-object v0, LX/HYn;->A05:LX/HYn;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    iget-object v0, p0, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "abr_tag"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p1, LX/JDt;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "UNKNOWN"

    .line 56
    .line 57
    invoke-static {v1, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "connection"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v1, p1, LX/JDt;->fallbackBitrateThreshold:I

    .line 67
    .line 68
    if-lez v1, :cond_5

    .line 69
    .line 70
    iget v0, p0, LX/Ig8;->A00:I

    .line 71
    .line 72
    if-gt v0, v1, :cond_5

    .line 73
    .line 74
    const-string v0, "abr_bitrate"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v0, p1, LX/JDt;->shouldFallbackIfNotQUIC:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "not QUIC: "

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p1, LX/JDt;->fallbackBandwidthThreshold:I

    .line 94
    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, LX/Iwo;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 104
    .line 105
    .line 106
    iget v1, p1, LX/JDt;->fallbackBandwidthThreshold:I

    .line 107
    .line 108
    iget v0, p1, LX/JDt;->fallbackBandwidthConfidencePercentile:I

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, LX/Ig8;->A03(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "low_bandwidth"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget v0, p1, LX/JDt;->fallbackTTFBMsThreshold:I

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast v0, LX/Iwo;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 130
    .line 131
    .line 132
    iget v2, p1, LX/JDt;->fallbackTTFBMsThreshold:I

    .line 133
    .line 134
    iget v1, p1, LX/JDt;->fallbackTTFBMsConfidencePercentile:I

    .line 135
    .line 136
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast v0, LX/Iwo;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_1
    int-to-long v1, v2

    .line 151
    cmp-long v0, v3, v1

    .line 152
    .line 153
    if-ltz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "high_ttfb"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-wide v3, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    return v6
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v5, p0, LX/Ig8;->A06:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget v0, v4, LX/JDt;->minTimeBetweenLatencyLevelChangeMs:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Ig8;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/Ig8;->A0B:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4}, LX/Ig8;->A04(LX/JDt;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v3, LX/HYn;->A06:LX/HYn;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 52
    .line 53
    iget-object v5, v4, LX/JDt;->fallbackLatencyLevel:LX/HYn;

    .line 54
    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    if-eq v5, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/Ig8;->A08:LX/HYn;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Fallback:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, p0, v0}, LX/Ig8;->A01(LX/HYn;LX/HYn;LX/Ig8;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne v5, v3, :cond_6

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/Ig8;->A03:LX/HYn;

    .line 82
    .line 83
    iget-object v2, p0, LX/Ig8;->A08:LX/HYn;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    iget-object v6, p0, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 92
    .line 93
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAllSettingsToSupportLowerLatency:Z

    .line 94
    .line 95
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const-string v10, ";"

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p0, LX/Ig8;->A05:Z

    .line 106
    .line 107
    const-string v1, "abr_tag"

    .line 108
    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v5, v10

    .line 120
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget v0, v4, LX/JDt;->fallupFormatIndex:I

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    const-string v1, "abr_index"

    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v5, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v5, v10

    .line 142
    :cond_3
    iget v1, v4, LX/JDt;->fallupBitrateThreshold:I

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget v0, p0, LX/Ig8;->A00:I

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/1aj;->A1P(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v1, "abr_bitrate"

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v5, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v5, v10

    .line 168
    :cond_4
    iget v0, v4, LX/JDt;->fallupBandwidthThreshold:I

    .line 169
    .line 170
    if-lez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v0, LX/Iwo;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 179
    .line 180
    .line 181
    iget v1, v4, LX/JDt;->fallupBandwidthThreshold:I

    .line 182
    .line 183
    iget v0, v4, LX/JDt;->fallupBandwidthConfidencePercentile:I

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, LX/Ig8;->A03(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {v9, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "high_bandwidth"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :goto_1
    iget v0, v4, LX/JDt;->fallupTTFBMsThreshold:I

    .line 202
    .line 203
    if-lez v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    check-cast v0, LX/Iwo;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 212
    .line 213
    .line 214
    iget v5, v4, LX/JDt;->fallupTTFBMsThreshold:I

    .line 215
    .line 216
    iget v1, v4, LX/JDt;->fallupTTFBMsConfidencePercentile:I

    .line 217
    .line 218
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v0, LX/Iwo;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    :goto_2
    int-to-long v5, v5

    .line 233
    cmp-long v0, v7, v5

    .line 234
    .line 235
    if-gez v0, :cond_f

    .line 236
    .line 237
    invoke-static {v9, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "low_ttfb"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_0

    .line 252
    .line 253
    iput-object v9, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 254
    .line 255
    :goto_3
    iget-object v1, p0, LX/Ig8;->A03:LX/HYn;

    .line 256
    .line 257
    iget-object v0, v4, LX/JDt;->upgradeToLatencyLevel:LX/HYn;

    .line 258
    .line 259
    if-eq v1, v0, :cond_0

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, LX/Ig8;->A04(LX/JDt;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    iget-object v5, v4, LX/JDt;->upgradeToLatencyLevel:LX/HYn;

    .line 275
    .line 276
    if-eq v5, v3, :cond_0

    .line 277
    .line 278
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Upgrade:"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v5, p0, v0}, LX/Ig8;->A01(LX/HYn;LX/HYn;LX/Ig8;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    if-eq v5, v3, :cond_0

    .line 297
    .line 298
    iput-object v5, p0, LX/Ig8;->A03:LX/HYn;

    .line 299
    .line 300
    invoke-static {p0}, LX/Ig8;->A02(LX/Ig8;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move-object v10, v5

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    move-object v5, v9

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-boolean v0, p0, LX/Ig8;->A05:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const-string v0, "abr_tag"

    .line 322
    .line 323
    :goto_4
    iput-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget v0, v4, LX/JDt;->fallupFormatIndex:I

    .line 331
    .line 332
    if-lez v0, :cond_c

    .line 333
    .line 334
    const-string v0, "abr_index"

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    iget v1, v4, LX/JDt;->fallupBitrateThreshold:I

    .line 338
    .line 339
    if-lez v1, :cond_d

    .line 340
    .line 341
    iget v0, p0, LX/Ig8;->A00:I

    .line 342
    .line 343
    if-le v0, v1, :cond_d

    .line 344
    .line 345
    const-string v0, "abr_bitrate"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    iget v0, v4, LX/JDt;->fallupBandwidthThreshold:I

    .line 349
    .line 350
    if-lez v0, :cond_0

    .line 351
    .line 352
    iget-object v0, p0, LX/Ig8;->A02:LX/Jyx;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    check-cast v0, LX/Iwo;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/Iwo;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 359
    .line 360
    .line 361
    iget v1, v4, LX/JDt;->fallupBandwidthThreshold:I

    .line 362
    .line 363
    iget v0, v4, LX/JDt;->fallupBandwidthConfidencePercentile:I

    .line 364
    .line 365
    invoke-direct {p0, v1, v0}, LX/Ig8;->A03(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    const-string v0, "high_bandwidth"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    const-string v0, "low_bandwidth"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const-string v0, "high_ttfb"

    .line 378
    .line 379
    :goto_5
    iput-object v0, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    iput-object v1, p0, LX/Ig8;->A04:Ljava/lang/String;

    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
