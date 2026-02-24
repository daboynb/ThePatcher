.class public LX/IhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JqK;

.field public final A01:LX/IZG;

.field public final A02:LX/IbI;

.field public final A03:LX/Hwm;

.field public final A04:LX/JEM;

.field public final A05:LX/Hlk;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Hlf;

.field public final A09:LX/Hwp;

.field public final A0A:LX/Ier;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Queue;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hlf;LX/IbI;LX/Hwm;LX/Hwp;LX/Ier;LX/JEM;LX/Hlk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IhH;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/I3F;

    .line 10
    .line 11
    invoke-direct {v1, p6, p0, p7}, LX/I3F;-><init>(LX/Ier;LX/IhH;LX/JEM;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IZG;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IZG;-><init>(LX/I3F;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IhH;->A01:LX/IZG;

    .line 20
    .line 21
    iput-object p3, p0, LX/IhH;->A02:LX/IbI;

    .line 22
    .line 23
    iput-object p9, p0, LX/IhH;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p7, p0, LX/IhH;->A04:LX/JEM;

    .line 26
    .line 27
    iput-object p2, p0, LX/IhH;->A08:LX/Hlf;

    .line 28
    .line 29
    iput-object p8, p0, LX/IhH;->A05:LX/Hlk;

    .line 30
    .line 31
    iput-object p4, p0, LX/IhH;->A03:LX/Hwm;

    .line 32
    .line 33
    iput-object p1, p0, LX/IhH;->A07:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p5, p0, LX/IhH;->A09:LX/Hwp;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/IhH;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p10, p0, LX/IhH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IhH;->A0B:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p6, p0, LX/IhH;->A0A:LX/Ier;

    .line 60
    .line 61
    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Hwj;

    .line 66
    .line 67
    iget-boolean v0, p7, LX/JEM;->disableSecondPhasePrefetchOnAppScrolling:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/Hwj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/IhH;->A0D:Ljava/util/Queue;

    .line 83
    .line 84
    sget-object v0, LX/IPZ;->A02:LX/IPZ;

    .line 85
    .line 86
    new-instance v1, LX/Hwu;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/Hwu;-><init>(LX/IhH;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/IPZ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private A00(LX/I4X;I)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/IhH;->A04:LX/JEM;

    .line 5
    .line 6
    iget v6, v0, LX/JEM;->maxBytesToPrefetchCellVOD:I

    .line 7
    .line 8
    instance-of v0, p1, LX/Gwb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Gwb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gwb;->A01:LX/IHn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, LX/IHn;->A02:J

    .line 20
    .line 21
    iget-wide v0, v0, LX/IHn;->A01:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    :goto_0
    iget-object v0, p1, LX/I4X;->A00:LX/ImR;

    .line 25
    .line 26
    iget v0, v0, LX/ImR;->A04:I

    .line 27
    .line 28
    int-to-double v4, v0

    .line 29
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    div-double/2addr v4, v0

    .line 32
    int-to-double v0, p2

    .line 33
    mul-double/2addr v4, v0

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v4, v0

    .line 40
    double-to-long v0, v4

    .line 41
    add-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A01(LX/I4X;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/Gwb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Gwb;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gwb;->A01:LX/IHn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, v0, LX/IHn;->A02:J

    .line 16
    .line 17
    iget-wide v0, v0, LX/IHn;->A01:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LX/I4X;->A00:LX/ImR;

    .line 21
    .line 22
    iget v0, v0, LX/ImR;->A04:I

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 26
    .line 27
    div-double/2addr v4, v0

    .line 28
    int-to-double v6, p2

    .line 29
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v6, v0

    .line 35
    mul-double/2addr v4, v6

    .line 36
    double-to-long v0, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IHn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IXA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;LX/IhH;)V
    .locals 59

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v8, v7, LX/ImS;->A0C:LX/CWD;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v6, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    iget-object v3, v2, LX/IhH;->A04:LX/JEM;

    .line 12
    .line 13
    iget-boolean v5, v3, LX/JEM;->parseManifestIdentifier:Z

    .line 14
    .line 15
    iget-boolean v1, v3, LX/JEM;->enableDashManifestPool:Z

    .line 16
    .line 17
    iget v0, v3, LX/JEM;->dashManifestPoolSize:I

    .line 18
    .line 19
    new-instance v4, LX/Jkv;

    .line 20
    .line 21
    invoke-direct {v4, v0, v6, v5, v1}, LX/Jkv;-><init>(ILjava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v8, LX/CWD;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v4, v0}, LX/Ibr;->A01(Landroid/net/Uri;LX/Jkv;Ljava/lang/String;)LX/IGC;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_14
    :try_end_0
    .catch LX/Hbk; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    iget-object v15, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    new-instance v0, LX/HcF;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HcF;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch LX/HcF; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-object/from16 p2, p0

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 49
    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    iget-object v0, v3, LX/JEM;->abrSetting:LX/JDx;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/JDx;->shouldFilterHardwareCapabilities:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v13, v2, LX/IhH;->A07:Landroid/content/Context;

    .line 60
    .line 61
    :goto_0
    iget-boolean v12, v3, LX/JEM;->prefetchBypassFilter:Z

    .line 62
    .line 63
    sget-object v17, LX/Jxu;->A00:LX/Jxu;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/JEM;->ignoreEmptyProfileLevels:Z

    .line 66
    .line 67
    move/from16 v18, v0

    .line 68
    .line 69
    new-instance v14, LX/I3E;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    invoke-direct {v14, v0, v7, v2}, LX/I3E;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;LX/IhH;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v3, LX/JEM;->enableMixedCodecManifestSupport:Z

    .line 77
    .line 78
    iget-object v0, v4, LX/IGC;->A0A:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-lt v0, v11, :cond_14

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v0, v26

    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ISl;

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/I8D;

    .line 125
    .line 126
    iget v1, v5, LX/I8D;->A00:I

    .line 127
    .line 128
    if-eq v1, v11, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v5, LX/I8D;->A05:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {v9, v0}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, v5, LX/I8D;->A05:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v13, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    if-eqz v13, :cond_11

    .line 176
    .line 177
    move-object/from16 v19, v14

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    move/from16 v21, v18

    .line 182
    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, LX/IhH;->A06(Landroid/content/Context;LX/Jxu;LX/IGC;LX/I3E;Ljava/util/List;Z)[I

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v11, :cond_10

    .line 196
    .line 197
    array-length v1, v11

    .line 198
    if-lez v1, :cond_10

    .line 199
    .line 200
    :goto_3
    aget v0, v11, v10

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    if-ge v10, v1, :cond_10

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    if-lt v0, v11, :cond_14

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v0, v26

    .line 218
    .line 219
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/ISl;

    .line 224
    .line 225
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v9, v30

    .line 232
    .line 233
    move-object v6, v9

    .line 234
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/I8D;

    .line 245
    .line 246
    iget v1, v5, LX/I8D;->A00:I

    .line 247
    .line 248
    if-eq v1, v11, :cond_7

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne v1, v0, :cond_6

    .line 252
    .line 253
    if-nez v9, :cond_6

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    if-nez v6, :cond_6

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    if-eqz v9, :cond_a

    .line 262
    .line 263
    iget-object v1, v9, LX/I8D;->A05:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    if-nez v12, :cond_9

    .line 274
    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    move-object/from16 v19, v14

    .line 278
    .line 279
    move-object/from16 v20, v1

    .line 280
    .line 281
    move/from16 v21, v18

    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, LX/IhH;->A06(Landroid/content/Context;LX/Jxu;LX/IGC;LX/I3E;Ljava/util/List;Z)[I

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    array-length v5, v9

    .line 298
    if-lez v5, :cond_b

    .line 299
    .line 300
    :goto_5
    aget v0, v9, v10

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    if-ge v10, v5, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move-object v11, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object/from16 v11, v30

    .line 317
    .line 318
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 319
    .line 320
    iget-object v1, v6, LX/I8D;->A05:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    :cond_c
    move-object/from16 v1, v30

    .line 331
    .line 332
    :cond_d
    if-eqz v11, :cond_e

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    move-object/from16 v11, v30

    .line 341
    .line 342
    :cond_e
    if-nez v1, :cond_f

    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    new-instance v5, LX/I0V;

    .line 346
    .line 347
    invoke-direct {v5, v11, v1}, LX/I0V;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    move-object v9, v5

    .line 352
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    move-object/from16 v9, v30

    .line 359
    .line 360
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    move-object/from16 v6, v30

    .line 367
    .line 368
    :cond_13
    if-nez v9, :cond_15

    .line 369
    .line 370
    if-nez v6, :cond_15

    .line 371
    .line 372
    :cond_14
    return-void

    .line 373
    :cond_15
    new-instance v5, LX/I0V;

    .line 374
    .line 375
    invoke-direct {v5, v9, v6}, LX/I0V;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget-object v0, v5, LX/I0V;->A01:Ljava/util/List;

    .line 379
    .line 380
    move-object/from16 v27, v0

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    :cond_16
    iget-boolean v0, v3, LX/JEM;->enableProgressivePrefetchWhenNoRepresentations:Z

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v3, "UnifiedPrefetchManager"

    .line 395
    .line 396
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    aput-object v15, v1, v0

    .line 402
    .line 403
    const-string/jumbo v0, "video: %s has no valid video rep. Falling back to progressive"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v0, v8, LX/CWD;->A07:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v4, LX/HYc;->A02:LX/HYc;

    .line 414
    .line 415
    move-object/from16 v8, v30

    .line 416
    .line 417
    move-object v3, v8

    .line 418
    move-object/from16 v5, p2

    .line 419
    .line 420
    move-object v6, v7

    .line 421
    move-object v7, v15

    .line 422
    invoke-virtual/range {v2 .. v8}, LX/IhH;->A09(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    iget-boolean v1, v3, LX/JEM;->getPlaybackPrefFromPrefetchRequest:Z

    .line 427
    .line 428
    new-instance v9, LX/ICO;

    .line 429
    .line 430
    invoke-direct {v9}, LX/ICO;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v8, LX/CWD;->A0O:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v9, v0}, LX/ICO;->A00(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    monitor-enter v9

    .line 445
    monitor-exit v9

    .line 446
    :cond_18
    iget-boolean v0, v8, LX/CWD;->A0P:Z

    .line 447
    .line 448
    monitor-enter v9

    .line 449
    :try_start_2
    iput-boolean v0, v9, LX/ICO;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    .line 451
    monitor-exit v9

    .line 452
    iget-object v0, v8, LX/CWD;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    monitor-enter v9

    .line 457
    :try_start_3
    iput-object v0, v9, LX/ICO;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    monitor-exit v9

    .line 460
    :cond_19
    iget-object v0, v8, LX/CWD;->A0C:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    monitor-enter v9

    .line 465
    :try_start_4
    iput-object v0, v9, LX/ICO;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    monitor-exit v9

    .line 468
    :cond_1a
    iget-object v0, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    monitor-enter v9

    .line 476
    monitor-exit v9

    .line 477
    :cond_1b
    iget v0, v7, LX/ImS;->A04:I

    .line 478
    .line 479
    invoke-static {v0}, LX/HaS;->A00(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    monitor-enter v9

    .line 486
    monitor-exit v9

    .line 487
    goto :goto_8

    .line 488
    :cond_1c
    invoke-virtual {v9, v0}, LX/ICO;->A00(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 492
    .line 493
    if-eqz v0, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    monitor-enter v9

    .line 499
    monitor-exit v9

    .line 500
    :cond_1d
    iget v0, v7, LX/ImS;->A04:I

    .line 501
    .line 502
    invoke-static {v0}, LX/HaS;->A00(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    monitor-enter v9

    .line 509
    monitor-exit v9

    .line 510
    :cond_1e
    :goto_8
    monitor-enter v9

    .line 511
    monitor-exit v9

    .line 512
    monitor-enter v9

    .line 513
    monitor-exit v9

    .line 514
    iget-object v0, v3, LX/JEM;->abrSetting:LX/JDx;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/16 v33, 0x1

    .line 518
    .line 519
    new-instance v6, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 520
    .line 521
    move-object/from16 v28, v6

    .line 522
    .line 523
    move-object/from16 v29, v0

    .line 524
    .line 525
    move-object/from16 v31, v9

    .line 526
    .line 527
    move/from16 v32, v1

    .line 528
    .line 529
    invoke-direct/range {v28 .. v33}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDx;LX/Hel;LX/ICO;ZZ)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, LX/IhH;->A05:LX/Hlk;

    .line 533
    .line 534
    new-instance v12, LX/Iun;

    .line 535
    .line 536
    invoke-direct {v12, v6, v0}, LX/Iun;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Hlk;)V

    .line 537
    .line 538
    .line 539
    iget-object v11, v5, LX/I0V;->A00:Ljava/util/List;

    .line 540
    .line 541
    iget-object v6, v2, LX/IhH;->A01:LX/IZG;

    .line 542
    .line 543
    iget-object v5, v6, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 544
    .line 545
    monitor-enter v5

    .line 546
    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 550
    iget-object v10, v8, LX/CWD;->A0C:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v27, :cond_1f

    .line 553
    .line 554
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v25, v0

    .line 563
    .line 564
    iget v0, v7, LX/ImS;->A02:I

    .line 565
    .line 566
    move/from16 v24, v0

    .line 567
    .line 568
    iget v0, v7, LX/ImS;->A03:I

    .line 569
    .line 570
    move/from16 v23, v0

    .line 571
    .line 572
    iget-wide v14, v4, LX/IGC;->A01:J

    .line 573
    .line 574
    iget-boolean v0, v8, LX/CWD;->A0P:Z

    .line 575
    .line 576
    move/from16 v22, v0

    .line 577
    .line 578
    iget-boolean v0, v8, LX/CWD;->A0J:Z

    .line 579
    .line 580
    move/from16 v21, v0

    .line 581
    .line 582
    monitor-enter v9

    .line 583
    monitor-exit v9

    .line 584
    iget-object v0, v2, LX/IhH;->A02:LX/IbI;

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    if-eqz v0, :cond_44

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, LX/IbI;->A03()LX/JzE;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_44

    .line 596
    .line 597
    iget-object v0, v3, LX/JEM;->abrSetting:LX/JDx;

    .line 598
    .line 599
    iget-boolean v0, v0, LX/JDx;->hashUrlForUnique:Z

    .line 600
    .line 601
    move/from16 v20, v0

    .line 602
    .line 603
    sget-object v29, LX/HYc;->A04:LX/HYc;

    .line 604
    .line 605
    new-instance v0, LX/IJK;

    .line 606
    .line 607
    move-object/from16 v28, v0

    .line 608
    .line 609
    move-object/from16 v31, v25

    .line 610
    .line 611
    move-object/from16 v32, v30

    .line 612
    .line 613
    invoke-direct/range {v28 .. v33}, LX/IJK;-><init>(LX/HYc;LX/ImS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    new-instance v7, LX/IGh;

    .line 617
    .line 618
    invoke-direct {v7, v0, v1}, LX/IGh;-><init>(LX/IJK;I)V

    .line 619
    .line 620
    .line 621
    monitor-enter v5

    .line 622
    goto/16 :goto_13

    .line 623
    .line 624
    :cond_1f
    if-eqz v11, :cond_34

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_34

    .line 631
    .line 632
    monitor-enter v9

    .line 633
    monitor-exit v9

    .line 634
    iget-boolean v0, v3, LX/JEM;->enableBitrateAwareAudioPrefetch:Z

    .line 635
    .line 636
    if-nez v0, :cond_2a

    .line 637
    .line 638
    iget-object v5, v3, LX/JEM;->abrSetting:LX/JDx;

    .line 639
    .line 640
    iget-boolean v0, v5, LX/JDx;->enableAudioAbrEvaluator:Z

    .line 641
    .line 642
    if-nez v0, :cond_2a

    .line 643
    .line 644
    iget-boolean v0, v5, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 645
    .line 646
    if-nez v0, :cond_2a

    .line 647
    .line 648
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LX/I4X;

    .line 653
    .line 654
    :goto_9
    iget-object v12, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 655
    .line 656
    iget v11, v7, LX/ImS;->A02:I

    .line 657
    .line 658
    iget v9, v7, LX/ImS;->A03:I

    .line 659
    .line 660
    iget-boolean v6, v8, LX/CWD;->A0P:Z

    .line 661
    .line 662
    iget-boolean v0, v8, LX/CWD;->A0J:Z

    .line 663
    .line 664
    move-object v13, v2

    .line 665
    move-object/from16 v14, v30

    .line 666
    .line 667
    move-object v15, v5

    .line 668
    move-object/from16 v16, p2

    .line 669
    .line 670
    move-object/from16 v17, v12

    .line 671
    .line 672
    move/from16 v18, v11

    .line 673
    .line 674
    move/from16 v19, v9

    .line 675
    .line 676
    move/from16 v20, v6

    .line 677
    .line 678
    move/from16 v21, v0

    .line 679
    .line 680
    invoke-virtual/range {v13 .. v21}, LX/IhH;->A08(LX/I4X;LX/I4X;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/HgV;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    new-instance v6, LX/HgV;

    .line 685
    .line 686
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput v1, v6, LX/HgV;->A01:I

    .line 690
    .line 691
    iput v1, v6, LX/HgV;->A00:I

    .line 692
    .line 693
    iget-boolean v1, v8, LX/CWD;->A0O:Z

    .line 694
    .line 695
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    iget-boolean v0, v3, LX/JEM;->skipAudioPrefetch:Z

    .line 700
    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    iget-boolean v0, v7, LX/ImS;->A0H:Z

    .line 704
    .line 705
    if-nez v0, :cond_20

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    if-eqz v1, :cond_21

    .line 709
    .line 710
    :cond_20
    const/4 v8, 0x0

    .line 711
    :cond_21
    invoke-direct {v2, v7}, LX/IhH;->A05(LX/ImS;)Z

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v7}, LX/IhH;->A05(LX/ImS;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_22

    .line 719
    .line 720
    if-eqz v5, :cond_22

    .line 721
    .line 722
    iget-object v1, v3, LX/JEM;->prefetchSubOriginBlockList:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v1, :cond_29

    .line 725
    .line 726
    const-string v0, ";"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v10, :cond_29

    .line 737
    .line 738
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_29

    .line 743
    .line 744
    :cond_22
    :goto_a
    if-eqz v9, :cond_39

    .line 745
    .line 746
    if-nez v8, :cond_39

    .line 747
    .line 748
    iget-wide v8, v4, LX/IGC;->A01:J

    .line 749
    .line 750
    long-to-int v0, v8

    .line 751
    move/from16 v39, v0

    .line 752
    .line 753
    iget v0, v11, LX/HgV;->A00:I

    .line 754
    .line 755
    move/from16 v29, v0

    .line 756
    .line 757
    iget v0, v6, LX/HgV;->A00:I

    .line 758
    .line 759
    int-to-long v0, v0

    .line 760
    move-wide/from16 p0, v0

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    const/16 v36, 0x1

    .line 764
    .line 765
    iget-object v1, v7, LX/ImS;->A0C:LX/CWD;

    .line 766
    .line 767
    iget-object v0, v1, LX/CWD;->A0B:Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v26, v0

    .line 770
    .line 771
    iget-object v0, v1, LX/CWD;->A0C:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v58, v0

    .line 774
    .line 775
    iget-object v0, v1, LX/CWD;->A0D:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v57, v0

    .line 778
    .line 779
    iget-object v0, v1, LX/CWD;->A0H:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v25, v0

    .line 782
    .line 783
    if-eqz v0, :cond_39

    .line 784
    .line 785
    iget-boolean v0, v1, LX/CWD;->A0O:Z

    .line 786
    .line 787
    move/from16 v56, v0

    .line 788
    .line 789
    iget-boolean v0, v1, LX/CWD;->A0P:Z

    .line 790
    .line 791
    move/from16 v55, v0

    .line 792
    .line 793
    iget-object v0, v7, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 794
    .line 795
    move-object/from16 v54, v0

    .line 796
    .line 797
    iget-wide v0, v7, LX/ImS;->A09:J

    .line 798
    .line 799
    move-wide/from16 v52, v0

    .line 800
    .line 801
    iget-boolean v0, v7, LX/ImS;->A0J:Z

    .line 802
    .line 803
    move/from16 v48, v0

    .line 804
    .line 805
    iget-wide v0, v7, LX/ImS;->A08:J

    .line 806
    .line 807
    move-wide/from16 v18, v0

    .line 808
    .line 809
    iget-wide v0, v7, LX/ImS;->A06:J

    .line 810
    .line 811
    move-wide/from16 v50, v0

    .line 812
    .line 813
    const-string v8, "WA_Status_Player_Origin"

    .line 814
    .line 815
    move/from16 v0, v39

    .line 816
    .line 817
    int-to-long v0, v0

    .line 818
    cmp-long v4, v18, v0

    .line 819
    .line 820
    if-ltz v4, :cond_23

    .line 821
    .line 822
    const-wide/16 v18, -0x1

    .line 823
    .line 824
    :cond_23
    const-string v24, "UnifiedPrefetchManager"

    .line 825
    .line 826
    const/4 v4, 0x6

    .line 827
    new-array v9, v4, [Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    aput-object v25, v9, v4

    .line 831
    .line 832
    iget-object v13, v5, LX/I4X;->A00:LX/ImR;

    .line 833
    .line 834
    iget-object v7, v13, LX/ImR;->A0Q:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v23, v7

    .line 837
    .line 838
    aput-object v7, v9, v36

    .line 839
    .line 840
    iget v7, v13, LX/ImR;->A0I:I

    .line 841
    .line 842
    invoke-static {v9, v7}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    const/16 v22, 0x3

    .line 846
    .line 847
    aput-object v26, v9, v22

    .line 848
    .line 849
    move-object/from16 v7, v58

    .line 850
    .line 851
    invoke-static {v7, v8, v9}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const-string/jumbo v8, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 855
    .line 856
    .line 857
    move-object/from16 v7, v24

    .line 858
    .line 859
    invoke-static {v7, v8, v9}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    instance-of v7, v5, LX/Gwb;

    .line 867
    .line 868
    if-eqz v7, :cond_28

    .line 869
    .line 870
    move-object v7, v5

    .line 871
    check-cast v7, LX/Gwb;

    .line 872
    .line 873
    iget-object v8, v7, LX/Gwb;->A02:LX/Iui;

    .line 874
    .line 875
    :goto_b
    iget-object v9, v5, LX/I4X;->A01:LX/IHn;

    .line 876
    .line 877
    if-eqz v9, :cond_36

    .line 878
    .line 879
    if-eqz v8, :cond_35

    .line 880
    .line 881
    iget-object v7, v5, LX/I4X;->A02:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v28, v7

    .line 884
    .line 885
    invoke-static {v9, v7}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    iget-wide v9, v9, LX/IHn;->A01:J

    .line 890
    .line 891
    long-to-int v7, v9

    .line 892
    invoke-static {v11, v7}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    const/16 v21, 0x2

    .line 900
    .line 901
    invoke-interface {v8}, LX/JuO;->AZo()J

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    long-to-int v7, v9

    .line 906
    invoke-interface {v8, v0, v1}, LX/JuO;->AoR(J)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    add-int/2addr v0, v7

    .line 911
    add-int/lit8 v20, v0, -0x1

    .line 912
    .line 913
    const/4 v1, -0x1

    .line 914
    move/from16 v0, v20

    .line 915
    .line 916
    if-ne v0, v1, :cond_24

    .line 917
    .line 918
    move/from16 v20, v7

    .line 919
    .line 920
    :cond_24
    move/from16 v12, v29

    .line 921
    .line 922
    :goto_c
    move/from16 v0, v20

    .line 923
    .line 924
    if-gt v7, v0, :cond_37

    .line 925
    .line 926
    int-to-long v9, v7

    .line 927
    invoke-interface {v8, v9, v10}, LX/JuO;->AoS(J)LX/IHn;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    iget-wide v0, v15, LX/IHn;->A01:J

    .line 932
    .line 933
    long-to-int v11, v0

    .line 934
    invoke-interface {v8, v9, v10}, LX/JuO;->AXP(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    if-gez v11, :cond_25

    .line 939
    .line 940
    long-to-float v1, v9

    .line 941
    const v0, 0x49742400    # 1000000.0f

    .line 942
    .line 943
    .line 944
    div-float/2addr v1, v0

    .line 945
    iget v0, v13, LX/ImR;->A04:I

    .line 946
    .line 947
    int-to-float v0, v0

    .line 948
    mul-float/2addr v1, v0

    .line 949
    const/high16 v0, 0x41000000    # 8.0f

    .line 950
    .line 951
    div-float/2addr v1, v0

    .line 952
    float-to-int v11, v1

    .line 953
    :cond_25
    iget-wide v0, v3, LX/JEM;->maxDurationUsForFullSegmentPrefetch:J

    .line 954
    .line 955
    cmp-long v0, v9, v0

    .line 956
    .line 957
    if-gtz v0, :cond_27

    .line 958
    .line 959
    const/4 v1, -0x1

    .line 960
    :cond_26
    :goto_d
    move-object/from16 v0, v28

    .line 961
    .line 962
    invoke-static {v15, v0}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    sub-int/2addr v12, v11

    .line 974
    if-ltz v12, :cond_37

    .line 975
    .line 976
    add-int/lit8 v7, v7, 0x1

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_27
    move/from16 v1, v29

    .line 980
    .line 981
    if-ge v12, v11, :cond_26

    .line 982
    .line 983
    move v1, v12

    .line 984
    goto :goto_d

    .line 985
    :cond_28
    move-object v8, v5

    .line 986
    check-cast v8, LX/Gwc;

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_29
    iget-boolean v0, v3, LX/JEM;->avoidSecondPhaseOnCell:Z

    .line 990
    .line 991
    if-nez v0, :cond_22

    .line 992
    .line 993
    iget-boolean v0, v3, LX/JEM;->enableSecondPhasePrefetchWebm:Z

    .line 994
    .line 995
    if-nez v0, :cond_22

    .line 996
    .line 997
    iget-object v1, v5, LX/I4X;->A02:Ljava/lang/String;

    .line 998
    .line 999
    const-string/jumbo v0, "webm"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :cond_2a
    iget-object v0, v2, LX/IhH;->A00:LX/JqK;

    .line 1008
    .line 1009
    if-nez v0, :cond_2e

    .line 1010
    .line 1011
    iget-object v5, v2, LX/IhH;->A06:Ljava/lang/Object;

    .line 1012
    .line 1013
    monitor-enter v5

    .line 1014
    :try_start_6
    iget-object v0, v2, LX/IhH;->A00:LX/JqK;

    .line 1015
    .line 1016
    if-nez v0, :cond_2b

    .line 1017
    .line 1018
    iget-object v6, v3, LX/JEM;->abrSetting:LX/JDx;

    .line 1019
    .line 1020
    iget-boolean v0, v6, LX/JDx;->enableAudioAbrEvaluator:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_2c

    .line 1023
    .line 1024
    new-instance v31, LX/ICO;

    .line 1025
    .line 1026
    invoke-direct/range {v31 .. v31}, LX/ICO;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, LX/J2w;

    .line 1030
    .line 1031
    move-object/from16 v32, v30

    .line 1032
    .line 1033
    move-object/from16 v28, v0

    .line 1034
    .line 1035
    move-object/from16 v29, v12

    .line 1036
    .line 1037
    move-object/from16 v33, v6

    .line 1038
    .line 1039
    invoke-direct/range {v28 .. v33}, LX/J2w;-><init>(LX/Jm1;LX/JwO;LX/ICO;LX/I0O;LX/JDx;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_e
    iput-object v0, v2, LX/IhH;->A00:LX/JqK;

    .line 1043
    .line 1044
    :cond_2b
    monitor-exit v5

    .line 1045
    goto :goto_f

    .line 1046
    :cond_2c
    iget-boolean v0, v6, LX/JDx;->enableMultiAudioSupport:Z

    .line 1047
    .line 1048
    if-nez v0, :cond_2d

    .line 1049
    .line 1050
    iget-boolean v0, v6, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_2b

    .line 1053
    .line 1054
    :cond_2d
    new-instance v0, LX/J2v;

    .line 1055
    .line 1056
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1060
    :cond_2e
    :goto_f
    iget-object v6, v2, LX/IhH;->A00:LX/JqK;

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_32

    .line 1068
    .line 1069
    new-array v9, v1, [LX/ImR;

    .line 1070
    .line 1071
    :cond_2f
    invoke-virtual {v4}, LX/IGC;->A01()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, LX/IGC;->A00()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_30

    .line 1082
    .line 1083
    invoke-static/range {v26 .. v26}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    check-cast v12, LX/ISl;

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-virtual {v12, v0}, LX/ISl;->A01(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const/4 v0, -0x1

    .line 1095
    if-eq v5, v0, :cond_30

    .line 1096
    .line 1097
    invoke-static {v12, v5}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 1098
    .line 1099
    .line 1100
    :cond_30
    invoke-interface {v6, v9}, LX/JqK;->Bxf([LX/ImR;)LX/ImR;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    if-eqz v9, :cond_33

    .line 1105
    .line 1106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_33

    .line 1115
    .line 1116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, LX/I4X;

    .line 1121
    .line 1122
    iget-object v0, v5, LX/I4X;->A00:LX/ImR;

    .line 1123
    .line 1124
    iget-object v6, v0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v0, v9, LX/ImR;->A0Q:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    goto/16 :goto_9

    .line 1135
    .line 1136
    :cond_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    new-array v9, v0, [LX/ImR;

    .line 1141
    .line 1142
    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-ge v5, v0, :cond_2f

    .line 1147
    .line 1148
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/I4X;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 1155
    .line 1156
    aput-object v0, v9, v5

    .line 1157
    .line 1158
    add-int/lit8 v5, v5, 0x1

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_33
    move-object/from16 v5, v30

    .line 1162
    .line 1163
    goto/16 :goto_9

    .line 1164
    .line 1165
    :cond_34
    move-object/from16 v5, v30

    .line 1166
    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :cond_35
    const/16 v21, 0x2

    .line 1170
    .line 1171
    iget-object v0, v5, LX/I4X;->A02:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v9, v0}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move/from16 v0, v29

    .line 1178
    .line 1179
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_36
    const/16 v21, 0x2

    .line 1188
    .line 1189
    :cond_37
    :goto_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_39

    .line 1198
    .line 1199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Landroid/util/Pair;

    .line 1204
    .line 1205
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v35

    .line 1213
    move/from16 v0, v22

    .line 1214
    .line 1215
    new-array v7, v0, [Ljava/lang/Object;

    .line 1216
    .line 1217
    aput-object v25, v7, v4

    .line 1218
    .line 1219
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1220
    .line 1221
    aput-object v0, v7, v36

    .line 1222
    .line 1223
    aput-object v1, v7, v21

    .line 1224
    .line 1225
    const-string/jumbo v1, "video prefetch: %s url: %s %d"

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v24

    .line 1229
    .line 1230
    invoke-static {v0, v1, v7}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v7, Landroid/net/Uri;

    .line 1236
    .line 1237
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    const-string v11, "AUDIO_VIDEO"

    .line 1244
    .line 1245
    sget-object v10, LX/BYW;->A03:LX/BYW;

    .line 1246
    .line 1247
    const-wide/16 v0, -0x1

    .line 1248
    .line 1249
    const/4 v9, -0x1

    .line 1250
    new-instance v8, LX/CWD;

    .line 1251
    .line 1252
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iput-boolean v4, v8, LX/CWD;->A0R:Z

    .line 1256
    .line 1257
    iput-object v7, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 1258
    .line 1259
    move-object/from16 v7, v25

    .line 1260
    .line 1261
    iput-object v7, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v6, v8, LX/CWD;->A0A:Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v6, v8, LX/CWD;->A0G:Ljava/lang/String;

    .line 1266
    .line 1267
    iput-object v6, v8, LX/CWD;->A04:Landroid/net/Uri;

    .line 1268
    .line 1269
    move-object/from16 v7, v26

    .line 1270
    .line 1271
    iput-object v7, v8, LX/CWD;->A0B:Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v7, v58

    .line 1274
    .line 1275
    iput-object v7, v8, LX/CWD;->A0C:Ljava/lang/String;

    .line 1276
    .line 1277
    move-object/from16 v7, v57

    .line 1278
    .line 1279
    iput-object v7, v8, LX/CWD;->A0D:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v14, v8, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1282
    .line 1283
    iput-wide v0, v8, LX/CWD;->A02:J

    .line 1284
    .line 1285
    iput-wide v0, v8, LX/CWD;->A03:J

    .line 1286
    .line 1287
    iput v9, v8, LX/CWD;->A01:I

    .line 1288
    .line 1289
    iput-boolean v4, v8, LX/CWD;->A0M:Z

    .line 1290
    .line 1291
    iput-boolean v4, v8, LX/CWD;->A0Q:Z

    .line 1292
    .line 1293
    iput-object v6, v8, LX/CWD;->A0F:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v12, v8, LX/CWD;->A0I:Ljava/util/Map;

    .line 1296
    .line 1297
    move/from16 v0, v56

    .line 1298
    .line 1299
    iput-boolean v0, v8, LX/CWD;->A0O:Z

    .line 1300
    .line 1301
    move/from16 v0, v55

    .line 1302
    .line 1303
    iput-boolean v0, v8, LX/CWD;->A0P:Z

    .line 1304
    .line 1305
    iput-boolean v4, v8, LX/CWD;->A0J:Z

    .line 1306
    .line 1307
    iput-boolean v4, v8, LX/CWD;->A0N:Z

    .line 1308
    .line 1309
    iput-boolean v4, v8, LX/CWD;->A0K:Z

    .line 1310
    .line 1311
    iput-object v11, v8, LX/CWD;->A0E:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-boolean v4, v8, LX/CWD;->A0L:Z

    .line 1314
    .line 1315
    iput-object v10, v8, LX/CWD;->A06:LX/BYW;

    .line 1316
    .line 1317
    iput-object v6, v8, LX/CWD;->A08:Ljava/lang/String;

    .line 1318
    .line 1319
    iput v9, v8, LX/CWD;->A00:I

    .line 1320
    .line 1321
    iput-object v6, v8, LX/CWD;->A09:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v6, v8, LX/CWD;->A0S:[B

    .line 1324
    .line 1325
    iget v7, v13, LX/ImR;->A04:I

    .line 1326
    .line 1327
    iget-object v0, v13, LX/ImR;->A0K:LX/Ilt;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/Ilt;->A05:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v0, :cond_38

    .line 1332
    .line 1333
    new-instance v0, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    :cond_38
    sget-object v29, LX/HYT;->A02:LX/HYT;

    .line 1339
    .line 1340
    new-instance v30, LX/ImB;

    .line 1341
    .line 1342
    invoke-direct/range {v30 .. v30}, LX/ImB;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, LX/ImS;

    .line 1346
    .line 1347
    move/from16 v49, v4

    .line 1348
    .line 1349
    move-object/from16 v28, v1

    .line 1350
    .line 1351
    move-object/from16 v31, v8

    .line 1352
    .line 1353
    move-object/from16 v32, v54

    .line 1354
    .line 1355
    move-object/from16 v33, v0

    .line 1356
    .line 1357
    move-object/from16 v34, v24

    .line 1358
    .line 1359
    move/from16 v37, v4

    .line 1360
    .line 1361
    move/from16 v38, v7

    .line 1362
    .line 1363
    move-wide/from16 v40, p0

    .line 1364
    .line 1365
    move-wide/from16 v42, v52

    .line 1366
    .line 1367
    move-wide/from16 v44, v18

    .line 1368
    .line 1369
    move-wide/from16 v46, v50

    .line 1370
    .line 1371
    invoke-direct/range {v28 .. v49}, LX/ImS;-><init>(LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v2, v1}, LX/IhH;->A05(LX/ImS;)Z

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v1, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, LX/IhH;->A07(Ljava/lang/Integer;)LX/HYc;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v30

    .line 1383
    move-object/from16 v28, v2

    .line 1384
    .line 1385
    move-object/from16 v29, v5

    .line 1386
    .line 1387
    move-object/from16 v31, p2

    .line 1388
    .line 1389
    move-object/from16 v32, v1

    .line 1390
    .line 1391
    move-object/from16 v33, v25

    .line 1392
    .line 1393
    move-object/from16 v34, v23

    .line 1394
    .line 1395
    invoke-virtual/range {v28 .. v34}, LX/IhH;->A09(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_12

    .line 1399
    .line 1400
    :cond_39
    iget-boolean v0, v3, LX/JEM;->enableVodDrmPrefetch:Z

    .line 1401
    .line 1402
    if-eqz v0, :cond_14

    .line 1403
    .line 1404
    if-eqz v27, :cond_14

    .line 1405
    .line 1406
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_14

    .line 1411
    .line 1412
    invoke-static/range {v27 .. v27}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/I4X;

    .line 1417
    .line 1418
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/ImR;->A0L:LX/JJp;

    .line 1421
    .line 1422
    if-eqz v0, :cond_14

    .line 1423
    .line 1424
    iget-object v0, v0, LX/JJp;->A02:[LX/ImG;

    .line 1425
    .line 1426
    array-length v1, v0

    .line 1427
    const/4 v0, 0x1

    .line 1428
    if-lt v1, v0, :cond_14

    .line 1429
    .line 1430
    const-class v1, LX/IOW;

    .line 1431
    .line 1432
    monitor-enter v1

    .line 1433
    goto/16 :goto_18

    .line 1434
    .line 1435
    :catchall_0
    move-exception v0

    .line 1436
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1437
    throw v0

    .line 1438
    :catchall_1
    move-exception v0

    .line 1439
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1440
    throw v0

    .line 1441
    :catchall_2
    move-exception v0

    .line 1442
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1443
    throw v0

    .line 1444
    :goto_13
    :try_start_a
    iget-object v0, v6, LX/IZG;->A03:Ljava/util/HashSet;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_3b

    .line 1455
    .line 1456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/IGh;

    .line 1461
    .line 1462
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_3a

    .line 1467
    .line 1468
    iget-object v0, v1, LX/IGh;->A00:LX/IJK;

    .line 1469
    .line 1470
    monitor-exit v5

    .line 1471
    goto :goto_14

    .line 1472
    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_3d

    .line 1481
    .line 1482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, LX/IGh;

    .line 1487
    .line 1488
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_3c

    .line 1493
    .line 1494
    iget-object v0, v1, LX/IGh;->A00:LX/IJK;

    .line 1495
    .line 1496
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1497
    :goto_14
    iget-object v0, v0, LX/IJK;->A02:Ljava/lang/String;

    .line 1498
    .line 1499
    move-object/from16 v19, v0

    .line 1500
    .line 1501
    goto :goto_15

    .line 1502
    :cond_3d
    :try_start_b
    monitor-exit v5

    .line 1503
    move-object/from16 v19, v30
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1504
    .line 1505
    :goto_15
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v17

    .line 1509
    :cond_3e
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_44

    .line 1514
    .line 1515
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    check-cast v10, LX/I4X;

    .line 1520
    .line 1521
    iget-object v9, v10, LX/I4X;->A00:LX/ImR;

    .line 1522
    .line 1523
    iget-object v1, v9, LX/ImR;->A0Q:Ljava/lang/String;

    .line 1524
    .line 1525
    move-object/from16 v0, v19

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_42

    .line 1532
    .line 1533
    instance-of v0, v10, LX/Gwb;

    .line 1534
    .line 1535
    if-eqz v0, :cond_3e

    .line 1536
    .line 1537
    move-object v13, v10

    .line 1538
    check-cast v13, LX/Gwb;

    .line 1539
    .line 1540
    iget-object v0, v13, LX/Gwb;->A01:LX/IHn;

    .line 1541
    .line 1542
    if-eqz v0, :cond_3e

    .line 1543
    .line 1544
    iget-object v7, v10, LX/I4X;->A02:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v0, v7}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-eqz v0, :cond_3e

    .line 1551
    .line 1552
    move-object/from16 v28, v2

    .line 1553
    .line 1554
    move-object/from16 v29, v10

    .line 1555
    .line 1556
    move-object/from16 v31, p2

    .line 1557
    .line 1558
    move-object/from16 v32, v25

    .line 1559
    .line 1560
    move/from16 v33, v24

    .line 1561
    .line 1562
    move/from16 v34, v23

    .line 1563
    .line 1564
    move/from16 v35, v22

    .line 1565
    .line 1566
    move/from16 v36, v21

    .line 1567
    .line 1568
    invoke-virtual/range {v28 .. v36}, LX/IhH;->A08(LX/I4X;LX/I4X;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/HgV;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget v0, v0, LX/HgV;->A01:I

    .line 1573
    .line 1574
    int-to-long v11, v0

    .line 1575
    iget v0, v3, LX/JEM;->numMsToPrefetch:I

    .line 1576
    .line 1577
    int-to-double v5, v0

    .line 1578
    long-to-double v0, v14

    .line 1579
    cmpl-double v16, v5, v0

    .line 1580
    .line 1581
    if-lez v16, :cond_3f

    .line 1582
    .line 1583
    const-wide/16 v11, 0x64

    .line 1584
    .line 1585
    :cond_3f
    iget-object v5, v13, LX/Gwb;->A02:LX/Iui;

    .line 1586
    .line 1587
    iget-object v0, v10, LX/I4X;->A01:LX/IHn;

    .line 1588
    .line 1589
    if-eqz v5, :cond_41

    .line 1590
    .line 1591
    if-eqz v0, :cond_3e

    .line 1592
    .line 1593
    invoke-static {v0, v7}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v29

    .line 1597
    iget-wide v0, v0, LX/IHn;->A01:J

    .line 1598
    .line 1599
    move-object/from16 v28, v18

    .line 1600
    .line 1601
    move-object/from16 v31, v25

    .line 1602
    .line 1603
    move-wide/from16 v32, v0

    .line 1604
    .line 1605
    move/from16 v34, v20

    .line 1606
    .line 1607
    invoke-virtual/range {v28 .. v34}, LX/IbI;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_3e

    .line 1612
    .line 1613
    invoke-interface {v5}, LX/JuO;->AZo()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    invoke-interface {v5, v0, v1}, LX/JuO;->AoS(J)LX/IHn;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-eqz v0, :cond_42

    .line 1622
    .line 1623
    invoke-static {v0, v7}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v29

    .line 1627
    :cond_40
    move-object/from16 v28, v18

    .line 1628
    .line 1629
    move-object/from16 v31, v25

    .line 1630
    .line 1631
    move-wide/from16 v32, v11

    .line 1632
    .line 1633
    move/from16 v34, v20

    .line 1634
    .line 1635
    invoke-virtual/range {v28 .. v34}, LX/IbI;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_42

    .line 1640
    .line 1641
    goto/16 :goto_16

    .line 1642
    .line 1643
    :cond_41
    invoke-static {v0, v7}, LX/IhH;->A02(LX/IHn;Ljava/lang/String;)Landroid/net/Uri;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v29

    .line 1647
    if-nez v29, :cond_40

    .line 1648
    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :cond_42
    if-eqz v8, :cond_43

    .line 1652
    .line 1653
    iget-object v0, v8, LX/I4X;->A00:LX/ImR;

    .line 1654
    .line 1655
    iget v1, v0, LX/ImR;->A04:I

    .line 1656
    .line 1657
    iget v0, v9, LX/ImR;->A04:I

    .line 1658
    .line 1659
    if-ge v1, v0, :cond_3e

    .line 1660
    .line 1661
    :cond_43
    move-object v8, v10

    .line 1662
    goto/16 :goto_16

    .line 1663
    .line 1664
    :catchall_3
    :try_start_c
    move-exception v0

    .line 1665
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1666
    throw v0

    .line 1667
    :cond_44
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1668
    .line 1669
    .line 1670
    const/4 v1, 0x0

    .line 1671
    :goto_17
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-ge v1, v0, :cond_45

    .line 1676
    .line 1677
    move-object/from16 v0, v27

    .line 1678
    .line 1679
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v1, v1, 0x1

    .line 1683
    .line 1684
    goto :goto_17

    .line 1685
    :cond_45
    invoke-virtual {v4}, LX/IGC;->A01()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, LX/IGC;->A00()V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_46

    .line 1696
    .line 1697
    invoke-static/range {v26 .. v26}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/ISl;

    .line 1702
    .line 1703
    const/4 v0, 0x2

    .line 1704
    invoke-virtual {v2, v0}, LX/ISl;->A01(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/4 v0, -0x1

    .line 1709
    if-eq v1, v0, :cond_46

    .line 1710
    .line 1711
    invoke-static {v2, v1}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 1712
    .line 1713
    .line 1714
    :cond_46
    const-string v0, "mFormat"

    .line 1715
    .line 1716
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :goto_18
    :try_start_d
    sget-object v0, LX/IOW;->A01:LX/IOW;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1722
    .line 1723
    monitor-exit v1

    .line 1724
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1725
    .line 1726
    .line 1727
    monitor-enter v0

    .line 1728
    monitor-exit v0

    .line 1729
    return-void

    .line 1730
    :catchall_4
    move-exception v0

    .line 1731
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1732
    throw v0

    .line 1733
    :catchall_5
    :try_start_f
    move-exception v0

    .line 1734
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1735
    throw v0

    .line 1736
    :catchall_6
    :try_start_10
    move-exception v0

    .line 1737
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1738
    throw v0

    .line 1739
    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    .line 1740
    .line 1741
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "skipping log because listener is null for event type: "

    .line 1746
    .line 1747
    invoke-static {v2, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    return-void
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method

.method public static A04(LX/IhH;LX/IJK;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IhH;->A04:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/IhH;->A03:LX/Hwm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IhH;->A01:LX/IZG;

    .line 11
    .line 12
    iget-object v1, v0, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    iget-object v0, v2, LX/Hwm;->A00:LX/Idh;

    .line 24
    .line 25
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v4, LX/JEM;->prefetchTaskQueuePutInFront:Z

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    :cond_2
    iget-object v2, p0, LX/IhH;->A01:LX/IZG;

    .line 47
    .line 48
    iget v1, v4, LX/JEM;->prefetchTaskQueueRetryNumber:I

    .line 49
    .line 50
    new-instance v0, LX/IGh;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LX/IGh;-><init>(LX/IJK;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, LX/IZG;->A00(LX/IGh;LX/IZG;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A05(LX/ImS;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/ImS;->A0C:LX/CWD;

    .line 1
    .line 2
    iget-object v1, v0, LX/CWD;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "unified_video_player"

    .line 13
    .line 14
    iget-object v1, p1, LX/ImS;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "reels_tab"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/ImS;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "UnifiedPlayer"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/IhH;->A04:LX/JEM;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/JEM;->disableSecondPhasePrefetchForReels:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :cond_3
    iget-object v2, p0, LX/IhH;->A04:LX/JEM;

    .line 54
    .line 55
    iget-object v1, p0, LX/IhH;->A0A:LX/Ier;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v0, v2, LX/JEM;->enableSecondPhasePrefetch:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    const/4 v4, 0x1

    .line 74
    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/Jxu;LX/IGC;LX/I3E;Ljava/util/List;Z)[I
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    move-object/from16 v17, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v10, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v16, p4

    .line 23
    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const v9, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "Util"

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v10, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    if-ge v6, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Sony"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "BRAVIA"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v1, 0xf00

    .line 98
    .line 99
    const/16 v0, 0x870

    .line 100
    .line 101
    new-instance v10, Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "NVIDIA"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHIELD"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_3
    const-string v1, "philips"

    .line 126
    .line 127
    invoke-static {v2}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "QM1"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "QV151E"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "TPM171E"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/Hbc; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    :cond_4
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "get"

    .line 170
    .line 171
    new-array v1, v5, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v0, v2, v1, v7}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v1, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "sys.display-size"

    .line 182
    .line 183
    aput-object v0, v1, v7

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hbc; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    :catch_0
    :try_start_2
    move-exception v1

    .line 193
    const-string v0, "Failed to read sys.display-size"

    .line 194
    .line 195
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6
    :try_end_2
    .catch LX/Hbc; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "x"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v1, v2

    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v1, v0, :cond_5

    .line 219
    .line 220
    invoke-static {v7, v2}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v5, v2}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v1, :cond_5

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    new-instance v10, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Hbc; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    .line 239
    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Invalid sys.display-size: "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3, v9}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 252
    .line 253
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    if-lt v6, v0, :cond_7

    .line 259
    .line 260
    invoke-static {v10, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A08(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v8, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_2
    if-ge v2, v8, :cond_12

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/I4X;

    .line 279
    .line 280
    iget-object v11, v0, LX/I4X;->A00:LX/ImR;

    .line 281
    .line 282
    move/from16 v0, p5

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    invoke-static {v11, v1, v0, v7}, LX/GwL;->A01(LX/ImR;LX/Jxu;ZZ)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    and-int/lit8 v7, v12, 0x7

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    const/4 v0, 0x1

    .line 294
    if-eq v7, v1, :cond_8

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_8
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-static {v6, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 300
    .line 301
    .line 302
    iget v0, v11, LX/ImR;->A0I:I

    .line 303
    .line 304
    if-lez v0, :cond_11

    .line 305
    .line 306
    iget v0, v11, LX/ImR;->A09:I

    .line 307
    .line 308
    if-lez v0, :cond_11

    .line 309
    .line 310
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    if-lez v0, :cond_11

    .line 313
    .line 314
    iget v15, v10, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    if-lez v15, :cond_11

    .line 317
    .line 318
    iget v14, v11, LX/ImR;->A0I:I

    .line 319
    .line 320
    iget v13, v11, LX/ImR;->A09:I
    :try_end_4
    .catch LX/Hbc; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    move v1, v15

    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-static {v14, v13}, LX/1aj;->A1P(II)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-gt v0, v15, :cond_9

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    :cond_9
    if-ne v7, v12, :cond_a

    .line 332
    .line 333
    move v1, v0

    .line 334
    move v0, v15

    .line 335
    :cond_a
    mul-int v12, v14, v0

    .line 336
    .line 337
    mul-int v7, v13, v1

    .line 338
    .line 339
    if-lt v12, v7, :cond_b

    .line 340
    .line 341
    :try_start_5
    add-int/2addr v7, v14

    .line 342
    add-int/lit8 v0, v7, -0x1

    .line 343
    .line 344
    div-int/2addr v0, v14

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    add-int/2addr v12, v13

    .line 347
    add-int/lit8 v1, v12, -0x1

    .line 348
    .line 349
    div-int/2addr v1, v13

    .line 350
    :goto_3
    new-instance v13, Landroid/graphics/Point;

    .line 351
    .line 352
    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 353
    .line 354
    .line 355
    iget v12, v11, LX/ImR;->A0I:I

    .line 356
    .line 357
    iget v0, v11, LX/ImR;->A09:I

    .line 358
    .line 359
    mul-int/2addr v12, v0

    .line 360
    iget v1, v11, LX/ImR;->A0I:I

    .line 361
    .line 362
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    const v7, 0x3f7ae148    # 0.98f

    .line 366
    .line 367
    .line 368
    mul-float/2addr v0, v7

    .line 369
    float-to-int v0, v0

    .line 370
    if-lt v1, v0, :cond_11

    .line 371
    .line 372
    iget v1, v11, LX/ImR;->A09:I

    .line 373
    .line 374
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v0, v7

    .line 378
    float-to-int v0, v0

    .line 379
    if-lt v1, v0, :cond_11

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const-string v7, "rendererSupportsFormatResult=%s, Format=%s"

    .line 383
    .line 384
    const-string v1, ""

    .line 385
    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    if-eq v12, v5, :cond_d

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    if-eq v12, v0, :cond_f

    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    if-ne v12, v0, :cond_10

    .line 395
    .line 396
    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_f
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    .line 406
    .line 407
    :cond_10
    :goto_4
    const/4 v0, 0x2

    .line 408
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v11, v0, v5}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    if-ge v12, v9, :cond_11

    .line 424
    .line 425
    move v9, v12

    .line 426
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_12
    const v0, 0x7fffffff

    .line 432
    .line 433
    .line 434
    if-eq v9, v0, :cond_16

    .line 435
    .line 436
    invoke-static {v6, v5}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    :goto_7
    if-ltz v8, :cond_16

    .line 441
    .line 442
    invoke-static {v6, v8}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/I4X;

    .line 453
    .line 454
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 455
    .line 456
    iget v2, v0, LX/ImR;->A0I:I

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    if-eq v2, v1, :cond_13

    .line 460
    .line 461
    iget v0, v0, LX/ImR;->A09:I

    .line 462
    .line 463
    if-eq v0, v1, :cond_13

    .line 464
    .line 465
    mul-int v1, v2, v0

    .line 466
    .line 467
    :cond_13
    const/4 v0, -0x1

    .line 468
    if-eq v1, v0, :cond_14

    .line 469
    .line 470
    if-le v1, v9, :cond_15

    .line 471
    .line 472
    :cond_14
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_15
    add-int/lit8 v8, v8, -0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    const-string v2, "manifestId=%s, errors=%s"

    .line 485
    .line 486
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    iget-object v0, v0, LX/IGC;->A07:Ljava/lang/String;

    .line 493
    .line 494
    aput-object v0, v1, v7

    .line 495
    .line 496
    invoke-static {v3, v1, v5}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    iget-object v1, v4, LX/I3E;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 503
    .line 504
    iget-object v0, v4, LX/I3E;->A01:LX/ImS;

    .line 505
    .line 506
    iget-object v0, v0, LX/ImS;->A0C:LX/CWD;

    .line 507
    .line 508
    iget-object v0, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 513
    .line 514
    .line 515
    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    new-array v2, v3, [I

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_8
    if-ge v1, v3, :cond_18

    .line 523
    .line 524
    invoke-static {v6, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    aput v0, v2, v1

    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_18
    return-object v2
    :try_end_5
    .catch LX/Hbc; {:try_start_5 .. :try_end_5} :catch_2

    .line 534
    :catch_2
    move-exception v3

    .line 535
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v0, v17

    .line 540
    .line 541
    iget-object v1, v0, LX/IGC;->A07:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    aput-object v1, v2, v0

    .line 545
    .line 546
    invoke-static {v3, v2, v5}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const-string v0, "manifestId=%s, exception=%s"

    .line 550
    .line 551
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    iget-object v1, v4, LX/I3E;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 555
    .line 556
    iget-object v0, v4, LX/I3E;->A01:LX/ImS;

    .line 557
    .line 558
    iget-object v0, v0, LX/ImS;->A0C:LX/CWD;

    .line 559
    .line 560
    iget-object v0, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_19

    .line 563
    .line 564
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 565
    .line 566
    .line 567
    :cond_19
    const/4 v0, 0x0

    .line 568
    return-object v0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method


# virtual methods
.method public A07(Ljava/lang/Integer;)LX/HYc;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/HYc;->A02:LX/HYc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/HYc;->A03:LX/HYc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/HYc;->A05:LX/HYc;

    .line 14
    .line 15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/I4X;LX/I4X;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/HgV;
    .locals 6

    .line 0
    iget-object v4, p0, LX/IhH;->A04:LX/JEM;

    .line 1
    .line 2
    iget-boolean v2, v4, LX/JEM;->usePrefetchSegmentOffset:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v3, "UnifiedPrefetchManager"

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p4, v2, v1

    .line 13
    .line 14
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-gtz p5, :cond_4

    .line 23
    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v4, LX/JEM;->enableAdBreakEnhancedPrefetch:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v4, LX/JEM;->maxBytesToPrefetchCellVOD:I

    .line 31
    .line 32
    iget v0, v4, LX/JEM;->adBreakEnahncedPrefetchDurationMs:I

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v1, v0}, LX/IhH;->A01(LX/I4X;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v1, v0}, LX/IhH;->A01(LX/I4X;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    new-instance v0, LX/HgV;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v2, v0, LX/HgV;->A01:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, LX/HgV;->A00:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-eqz p7, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v4, LX/JEM;->enableAllLongerPrefetchAds:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, v4, LX/JEM;->maxWifiBytesToPrefetchAds:I

    .line 59
    .line 60
    iget v0, v4, LX/JEM;->maxWifiPrefetchDurationMsAds:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ltz p6, :cond_3

    .line 64
    .line 65
    new-instance v0, LX/HgV;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v1, v0, LX/HgV;->A01:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v0, v4, LX/JEM;->numMsToPrefetch:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, LX/IhH;->A00(LX/I4X;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, p2, v0}, LX/IhH;->A00(LX/I4X;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object v0, p1, LX/I4X;->A00:LX/ImR;

    .line 87
    .line 88
    iget v5, v0, LX/ImR;->A04:I

    .line 89
    .line 90
    :goto_3
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object v0, p2, LX/I4X;->A00:LX/ImR;

    .line 93
    .line 94
    iget v4, v0, LX/ImR;->A04:I

    .line 95
    .line 96
    :goto_4
    add-int/2addr v5, v4

    .line 97
    if-gtz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    div-int/lit8 v1, p5, 0xa

    .line 105
    .line 106
    :cond_5
    :goto_5
    sub-int/2addr p5, v1

    .line 107
    new-instance v0, LX/HgV;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p5, v0, LX/HgV;->A01:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz p2, :cond_7

    .line 116
    .line 117
    instance-of v0, p2, LX/Gwb;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast p2, LX/Gwb;

    .line 122
    .line 123
    iget-object v0, p2, LX/Gwb;->A01:LX/IHn;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-wide v2, v0, LX/IHn;->A02:J

    .line 128
    .line 129
    iget-wide v0, v0, LX/IHn;->A01:J

    .line 130
    .line 131
    add-long/2addr v2, v0

    .line 132
    :goto_6
    int-to-float v1, v4

    .line 133
    int-to-float v0, p5

    .line 134
    mul-float/2addr v1, v0

    .line 135
    int-to-float v0, v5

    .line 136
    div-float/2addr v1, v0

    .line 137
    float-to-int v1, v1

    .line 138
    long-to-int v0, v2

    .line 139
    add-int/2addr v1, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v5, 0x0

    .line 147
    goto :goto_3
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public A09(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    iget-object v5, v12, LX/ImS;->A0C:LX/CWD;

    .line 6
    .line 7
    iget-object v0, v5, LX/CWD;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, v12, LX/ImS;->A02:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/IhH;->A04:LX/JEM;

    .line 18
    .line 19
    iget v0, v0, LX/JEM;->progressivePrefetchBytesCell:I

    .line 20
    .line 21
    iput v0, v12, LX/ImS;->A02:I

    .line 22
    .line 23
    :cond_0
    iget-object v13, v2, LX/IhH;->A04:LX/JEM;

    .line 24
    .line 25
    iget-object v11, v2, LX/IhH;->A02:LX/IbI;

    .line 26
    .line 27
    iget-object v14, v2, LX/IhH;->A05:LX/Hlk;

    .line 28
    .line 29
    new-instance v7, LX/H67;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    move-object/from16 v16, p6

    .line 40
    .line 41
    invoke-direct/range {v7 .. v16}, LX/H67;-><init>(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/IbI;LX/ImS;LX/JEM;LX/Hlk;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "UnifiedPrefetchManager"

    .line 45
    .line 46
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object p5, v3, v6

    .line 51
    .line 52
    iget-object v1, v5, LX/CWD;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    iget-object v1, v5, LX/CWD;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v0, v12, LX/ImS;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    iget-object v0, v12, LX/ImS;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    const-string/jumbo v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v3}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v13, LX/JEM;->abrSetting:LX/JDx;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/JDx;->enableDelayedPrefetchQualitySelection:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, LX/IJK;->A01()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/H67;->A02:LX/JEM;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v7, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 94
    .line 95
    iget-object v0, v7, LX/IJK;->A01:LX/ImS;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, v12, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v2, v7, v0}, LX/IhH;->A04(LX/IhH;LX/IJK;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
