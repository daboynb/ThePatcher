.class public LX/IfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/IRJ;

.field public final A05:LX/Ik2;

.field public final A06:LX/IOJ;

.field public final A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A08:LX/Iua;

.field public final A09:LX/ITQ;

.field public final A0A:LX/JEM;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Hwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/I8S;LX/Ik2;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/ITQ;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IfE;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/IfE;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p3, LX/I8S;->A05:LX/JEM;

    .line 8
    .line 9
    iput-object v2, p0, LX/IfE;->A0A:LX/JEM;

    .line 10
    .line 11
    iget-object v0, p3, LX/I8S;->A04:LX/Hwp;

    .line 12
    .line 13
    iput-object v0, p0, LX/IfE;->A0C:LX/Hwp;

    .line 14
    .line 15
    iput-object p2, p0, LX/IfE;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p5, p0, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 18
    .line 19
    new-instance v0, LX/IOJ;

    .line 20
    .line 21
    invoke-direct {v0, p5}, LX/IOJ;-><init>(Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IfE;->A06:LX/IOJ;

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    iput-object p4, p0, LX/IfE;->A05:LX/Ik2;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/JEM;->enableSystrace:Z

    .line 30
    .line 31
    sput-boolean v0, LX/IYV;->A01:Z

    .line 32
    .line 33
    iget-boolean v3, v2, LX/JEM;->disableTextRendererOn404LoadError:Z

    .line 34
    .line 35
    iget-boolean v4, v2, LX/JEM;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 36
    .line 37
    iget-boolean v5, v2, LX/JEM;->disableTextRendererOn500LoadError:Z

    .line 38
    .line 39
    iget-boolean v6, v2, LX/JEM;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 40
    .line 41
    new-instance v0, LX/Iua;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/Iua;-><init>(LX/Ik2;LX/JEM;ZZZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/IfE;->A08:LX/Iua;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/JEM;->isExo2MediaCodecReuseEnabled:Z

    .line 49
    .line 50
    new-instance v1, LX/I9H;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {v1}, LX/I9H;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/JEM;->enableMediaCodecPoolingForVodVideo:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/I9H;->A0J:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/JEM;->enableMediaCodecPoolingForVodAudio:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/I9H;->A0I:Z

    .line 64
    .line 65
    iget v0, v2, LX/JEM;->maxMediaCodecInstancesPerCodecName:I

    .line 66
    .line 67
    iput v0, v1, LX/I9H;->A02:I

    .line 68
    .line 69
    iget v0, v2, LX/JEM;->maxMediaCodecInstancesTotal:I

    .line 70
    .line 71
    iput v0, v1, LX/I9H;->A03:I

    .line 72
    .line 73
    iget-boolean v0, v2, LX/JEM;->skipMediaCodecStopOnRelease:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/I9H;->A0N:Z

    .line 76
    .line 77
    iget-boolean v0, v2, LX/JEM;->skipAudioMediaCodecStopOnRelease:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/I9H;->A0M:Z

    .line 80
    .line 81
    iget-boolean v0, v2, LX/JEM;->enableCodecDeadlockFix:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/I9H;->A0B:Z

    .line 84
    .line 85
    iget-boolean v0, v2, LX/JEM;->enableMediaCodecReuseOptimizeLock:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LX/I9H;->A0G:Z

    .line 88
    .line 89
    iget-boolean v0, v2, LX/JEM;->enableMediaCodecReuseOptimizeRelease:Z

    .line 90
    .line 91
    iput-boolean v0, v1, LX/I9H;->A0H:Z

    .line 92
    .line 93
    iget-object v0, v2, LX/JEM;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/I9H;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/JEM;->useVersion2_18Workarounds:Z

    .line 98
    .line 99
    iput-boolean v0, v1, LX/I9H;->A0P:Z

    .line 100
    .line 101
    iget-boolean v0, v2, LX/JEM;->useCodecNeedsEosBufferTimestampWorkaround:Z

    .line 102
    .line 103
    iput-boolean v0, v1, LX/I9H;->A0O:Z

    .line 104
    .line 105
    iget v0, v2, LX/JEM;->releaseThreadInterval:I

    .line 106
    .line 107
    iput v0, v1, LX/I9H;->A04:I

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/IfE;->A02(LX/I9H;LX/JEM;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v2, LX/JEM;->disablePoolingForDav1dMediaCodec:Z

    .line 113
    .line 114
    iput-boolean v0, v1, LX/I9H;->A08:Z

    .line 115
    .line 116
    :goto_0
    iget-boolean v0, v2, LX/JEM;->enableAudioTrackRetry:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/I9H;->A0A:Z

    .line 119
    .line 120
    new-instance v0, LX/IRJ;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/IRJ;-><init>(LX/I9H;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/IfE;->A04:LX/IRJ;

    .line 126
    .line 127
    iput-object p6, p0, LX/IfE;->A09:LX/ITQ;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-direct {v1}, LX/I9H;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v2, LX/JEM;->skipMediaCodecStopOnRelease:Z

    .line 134
    .line 135
    iput-boolean v0, v1, LX/I9H;->A0N:Z

    .line 136
    .line 137
    iget-boolean v0, v2, LX/JEM;->skipAudioMediaCodecStopOnRelease:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/I9H;->A0M:Z

    .line 140
    .line 141
    iget-boolean v0, v2, LX/JEM;->enableCodecDeadlockFix:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/I9H;->A0B:Z

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/IfE;->A02(LX/I9H;LX/JEM;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/JEM;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/I9H;->A07:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v0, v2, LX/JEM;->useVersion2_18Workarounds:Z

    .line 153
    .line 154
    iput-boolean v0, v1, LX/I9H;->A0P:Z

    .line 155
    .line 156
    iget-boolean v0, v2, LX/JEM;->useCodecNeedsEosBufferTimestampWorkaround:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/I9H;->A0O:Z

    .line 159
    .line 160
    goto :goto_0
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
.end method

.method public static A00(LX/IIv;LX/JEM;)LX/IGC;
    .locals 5

    .line 0
    iget-object p0, p0, LX/IIv;->A0L:LX/CWD;

    .line 1
    .line 2
    iget-object v4, p0, LX/CWD;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p1, LX/JEM;->parseManifestIdentifier:Z

    .line 5
    .line 6
    iget-boolean v1, p1, LX/JEM;->enableDashManifestPool:Z

    .line 7
    .line 8
    iget v0, p1, LX/JEM;->dashManifestPoolSize:I

    .line 9
    .line 10
    new-instance v2, LX/Jkv;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v3, v1}, LX/Jkv;-><init>(ILjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CWD;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, LX/CWD;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/Ibr;->A01(Landroid/net/Uri;LX/Jkv;Ljava/lang/String;)LX/IGC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "Missing manifest"

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method private A01(LX/Jxu;LX/IIv;)LX/GwL;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v15, v3, LX/IfE;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v14, v3, LX/IfE;->A04:LX/IRJ;

    .line 5
    .line 6
    iget-object v2, v3, LX/IfE;->A06:LX/IOJ;

    .line 7
    .line 8
    iget-object v12, v3, LX/IfE;->A0A:LX/JEM;

    .line 9
    .line 10
    iget-boolean v1, v12, LX/JEM;->appendReconfigurationDataForDrmContentFix:Z

    .line 11
    .line 12
    iget v0, v12, LX/JEM;->threadSleepMsForDecoderInitFailure:I

    .line 13
    .line 14
    new-instance v11, LX/I3D;

    .line 15
    .line 16
    invoke-direct {v11, v2, v0, v1}, LX/I3D;-><init>(LX/IOJ;IZ)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v12, LX/JEM;->rendererAllowedJoiningTimeMs:J

    .line 20
    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    iget-object v10, v3, LX/IfE;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v9, v3, LX/IfE;->A08:LX/Iua;

    .line 26
    .line 27
    iget-boolean v8, v12, LX/JEM;->useDummySurfaceExo2:Z

    .line 28
    .line 29
    iget-boolean v7, v12, LX/JEM;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, v12, LX/JEM;->ignoreEmptyProfileLevels:Z

    .line 32
    .line 33
    iget v5, v12, LX/JEM;->decoderInitializationRetryTimeMs:I

    .line 34
    .line 35
    iget v4, v12, LX/JEM;->decoderDequeueRetryTimeMs:I

    .line 36
    .line 37
    iget v3, v12, LX/JEM;->renderRetryTimeMs:I

    .line 38
    .line 39
    iget-boolean v0, v12, LX/JEM;->useOutputSurfaceWorkaround:Z

    .line 40
    .line 41
    const/16 v34, 0x0

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    iget-object v13, v13, LX/IIv;->A0L:LX/CWD;

    .line 46
    .line 47
    iget-object v13, v13, LX/CWD;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_0

    .line 54
    .line 55
    iget-object v12, v12, LX/JEM;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    const/16 v34, 0x1

    .line 64
    .line 65
    :cond_0
    const/16 v33, 0x0

    .line 66
    .line 67
    new-instance v16, LX/GwL;

    .line 68
    .line 69
    move-object/from16 v19, p1

    .line 70
    .line 71
    move/from16 v29, v8

    .line 72
    .line 73
    move/from16 v30, v7

    .line 74
    .line 75
    move/from16 v31, v6

    .line 76
    .line 77
    move/from16 v32, v0

    .line 78
    .line 79
    move/from16 v26, v3

    .line 80
    .line 81
    move-wide/from16 v27, v1

    .line 82
    .line 83
    move/from16 v24, v5

    .line 84
    .line 85
    move/from16 v25, v4

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    move-object/from16 v22, v9

    .line 90
    .line 91
    move-object/from16 v20, v11

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    invoke-direct/range {v16 .. v34}, LX/GwL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Jxu;LX/I3D;LX/IRJ;LX/Iua;Ljava/lang/Object;IIIJZZZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v16
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/I9H;LX/JEM;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/JEM;->enableCustomizedXHEAACConfig:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/I9H;->A0E:Z

    .line 3
    .line 4
    iget v0, p1, LX/JEM;->xHEAACTargetReferenceLvl:I

    .line 5
    .line 6
    iput v0, p0, LX/I9H;->A06:I

    .line 7
    .line 8
    iget v0, p1, LX/JEM;->xHEAACCEffectType:I

    .line 9
    .line 10
    iput v0, p0, LX/I9H;->A05:I

    .line 11
    .line 12
    iget-boolean v0, p1, LX/JEM;->enableAsynchronousBufferQueueing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/I9H;->A09:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/JEM;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/I9H;->A0L:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/JEM;->enableSeamlessAudioCodecAdaptation:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/I9H;->A0K:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/JEM;->enableCustomizedDRCEffect:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/I9H;->A0C:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/JEM;->enableCustomizedDRCForHeadset:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/I9H;->A0D:Z

    .line 31
    .line 32
    iget v0, p1, LX/JEM;->lateNightHourUpperThreshold:I

    .line 33
    .line 34
    iput v0, p0, LX/I9H;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/JEM;->lateNightHourLowerThreshold:I

    .line 37
    .line 38
    iput v0, p0, LX/I9H;->A00:I

    .line 39
    .line 40
    iget-boolean v0, p1, LX/JEM;->enableLowLatencyDecoding:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/I9H;->A0F:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A03(Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v0, "video/av01"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3}, LX/Ihz;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/IdA;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/IdA;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/IdA;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/IdA;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p0}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    return v3
    :try_end_0
    .catch LX/Hbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "HeroExo2InitHelper"

    .line 78
    .line 79
    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v3
.end method


# virtual methods
.method public A04(LX/CWD;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CWD;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/IfE;->A0A:LX/JEM;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/JEM;->prioritizeAv1HardwareDecoder:Z

    .line 10
    .line 11
    const-string v4, "HeroExo2InitHelper"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/JEM;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/IfE;->A03(Ljava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    const-string v3, "Hardware Decoder"

    .line 26
    .line 27
    :goto_0
    const-string v2, "AV1 decoding using "

    .line 28
    .line 29
    const-string v0, ";"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IfE;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "N/A"

    .line 46
    .line 47
    :cond_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/IfE;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 62
    .line 63
    const-string v3, "Dav1d"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-lt v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 73
    .line 74
    const-string v3, "LibGav1"

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public A05(LX/IGC;LX/IIv;LX/Ik2;)[LX/Jz6;
    .locals 37

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v8, v10, LX/IIv;->A0L:LX/CWD;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/CWD;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v6, v7, LX/IfE;->A0A:LX/JEM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v6, LX/JEM;->prioritizeAv1HardwareDecoder:Z

    .line 15
    .line 16
    const-string/jumbo v0, "video/av01"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, LX/JEM;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v5, LX/IuL;

    .line 24
    .line 25
    invoke-direct {v5, v7, v0}, LX/IuL;-><init>(LX/IfE;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, v6, LX/JEM;->isExo2DrmEnabled:Z

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, v6, LX/JEM;->allowRequestForSoftwareDecoder:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v10, LX/IIv;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    new-instance v5, LX/IuK;

    .line 47
    .line 48
    invoke-direct {v5, v7, v0}, LX/IuK;-><init>(LX/IfE;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v5, LX/Jxu;->A00:LX/Jxu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    new-instance v0, LX/HcF;

    .line 56
    .line 57
    invoke-direct {v0}, LX/HcF;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch LX/HcF; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_3
    invoke-virtual {v10}, LX/IIv;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    new-instance v0, LX/HcF;

    .line 68
    .line 69
    invoke-direct {v0}, LX/HcF;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catch LX/HcF; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    iget-object v0, v7, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iget-object v0, v7, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v9, 0x0

    .line 87
    iput-boolean v9, v7, LX/IfE;->A01:Z

    .line 88
    .line 89
    invoke-virtual {v8}, LX/CWD;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x2

    .line 94
    const-string v3, "HeroExo2InitHelper"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    iget-boolean v0, v8, LX/CWD;->A0P:Z

    .line 117
    .line 118
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v6, LX/JEM;->enableMixedCodecManifestSupport:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v13, LX/IGC;->A0D:Z

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v14, 0x0

    .line 142
    :cond_6
    :try_start_2
    iget-boolean v0, v6, LX/JEM;->prioritizeAv1HardwareDecoder:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    .line 146
    :try_start_3
    const-string/jumbo v0, "video/av01"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v9}, LX/Ihz;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/IdA;

    .line 170
    .line 171
    iget-boolean v0, v1, LX/IdA;->A08:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-boolean v0, v1, LX/IdA;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7
    :try_end_3
    .catch LX/Hbc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    .line 179
    :try_start_4
    iget-object v0, v6, LX/JEM;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v0}, LX/IfE;->A03(Ljava/util/HashMap;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-direct {v7, v5, v10}, LX/IfE;->A01(LX/Jxu;LX/IIv;)LX/GwL;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :catch_2
    :cond_8
    iget-boolean v0, v6, LX/JEM;->prioritizeAv1Dav1dOverLibgav1:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v0, 0x1e

    .line 200
    .line 201
    if-lt v1, v0, :cond_9

    .line 202
    .line 203
    iget-boolean v0, v6, LX/JEM;->enableDav1dAsMediaCodecAdapter:Z

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-boolean v0, v6, LX/JEM;->enableDav1dOpenGLRendering:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    if-nez v14, :cond_9

    .line 212
    .line 213
    invoke-direct {v7, v5, v10}, LX/IfE;->A01(LX/Jxu;LX/IIv;)LX/GwL;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v0, v6, LX/JEM;->enableDav1dAsMediaCodecAdapter:Z

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    if-nez v14, :cond_a

    .line 223
    .line 224
    const-string v1, "Build AV1 renderer attempt with Dav1d start"

    .line 225
    .line 226
    new-array v0, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v3, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/Gwz;

    .line 233
    .line 234
    invoke-direct {v0}, LX/GwL;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    iget-wide v0, v6, LX/JEM;->rendererAllowedJoiningTimeMs:J

    .line 239
    .line 240
    move-wide/from16 v29, v0

    .line 241
    .line 242
    new-instance v23, Lexoplayer2/av1/src/WaDav1dMediaCodecAdapterSetting;

    .line 243
    .line 244
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, LX/IfE;->A02:Landroid/content/Context;

    .line 248
    .line 249
    move-object/from16 v36, v0

    .line 250
    .line 251
    iget-object v0, v7, LX/IfE;->A04:LX/IRJ;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    iget-object v14, v7, LX/IfE;->A06:LX/IOJ;

    .line 256
    .line 257
    iget-boolean v1, v6, LX/JEM;->appendReconfigurationDataForDrmContentFix:Z

    .line 258
    .line 259
    iget v0, v6, LX/JEM;->threadSleepMsForDecoderInitFailure:I

    .line 260
    .line 261
    new-instance v12, LX/I3D;

    .line 262
    .line 263
    invoke-direct {v12, v14, v0, v1}, LX/I3D;-><init>(LX/IOJ;IZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, LX/IfE;->A03:Landroid/os/Handler;

    .line 267
    .line 268
    move-object/from16 v35, v0

    .line 269
    .line 270
    iget-object v0, v7, LX/IfE;->A08:LX/Iua;

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    iget-boolean v0, v6, LX/JEM;->useDummySurfaceExo2:Z

    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    iget-boolean v0, v6, LX/JEM;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 279
    .line 280
    move/from16 v18, v0

    .line 281
    .line 282
    iget-boolean v0, v6, LX/JEM;->ignoreEmptyProfileLevels:Z

    .line 283
    .line 284
    move/from16 v17, v0

    .line 285
    .line 286
    iget v15, v6, LX/JEM;->decoderInitializationRetryTimeMs:I

    .line 287
    .line 288
    iget v14, v6, LX/JEM;->decoderDequeueRetryTimeMs:I

    .line 289
    .line 290
    iget v1, v6, LX/JEM;->renderRetryTimeMs:I

    .line 291
    .line 292
    iget-boolean v0, v6, LX/JEM;->useOutputSurfaceWorkaround:Z

    .line 293
    .line 294
    new-instance v16, LX/GwL;

    .line 295
    .line 296
    move-object/from16 v20, v12

    .line 297
    .line 298
    move/from16 v24, v15

    .line 299
    .line 300
    move/from16 v25, v14

    .line 301
    .line 302
    move/from16 v26, v1

    .line 303
    .line 304
    move-wide/from16 v27, v29

    .line 305
    .line 306
    move/from16 v29, v19

    .line 307
    .line 308
    move/from16 v30, v18

    .line 309
    .line 310
    move/from16 v31, v17

    .line 311
    .line 312
    move/from16 v32, v0

    .line 313
    .line 314
    move/from16 v33, v2

    .line 315
    .line 316
    move/from16 v34, v9

    .line 317
    .line 318
    move-object/from16 v17, v36

    .line 319
    .line 320
    move-object/from16 v18, v35

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    invoke-direct/range {v16 .. v34}, LX/GwL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Jxu;LX/I3D;LX/IRJ;LX/Iua;Ljava/lang/Object;IIIJZZZZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    .line 326
    .line 327
    :try_start_5
    iput-boolean v2, v7, LX/IfE;->A01:Z

    .line 328
    .line 329
    iput-boolean v2, v7, LX/IfE;->A01:Z

    .line 330
    .line 331
    :goto_3
    move-object v12, v11

    .line 332
    move-object/from16 v11, v16

    .line 333
    .line 334
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    .line 335
    :catch_3
    move-exception v12

    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move-exception v12

    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    :goto_4
    const-string/jumbo v1, "video/av01"

    .line 341
    .line 342
    .line 343
    const-string v0, "N/A"

    .line 344
    .line 345
    iput-object v0, v7, LX/IfE;->A00:Ljava/lang/String;

    .line 346
    .line 347
    iget-boolean v0, v7, LX/IfE;->A01:Z

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    const-string v0, "LibDav1dDecoder"

    .line 352
    .line 353
    iput-object v0, v7, LX/IfE;->A00:Ljava/lang/String;

    .line 354
    .line 355
    :catch_5
    :cond_b
    :goto_5
    iget-boolean v0, v6, LX/JEM;->av1ThrowExceptionOnNonDav1dDecoder:Z

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-boolean v0, v6, LX/JEM;->prioritizeAv1HardwareDecoder:Z

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    instance-of v0, v11, LX/Gwz;

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    const-string v3, "Expected Dav1d decoder but observing %s"

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    :try_start_6
    invoke-interface {v5, v1, v9}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/IdA;

    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    const-string v0, "name"

    .line 393
    .line 394
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_d
    iget-object v0, v0, LX/IdA;->A02:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v7, LX/IfE;->A00:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_5
    :try_end_6
    .catch LX/Hbc; {:try_start_6 .. :try_end_6} :catch_5

    .line 404
    :goto_6
    :try_start_7
    invoke-static {v1, v9}, LX/Ihz;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    move-object v2, v0
    :try_end_7
    .catch LX/Hbc; {:try_start_7 .. :try_end_7} :catch_6

    .line 429
    :catch_6
    :cond_e
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v0, Ljava/lang/Error;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_f
    if-eqz v11, :cond_11

    .line 440
    .line 441
    new-array v1, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v11, v1, v9

    .line 444
    .line 445
    const-string v0, "Build AV1 renderer attempt with success, impl %s"

    .line 446
    .line 447
    invoke-static {v3, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_10
    move-object v12, v11

    .line 453
    :cond_11
    iget-object v1, v8, LX/CWD;->A0G:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    const-string/jumbo v0, "vp9"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    const-string/jumbo v0, "vp09"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :goto_7
    if-eqz v0, :cond_14

    .line 474
    .line 475
    :cond_12
    const-string v1, "libvpx"

    .line 476
    .line 477
    iget-object v0, v6, LX/JEM;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_13
    iget-object v1, v8, LX/CWD;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    const-string v0, "codecs=\"vp"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_7

    .line 497
    :goto_8
    :try_start_8
    const-string v0, "com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    const/4 v1, 0x7

    .line 504
    new-array v11, v1, [Ljava/lang/Class;

    .line 505
    .line 506
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 507
    .line 508
    aput-object v16, v11, v9

    .line 509
    .line 510
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 511
    .line 512
    aput-object v0, v11, v2

    .line 513
    .line 514
    const-class v0, Landroid/os/Handler;

    .line 515
    .line 516
    aput-object v0, v11, v4

    .line 517
    .line 518
    const-class v0, LX/Iua;

    .line 519
    .line 520
    const/4 v15, 0x3

    .line 521
    aput-object v0, v11, v15

    .line 522
    .line 523
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    const/16 v18, 0x4

    .line 526
    .line 527
    aput-object v0, v11, v18

    .line 528
    .line 529
    const/16 v17, 0x5

    .line 530
    .line 531
    aput-object v16, v11, v17

    .line 532
    .line 533
    const/4 v14, 0x6

    .line 534
    aput-object v16, v11, v14

    .line 535
    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    new-array v11, v1, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v11, v9, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 545
    .line 546
    .line 547
    iget-wide v0, v6, LX/JEM;->rendererAllowedJoiningTimeMs:J

    .line 548
    .line 549
    invoke-static {v11, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, LX/IfE;->A03:Landroid/os/Handler;

    .line 553
    .line 554
    aput-object v0, v11, v4

    .line 555
    .line 556
    iget-object v0, v7, LX/IfE;->A08:LX/Iua;

    .line 557
    .line 558
    move/from16 v1, v18

    .line 559
    .line 560
    invoke-static {v0, v11, v15, v9, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 561
    .line 562
    .line 563
    iget-boolean v1, v6, LX/JEM;->exo2Vp9UseSurfaceRenderer:Z

    .line 564
    .line 565
    move/from16 v0, v17

    .line 566
    .line 567
    invoke-static {v11, v0, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v6, LX/JEM;->vp9BlockingReleaseSurface:Z

    .line 571
    .line 572
    invoke-static {v11, v14, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v16

    .line 576
    .line 577
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, LX/Itx;

    .line 582
    .line 583
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 584
    :catch_7
    move-exception v0

    .line 585
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_14
    invoke-direct {v7, v5, v10}, LX/IfE;->A01(LX/Jxu;LX/IIv;)LX/GwL;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    :goto_9
    iget-object v1, v7, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 595
    .line 596
    if-eqz v12, :cond_19

    .line 597
    .line 598
    new-array v15, v4, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v12}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    aput-object v14, v15, v9

    .line 605
    .line 606
    invoke-static {v12, v15, v2}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const-string v0, "%s: %s"

    .line 610
    .line 611
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 615
    .line 616
    .line 617
    new-array v1, v4, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v14, v1, v9

    .line 620
    .line 621
    invoke-static {v12, v1, v2}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 625
    .line 626
    invoke-static {v3, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_15
    :goto_a
    const/4 v1, 0x1

    .line 630
    iget v0, v10, LX/IIv;->A01:I

    .line 631
    .line 632
    if-ne v2, v0, :cond_16

    .line 633
    .line 634
    new-instance v12, LX/Gvq;

    .line 635
    .line 636
    invoke-direct {v12}, LX/Gvq;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_b
    new-instance v3, LX/Iul;

    .line 640
    .line 641
    move-object/from16 v0, p3

    .line 642
    .line 643
    invoke-direct {v3, v0, v7}, LX/Iul;-><init>(LX/Ik2;LX/IfE;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, LX/IfE;->A03:Landroid/os/Handler;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v0, LX/Hwt;

    .line 653
    .line 654
    invoke-direct {v0, v6}, LX/Hwt;-><init>(LX/JEM;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/Gvp;

    .line 658
    .line 659
    invoke-direct {v1, v2, v3, v0}, LX/Gvp;-><init>(Landroid/os/Looper;LX/JpC;LX/Hwt;)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x3

    .line 663
    new-array v0, v0, [LX/Jz6;

    .line 664
    .line 665
    invoke-static {v11, v12, v1, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_16
    iget-boolean v0, v6, LX/JEM;->enableSpatialOpusRendererExo2:Z

    .line 670
    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    iget-boolean v0, v8, LX/CWD;->A0O:Z

    .line 674
    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    if-eqz p1, :cond_17

    .line 678
    .line 679
    iget-object v2, v13, LX/IGC;->A0A:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-lez v0, :cond_17

    .line 686
    .line 687
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/ISl;

    .line 692
    .line 693
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 694
    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/ISl;

    .line 702
    .line 703
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-le v0, v1, :cond_17

    .line 710
    .line 711
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/ISl;

    .line 716
    .line 717
    invoke-static {v0, v1}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, LX/I8D;->A05:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lez v0, :cond_17

    .line 728
    .line 729
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/ISl;

    .line 734
    .line 735
    invoke-static {v0, v1}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v0, v0, LX/I8D;->A05:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/I4X;

    .line 746
    .line 747
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 748
    .line 749
    iget-object v1, v0, LX/ImR;->A0P:Ljava/lang/String;

    .line 750
    .line 751
    const-string v0, "audio/webm"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    goto :goto_b

    .line 761
    :cond_17
    iget-object v13, v7, LX/IfE;->A02:Landroid/content/Context;

    .line 762
    .line 763
    iget-object v9, v7, LX/IfE;->A04:LX/IRJ;

    .line 764
    .line 765
    iget-object v2, v7, LX/IfE;->A06:LX/IOJ;

    .line 766
    .line 767
    iget-boolean v1, v6, LX/JEM;->appendReconfigurationDataForDrmContentFix:Z

    .line 768
    .line 769
    iget v0, v6, LX/JEM;->threadSleepMsForDecoderInitFailure:I

    .line 770
    .line 771
    new-instance v4, LX/I3D;

    .line 772
    .line 773
    invoke-direct {v4, v2, v0, v1}, LX/I3D;-><init>(LX/IOJ;IZ)V

    .line 774
    .line 775
    .line 776
    iget-boolean v8, v8, LX/CWD;->A0K:Z

    .line 777
    .line 778
    iget-boolean v3, v6, LX/JEM;->isAudioDataSummaryEnabled:Z

    .line 779
    .line 780
    iget-object v2, v7, LX/IfE;->A03:Landroid/os/Handler;

    .line 781
    .line 782
    iget-object v1, v7, LX/IfE;->A08:LX/Iua;

    .line 783
    .line 784
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-boolean v0, v6, LX/JEM;->enablePCMBufferListener:Z

    .line 789
    .line 790
    if-eqz v0, :cond_18

    .line 791
    .line 792
    new-instance v0, LX/Gw3;

    .line 793
    .line 794
    invoke-direct {v0, v1}, LX/Gw3;-><init>(LX/Iua;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    new-array v0, v0, [LX/Jy2;

    .line 805
    .line 806
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, [LX/Jy2;

    .line 811
    .line 812
    new-instance v12, LX/GwM;

    .line 813
    .line 814
    move-object/from16 v16, v4

    .line 815
    .line 816
    move-object/from16 v17, v9

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move-object/from16 v19, v0

    .line 821
    .line 822
    move/from16 v20, v8

    .line 823
    .line 824
    move/from16 v21, v3

    .line 825
    .line 826
    move-object v14, v2

    .line 827
    move-object v15, v5

    .line 828
    invoke-direct/range {v12 .. v21}, LX/GwM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Jxu;LX/I3D;LX/IRJ;LX/Iua;[LX/Jy2;ZZ)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_b

    .line 832
    .line 833
    :cond_19
    invoke-virtual {v8}, LX/CWD;->A01()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 840
    .line 841
    .line 842
    const-string v1, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 843
    .line 844
    new-array v0, v9, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v3, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a
    .line 850
.end method
