.class public LX/IgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:[LX/IU1;


# instance fields
.field public A00:F

.field public A01:LX/IfX;

.field public A02:LX/Jw8;

.field public A03:LX/IUI;

.field public A04:LX/JvO;

.field public A05:LX/IGC;

.field public A06:LX/Gwo;

.field public A07:LX/Icd;

.field public A08:LX/I7H;

.field public A09:LX/IIv;

.field public A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0B:LX/IfE;

.field public A0C:LX/ITQ;

.field public A0D:Ljava/lang/String;

.field public A0E:[LX/Jz6;

.field public A0F:LX/IbI;

.field public A0G:LX/Jmz;

.field public A0H:LX/IFw;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/Hwq;

.field public final A0M:LX/Ik2;

.field public final A0N:LX/Iua;

.field public final A0O:LX/JEM;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/IU1;

.field public final A0S:LX/Hem;

.field public final A0T:LX/I8S;

.field public final A0U:LX/JE6;

.field public final A0V:LX/Jn0;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/IU1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/IU1;->A02:LX/IU1;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/IU1;->A05:LX/IU1;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/IU1;->A06:LX/IU1;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/IgP;->A0a:[LX/IU1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/IbI;LX/Jmz;LX/Hem;LX/I7H;LX/IIv;LX/I8S;LX/Hwq;LX/Ik2;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/JE6;LX/Jn0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IgP;->A0P:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/IgP;->A00:F

    .line 13
    .line 14
    sget-object v0, LX/IUI;->A05:LX/IUI;

    .line 15
    .line 16
    iput-object v0, p0, LX/IgP;->A03:LX/IUI;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/IgP;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, p0, LX/IgP;->A0T:LX/I8S;

    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    iput-object v2, p0, LX/IgP;->A0M:LX/Ik2;

    .line 29
    .line 30
    iget-object v3, v0, LX/I8S;->A05:LX/JEM;

    .line 31
    .line 32
    iput-object v3, p0, LX/IgP;->A0O:LX/JEM;

    .line 33
    .line 34
    iput-object p1, p0, LX/IgP;->A0J:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LX/IgP;->A0K:Landroid/os/Handler;

    .line 37
    .line 38
    move-object/from16 v0, p18

    .line 39
    .line 40
    iput-object v0, p0, LX/IgP;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iput-object p3, p0, LX/IgP;->A0F:LX/IbI;

    .line 43
    .line 44
    move-object/from16 v0, p14

    .line 45
    .line 46
    iput-object v0, p0, LX/IgP;->A0W:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, p0, LX/IgP;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 51
    .line 52
    iput-object p6, p0, LX/IgP;->A08:LX/I7H;

    .line 53
    .line 54
    iput-object p5, p0, LX/IgP;->A0S:LX/Hem;

    .line 55
    .line 56
    iput-object p4, p0, LX/IgP;->A0G:LX/Jmz;

    .line 57
    .line 58
    move-object/from16 v0, p13

    .line 59
    .line 60
    iput-object v0, p0, LX/IgP;->A0V:LX/Jn0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-boolean v4, v3, LX/JEM;->disableTextRendererOn404LoadError:Z

    .line 64
    .line 65
    iget-boolean v5, v3, LX/JEM;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 66
    .line 67
    iget-boolean v6, v3, LX/JEM;->disableTextRendererOn500LoadError:Z

    .line 68
    .line 69
    iget-boolean v7, v3, LX/JEM;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 70
    .line 71
    new-instance v1, LX/Iua;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, LX/Iua;-><init>(LX/Ik2;LX/JEM;ZZZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/IgP;->A0N:LX/Iua;

    .line 77
    .line 78
    move-object/from16 v1, p15

    .line 79
    .line 80
    iput-object v1, p0, LX/IgP;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    move-object/from16 v1, p17

    .line 83
    .line 84
    iput-object v1, p0, LX/IgP;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/IgP;->A06()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/IgP;->A05:LX/IGC;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p7, LX/IIv;->A0L:LX/CWD;

    .line 92
    .line 93
    iget-object v0, v0, LX/CWD;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {p7, v3}, LX/IfE;->A00(LX/IIv;LX/JEM;)LX/IGC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/IgP;->A05:LX/IGC;

    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hbk; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    iget-object v0, p0, LX/IgP;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/JEM;->exo2ReuseManifestAfterInitialParse:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput-object p7, p0, LX/IgP;->A09:LX/IIv;

    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, LX/IgP;->A0B:LX/IfE;

    .line 122
    .line 123
    iget-object v0, p0, LX/IgP;->A05:LX/IGC;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p7, v2}, LX/IfE;->A05(LX/IGC;LX/IIv;LX/Ik2;)[LX/Jz6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/IgP;->A0E:[LX/Jz6;

    .line 130
    .line 131
    move-object/from16 v0, p12

    .line 132
    .line 133
    iput-object v0, p0, LX/IgP;->A0U:LX/JE6;

    .line 134
    .line 135
    move-object/from16 v0, p16

    .line 136
    .line 137
    iput-object v0, p0, LX/IgP;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    move-object/from16 v0, p9

    .line 140
    .line 141
    iput-object v0, p0, LX/IgP;->A0L:LX/Hwq;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {p7, p0, v6}, LX/IgP;->A01(LX/IIv;LX/IgP;Z)V

    .line 145
    .line 146
    .line 147
    const-wide/32 v3, 0x1e8480

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    new-instance v0, LX/IU1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v1, v2}, LX/IU1;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/IgP;->A0R:LX/IU1;

    .line 158
    .line 159
    new-instance v2, Ljava/util/Random;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/IgP;->A0O:LX/JEM;

    .line 165
    .line 166
    iget-boolean v0, v1, LX/JEM;->enableSecondaryChannelLoggingForLite:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget v0, v1, LX/JEM;->secondaryChannelLoggingSamplingFactor:I

    .line 171
    .line 172
    if-lez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 179
    .line 180
    iget v0, v0, LX/JEM;->secondaryChannelLoggingSamplingFactor:I

    .line 181
    .line 182
    int-to-double v2, v0

    .line 183
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    div-double/2addr v0, v2

    .line 186
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    :cond_2
    const/4 v6, 0x1

    .line 193
    :cond_3
    iput-boolean v6, p0, LX/IgP;->A0Q:Z

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    new-instance v1, LX/Icd;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 208
    .line 209
    iput-object v1, p0, LX/IgP;->A07:LX/Icd;

    .line 210
    .line 211
    :cond_4
    return-void
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

.method public static A00(LX/IGC;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, LX/IGC;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ISl;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/I8D;

    .line 43
    .line 44
    iget v1, v2, LX/I8D;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/I8D;

    .line 72
    .line 73
    iget-object v1, v0, LX/I8D;->A05:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/I4X;

    .line 103
    .line 104
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 105
    .line 106
    iget-object v0, v0, LX/ImR;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method public static declared-synchronized A01(LX/IIv;LX/IgP;Z)V
    .locals 37

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v3, v6, LX/IgP;->A0C:LX/ITQ;

    .line 4
    .line 5
    iget-object v2, v6, LX/IgP;->A0U:LX/JE6;

    .line 6
    .line 7
    iget-object v1, v6, LX/IgP;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v0, v6, LX/IgP;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    invoke-virtual {v3, v14, v2, v1, v0}, LX/ITQ;->A01(LX/IIv;LX/JE6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Jw8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/IgP;->A02:LX/Jw8;

    .line 19
    .line 20
    iget-object v5, v6, LX/IgP;->A0O:LX/JEM;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/JEM;->enableMixedCodecManifestSupport:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/IgP;->A05:LX/IGC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/IGC;->A0D:Z

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/16 v17, 0x0

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v5, LX/JEM;->useDefaultTrackSelector:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v9, LX/Gwo;

    .line 44
    .line 45
    invoke-direct {v9, v0}, LX/Gwo;-><init>(LX/Hgz;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v9, v6, LX/IgP;->A06:LX/Gwo;

    .line 49
    .line 50
    iget-boolean v0, v5, LX/JEM;->useExoPlayerBuilder:Z

    .line 51
    .line 52
    if-eqz v0, :cond_26

    .line 53
    .line 54
    iget-object v1, v6, LX/IgP;->A0J:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    new-instance v8, LX/J5T;

    .line 59
    .line 60
    invoke-direct {v8, v1, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v17, LX/Jx9;->A00:LX/Jx9;

    .line 73
    .line 74
    new-instance v1, LX/Hwr;

    .line 75
    .line 76
    invoke-direct {v1, v6}, LX/Hwr;-><init>(LX/IgP;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-instance v10, LX/J5T;

    .line 82
    .line 83
    invoke-direct {v10, v1, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/IgP;->A06:LX/Gwo;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    new-instance v9, LX/J5T;

    .line 91
    .line 92
    invoke-direct {v9, v1, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/IgP;->A02:LX/Jw8;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    new-instance v7, LX/J5T;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v5, LX/JEM;->updateLoadingPriorityExo2:Z

    .line 105
    .line 106
    move/from16 v22, v0

    .line 107
    .line 108
    iget-boolean v0, v5, LX/JEM;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 109
    .line 110
    move/from16 v23, v0

    .line 111
    .line 112
    iget-boolean v0, v5, LX/JEM;->continueLoadingOnSeekbarExo2:Z

    .line 113
    .line 114
    move/from16 v24, v0

    .line 115
    .line 116
    iget-object v0, v6, LX/IgP;->A05:LX/IGC;

    .line 117
    .line 118
    if-eqz v0, :cond_23

    .line 119
    .line 120
    iget-boolean v0, v0, LX/IGC;->A0B:Z

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_24

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_3
    iget-object v1, v6, LX/IgP;->A0B:LX/IfE;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v8, v1, LX/IfE;->A0A:LX/JEM;

    .line 134
    .line 135
    iget-object v3, v1, LX/IfE;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 136
    .line 137
    iget-object v7, v14, LX/IIv;->A0L:LX/CWD;

    .line 138
    .line 139
    iget-object v0, v7, LX/CWD;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v4, "AbrMonitorFactory"

    .line 144
    .line 145
    const-string v2, "request.mVideoSource.mVideoId is null"

    .line 146
    .line 147
    new-array v0, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v4, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-boolean v0, v8, LX/JEM;->abrMonitorEnabled:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v2, LX/I0O;

    .line 158
    .line 159
    invoke-direct {v2, v3}, LX/I0O;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, v7, LX/CWD;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v4, "AbrMonitorFactory"

    .line 167
    .line 168
    const-string v3, "request.mVideoSource.mVideoId is null"

    .line 169
    .line 170
    new-array v0, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_5
    :goto_2
    move-object v2, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-boolean v0, v8, LX/JEM;->abrMonitorEnabled:Z

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    new-instance v16, LX/I0O;

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/I0O;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v11, v1, LX/IfE;->A09:LX/ITQ;

    .line 191
    .line 192
    invoke-static {v14}, LX/ITQ;->A00(LX/IIv;)LX/ICO;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    iget-object v4, v11, LX/ITQ;->A06:LX/JEM;

    .line 197
    .line 198
    iget-object v0, v4, LX/JEM;->abrSetting:LX/JDx;

    .line 199
    .line 200
    iput-object v2, v11, LX/ITQ;->A02:LX/I0O;

    .line 201
    .line 202
    new-instance v2, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 203
    .line 204
    move/from16 v23, v10

    .line 205
    .line 206
    move/from16 v22, v10

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    invoke-direct/range {v18 .. v23}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDx;LX/Hel;LX/ICO;ZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v11, LX/ITQ;->A07:LX/Hlk;

    .line 216
    .line 217
    new-instance v0, LX/Iun;

    .line 218
    .line 219
    invoke-direct {v0, v2, v12}, LX/Iun;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Hlk;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v11, LX/ITQ;->A00:LX/Jm1;

    .line 223
    .line 224
    new-instance v3, LX/J2v;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v3, v11, LX/ITQ;->A01:LX/J2v;

    .line 230
    .line 231
    sget-object v13, LX/JEK;->A00:LX/JEK;

    .line 232
    .line 233
    new-instance v2, LX/JDr;

    .line 234
    .line 235
    invoke-direct {v2}, LX/JDr;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/IPE;

    .line 239
    .line 240
    invoke-direct {v0, v2, v13}, LX/IPE;-><init>(LX/JDr;LX/JEK;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LX/J2y;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/J2y;->A00:LX/IPE;

    .line 249
    .line 250
    new-instance v15, LX/J2x;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v13, v1, LX/IfE;->A0B:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v1, v4, LX/JEM;->abrSetting:LX/JDx;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    iget-boolean v0, v1, LX/JDx;->enableAudioAbrEvaluator:Z

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    iget-boolean v0, v1, LX/JDx;->enableMultiAudioSupport:Z

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    :cond_7
    :goto_4
    new-instance v0, LX/Hgz;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v13, v0, LX/Hgz;->A05:Ljava/util/Map;

    .line 277
    .line 278
    iput-object v3, v0, LX/Hgz;->A01:LX/JqK;

    .line 279
    .line 280
    iput-object v9, v0, LX/Hgz;->A00:LX/JqK;

    .line 281
    .line 282
    iput-object v2, v0, LX/Hgz;->A03:LX/Jmy;

    .line 283
    .line 284
    iput-object v15, v0, LX/Hgz;->A02:LX/Jmy;

    .line 285
    .line 286
    iput-object v8, v0, LX/Hgz;->A04:LX/JEM;

    .line 287
    .line 288
    new-instance v9, LX/Gwo;

    .line 289
    .line 290
    invoke-direct {v9, v0}, LX/Gwo;-><init>(LX/Hgz;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Gwn;

    .line 300
    .line 301
    new-instance v4, LX/Gwm;

    .line 302
    .line 303
    invoke-direct {v4, v0}, LX/Gwm;-><init>(LX/Gwn;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, LX/IIv;->A00()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v3, 0x1

    .line 311
    iget-object v0, v5, LX/JEM;->abrSetting:LX/JDx;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    iget-boolean v0, v0, LX/JDx;->liveShouldFilterHardwareCapabilities:Z

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    :cond_8
    :goto_5
    iget-boolean v0, v5, LX/JEM;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 320
    .line 321
    iput-boolean v0, v4, LX/Gwm;->A04:Z

    .line 322
    .line 323
    iget-object v1, v5, LX/JEM;->abrSetting:LX/JDx;

    .line 324
    .line 325
    iget-boolean v0, v1, LX/JDx;->enableAudioAbrEvaluator:Z

    .line 326
    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    iget-boolean v0, v1, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 330
    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    iget-boolean v1, v1, LX/JDx;->enableMultiAudioSupport:Z

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_9
    iget-boolean v0, v0, LX/JDx;->shouldFilterHardwareCapabilities:Z

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    :cond_a
    iget-object v11, v6, LX/IgP;->A0J:Landroid/content/Context;

    .line 345
    .line 346
    const-string v0, "display"

    .line 347
    .line 348
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    :cond_b
    const-string/jumbo v0, "window"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Landroid/view/WindowManager;

    .line 373
    .line 374
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_c
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "uimode"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/app/UiModeManager;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x4

    .line 403
    if-ne v1, v0, :cond_e

    .line 404
    .line 405
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 406
    .line 407
    const/16 v0, 0x1c

    .line 408
    .line 409
    if-ge v1, v0, :cond_d

    .line 410
    .line 411
    const-string v13, "sys.display-size"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    const-string/jumbo v13, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    :goto_6
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v12, "get"

    .line 424
    .line 425
    new-array v1, v3, [Ljava/lang/Class;

    .line 426
    .line 427
    const-class v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8, v0, v12, v1, v10}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-array v0, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v13, v0, v10

    .line 436
    .line 437
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :catch_0
    :try_start_2
    move-exception v8

    .line 445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "Failed to read system property "

    .line 450
    .line 451
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "Util"

    .line 456
    .line 457
    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-string/jumbo v1, "x"

    .line 472
    .line 473
    .line 474
    const/4 v0, -0x1

    .line 475
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    array-length v1, v8

    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne v1, v0, :cond_10

    .line 482
    .line 483
    invoke-static {v10, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v3, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v1, :cond_10

    .line 492
    .line 493
    if-lez v0, :cond_10

    .line 494
    .line 495
    new-instance v8, Landroid/graphics/Point;

    .line 496
    .line 497
    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :cond_e
    :try_start_4
    new-instance v8, Landroid/graphics/Point;

    .line 502
    .line 503
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 504
    .line 505
    .line 506
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 507
    .line 508
    const/16 v0, 0x17

    .line 509
    .line 510
    if-lt v1, v0, :cond_f

    .line 511
    .line 512
    invoke-static {v8, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A08(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_f
    invoke-virtual {v2, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catch_1
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "Invalid display size: "

    .line 525
    .line 526
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "Util"

    .line 531
    .line 532
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_11
    const-string v1, "Sony"

    .line 536
    .line 537
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "BRAVIA"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    const/16 v1, 0xf00

    .line 568
    .line 569
    const/16 v0, 0x870

    .line 570
    .line 571
    new-instance v8, Landroid/graphics/Point;

    .line 572
    .line 573
    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 574
    .line 575
    .line 576
    :goto_8
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 577
    .line 578
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 579
    .line 580
    iput v1, v4, LX/I9F;->A0F:I

    .line 581
    .line 582
    iput v0, v4, LX/I9F;->A0E:I

    .line 583
    .line 584
    iput-boolean v3, v4, LX/I9F;->A0P:Z

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_12
    invoke-static {v14}, LX/ITQ;->A00(LX/IIv;)LX/ICO;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    iget-object v0, v4, LX/JEM;->abrSetting:LX/JDx;

    .line 593
    .line 594
    new-instance v1, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 595
    .line 596
    move-object/from16 v18, v1

    .line 597
    .line 598
    move-object/from16 v19, v0

    .line 599
    .line 600
    invoke-direct/range {v18 .. v23}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDx;LX/Hel;LX/ICO;ZZ)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/Iun;

    .line 604
    .line 605
    invoke-direct {v0, v1, v12}, LX/Iun;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Hlk;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v4, LX/JEM;->abrSetting:LX/JDx;

    .line 609
    .line 610
    iget-boolean v4, v1, LX/JDx;->enableAudioAbrEvaluator:Z

    .line 611
    .line 612
    if-eqz v4, :cond_13

    .line 613
    .line 614
    iget-object v4, v11, LX/ITQ;->A03:LX/IbI;

    .line 615
    .line 616
    invoke-virtual {v4}, LX/IbI;->A03()LX/JzE;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    new-instance v9, LX/J2w;

    .line 621
    .line 622
    move-object/from16 v18, v9

    .line 623
    .line 624
    move-object/from16 v19, v0

    .line 625
    .line 626
    move-object/from16 v22, v16

    .line 627
    .line 628
    move-object/from16 v23, v1

    .line 629
    .line 630
    invoke-direct/range {v18 .. v23}, LX/J2w;-><init>(LX/Jm1;LX/JwO;LX/ICO;LX/I0O;LX/JDx;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_13
    iget-boolean v0, v1, LX/JDx;->enableMultiAudioSupport:Z

    .line 636
    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    iget-boolean v0, v1, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 640
    .line 641
    if-eqz v0, :cond_7

    .line 642
    .line 643
    :cond_14
    new-instance v9, LX/J2v;

    .line 644
    .line 645
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_15
    :goto_9
    move-object/from16 v16, v9

    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_16
    :goto_a
    const/4 v0, 0x1

    .line 655
    :cond_17
    iput-boolean v0, v4, LX/Gwm;->A01:Z

    .line 656
    .line 657
    iput-boolean v3, v4, LX/I9F;->A0O:Z

    .line 658
    .line 659
    if-eqz v17, :cond_18

    .line 660
    .line 661
    iput-boolean v3, v4, LX/Gwm;->A02:Z

    .line 662
    .line 663
    :cond_18
    iget v1, v14, LX/IIv;->A01:I

    .line 664
    .line 665
    const/4 v0, 0x3

    .line 666
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aget-object v13, v0, v1

    .line 671
    .line 672
    iget-object v0, v7, LX/CWD;->A04:Landroid/net/Uri;

    .line 673
    .line 674
    if-nez v0, :cond_1b

    .line 675
    .line 676
    iget-object v1, v6, LX/IgP;->A05:LX/IGC;

    .line 677
    .line 678
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    iget-object v2, v1, LX/IGC;->A0A:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-lez v0, :cond_19

    .line 687
    .line 688
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/ISl;

    .line 693
    .line 694
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/ISl;

    .line 707
    .line 708
    invoke-static {v0, v10}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, LX/I8D;->A04:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    :cond_19
    iget-boolean v0, v1, LX/IGC;->A0H:Z

    .line 721
    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    iget-boolean v0, v5, LX/JEM;->enableUsingASRCaptions:Z

    .line 725
    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1a
    const/4 v2, 0x0

    .line 730
    goto :goto_c

    .line 731
    :cond_1b
    :goto_b
    const/4 v2, 0x1

    .line 732
    :goto_c
    iget-boolean v0, v5, LX/JEM;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    .line 734
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    :try_start_5
    iget-object v1, v6, LX/IgP;->A05:LX/IGC;

    .line 739
    .line 740
    if-eqz v1, :cond_1d

    .line 741
    .line 742
    iget-boolean v0, v1, LX/IGC;->A0H:Z

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    iget-boolean v0, v5, LX/JEM;->enableUsingASRCaptions:Z

    .line 747
    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    invoke-static {v1}, LX/IgP;->A00(LX/IGC;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_1c

    .line 755
    .line 756
    const-string v0, "default"

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_1c

    .line 763
    .line 764
    new-array v0, v3, [Ljava/lang/String;

    .line 765
    .line 766
    aput-object v2, v0, v10

    .line 767
    .line 768
    invoke-virtual {v4, v0}, LX/Gwm;->A01([Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v11, v6, LX/IgP;->A0M:LX/Ik2;

    .line 772
    .line 773
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v0, LX/IU7;

    .line 778
    .line 779
    invoke-direct {v0, v2, v1, v3}, LX/IU7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v11, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 783
    .line 784
    const/16 v7, 0x25

    .line 785
    .line 786
    iget-object v2, v0, LX/IU7;->A01:Ljava/util/List;

    .line 787
    .line 788
    iget-object v1, v0, LX/IU7;->A00:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v0, LX/IU7;

    .line 791
    .line 792
    invoke-direct {v0, v1, v2, v3}, LX/IU7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {v8, v11, v0, v7}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    const/4 v2, 0x0

    .line 801
    :cond_1d
    :goto_d
    const/4 v1, 0x2

    .line 802
    if-eqz v2, :cond_1e

    .line 803
    .line 804
    iget-boolean v0, v5, LX/JEM;->disableLiveCaptioningOnPlayerInit:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    :cond_1e
    invoke-virtual {v4, v1, v3}, LX/Gwm;->A00(IZ)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    if-nez v12, :cond_20

    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    invoke-virtual {v4, v0, v3}, LX/Gwm;->A00(IZ)V

    .line 815
    .line 816
    .line 817
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eq v0, v1, :cond_21

    .line 822
    .line 823
    if-ne v0, v3, :cond_22

    .line 824
    .line 825
    invoke-virtual {v4, v10, v3}, LX/Gwm;->A00(IZ)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v1, v3}, LX/Gwm;->A00(IZ)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_21
    invoke-virtual {v4, v3, v3}, LX/Gwm;->A00(IZ)V

    .line 833
    .line 834
    .line 835
    :cond_22
    :goto_e
    invoke-virtual {v9, v4}, LX/Gwo;->A01(LX/Gwm;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_23
    :goto_f
    const/16 v25, 0x1

    .line 841
    .line 842
    :cond_24
    iget-boolean v0, v5, LX/JEM;->enableCancelOngoingRequestPause:Z

    .line 843
    .line 844
    move/from16 v26, v0

    .line 845
    .line 846
    iget-boolean v0, v5, LX/JEM;->reportUnexpectedStopLoading:Z

    .line 847
    .line 848
    move/from16 v27, v0

    .line 849
    .line 850
    invoke-virtual {v14}, LX/IIv;->A00()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_25

    .line 855
    .line 856
    iget-wide v0, v5, LX/JEM;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 857
    .line 858
    :goto_10
    iget-boolean v2, v5, LX/JEM;->callbackFirstCaughtStreamError:Z

    .line 859
    .line 860
    move/from16 v16, v2

    .line 861
    .line 862
    iget v15, v5, LX/JEM;->microStallThresholdMsToUseMinBuffer:I

    .line 863
    .line 864
    iget-boolean v14, v5, LX/JEM;->useMultiPeriodBufferCalculation:Z

    .line 865
    .line 866
    iget-boolean v13, v5, LX/JEM;->useThreadSafeStandaloneClock:Z

    .line 867
    .line 868
    iget-boolean v11, v5, LX/JEM;->useHttpPriorityIncrementalForStreaming:Z

    .line 869
    .line 870
    iget-boolean v4, v5, LX/JEM;->improveLooping:Z

    .line 871
    .line 872
    iget-boolean v3, v5, LX/JEM;->preventTextRendererDelay:Z

    .line 873
    .line 874
    iget-boolean v2, v5, LX/JEM;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 875
    .line 876
    iget-boolean v12, v5, LX/JEM;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 877
    .line 878
    new-instance v5, LX/IRF;

    .line 879
    .line 880
    move-object/from16 v18, v5

    .line 881
    .line 882
    move/from16 v19, v15

    .line 883
    .line 884
    move-wide/from16 v20, v0

    .line 885
    .line 886
    move/from16 v28, v16

    .line 887
    .line 888
    move/from16 v29, v14

    .line 889
    .line 890
    move/from16 v30, v13

    .line 891
    .line 892
    move/from16 v31, v11

    .line 893
    .line 894
    move/from16 v32, v4

    .line 895
    .line 896
    move/from16 v33, v3

    .line 897
    .line 898
    move/from16 v34, v2

    .line 899
    .line 900
    move/from16 v35, v12

    .line 901
    .line 902
    invoke-direct/range {v18 .. v35}, LX/IRF;-><init>(IJZZZZZZZZZZZZZZ)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v10, LX/J5T;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_25
    iget-wide v0, v5, LX/JEM;->ignoreStreamErrorsTimeoutMs:J

    .line 909
    .line 910
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 911
    :goto_11
    check-cast v0, LX/Hwr;

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_26
    :try_start_6
    iget-object v0, v6, LX/IgP;->A0E:[LX/Jz6;

    .line 915
    .line 916
    move-object/from16 v21, v0

    .line 917
    .line 918
    iget-object v0, v6, LX/IgP;->A02:LX/Jw8;

    .line 919
    .line 920
    move-object/from16 v17, v0

    .line 921
    .line 922
    iget-object v0, v6, LX/IgP;->A0C:LX/ITQ;

    .line 923
    .line 924
    iget-object v0, v0, LX/ITQ;->A00:LX/Jm1;

    .line 925
    .line 926
    move-object/from16 v19, v0

    .line 927
    .line 928
    sget-object v20, LX/Jx9;->A00:LX/Jx9;

    .line 929
    .line 930
    iget-boolean v0, v5, LX/JEM;->updateLoadingPriorityExo2:Z

    .line 931
    .line 932
    move/from16 v25, v0

    .line 933
    .line 934
    iget-boolean v0, v5, LX/JEM;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 935
    .line 936
    move/from16 v26, v0

    .line 937
    .line 938
    iget-boolean v0, v5, LX/JEM;->continueLoadingOnSeekbarExo2:Z

    .line 939
    .line 940
    move/from16 v27, v0

    .line 941
    .line 942
    iget-object v0, v6, LX/IgP;->A05:LX/IGC;

    .line 943
    .line 944
    if-eqz v0, :cond_27

    .line 945
    .line 946
    iget-boolean v0, v0, LX/IGC;->A0B:Z

    .line 947
    .line 948
    const/16 v28, 0x0

    .line 949
    .line 950
    if-eqz v0, :cond_28

    .line 951
    .line 952
    :cond_27
    const/16 v28, 0x1

    .line 953
    .line 954
    :cond_28
    iget-boolean v0, v5, LX/JEM;->enableCancelOngoingRequestPause:Z

    .line 955
    .line 956
    move/from16 v29, v0

    .line 957
    .line 958
    iget-boolean v15, v5, LX/JEM;->reportUnexpectedStopLoading:Z

    .line 959
    .line 960
    invoke-virtual {v14}, LX/IIv;->A00()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_29

    .line 965
    .line 966
    iget-wide v0, v5, LX/JEM;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 967
    .line 968
    :goto_12
    iget-boolean v13, v5, LX/JEM;->callbackFirstCaughtStreamError:Z

    .line 969
    .line 970
    iget v11, v5, LX/JEM;->microStallThresholdMsToUseMinBuffer:I

    .line 971
    .line 972
    iget-boolean v10, v5, LX/JEM;->useMultiPeriodBufferCalculation:Z

    .line 973
    .line 974
    iget-boolean v8, v5, LX/JEM;->useThreadSafeStandaloneClock:Z

    .line 975
    .line 976
    iget-boolean v7, v5, LX/JEM;->useHttpPriorityIncrementalForStreaming:Z

    .line 977
    .line 978
    iget-boolean v4, v5, LX/JEM;->improveLooping:Z

    .line 979
    .line 980
    iget-boolean v3, v5, LX/JEM;->preventTextRendererDelay:Z

    .line 981
    .line 982
    iget-boolean v2, v5, LX/JEM;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 983
    .line 984
    iget-boolean v12, v5, LX/JEM;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 985
    .line 986
    new-instance v5, LX/IfX;

    .line 987
    .line 988
    move-object/from16 v16, v5

    .line 989
    .line 990
    move-object/from16 v18, v9

    .line 991
    .line 992
    move/from16 v22, v11

    .line 993
    .line 994
    move-wide/from16 v23, v0

    .line 995
    .line 996
    move/from16 v30, v15

    .line 997
    .line 998
    move/from16 v31, v13

    .line 999
    .line 1000
    move/from16 v32, v10

    .line 1001
    .line 1002
    move/from16 v33, v8

    .line 1003
    .line 1004
    move/from16 v34, v7

    .line 1005
    .line 1006
    move/from16 v35, v4

    .line 1007
    .line 1008
    move/from16 v36, v3

    .line 1009
    .line 1010
    move/from16 p0, v2

    .line 1011
    .line 1012
    move/from16 p1, v12

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v38}, LX/IfX;-><init>(LX/Jw8;LX/HgM;LX/Jm1;LX/Jx9;[LX/Jz6;IJZZZZZZZZZZZZZZ)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_29
    iget-wide v0, v5, LX/JEM;->ignoreStreamErrorsTimeoutMs:J

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :goto_13
    iget-object v0, v0, LX/Hwr;->A00:LX/IgP;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 1024
    .line 1025
    move-object/from16 v20, v0

    .line 1026
    .line 1027
    iget-object v12, v9, LX/J5T;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v12, LX/HgM;

    .line 1030
    .line 1031
    iget-object v11, v7, LX/J5T;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v11, LX/Jw8;

    .line 1034
    .line 1035
    invoke-virtual {v8}, LX/J5T;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, LX/Jm1;

    .line 1040
    .line 1041
    iget-boolean v0, v5, LX/IRF;->A0C:Z

    .line 1042
    .line 1043
    move/from16 v22, v0

    .line 1044
    .line 1045
    iget-boolean v0, v5, LX/IRF;->A04:Z

    .line 1046
    .line 1047
    move/from16 v23, v0

    .line 1048
    .line 1049
    iget-boolean v0, v5, LX/IRF;->A02:Z

    .line 1050
    .line 1051
    move/from16 v24, v0

    .line 1052
    .line 1053
    iget-boolean v0, v5, LX/IRF;->A08:Z

    .line 1054
    .line 1055
    move/from16 v19, v0

    .line 1056
    .line 1057
    iget-boolean v0, v5, LX/IRF;->A05:Z

    .line 1058
    .line 1059
    move/from16 v18, v0

    .line 1060
    .line 1061
    iget-boolean v0, v5, LX/IRF;->A0B:Z

    .line 1062
    .line 1063
    move/from16 v16, v0

    .line 1064
    .line 1065
    iget-wide v1, v5, LX/IRF;->A01:J

    .line 1066
    .line 1067
    iget-boolean v15, v5, LX/IRF;->A03:Z

    .line 1068
    .line 1069
    iget v14, v5, LX/IRF;->A00:I

    .line 1070
    .line 1071
    iget-boolean v9, v5, LX/IRF;->A0E:Z

    .line 1072
    .line 1073
    iget-boolean v8, v5, LX/IRF;->A0F:Z

    .line 1074
    .line 1075
    iget-boolean v7, v5, LX/IRF;->A0D:Z

    .line 1076
    .line 1077
    iget-boolean v4, v5, LX/IRF;->A09:Z

    .line 1078
    .line 1079
    iget-boolean v3, v5, LX/IRF;->A0A:Z

    .line 1080
    .line 1081
    iget-boolean v0, v5, LX/IRF;->A07:Z

    .line 1082
    .line 1083
    iget-boolean v13, v5, LX/IRF;->A06:Z

    .line 1084
    .line 1085
    new-instance v5, LX/IfX;

    .line 1086
    .line 1087
    move/from16 v25, v19

    .line 1088
    .line 1089
    move/from16 v26, v18

    .line 1090
    .line 1091
    move/from16 v27, v16

    .line 1092
    .line 1093
    move/from16 v28, v15

    .line 1094
    .line 1095
    move/from16 v29, v9

    .line 1096
    .line 1097
    move/from16 v30, v8

    .line 1098
    .line 1099
    move/from16 v31, v7

    .line 1100
    .line 1101
    move/from16 v32, v4

    .line 1102
    .line 1103
    move/from16 v33, v3

    .line 1104
    .line 1105
    move/from16 v34, v0

    .line 1106
    .line 1107
    move/from16 v35, v13

    .line 1108
    .line 1109
    move-object v15, v12

    .line 1110
    move-object/from16 v16, v10

    .line 1111
    .line 1112
    move-object/from16 v18, v20

    .line 1113
    .line 1114
    move/from16 v19, v14

    .line 1115
    .line 1116
    move-wide/from16 v20, v1

    .line 1117
    .line 1118
    move-object v13, v5

    .line 1119
    move-object v14, v11

    .line 1120
    invoke-direct/range {v13 .. v35}, LX/IfX;-><init>(LX/Jw8;LX/HgM;LX/Jm1;LX/Jx9;[LX/Jz6;IJZZZZZZZZZZZZZZ)V

    .line 1121
    .line 1122
    .line 1123
    :goto_14
    iput-object v5, v6, LX/IgP;->A01:LX/IfX;

    .line 1124
    .line 1125
    if-eqz p2, :cond_2a

    .line 1126
    .line 1127
    iget-object v1, v6, LX/IgP;->A0H:LX/IFw;

    .line 1128
    .line 1129
    iget-object v0, v5, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_2a
    iget-object v2, v6, LX/IgP;->A01:LX/IfX;

    .line 1135
    .line 1136
    iget-object v1, v6, LX/IgP;->A0E:[LX/Jz6;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    aget-object v0, v1, v0

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/4 v0, 0x7

    .line 1146
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, LX/Hws;

    .line 1150
    .line 1151
    invoke-direct {v0, v6}, LX/Hws;-><init>(LX/IgP;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, LX/IJO;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    monitor-exit v6

    .line 1161
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1164
    throw v0
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public static A02(LX/IgP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 1
    .line 2
    iget v1, v0, LX/JEM;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IfX;->A05()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IfX;->A05()J

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
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IfX;->A05()J

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
    iget-object v1, p0, LX/IgP;->A01:LX/IfX;

    .line 36
    .line 37
    new-instance v0, LX/Itw;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Itw;-><init>(LX/IgP;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/IJO;->A07:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/IJO;->A02:J

    .line 54
    .line 55
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A03(LX/IgP;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JEM;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/IgP;->A09:LX/IIv;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/IIv;->A0C:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/IIv;->A0B:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public A04(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IgP;->A06:LX/Gwo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gwn;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gwn;->A02:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    return v0
.end method

.method public A05()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JEM;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/IgP;->A03(LX/IgP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IgP;->A01:LX/IfX;

    .line 13
    .line 14
    invoke-static {v1}, LX/IfX;->A03(LX/IfX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v1, LX/IfX;->A04:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/IfX;->A07:LX/IaZ;

    .line 24
    .line 25
    iget-wide v1, v0, LX/IaZ;->A0D:J

    .line 26
    .line 27
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v2, p0, LX/IgP;->A01:LX/IfX;

    .line 35
    .line 36
    invoke-static {v2}, LX/IfX;->A03(LX/IfX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v0, v2, LX/IfX;->A05:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-object v0, v2, LX/IfX;->A07:LX/IaZ;

    .line 46
    .line 47
    iget-wide v0, v0, LX/IaZ;->A0D:J

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/IfX;->A00(LX/IfX;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public A06()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IgP;->A0J:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v0, LX/IgP;->A0W:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v6, v0, LX/IgP;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 7
    .line 8
    iget-object v3, v0, LX/IgP;->A0F:LX/IbI;

    .line 9
    .line 10
    iget-object v9, v0, LX/IgP;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v10, v0, LX/IgP;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v5, v0, LX/IgP;->A0T:LX/I8S;

    .line 15
    .line 16
    iget-object v4, v0, LX/IgP;->A0G:LX/Jmz;

    .line 17
    .line 18
    iget-object v7, v0, LX/IgP;->A0V:LX/Jn0;

    .line 19
    .line 20
    new-instance v1, LX/ITQ;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/ITQ;-><init>(Landroid/content/Context;LX/IbI;LX/Jmz;LX/I8S;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/Jn0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/IgP;->A0C:LX/ITQ;

    .line 26
    .line 27
    iget-object v11, v0, LX/IgP;->A0K:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v13, v0, LX/IgP;->A0M:LX/Ik2;

    .line 30
    .line 31
    new-instance v9, LX/IfE;

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    move-object v12, v5

    .line 35
    move-object v14, v6

    .line 36
    move-object v15, v1

    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, LX/IfE;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/I8S;LX/Ik2;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/ITQ;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v0, LX/IgP;->A0B:LX/IfE;

    .line 43
    .line 44
    return-void
.end method

.method public A07(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IgP;->A06:LX/Gwo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gwn;

    .line 9
    .line 10
    new-instance v1, LX/Gwm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Gwm;-><init>(LX/Gwn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/Gwm;->A00(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IgP;->A06:LX/Gwo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Gwo;->A01(LX/Gwm;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A08(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IgP;->A09:LX/IIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CWD;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JEM;->skipAV1PreviousKeyFrameSeek:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 19
    .line 20
    sget-object v2, LX/IU1;->A06:LX/IU1;

    .line 21
    .line 22
    iget-object v0, v0, LX/IfX;->A0I:LX/IuS;

    .line 23
    .line 24
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, v2, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/JEM;->isExo2UseAbsolutePosition:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/IgP;->A03(LX/IgP;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/IfX;->A0A(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/IgP;->A01:LX/IfX;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/IfX;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, p1, p2}, LX/IfX;->A09(IJ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public A09(JZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IgP;->A09:LX/IIv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CWD;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IgP;->A0O:LX/JEM;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JEM;->skipAV1PreviousKeyFrameSeek:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 19
    .line 20
    sget-object v1, LX/IU1;->A06:LX/IU1;

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/IU1;->A03:LX/IU1;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, LX/IfX;->A0I:LX/IuS;

    .line 27
    .line 28
    iget-object v0, v0, LX/IuS;->A0g:LX/IYp;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v0, v1, v3}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/IgP;->A0O:LX/JEM;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/JEM;->isExo2UseAbsolutePosition:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/IgP;->A03(LX/IgP;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/IfX;->A0A(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/IgP;->A0R:LX/IU1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, LX/IU1;->A03:LX/IU1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, v7, LX/JEM;->enableBackwardJumpSeekKeyframeSync:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LX/IgP;->A05()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/4 v8, 0x1

    .line 71
    cmp-long v0, v1, p1

    .line 72
    .line 73
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, LX/IgP;->A05()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, p1, p2}, LX/Ghz;->A0Q(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v1, 0x1f40

    .line 86
    .line 87
    cmp-long v0, v4, v1

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    const-wide/16 v1, 0x2ee0

    .line 92
    .line 93
    cmp-long v0, v4, v1

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    :goto_1
    iget v2, v7, LX/JEM;->seekParameterOptionIndex:I

    .line 98
    .line 99
    if-ltz v2, :cond_5

    .line 100
    .line 101
    sget-object v1, LX/IgP;->A0a:[LX/IU1;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, LX/IU1;->A03:LX/IU1;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v0, LX/IfX;->A0I:LX/IuS;

    .line 119
    .line 120
    iget-object v0, v0, LX/IuS;->A0g:LX/IYp;

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/IgP;->A01:LX/IfX;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/IfX;->A04()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0, p1, p2}, LX/IfX;->A09(IJ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/4 v8, 0x0

    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
.end method

.method public A0A(LX/Jvt;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IgP;->A0P:Ljava/util/List;

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
    new-instance v1, LX/IFw;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/IFw;-><init>(LX/IgP;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/IgP;->A0H:LX/IFw;

    .line 14
    .line 15
    iget-object v0, p0, LX/IgP;->A01:LX/IfX;

    .line 16
    .line 17
    iget-object v0, v0, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0B(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IgP;->A01:LX/IfX;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/IfX;->A0E:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-boolean p1, v6, LX/IfX;->A0E:Z

    .line 7
    .line 8
    iget v0, v6, LX/IfX;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v6, LX/IfX;->A03:I

    .line 13
    .line 14
    iget-object v0, v6, LX/IfX;->A0I:LX/IuS;

    .line 15
    .line 16
    iget-object v3, v0, LX/IuS;->A0g:LX/IYp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {}, LX/IYp;->A00()LX/ISO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/IYp;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/ISO;->A00:Landroid/os/Message;

    .line 31
    .line 32
    iput-object v3, v1, LX/ISO;->A01:LX/IYp;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/ISO;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/IfX;->A07:LX/IaZ;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-boolean p1, v6, LX/IfX;->A0F:Z

    .line 42
    .line 43
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/IFw;

    .line 60
    .line 61
    iget v2, v4, LX/IaZ;->A00:I

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v3, LX/IFw;->A06:LX/IgP;

    .line 69
    .line 70
    iget-object v0, v1, LX/IgP;->A09:LX/IIv;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/CWD;->A0R:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/IgP;->A02(LX/IgP;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LX/IFw;->A06:LX/IgP;

    .line 84
    .line 85
    iget-object v0, v0, LX/IgP;->A0P:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Jvt;

    .line 102
    .line 103
    invoke-interface {v0, v2, v5, v5}, LX/Jvt;->BZo(IZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "onPlayerStateChanged"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v4, p0, LX/IgP;->A04:LX/JvO;

    .line 115
    .line 116
    instance-of v0, v4, LX/GwW;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    check-cast v3, LX/GwW;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    monitor-enter v4

    .line 125
    :try_start_0
    iget-object v1, v3, LX/GwW;->A08:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    monitor-exit v4

    .line 132
    if-ge v2, v0, :cond_4

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v4

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
