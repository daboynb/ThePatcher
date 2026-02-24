.class public LX/Ihk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:[LX/IU0;


# instance fields
.field public A00:F

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/IVW;

.field public A03:LX/Jyj;

.field public A04:LX/IqF;

.field public A05:LX/JwU;

.field public A06:LX/GtC;

.field public A07:LX/Hw1;

.field public A08:LX/I7l;

.field public A09:LX/IUj;

.field public A0A:LX/I4t;

.field public A0B:LX/Ip3;

.field public A0C:LX/Id3;

.field public A0D:LX/I9B;

.field public A0E:LX/Ipu;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/IUd;

.field public A0I:LX/Jmp;

.field public A0J:LX/Ig8;

.field public A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/HwD;

.field public final A0O:LX/J13;

.field public final A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0Q:LX/ISR;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:LX/IU0;

.field public final A0V:LX/HeV;

.field public final A0W:LX/I8c;

.field public final A0X:LX/I8x;

.field public final A0Y:LX/JE7;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/IU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/IU0;->A02:LX/IU0;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/IU0;->A05:LX/IU0;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/IU0;->A06:LX/IU0;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/Ihk;->A0f:[LX/IU0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/IUd;LX/Jmp;LX/HeV;LX/I7l;LX/IUj;LX/I8c;LX/HwD;LX/J13;LX/Ig8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/I8x;LX/JE7;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/Ihk;->A0S:Ljava/util/List;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v2, LX/Ihk;->A00:F

    .line 15
    .line 16
    sget-object v0, LX/IVW;->A03:LX/IVW;

    .line 17
    .line 18
    iput-object v0, v2, LX/Ihk;->A02:LX/IVW;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, v2, LX/Ihk;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Ihk;->A0e:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/Ihk;->A0G:Z

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v2, LX/Ihk;->A0W:LX/I8c;

    .line 32
    .line 33
    move-object/from16 v6, p10

    .line 34
    .line 35
    iput-object v6, v2, LX/Ihk;->A0O:LX/J13;

    .line 36
    .line 37
    iget-object v0, v0, LX/I8c;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iput-object v0, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    iput-object v1, v2, LX/Ihk;->A0L:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    iput-object v1, v2, LX/Ihk;->A0M:Landroid/os/Handler;

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    iput-object v1, v2, LX/Ihk;->A0H:LX/IUd;

    .line 52
    .line 53
    move-object/from16 v1, p15

    .line 54
    .line 55
    iput-object v1, v2, LX/Ihk;->A0Z:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v1, p12

    .line 58
    .line 59
    iput-object v1, v2, LX/Ihk;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 60
    .line 61
    move-object/from16 v1, p6

    .line 62
    .line 63
    iput-object v1, v2, LX/Ihk;->A08:LX/I7l;

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    iput-object v1, v2, LX/Ihk;->A0V:LX/HeV;

    .line 68
    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    iput-object v1, v2, LX/Ihk;->A0I:LX/Jmp;

    .line 72
    .line 73
    move-object/from16 v1, p11

    .line 74
    .line 75
    iput-object v1, v2, LX/Ihk;->A0J:LX/Ig8;

    .line 76
    .line 77
    move-object/from16 v1, p13

    .line 78
    .line 79
    iput-object v1, v2, LX/Ihk;->A0X:LX/I8x;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    .line 85
    .line 86
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 87
    .line 88
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    .line 89
    .line 90
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 91
    .line 92
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    .line 93
    .line 94
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 95
    .line 96
    new-instance v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v5 .. v16}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/Jug;LX/Iwy;LX/Jmo;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v2, LX/Ihk;->A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 105
    .line 106
    move-object/from16 v0, p16

    .line 107
    .line 108
    iput-object v0, v2, LX/Ihk;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/Ihk;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    move-object/from16 v0, p18

    .line 118
    .line 119
    iput-object v0, v2, LX/Ihk;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    move-object/from16 v5, p7

    .line 123
    .line 124
    invoke-virtual {v2, v5, v7}, LX/Ihk;->A0G(LX/IUj;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iput-object v5, v2, LX/Ihk;->A09:LX/IUj;

    .line 134
    .line 135
    :cond_0
    iget-object v1, v2, LX/Ihk;->A0C:LX/Id3;

    .line 136
    .line 137
    new-instance v0, LX/ISR;

    .line 138
    .line 139
    invoke-direct {v0, v5, v6, v1, v3}, LX/ISR;-><init>(LX/IUj;LX/Jug;LX/Id3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/Ihk;->A0Q:LX/ISR;

    .line 143
    .line 144
    move-object/from16 v0, p14

    .line 145
    .line 146
    iput-object v0, v2, LX/Ihk;->A0Y:LX/JE7;

    .line 147
    .line 148
    move-object/from16 v0, p17

    .line 149
    .line 150
    iput-object v0, v2, LX/Ihk;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    move-object/from16 v0, p9

    .line 153
    .line 154
    iput-object v0, v2, LX/Ihk;->A0N:LX/HwD;

    .line 155
    .line 156
    invoke-static {v5, v2, v4}, LX/Ihk;->A04(LX/IUj;LX/Ihk;Z)V

    .line 157
    .line 158
    .line 159
    const-wide/32 v5, 0x1e8480

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    new-instance v0, LX/IU0;

    .line 165
    .line 166
    invoke-direct {v0, v5, v6, v3, v4}, LX/IU0;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/Ihk;->A0U:LX/IU0;

    .line 170
    .line 171
    new-instance v3, Ljava/util/Random;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 177
    .line 178
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iget-object v0, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 191
    .line 192
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    .line 193
    .line 194
    int-to-double v3, v0

    .line 195
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    div-double/2addr v0, v3

    .line 198
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gez v0, :cond_2

    .line 203
    .line 204
    :cond_1
    iput-boolean v7, v2, LX/Ihk;->A0T:Z

    .line 205
    .line 206
    new-instance v0, LX/Hw1;

    .line 207
    .line 208
    invoke-direct {v0}, LX/Hw1;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/Ihk;->A07:LX/Hw1;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v2, LX/Ihk;->A0T:Z

    .line 216
    .line 217
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A00(IIIII)LX/Ipw;
    .locals 5

    .line 0
    new-instance v4, LX/IrG;

    .line 1
    .line 2
    invoke-direct {v4, p4}, LX/IrG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v3, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v3, v2}, LX/Ipw;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 14
    .line 15
    invoke-static {p3, v1, v0, v2}, LX/Ipw;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "minBufferMs"

    .line 19
    .line 20
    invoke-static {p0, p2, v1, v3}, LX/Ipw;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3, v1, v0}, LX/Ipw;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "maxBufferMs"

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, LX/Ipw;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Ipw;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/Ipw;-><init>(LX/IrG;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ihk;->A09:LX/IUj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/IUj;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ihk;->A09:LX/IUj;

    .line 13
    .line 14
    iget-object v0, v0, LX/IUj;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/I33;

    .line 31
    .line 32
    iget-object v1, v3, LX/I33;->A01:LX/HZB;

    .line 33
    .line 34
    sget-object v0, LX/HZB;->A0N:LX/HZB;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/Ics;->A0H:LX/Ics;

    .line 39
    .line 40
    sget-object v1, LX/HZJ;->A03:LX/HZJ;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/Ics;->A02(LX/HZJ;LX/I33;Z)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static A02(LX/IUj;LX/Ihk;Z)V
    .locals 61

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v3, v5, LX/Ihk;->A0D:LX/I9B;

    .line 3
    .line 4
    iget-object v11, v5, LX/Ihk;->A0Y:LX/JE7;

    .line 5
    .line 6
    iget-object v0, v5, LX/Ihk;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    move-object/from16 p1, v0

    .line 9
    .line 10
    iget-object v0, v5, LX/Ihk;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v10, v1, LX/IUj;->A0J:LX/BfX;

    .line 18
    .line 19
    iget-boolean v2, v1, LX/IUj;->A0O:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v8, v1, LX/IUj;->A0E:I

    .line 24
    .line 25
    if-ltz v8, :cond_0

    .line 26
    .line 27
    iget v7, v1, LX/IUj;->A0D:I

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    iget v6, v1, LX/IUj;->A0C:I

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    iget v4, v1, LX/IUj;->A0B:I

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/IUj;->A0F:I

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v8, v7, v6, v4, v0}, LX/Ihk;->A00(IIIII)LX/Ipw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    if-nez p2, :cond_1b

    .line 48
    .line 49
    iget-object v1, v5, LX/Ihk;->A0E:LX/Ipu;

    .line 50
    .line 51
    if-eqz v1, :cond_1b

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/Ipu;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v6, v1, LX/Ipu;->A00:LX/Jy3;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v3, LX/I9B;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePlayerPoolLoadControl:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-boolean v4, v1, LX/IUj;->A0P:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2bc

    .line 76
    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v3, v2}, LX/Ihk;->A00(IIIII)LX/Ipw;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDefaultLoadControl:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedBuffering:Z

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedBufferConfig:LX/H2U;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v4, v0, LX/H2U;->individualAllocationSize:I

    .line 99
    .line 100
    iget v3, v0, LX/H2U;->minBufferMs:I

    .line 101
    .line 102
    iget v2, v0, LX/H2U;->maxBufferMs:I

    .line 103
    .line 104
    iget v1, v0, LX/H2U;->bufferForPlaybackMs:I

    .line 105
    .line 106
    iget v0, v0, LX/H2U;->rebufferMs:I

    .line 107
    .line 108
    :goto_1
    invoke-static {v3, v2, v1, v0, v4}, LX/Ihk;->A00(IIIII)LX/Ipw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v3, 0x3e8

    .line 114
    .line 115
    const v4, 0x8000

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x7d0

    .line 119
    .line 120
    const/16 v0, 0x3e8

    .line 121
    .line 122
    const/16 v1, 0x3e8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/high16 v0, 0x10000

    .line 126
    .line 127
    new-instance v7, LX/IrG;

    .line 128
    .line 129
    invoke-direct {v7, v0}, LX/IrG;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v8, 0xc350

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x3e8

    .line 136
    .line 137
    const/16 v11, 0x7d0

    .line 138
    .line 139
    new-instance v6, LX/Ipw;

    .line 140
    .line 141
    move v9, v8

    .line 142
    invoke-direct/range {v6 .. v11}, LX/Ipw;-><init>(LX/IrG;IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v30, -0x1

    .line 149
    .line 150
    move-object/from16 v20, v51

    .line 151
    .line 152
    sget-object v53, LX/IO7;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v24, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v33, -0x1

    .line 157
    .line 158
    iget v4, v11, LX/JE7;->minBufferMs:I

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    iget v4, v11, LX/JE7;->minRebufferMs:I

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v12, 0x1

    .line 168
    iget-object v7, v3, LX/I9B;->A0G:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v6, "dash.use_play_when_ready_for_load_control"

    .line 174
    .line 175
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-static {v6, v7}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v38, 0x1

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    :cond_5
    const/16 v38, 0x0

    .line 190
    .line 191
    :cond_6
    iget-object v6, v3, LX/I9B;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    move-object/from16 v25, v6

    .line 194
    .line 195
    iget-object v6, v3, LX/I9B;->A0B:LX/IFg;

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    iget-object v6, v3, LX/I9B;->A08:LX/Hk8;

    .line 200
    .line 201
    move-object/from16 v22, v6

    .line 202
    .line 203
    iget-object v6, v3, LX/I9B;->A0C:LX/Ieq;

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    iget-object v6, v3, LX/I9B;->A0A:LX/Hw3;

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/JE4;

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 216
    .line 217
    iget-object v7, v6, LX/JDy;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_1a

    .line 224
    .line 225
    sget-object v8, LX/HZB;->A0R:LX/HZB;

    .line 226
    .line 227
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v6, "none"

    .line 231
    .line 232
    invoke-static {v8, v7, v6, v12}, LX/Ics;->A00(LX/HZB;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_1a

    .line 237
    .line 238
    :goto_2
    iget v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 239
    .line 240
    iget v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 241
    .line 242
    iget-object v13, v1, LX/IUj;->A02:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 245
    .line 246
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 247
    .line 248
    new-instance v39, LX/ITJ;

    .line 249
    .line 250
    move-object/from16 v40, v16

    .line 251
    .line 252
    move-object/from16 v41, v19

    .line 253
    .line 254
    move-object/from16 v42, v13

    .line 255
    .line 256
    move-object/from16 v43, p1

    .line 257
    .line 258
    move-object/from16 v44, v25

    .line 259
    .line 260
    move-object/from16 v45, v27

    .line 261
    .line 262
    move/from16 v46, v6

    .line 263
    .line 264
    move/from16 v47, v15

    .line 265
    .line 266
    move/from16 v48, v14

    .line 267
    .line 268
    move/from16 v49, v8

    .line 269
    .line 270
    move/from16 v50, v7

    .line 271
    .line 272
    invoke-direct/range {v39 .. v50}, LX/ITJ;-><init>(LX/Ieq;LX/JE4;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v10, LX/BfX;->A01:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v6}, LX/Hk9;->A00(Landroid/net/Uri;)Z

    .line 278
    .line 279
    .line 280
    iget-object v8, v3, LX/I9B;->A00:LX/IrG;

    .line 281
    .line 282
    if-nez v8, :cond_7

    .line 283
    .line 284
    const/high16 v6, 0x10000

    .line 285
    .line 286
    new-instance v8, LX/IrG;

    .line 287
    .line 288
    invoke-direct {v8, v6}, LX/IrG;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v3, LX/I9B;->A00:LX/IrG;

    .line 292
    .line 293
    :cond_7
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    move-object/from16 v20, v39

    .line 298
    .line 299
    :cond_8
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 300
    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    const/high16 v30, 0x200000

    .line 304
    .line 305
    :cond_9
    if-eqz v2, :cond_a

    .line 306
    .line 307
    const/16 v18, 0x3e8

    .line 308
    .line 309
    const/16 v17, 0x3e8

    .line 310
    .line 311
    const/16 v59, 0x7d0

    .line 312
    .line 313
    invoke-static {v9}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    .line 316
    move-result-object v54

    .line 317
    invoke-static {v9}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    .line 320
    move-result-object v55

    .line 321
    invoke-static {v9}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    .line 324
    move-result-object v56

    .line 325
    new-instance v20, LX/ITJ;

    .line 326
    .line 327
    move/from16 v58, v18

    .line 328
    .line 329
    move/from16 p0, v9

    .line 330
    .line 331
    move-object/from16 v50, v20

    .line 332
    .line 333
    move-object/from16 v52, v51

    .line 334
    .line 335
    move/from16 v57, v18

    .line 336
    .line 337
    move/from16 v60, v9

    .line 338
    .line 339
    invoke-direct/range {v50 .. v61}, LX/ITJ;-><init>(LX/Ieq;LX/JE4;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    .line 343
    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    :goto_3
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 348
    .line 349
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 350
    .line 351
    sget-object v2, LX/Ics;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v2, LX/Ics;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 364
    .line 365
    if-eqz v2, :cond_18

    .line 366
    .line 367
    sget-object v2, LX/HZb;->A03:LX/HZb;

    .line 368
    .line 369
    if-eq v6, v2, :cond_b

    .line 370
    .line 371
    if-ne v3, v2, :cond_18

    .line 372
    .line 373
    :cond_b
    const/4 v7, 0x1

    .line 374
    :goto_4
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    sget-object v2, LX/HZb;->A05:LX/HZb;

    .line 379
    .line 380
    if-eq v6, v2, :cond_c

    .line 381
    .line 382
    if-ne v3, v2, :cond_17

    .line 383
    .line 384
    :cond_c
    const/4 v2, 0x1

    .line 385
    :goto_5
    if-nez v7, :cond_d

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    :cond_d
    int-to-double v2, v10

    .line 390
    iget-wide v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    .line 391
    .line 392
    mul-double/2addr v2, v6

    .line 393
    double-to-int v10, v2

    .line 394
    int-to-double v2, v9

    .line 395
    mul-double/2addr v2, v6

    .line 396
    double-to-int v9, v2

    .line 397
    iput-boolean v12, v11, LX/JE7;->isBufferConstrainedByMem:Z

    .line 398
    .line 399
    :cond_e
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 400
    .line 401
    move/from16 v19, v2

    .line 402
    .line 403
    const-string v3, "WA_Player_Origin"

    .line 404
    .line 405
    const-string v2, "fb_stories"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    move-object/from16 v24, v53

    .line 418
    .line 419
    :cond_f
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 420
    .line 421
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 422
    .line 423
    if-nez v2, :cond_10

    .line 424
    .line 425
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 426
    .line 427
    iget-boolean v2, v2, LX/JDy;->enable_unexpected_stop_loading_logging:Z

    .line 428
    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :cond_10
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 433
    .line 434
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 435
    .line 436
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 437
    .line 438
    iget-object v1, v1, LX/IUj;->A0K:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    sget-object v2, LX/HZB;->A0I:LX/HZB;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LX/I33;

    .line 463
    .line 464
    iget-object v1, v6, LX/I33;->A01:LX/HZB;

    .line 465
    .line 466
    if-ne v1, v2, :cond_11

    .line 467
    .line 468
    sget-object v3, LX/Ics;->A0H:LX/Ics;

    .line 469
    .line 470
    sget-object v2, LX/HZJ;->A03:LX/HZJ;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v3, v2, v6, v1}, LX/Ics;->A02(LX/HZJ;LX/I33;Z)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lez v1, :cond_12

    .line 478
    .line 479
    move/from16 v33, v1

    .line 480
    .line 481
    :cond_12
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    iget v4, v1, LX/JDv;->microStallThresholdMsToUseMinBuffer:I

    .line 486
    .line 487
    if-nez v4, :cond_16

    .line 488
    .line 489
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 490
    .line 491
    :cond_13
    :goto_6
    int-to-long v0, v4

    .line 492
    const/4 v2, 0x1

    .line 493
    if-nez v20, :cond_14

    .line 494
    .line 495
    new-instance v20, LX/ITJ;

    .line 496
    .line 497
    invoke-direct/range {v20 .. v20}, LX/ITJ;-><init>()V

    .line 498
    .line 499
    .line 500
    :cond_14
    if-nez v16, :cond_15

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_15
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    .line 504
    .line 505
    .line 506
    new-instance v6, LX/Ipv;

    .line 507
    .line 508
    move-object/from16 v26, v25

    .line 509
    .line 510
    move/from16 v28, v18

    .line 511
    .line 512
    move/from16 v29, v17

    .line 513
    .line 514
    move/from16 v31, v10

    .line 515
    .line 516
    move/from16 v32, v9

    .line 517
    .line 518
    move-wide/from16 v34, v0

    .line 519
    .line 520
    move/from16 v36, v19

    .line 521
    .line 522
    move/from16 v37, v13

    .line 523
    .line 524
    move/from16 v39, v15

    .line 525
    .line 526
    move/from16 v40, v12

    .line 527
    .line 528
    move/from16 v41, v14

    .line 529
    .line 530
    move/from16 v42, v7

    .line 531
    .line 532
    move/from16 v43, v11

    .line 533
    .line 534
    move-object/from16 v17, v6

    .line 535
    .line 536
    move-object/from16 v18, v8

    .line 537
    .line 538
    move-object/from16 v19, v22

    .line 539
    .line 540
    move-object/from16 v22, v23

    .line 541
    .line 542
    move-object/from16 v23, v16

    .line 543
    .line 544
    move-object/from16 v25, p1

    .line 545
    .line 546
    invoke-direct/range {v17 .. v43}, LX/Ipv;-><init>(LX/IrG;LX/Hk8;LX/ITJ;LX/Hw3;LX/IFg;LX/Ieq;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_16
    if-gtz v4, :cond_13

    .line 552
    .line 553
    const/4 v4, -0x1

    .line 554
    goto :goto_6

    .line 555
    :cond_17
    const/4 v2, 0x0

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_18
    const/4 v7, 0x0

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_19
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_1a
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_1b
    iget-object v2, v5, LX/Ihk;->A0O:LX/J13;

    .line 570
    .line 571
    iget-object v1, v5, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 572
    .line 573
    new-instance v0, LX/Ipu;

    .line 574
    .line 575
    invoke-direct {v0, v6, v2, v1}, LX/Ipu;-><init>(LX/Jy3;LX/J13;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v5, LX/Ihk;->A0E:LX/Ipu;

    .line 579
    .line 580
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public static A03(LX/IUj;LX/Ihk;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v5, p1, LX/Ihk;->A06:LX/GtC;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, p1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v2, p1, LX/Ihk;->A0L:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, LX/Ihk;->A0O:LX/J13;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ihk;->A0C:LX/Id3;

    .line 13
    .line 14
    new-instance v3, LX/IQW;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v0, v4}, LX/IQW;-><init>(Landroid/content/Context;LX/Jug;LX/Id3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v5, LX/GtA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    check-cast v2, LX/GtA;

    .line 25
    .line 26
    iget-object v0, v3, LX/IQW;->A00:LX/Id3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/Id3;->A03(LX/IUj;)LX/IrC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/IrB;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/IrB;->A00:LX/Joi;

    .line 38
    .line 39
    iget-object v0, v2, LX/GtA;->A00:LX/IrB;

    .line 40
    .line 41
    iput-object v1, v0, LX/IrB;->A00:LX/Joi;

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v3}, LX/IQW;->A00(LX/IUj;LX/IQW;)LX/Gs4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Gs5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/GtC;->A03(LX/Gs5;LX/GtC;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, p1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iget-object v2, p1, LX/Ihk;->A0L:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p1, LX/Ihk;->A0O:LX/J13;

    .line 61
    .line 62
    iget-object v0, p1, LX/Ihk;->A0C:LX/Id3;

    .line 63
    .line 64
    new-instance v4, LX/IQW;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v0, v3}, LX/IQW;-><init>(Landroid/content/Context;LX/Jug;LX/Id3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, LX/IQW;->A00(LX/IUj;LX/IQW;)LX/Gs4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/GtC;->A07:LX/JJn;

    .line 74
    .line 75
    new-instance v3, LX/Gs5;

    .line 76
    .line 77
    invoke-direct {v3, v1}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/IQW;->A00:LX/Id3;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/Id3;->A03(LX/IUj;)LX/IrC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/IrB;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/IrB;->A00:LX/Joi;

    .line 92
    .line 93
    iget-object v1, v4, LX/IQW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/JDy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :cond_3
    new-instance v0, LX/GtA;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/GtA;-><init>(LX/IUk;LX/IrB;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, LX/Ihk;->A06:LX/GtC;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static declared-synchronized A04(LX/IUj;LX/Ihk;Z)V
    .locals 58

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Ihk;->A02(LX/IUj;LX/Ihk;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/Ihk;->A03(LX/IUj;LX/Ihk;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v4, LX/JDv;->enableExoPlayerV2:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 24
    .line 25
    iget-boolean v3, v3, LX/JDy;->enable_exoplayer_v2_2:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    const/16 v27, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v3, v4, LX/JDv;->useLazyMediaSourcePreparation:Z

    .line 37
    .line 38
    move/from16 v27, v3

    .line 39
    .line 40
    :goto_1
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 43
    .line 44
    .line 45
    move-result v55

    .line 46
    :try_start_1
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerV2Vod:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    :try_start_2
    iget-boolean v3, v2, LX/IUj;->A06:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v6, 0x1

    .line 62
    :cond_4
    iput-boolean v6, v1, LX/Ihk;->A0G:Z

    .line 63
    .line 64
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 65
    .line 66
    iget-boolean v3, v4, LX/JDy;->enable_stream_error_handling_backtest:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v3, v4, LX/JDy;->enable_stream_error_handling_migration:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-wide v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    :goto_2
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v6, :cond_16

    .line 82
    .line 83
    const-string v4, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 84
    .line 85
    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4, v3}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, LX/Ihk;->A0L:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-instance v13, LX/IqB;

    .line 96
    .line 97
    invoke-direct {v13, v1, v5}, LX/IqB;-><init>(LX/Ihk;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, LX/Jx5;->A00:LX/Jx5;

    .line 101
    .line 102
    iget-object v6, v1, LX/Ihk;->A06:LX/GtC;

    .line 103
    .line 104
    iget-object v12, v1, LX/Ihk;->A0E:LX/Ipu;

    .line 105
    .line 106
    iget-object v3, v1, LX/Ihk;->A0D:LX/I9B;

    .line 107
    .line 108
    iget-object v5, v3, LX/I9B;->A01:LX/Jyx;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 111
    .line 112
    iget-boolean v3, v10, LX/JDy;->enable_exo_playback_stats:Z

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    iget-boolean v3, v10, LX/JDy;->enable_exo_playback_stats_on_demand:Z

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v10, LX/JDy;->use_dummy_exo_analytics_collector:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v11, LX/IqC;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v14, 0x0

    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    new-instance v25, LX/J5T;

    .line 134
    .line 135
    move-object/from16 v3, v25

    .line 136
    .line 137
    invoke-direct {v3, v13, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    new-instance v24, LX/J5T;

    .line 142
    .line 143
    move-object/from16 v3, v24

    .line 144
    .line 145
    invoke-direct {v3, v7, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    new-instance v23, LX/J5T;

    .line 150
    .line 151
    move-object/from16 v3, v23

    .line 152
    .line 153
    invoke-direct {v3, v6, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    new-instance v22, LX/J5T;

    .line 158
    .line 159
    move-object/from16 v3, v22

    .line 160
    .line 161
    invoke-direct {v3, v12, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    new-instance v21, LX/J5T;

    .line 166
    .line 167
    move-object/from16 v3, v21

    .line 168
    .line 169
    invoke-direct {v3, v5, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v20, LX/J5L;

    .line 173
    .line 174
    move-object/from16 v3, v20

    .line 175
    .line 176
    invoke-direct {v3, v11, v4}, LX/J5L;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    if-nez v28, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    :cond_6
    sget-object v30, LX/ITu;->A02:LX/ITu;

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    sget-object v35, LX/IU0;->A03:LX/IU0;

    .line 197
    .line 198
    sget-object v3, LX/IUR;->A07:LX/IUR;

    .line 199
    .line 200
    sget-object v31, LX/Jwy;->A00:LX/Jwy;

    .line 201
    .line 202
    const-wide/16 v45, 0x1f4

    .line 203
    .line 204
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 214
    .line 215
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 216
    .line 217
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 218
    .line 219
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 220
    .line 221
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 222
    .line 223
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 224
    .line 225
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 226
    .line 227
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 228
    .line 229
    invoke-direct {v1}, LX/Ihk;->A01()V

    .line 230
    .line 231
    .line 232
    new-instance v36, LX/IR6;

    .line 233
    .line 234
    move-object/from16 v47, v36

    .line 235
    .line 236
    move-wide/from16 v48, v8

    .line 237
    .line 238
    move/from16 v50, v15

    .line 239
    .line 240
    move/from16 v51, v13

    .line 241
    .line 242
    move/from16 v52, v12

    .line 243
    .line 244
    move/from16 v53, v11

    .line 245
    .line 246
    move/from16 v54, v10

    .line 247
    .line 248
    move/from16 v56, v7

    .line 249
    .line 250
    move/from16 v57, v6

    .line 251
    .line 252
    move/from16 p0, v5

    .line 253
    .line 254
    invoke-direct/range {v47 .. v58}, LX/IR6;-><init>(JZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    new-instance v32, LX/Ipt;

    .line 258
    .line 259
    invoke-direct/range {v32 .. v32}, LX/Ipt;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 263
    .line 264
    iget-boolean v5, v5, LX/JDv;->skipChangeFrameRateStrategy:Z

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    sget-object v3, LX/Jwy;->A00:LX/Jwy;

    .line 270
    .line 271
    new-instance v11, LX/IqE;

    .line 272
    .line 273
    invoke-direct {v11, v3}, LX/IqE;-><init>(LX/Jwy;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_4
    const/high16 v44, -0x80000000

    .line 279
    .line 280
    :cond_8
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 281
    .line 282
    iget-object v5, v5, LX/JDy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 291
    .line 292
    iget-object v7, v5, LX/JDy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v5, v1, LX/Ihk;->A01:Landroid/os/HandlerThread;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    :goto_5
    iget-object v5, v1, LX/Ihk;->A01:Landroid/os/HandlerThread;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 311
    .line 312
    iget-boolean v5, v5, LX/JDy;->enable_set_playback_looper_provider:Z

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    new-instance v26, LX/IUB;

    .line 317
    .line 318
    move-object/from16 v5, v26

    .line 319
    .line 320
    invoke-direct {v5, v14}, LX/IUB;-><init>(Landroid/os/Looper;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "playerId="

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v6, v1, LX/Ihk;->A0O:LX/J13;

    .line 333
    .line 334
    iget-wide v6, v6, LX/J13;->A0s:J

    .line 335
    .line 336
    invoke-static {v5, v6, v7}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    iget-object v2, v2, LX/IUj;->A0J:LX/BfX;

    .line 341
    .line 342
    iget-object v2, v2, LX/BfX;->A03:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    invoke-static/range {v43 .. v43}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v5, "::videoId="

    .line 351
    .line 352
    invoke-static {v5, v2, v6}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v43

    .line 356
    :cond_a
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 357
    .line 358
    iget-boolean v10, v2, LX/JDy;->enable_dynamic_scheduling_in_exo:Z

    .line 359
    .line 360
    iget-wide v8, v2, LX/JDy;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 361
    .line 362
    iget-wide v6, v2, LX/JDy;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    cmpl-double v2, v8, v18

    .line 367
    .line 368
    if-gtz v2, :cond_e

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    sget-object v6, LX/HZB;->A0G:LX/HZB;

    .line 372
    .line 373
    iget-object v5, v1, LX/Ihk;->A09:LX/IUj;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    iget-object v5, v5, LX/IUj;->A03:Ljava/lang/String;

    .line 378
    .line 379
    :goto_6
    invoke-static {v6, v7, v5, v4}, LX/Ics;->A00(LX/HZB;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const v6, -0x7fffffff

    .line 384
    .line 385
    .line 386
    if-ne v5, v6, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    const-string v5, ""

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    const/16 v5, -0x10

    .line 393
    .line 394
    :cond_d
    const-string v7, "ExoPlayer:Playback"

    .line 395
    .line 396
    new-instance v6, Landroid/os/HandlerThread;

    .line 397
    .line 398
    invoke-direct {v6, v7, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v1, LX/Ihk;->A01:Landroid/os/HandlerThread;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_8
    cmpl-double v2, v6, v18

    .line 408
    .line 409
    if-lez v2, :cond_14

    .line 410
    .line 411
    :cond_e
    new-instance v2, LX/I7W;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v3, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 417
    .line 418
    iput-object v5, v2, LX/I7W;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 419
    .line 420
    iget-object v5, v3, LX/IUR;->A02:Ljava/lang/Double;

    .line 421
    .line 422
    iput-object v5, v2, LX/I7W;->A02:Ljava/lang/Double;

    .line 423
    .line 424
    iget-object v5, v3, LX/IUR;->A01:Ljava/lang/Double;

    .line 425
    .line 426
    iput-object v5, v2, LX/I7W;->A01:Ljava/lang/Double;

    .line 427
    .line 428
    iget-boolean v5, v3, LX/IUR;->A05:Z

    .line 429
    .line 430
    iput-boolean v5, v2, LX/I7W;->A05:Z

    .line 431
    .line 432
    iget-boolean v5, v3, LX/IUR;->A03:Z

    .line 433
    .line 434
    iput-boolean v5, v2, LX/I7W;->A03:Z

    .line 435
    .line 436
    iget-boolean v5, v3, LX/IUR;->A04:Z

    .line 437
    .line 438
    iput-boolean v5, v2, LX/I7W;->A04:Z

    .line 439
    .line 440
    iget-boolean v3, v3, LX/IUR;->A06:Z

    .line 441
    .line 442
    iput-boolean v3, v2, LX/I7W;->A06:Z

    .line 443
    .line 444
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v9, 0x1

    .line 453
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v8, 0x0

    .line 462
    if-ne v7, v6, :cond_f

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    :cond_f
    :try_start_3
    invoke-static {v8}, LX/IiG;->A0B(Z)V

    .line 466
    .line 467
    .line 468
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    cmpl-double v6, v7, v18

    .line 477
    .line 478
    if-ltz v6, :cond_11

    .line 479
    .line 480
    cmpg-double v6, v7, v11

    .line 481
    .line 482
    if-gtz v6, :cond_11

    .line 483
    .line 484
    :cond_10
    const/4 v6, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    const/4 v6, 0x0

    .line 487
    :goto_9
    invoke-static {v6}, LX/IiG;->A0B(Z)V

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    cmpl-double v6, v7, v18

    .line 497
    .line 498
    if-ltz v6, :cond_12

    .line 499
    .line 500
    cmpg-double v6, v7, v11

    .line 501
    .line 502
    if-gtz v6, :cond_12

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    const/4 v9, 0x0

    .line 506
    :cond_13
    :goto_a
    invoke-static {v9}, LX/IiG;->A0B(Z)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v2, LX/I7W;->A02:Ljava/lang/Double;

    .line 510
    .line 511
    iput-object v3, v2, LX/I7W;->A01:Ljava/lang/Double;

    .line 512
    .line 513
    new-instance v3, LX/IUR;

    .line 514
    .line 515
    invoke-direct {v3, v2}, LX/IUR;-><init>(LX/I7W;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 519
    .line 520
    iget-wide v5, v2, LX/JDy;->player_release_timeout_ms:J

    .line 521
    .line 522
    cmp-long v2, v5, v16

    .line 523
    .line 524
    if-lez v2, :cond_15

    .line 525
    .line 526
    move-wide/from16 v45, v5

    .line 527
    .line 528
    :cond_15
    new-instance v2, LX/Gru;

    .line 529
    .line 530
    move-object/from16 v29, v14

    .line 531
    .line 532
    move-object/from16 v33, v26

    .line 533
    .line 534
    move-object/from16 v34, v3

    .line 535
    .line 536
    move-object/from16 v37, v20

    .line 537
    .line 538
    move-object/from16 v38, v21

    .line 539
    .line 540
    move-object/from16 v39, v22

    .line 541
    .line 542
    move-object/from16 v40, v24

    .line 543
    .line 544
    move-object/from16 v41, v25

    .line 545
    .line 546
    move-object/from16 v42, v23

    .line 547
    .line 548
    move/from16 v47, v10

    .line 549
    .line 550
    move/from16 v48, v27

    .line 551
    .line 552
    move-object/from16 v26, v2

    .line 553
    .line 554
    move-object/from16 v27, p1

    .line 555
    .line 556
    invoke-direct/range {v26 .. v48}, LX/Gru;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/ITu;LX/Jwy;LX/JlI;LX/IUB;LX/IUR;LX/IU0;LX/IR6;LX/1JW;LX/0T5;LX/0T5;LX/0T5;LX/0T5;LX/0T5;Ljava/lang/String;IJZZ)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v1, LX/Ihk;->A03:LX/Jyj;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 562
    .line 563
    iget-boolean v3, v3, LX/JDv;->disableVerifyApplicationThread:Z

    .line 564
    .line 565
    if-eqz v3, :cond_18

    .line 566
    .line 567
    iput-boolean v4, v2, LX/Gru;->A0E:Z

    .line 568
    .line 569
    iget-object v3, v2, LX/Gru;->A0c:LX/IWI;

    .line 570
    .line 571
    iput-boolean v4, v3, LX/IWI;->A00:Z

    .line 572
    .line 573
    iget-object v5, v2, LX/Gru;->A0g:LX/Jyi;

    .line 574
    .line 575
    instance-of v3, v5, LX/IqE;

    .line 576
    .line 577
    if-eqz v3, :cond_18

    .line 578
    .line 579
    check-cast v5, LX/IqE;

    .line 580
    .line 581
    iget-object v3, v5, LX/IqE;->A00:LX/IWI;

    .line 582
    .line 583
    iput-boolean v4, v3, LX/IWI;->A00:Z

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_16
    const-string v3, "Leveraging ExoPlayerImpl v1"

    .line 588
    .line 589
    new-array v2, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, LX/Ihk;->A0L:Landroid/content/Context;

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    new-instance v5, LX/IqB;

    .line 598
    .line 599
    invoke-direct {v5, v1, v4}, LX/IqB;-><init>(LX/Ihk;I)V

    .line 600
    .line 601
    .line 602
    sget-object v3, LX/Jx5;->A00:LX/Jx5;

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    new-instance v10, LX/J5T;

    .line 606
    .line 607
    invoke-direct {v10, v5, v2}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const/16 v2, 0x8

    .line 611
    .line 612
    new-instance v7, LX/J5T;

    .line 613
    .line 614
    invoke-direct {v7, v6, v2}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_17

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 627
    .line 628
    .line 629
    :cond_17
    sget-object v2, LX/IUR;->A07:LX/IUR;

    .line 630
    .line 631
    sget-object v28, LX/Jwy;->A00:LX/Jwy;

    .line 632
    .line 633
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, LX/Ihk;->A06:LX/GtC;

    .line 637
    .line 638
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    new-instance v6, LX/J5T;

    .line 644
    .line 645
    invoke-direct {v6, v3, v2}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, LX/Ihk;->A0E:LX/Ipu;

    .line 649
    .line 650
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, LX/J5T;

    .line 654
    .line 655
    invoke-direct {v5, v2, v4}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 659
    .line 660
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 661
    .line 662
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 663
    .line 664
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 665
    .line 666
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 667
    .line 668
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 669
    .line 670
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 671
    .line 672
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 673
    .line 674
    invoke-direct {v1}, LX/Ihk;->A01()V

    .line 675
    .line 676
    .line 677
    new-instance v16, LX/IR6;

    .line 678
    .line 679
    move/from16 v20, v14

    .line 680
    .line 681
    move/from16 v21, v13

    .line 682
    .line 683
    move/from16 v22, v12

    .line 684
    .line 685
    move/from16 v23, v11

    .line 686
    .line 687
    move/from16 v24, v55

    .line 688
    .line 689
    move/from16 v25, v4

    .line 690
    .line 691
    move/from16 v26, v3

    .line 692
    .line 693
    move/from16 v27, v2

    .line 694
    .line 695
    move-wide/from16 v17, v8

    .line 696
    .line 697
    move/from16 v19, v15

    .line 698
    .line 699
    invoke-direct/range {v16 .. v27}, LX/IR6;-><init>(JZZZZZZZZZ)V

    .line 700
    .line 701
    .line 702
    new-instance v2, LX/Grt;

    .line 703
    .line 704
    move-object/from16 v27, v2

    .line 705
    .line 706
    move-object/from16 v29, v16

    .line 707
    .line 708
    move-object/from16 v30, v7

    .line 709
    .line 710
    move-object/from16 v31, v5

    .line 711
    .line 712
    move-object/from16 v32, v10

    .line 713
    .line 714
    move-object/from16 v33, v6

    .line 715
    .line 716
    invoke-direct/range {v27 .. v33}, LX/Grt;-><init>(LX/Jwy;LX/IR6;LX/0T5;LX/0T5;LX/0T5;LX/0T5;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v1, LX/Ihk;->A03:LX/Jyj;

    .line 720
    .line 721
    :cond_18
    :goto_b
    if-eqz p2, :cond_19

    .line 722
    .line 723
    iget-object v3, v1, LX/Ihk;->A0B:LX/Ip3;

    .line 724
    .line 725
    invoke-interface {v2, v3}, LX/Jyk;->A7r(LX/Jwi;)V

    .line 726
    .line 727
    .line 728
    :cond_19
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 729
    .line 730
    iget-boolean v2, v3, LX/JDy;->enable_exo_playback_stats:Z

    .line 731
    .line 732
    if-nez v2, :cond_1a

    .line 733
    .line 734
    iget-boolean v2, v3, LX/JDy;->enable_exo_playback_stats_on_demand:Z

    .line 735
    .line 736
    if-eqz v2, :cond_1b

    .line 737
    .line 738
    :cond_1a
    iget-boolean v4, v3, LX/JDy;->enable_exo_playback_stats_history:Z

    .line 739
    .line 740
    new-instance v2, LX/IqI;

    .line 741
    .line 742
    invoke-direct {v2}, LX/IqI;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v3, LX/IqF;

    .line 746
    .line 747
    invoke-direct {v3, v2, v4}, LX/IqF;-><init>(LX/JlO;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v1, LX/Ihk;->A03:LX/Jyj;

    .line 751
    .line 752
    invoke-interface {v2, v3}, LX/Jyj;->A7Q(LX/JvH;)V

    .line 753
    .line 754
    .line 755
    iput-object v3, v1, LX/Ihk;->A04:LX/IqF;

    .line 756
    .line 757
    :cond_1b
    new-instance v2, LX/I4t;

    .line 758
    .line 759
    invoke-direct {v2}, LX/I4t;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v2, v1, LX/Ihk;->A0A:LX/I4t;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 765
    .line 766
    iget-boolean v0, v0, LX/JDy;->enable_scrubbing_mode:Z

    .line 767
    .line 768
    if-nez v0, :cond_1c

    .line 769
    .line 770
    iget-object v3, v1, LX/Ihk;->A03:LX/Jyj;

    .line 771
    .line 772
    iget-object v0, v1, LX/Ihk;->A0Q:LX/ISR;

    .line 773
    .line 774
    iget-object v2, v0, LX/ISR;->A00:[LX/Jyr;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    aget-object v0, v2, v0

    .line 778
    .line 779
    invoke-interface {v3, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v2, 0x7

    .line 784
    iget-boolean v0, v3, LX/IUX;->A07:Z

    .line 785
    .line 786
    xor-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 789
    .line 790
    .line 791
    iput v2, v3, LX/IUX;->A01:I

    .line 792
    .line 793
    new-instance v2, LX/IrL;

    .line 794
    .line 795
    invoke-direct {v2, v1}, LX/IrL;-><init>(LX/Ihk;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v0, v3, LX/IUX;->A07:Z

    .line 799
    .line 800
    xor-int/lit8 v0, v0, 0x1

    .line 801
    .line 802
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v3, LX/IUX;->A04:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v3}, LX/IUX;->A01()V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1c
    iget-object v2, v1, LX/Ihk;->A03:LX/Jyj;

    .line 812
    .line 813
    new-instance v0, LX/IrL;

    .line 814
    .line 815
    invoke-direct {v0, v1}, LX/IrL;-><init>(LX/Ihk;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v0}, LX/Jyj;->C4D(LX/Jom;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    .line 820
    .line 821
    :goto_c
    monitor-exit v1

    .line 822
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    throw v0
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public static A05(LX/Ihk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jyk;->AXH()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jyk;->AXH()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jyk;->AXH()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/Ihk;->A03:LX/Jyj;

    .line 36
    .line 37
    new-instance v0, LX/Iq4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Iq4;-><init>(LX/Ihk;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/IUX;->A07:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/IUX;->A02:J

    .line 54
    .line 55
    invoke-virtual {v1}, LX/IUX;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A06(LX/Ihk;J)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Ihk;->A09:LX/IUj;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, v2, LX/IUj;->A0A:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/IUj;->A09:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v0, v1, p1

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, LX/Ghz;->A0Q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x1f40

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x2ee0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    .line 63
    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/Ihk;->A0f:[LX/IU0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ge v2, v0, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/Jyj;->C3C(LX/IU0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/Ihk;->A03:LX/Jyj;

    .line 83
    .line 84
    check-cast v1, LX/Ip4;

    .line 85
    .line 86
    invoke-interface {v1}, LX/Jyk;->AVP()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, p1, p2}, LX/Ip4;->A0K(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v3, v3}, LX/Ii1;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch LX/Hc6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 7
    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A08(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihk;->A06:LX/GtC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public A09()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ihk;->A05:LX/JwU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ihk;->A09:LX/IUj;

    .line 5
    .line 6
    iget-object v0, v0, LX/IUj;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/Ihk;->A09:LX/IUj;

    .line 12
    .line 13
    iget v5, v6, LX/IUj;->A0A:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v5, v4, :cond_0

    .line 17
    .line 18
    iget v1, v6, LX/IUj;->A09:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    if-eq v5, v4, :cond_4

    .line 30
    .line 31
    int-to-long v7, v5

    .line 32
    mul-long/2addr v7, v1

    .line 33
    :goto_0
    iget v0, v6, LX/IUj;->A09:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    int-to-long v9, v0

    .line 38
    mul-long/2addr v9, v1

    .line 39
    :goto_1
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 40
    .line 41
    iget-object v6, p0, LX/Ihk;->A05:LX/JwU;

    .line 42
    .line 43
    new-instance v5, LX/Gsv;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/Gsv;-><init>(LX/JwU;JJ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v0, v5, v3}, LX/Jyj;->BqE(LX/JwU;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 62
    .line 63
    iget-object v5, p0, LX/Ihk;->A05:LX/JwU;

    .line 64
    .line 65
    goto :goto_2
.end method

.method public A0A(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihk;->A02:LX/IVW;

    .line 1
    .line 2
    iget v0, v0, LX/IVW;->A00:F

    .line 3
    .line 4
    new-instance v1, LX/IVW;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/IVW;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Jyk;->C2J(LX/IVW;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ihk;->A02:LX/IVW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0B(F)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-boolean v0, v2, LX/IUX;->A07:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    iput v1, v2, LX/IUX;->A01:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v2, LX/IUX;->A07:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/IUX;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/IUX;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0C(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ihk;->A06:LX/GtC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/Gs4;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, p1, v0}, LX/Gs4;->A04(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ihk;->A06:LX/GtC;

    .line 20
    .line 21
    new-instance v0, LX/Gs5;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/GtC;->A03(LX/Gs5;LX/GtC;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A0D(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihk;->A09:LX/IUj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "WA_Player_Origin"

    .line 11
    .line 12
    const-string v0, "feed_timeline"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "feed_contextual_chain"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "feed_contextual_self_profile"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Ihk;->A03:LX/Jyj;

    .line 37
    .line 38
    sget-object v0, LX/IU0;->A06:LX/IU0;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0}, LX/Jyj;->C3C(LX/IU0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, LX/Ihk;->A06(LX/Ihk;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/Ihk;->A03:LX/Jyj;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Ihk;->A0U:LX/IU0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/IU0;->A03:LX/IU0;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public A0E(Landroid/view/Surface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihk;->A03:LX/Jyj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ihk;->A0Q:LX/ISR;

    .line 3
    .line 4
    iget-object v1, v0, LX/ISR;->A00:[LX/Jyr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, p1, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean v0, v2, LX/IUX;->A07:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/IUX;->A03:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, v2, LX/IUX;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 51
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public A0F(LX/JwD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihk;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Ip3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Ip3;-><init>(LX/Ihk;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ihk;->A0B:LX/Ip3;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ihk;->A03:LX/Jyj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Jyk;->A7r(LX/Jwi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0G(LX/IUj;Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/JDy;->enable_preload_in_hero_manager:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, LX/Ihk;->A0X:LX/I8x;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v1, v5, LX/I8x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/IUj;->A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v5, LX/I8x;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v5, LX/I8x;->A04:Landroid/util/LruCache;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v5, LX/I8x;->A03:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    const-string v0, "lastAccessedRealtimeMs"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object v2, v0, LX/Ihk;->A0L:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v7, v0, LX/Ihk;->A0Z:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, v0, LX/Ihk;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 67
    .line 68
    iget-object v3, v0, LX/Ihk;->A0H:LX/IUd;

    .line 69
    .line 70
    iget-object v8, v0, LX/Ihk;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iget-object v9, v0, LX/Ihk;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iget-object v10, v0, LX/Ihk;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iget-object v5, v0, LX/Ihk;->A0W:LX/I8c;

    .line 77
    .line 78
    iget-object v4, v0, LX/Ihk;->A0I:LX/Jmp;

    .line 79
    .line 80
    new-instance v1, LX/I9B;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, LX/I9B;-><init>(Landroid/content/Context;LX/IUd;LX/Jmp;LX/I8c;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LX/Ihk;->A0D:LX/I9B;

    .line 86
    .line 87
    iget-object v10, v0, LX/Ihk;->A0M:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v12, v0, LX/Ihk;->A0O:LX/J13;

    .line 90
    .line 91
    iget-object v13, v0, LX/Ihk;->A0J:LX/Ig8;

    .line 92
    .line 93
    new-instance v8, LX/Id3;

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-object v11, v5

    .line 97
    move-object v14, v6

    .line 98
    move-object v15, v1

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, LX/Id3;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/I8c;LX/Jug;LX/Ig8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/I9B;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, LX/Ihk;->A0C:LX/Id3;

    .line 105
    .line 106
    return-void
.end method

.method public A0H(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ihk;->A0Q:LX/ISR;

    .line 1
    .line 2
    iget-object v0, v0, LX/ISR;->A00:[LX/Jyr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
.end method
