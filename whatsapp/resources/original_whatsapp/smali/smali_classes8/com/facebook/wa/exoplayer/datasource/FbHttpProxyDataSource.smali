.class public Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzB;
.implements LX/JzA;


# instance fields
.field public A00:LX/JzB;

.field public A01:LX/JzC;

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/IaW;

.field public final A06:LX/JEM;

.field public final A07:LX/I0R;

.field public final A08:LX/HaS;


# direct methods
.method public constructor <init>(LX/JzB;LX/JzC;LX/I0R;LX/IaW;LX/JEM;IIZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/IaW;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 6
    .line 7
    iput p6, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 14
    .line 15
    invoke-static {}, LX/HaS;->values()[LX/HaS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget v0, v1, LX/HaS;->value:I

    .line 26
    .line 27
    if-eq v0, p7, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LX/HaS;->A09:LX/HaS;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/HaS;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 37
    .line 38
    iput-object p5, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/JEM;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/I0R;

    .line 41
    .line 42
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/JpE;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/JzC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/JzC;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/J30;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/J30;-><init>(LX/Jtg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JzB;->AnI()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvP;->AuF()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized Bnl(LX/Id1;)J
    .locals 63

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, LX/Id1;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    move-object/from16 v62, v0

    .line 8
    .line 9
    iget-object v6, v8, LX/Id1;->A05:LX/ITT;

    .line 10
    .line 11
    iget-object v0, v6, LX/ITT;->A0F:LX/IZ3;

    .line 12
    .line 13
    iget-boolean v7, v0, LX/IZ3;->A02:Z

    .line 14
    .line 15
    iget-object v2, v0, LX/IZ3;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/IZ3;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/IaW;

    .line 20
    .line 21
    iget-object v4, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v13, LX/IZ3;

    .line 24
    .line 25
    invoke-direct {v13, v2, v1, v7}, LX/IZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v6, LX/ITT;->A0E:LX/IaJ;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/HXT;->A00:LX/HXT;

    .line 33
    .line 34
    iget-object v3, v0, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 35
    .line 36
    :cond_0
    if-eqz v7, :cond_6

    .line 37
    .line 38
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/JEM;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/JEM;->enableHttpPriorityForPrefetch:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, LX/JEM;->useHttpPriorityIncrementalForPrefetch:Z

    .line 45
    .line 46
    iget-byte v1, v3, LX/IaJ;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :try_start_1
    new-instance v3, LX/IaJ;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, LX/IaJ;-><init>(BZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v2, LX/JEM;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, v8, LX/Id1;->A03:J

    .line 62
    .line 63
    const-wide/32 v10, 0xc350

    .line 64
    .line 65
    .line 66
    cmp-long v9, v0, v10

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gtz v9, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    iget-boolean v0, v2, LX/JEM;->useLowerHttpPriorityForAllPrefetch:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-boolean v0, v2, LX/JEM;->useHttpPriorityIncrementalForPrefetch:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/HXT;->A09:LX/HXT;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v0, LX/HXT;->A08:LX/HXT;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v1, :cond_c

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/JEM;

    .line 92
    .line 93
    iget-boolean v0, v2, LX/JEM;->enableHttpPriorityForStreaming:Z

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-boolean v0, v2, LX/JEM;->useHttpPriorityIncrementalForStreaming:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, LX/HXT;->A05:LX/HXT;

    .line 102
    .line 103
    :goto_0
    iget-object v3, v0, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 104
    .line 105
    iget v1, v2, LX/JEM;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 106
    .line 107
    if-lez v1, :cond_c

    .line 108
    .line 109
    iget v0, v6, LX/ITT;->A00:I

    .line 110
    .line 111
    if-le v0, v1, :cond_c

    .line 112
    .line 113
    iget-boolean v1, v2, LX/JEM;->useHttpPriorityWarmupForLongBufferedStreaming:Z

    .line 114
    .line 115
    iget-boolean v0, v2, LX/JEM;->useHttpPriorityIncrementalForLongBufferedStreaming:Z

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, LX/HXT;->A04:LX/HXT;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-object v0, LX/HXT;->A0B:LX/HXT;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    .line 130
    sget-object v0, LX/HXT;->A03:LX/HXT;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    sget-object v0, LX/HXT;->A02:LX/HXT;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    sget-object v0, LX/HXT;->A0A:LX/HXT;

    .line 137
    .line 138
    :goto_2
    iget-object v3, v0, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    :goto_3
    iget-boolean v0, v2, LX/JEM;->useHttpPriorityIncrementalForPrefetch:Z

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    sget-object v0, LX/HXT;->A07:LX/HXT;

    .line 146
    .line 147
    :goto_4
    iget-object v3, v0, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 148
    .line 149
    :cond_c
    :goto_5
    iget-object v0, v8, LX/Id1;->A08:[B

    .line 150
    .line 151
    move-object/from16 v61, v0

    .line 152
    .line 153
    iget-wide v0, v8, LX/Id1;->A01:J

    .line 154
    .line 155
    move-wide/from16 v59, v0

    .line 156
    .line 157
    iget-wide v0, v8, LX/Id1;->A03:J

    .line 158
    .line 159
    move-wide/from16 v57, v0

    .line 160
    .line 161
    iget-wide v0, v8, LX/Id1;->A02:J

    .line 162
    .line 163
    move-wide/from16 v55, v0

    .line 164
    .line 165
    iget-object v0, v8, LX/Id1;->A06:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v54, v0

    .line 168
    .line 169
    iget v0, v8, LX/Id1;->A00:I

    .line 170
    .line 171
    move/from16 v53, v0

    .line 172
    .line 173
    iget v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 174
    .line 175
    move/from16 v34, v0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    iget-object v0, v6, LX/ITT;->A0J:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    iget-wide v0, v6, LX/ITT;->A09:J

    .line 186
    .line 187
    move-wide/from16 v41, v0

    .line 188
    .line 189
    iget-boolean v0, v6, LX/ITT;->A0P:Z

    .line 190
    .line 191
    move/from16 v49, v0

    .line 192
    .line 193
    iget v0, v6, LX/ITT;->A07:I

    .line 194
    .line 195
    move/from16 v30, v0

    .line 196
    .line 197
    iget v0, v6, LX/ITT;->A06:I

    .line 198
    .line 199
    move/from16 v31, v0

    .line 200
    .line 201
    iget v0, v6, LX/ITT;->A00:I

    .line 202
    .line 203
    move/from16 v32, v0

    .line 204
    .line 205
    iget v0, v6, LX/ITT;->A08:I

    .line 206
    .line 207
    move/from16 v33, v0

    .line 208
    .line 209
    iget-boolean v0, v6, LX/ITT;->A0R:Z

    .line 210
    .line 211
    move/from16 v50, v0

    .line 212
    .line 213
    iget-boolean v0, v6, LX/ITT;->A0O:Z

    .line 214
    .line 215
    move/from16 v51, v0

    .line 216
    .line 217
    iget-wide v0, v6, LX/ITT;->A0B:J

    .line 218
    .line 219
    move-wide/from16 v43, v0

    .line 220
    .line 221
    iget-wide v15, v6, LX/ITT;->A0D:J

    .line 222
    .line 223
    iget-boolean v0, v6, LX/ITT;->A0Q:Z

    .line 224
    .line 225
    move/from16 v52, v0

    .line 226
    .line 227
    iget v0, v6, LX/ITT;->A05:I

    .line 228
    .line 229
    move/from16 v35, v0

    .line 230
    .line 231
    iget v0, v6, LX/ITT;->A02:I

    .line 232
    .line 233
    move/from16 v36, v0

    .line 234
    .line 235
    iget-wide v9, v6, LX/ITT;->A0C:J

    .line 236
    .line 237
    iget-wide v0, v6, LX/ITT;->A0A:J

    .line 238
    .line 239
    iget v12, v6, LX/ITT;->A01:I

    .line 240
    .line 241
    move/from16 v37, v12

    .line 242
    .line 243
    iget-object v12, v6, LX/ITT;->A0N:Ljava/util/Map;

    .line 244
    .line 245
    iget v14, v6, LX/ITT;->A03:I

    .line 246
    .line 247
    move/from16 v38, v14

    .line 248
    .line 249
    iget-object v14, v6, LX/ITT;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v23, v14

    .line 252
    .line 253
    iget-object v14, v6, LX/ITT;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v24, v14

    .line 256
    .line 257
    iget-object v14, v6, LX/ITT;->A0I:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v26, v14

    .line 260
    .line 261
    iget-object v14, v6, LX/ITT;->A0M:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v6, LX/ITT;->A0K:Ljava/lang/String;

    .line 264
    .line 265
    const-wide/16 v17, -0x1

    .line 266
    .line 267
    new-instance v19, LX/ITT;

    .line 268
    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v21, v13

    .line 272
    .line 273
    move-object/from16 v27, v14

    .line 274
    .line 275
    move-object/from16 v28, v6

    .line 276
    .line 277
    move-object/from16 v29, v12

    .line 278
    .line 279
    move-wide/from16 v39, v41

    .line 280
    .line 281
    move-wide/from16 v41, v43

    .line 282
    .line 283
    move-wide/from16 v43, v15

    .line 284
    .line 285
    move-wide/from16 v45, v9

    .line 286
    .line 287
    move-wide/from16 v47, v0

    .line 288
    .line 289
    invoke-direct/range {v19 .. v52}, LX/ITT;-><init>(LX/IaJ;LX/IZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    .line 290
    .line 291
    .line 292
    new-instance v9, LX/Id1;

    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    move-object/from16 v21, v62

    .line 297
    .line 298
    move-object/from16 v22, v19

    .line 299
    .line 300
    move-object/from16 v23, v54

    .line 301
    .line 302
    move-object/from16 v24, v61

    .line 303
    .line 304
    move/from16 v25, v53

    .line 305
    .line 306
    move-wide/from16 v26, v59

    .line 307
    .line 308
    move-wide/from16 v28, v57

    .line 309
    .line 310
    move-wide/from16 v30, v55

    .line 311
    .line 312
    invoke-direct/range {v20 .. v31}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v2, LX/JEM;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v1, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/HaS;

    .line 320
    .line 321
    sget-object v0, LX/HaS;->A04:LX/HaS;

    .line 322
    .line 323
    if-eq v1, v0, :cond_e

    .line 324
    .line 325
    sget-object v0, LX/HaS;->A08:LX/HaS;

    .line 326
    .line 327
    if-eq v1, v0, :cond_e

    .line 328
    .line 329
    sget-object v0, LX/HaS;->A07:LX/HaS;

    .line 330
    .line 331
    if-ne v1, v0, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    sget-object v0, LX/HXT;->A06:LX/HXT;

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_e
    :goto_6
    if-eqz v7, :cond_f

    .line 339
    .line 340
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_7
    const-string/jumbo v3, "x-fb-ssbwe-annotation-request-type"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    rsub-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    const-string v1, "android-playing-video"

    .line 357
    .line 358
    :goto_8
    iget-object v0, v9, LX/Id1;->A05:LX/ITT;

    .line 359
    .line 360
    iget-object v0, v0, LX/ITT;->A0N:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v0, v2, LX/JEM;->autogenSettings:Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    iget-boolean v0, v0, Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    const-string v1, "android-prefetch-video"

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    if-eqz v4, :cond_12

    .line 378
    .line 379
    sget-object v1, LX/IOd;->A01:LX/IOd;

    .line 380
    .line 381
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 382
    :try_start_2
    iget-object v0, v1, LX/IOd;->A00:Landroid/util/LruCache;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :try_start_3
    monitor-exit v1

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_4
    monitor-exit v1

    .line 398
    goto/16 :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    :cond_12
    :try_start_5
    const-string/jumbo v3, "x-fb-qpl-ec"

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "video_uid="

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-static {v3, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_15

    .line 437
    .line 438
    iget-object v0, v9, LX/Id1;->A05:LX/ITT;

    .line 439
    .line 440
    iget-object v3, v0, LX/ITT;->A0N:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_14
    sget-object v1, LX/IOd;->A01:LX/IOd;

    .line 464
    .line 465
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    :try_start_6
    iget-object v0, v1, LX/IOd;->A00:Landroid/util/LruCache;

    .line 467
    .line 468
    invoke-virtual {v0, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 469
    .line 470
    .line 471
    :try_start_7
    monitor-exit v1

    .line 472
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :try_start_8
    monitor-exit v1

    .line 475
    goto/16 :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 476
    .line 477
    :cond_15
    :goto_b
    :try_start_9
    iget-object v1, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    sget-object v0, LX/HZs;->A03:LX/HZs;

    .line 482
    .line 483
    invoke-interface {v1, v9, v0}, LX/JzC;->BlB(LX/Id1;LX/HZs;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    iget-object v3, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 487
    .line 488
    invoke-interface {v3, v9}, LX/JzB;->Bnl(LX/Id1;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    const/4 v10, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 493
    :try_start_a
    iget-boolean v2, v2, LX/JEM;->enableCaseInsensitiveHttpResponseHeaderKey:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 494
    .line 495
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    :try_start_b
    invoke-interface {v3}, LX/JzB;->AnI()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_1a

    .line 504
    .line 505
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    const-string v6, "X-FB-Connection-Quality"

    .line 510
    .line 511
    invoke-static {v6, v7, v12}, LX/IKx;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    invoke-static {v2, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 522
    .line 523
    invoke-interface {v2, v6, v3}, LX/JpE;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    const-string/jumbo v6, "x-fb-cec-video-limit"

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v7}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    invoke-static {v2, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 540
    .line 541
    invoke-interface {v2, v6, v3}, LX/JpE;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_18
    const-string/jumbo v2, "up-ttfb"

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v2, "x-fb-log-session-id"

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v2, "x-fb-log-transaction-id"

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v2, "x-fb-session-id"

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v2, "x-fb-response-time-ms"

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v2, "x-bwe-mean"

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v2, "x-bwe-std-dev"

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v2, "x-fb-dynamic-predictive-response-chunk-size"

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1a

    .line 601
    .line 602
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_19

    .line 629
    .line 630
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string/jumbo v2, "x-fb-ull-"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    iget-object v6, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/JzC;

    .line 644
    .line 645
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v6, v3, v2}, LX/JpE;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1a
    invoke-static {v7, v12}, LX/IKx;->A00(Ljava/util/Map;Z)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    iget-wide v6, v9, LX/Id1;->A03:J

    .line 668
    .line 669
    sub-long/2addr v2, v6

    .line 670
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    cmp-long v8, v0, v17

    .line 675
    .line 676
    if-eqz v8, :cond_1b

    .line 677
    .line 678
    cmp-long v8, v0, v2

    .line 679
    .line 680
    if-gtz v8, :cond_1b

    .line 681
    .line 682
    iput-wide v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1b
    iput-wide v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 686
    .line 687
    :goto_d
    const-string v13, "com.facebook.wa.exoplayer.datasource.FbHttpProxyDataSource"

    .line 688
    .line 689
    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 690
    .line 691
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8, v11, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 696
    .line 697
    .line 698
    iget-wide v6, v9, LX/Id1;->A02:J

    .line 699
    .line 700
    invoke-static {v8, v10, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v2, v3}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 704
    .line 705
    .line 706
    const/4 v10, 0x3

    .line 707
    aput-object v4, v8, v10

    .line 708
    .line 709
    iget-object v9, v9, LX/Id1;->A06:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v4, 0x4

    .line 712
    aput-object v9, v8, v4

    .line 713
    .line 714
    invoke-static {v13, v12, v8}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    cmp-long v4, v6, v17

    .line 718
    .line 719
    if-eqz v4, :cond_1c

    .line 720
    .line 721
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 725
    :cond_1c
    monitor-exit v5

    .line 726
    return-wide v2

    .line 727
    :catch_0
    move-exception v0

    .line 728
    :goto_e
    :try_start_c
    throw v0

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 731
    throw v0
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 5
    .line 6
    invoke-interface {v0}, LX/JvP;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 2
    .line 3
    invoke-interface {v0}, LX/JzB;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v5

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/JzB;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/JzB;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
