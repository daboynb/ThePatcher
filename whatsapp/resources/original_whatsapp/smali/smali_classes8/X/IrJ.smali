.class public final LX/IrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js6;


# instance fields
.field public A00:J

.field public A01:LX/Ia6;

.field public A02:Z

.field public final A03:LX/Ipf;

.field public final A04:LX/HuO;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/IW8;

.field public final A07:LX/JlY;

.field public final A08:LX/Jxx;

.field public volatile A09:Z

.field public final synthetic A0A:LX/Iqj;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/IW8;LX/Jyg;LX/JlY;LX/Iqj;LX/Jxx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/IrJ;->A0A:LX/Iqj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IrJ;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, LX/Ipf;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/Ipf;-><init>(LX/Jyg;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IrJ;->A03:LX/Ipf;

    .line 13
    .line 14
    iput-object p4, p0, LX/IrJ;->A07:LX/JlY;

    .line 15
    .line 16
    iput-object p6, p0, LX/IrJ;->A08:LX/Jxx;

    .line 17
    .line 18
    iput-object p2, p0, LX/IrJ;->A06:LX/IW8;

    .line 19
    .line 20
    new-instance v0, LX/HuO;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IrJ;->A04:LX/HuO;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/IrJ;->A02:Z

    .line 29
    .line 30
    sget-object v0, LX/IZ7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public AD6()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IrJ;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public B9S()V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    :goto_0
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-boolean v0, v7, LX/IrJ;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v7, LX/IrJ;->A04:LX/HuO;

    .line 12
    .line 13
    iget-wide v2, v6, LX/HuO;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/Ia6;->$redex_init_class:LX/Ia6;

    .line 16
    .line 17
    iget-object v13, v7, LX/IrJ;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v5, v7, LX/IrJ;->A0A:LX/Iqj;

    .line 20
    .line 21
    sget-object v0, LX/Iqj;->A0d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, LX/Ia6;

    .line 24
    .line 25
    invoke-direct {v1, v13, v2, v3}, LX/Ia6;-><init>(Landroid/net/Uri;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, LX/IrJ;->A01:LX/Ia6;

    .line 29
    .line 30
    iget-object v0, v7, LX/IrJ;->A03:LX/Ipf;

    .line 31
    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Ipf;->Bnk(LX/Ia6;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    cmp-long v0, v18, v11

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-long v18, v18, v2

    .line 43
    .line 44
    iget-object v1, v5, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {v1, v5, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v7, LX/IrJ;->A07:LX/JlY;

    .line 52
    .line 53
    invoke-virtual/range {v21 .. v21}, LX/Ipf;->AnI()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/IrJ;->A08:LX/Jxx;

    .line 57
    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    check-cast v4, LX/Iqt;

    .line 61
    .line 62
    new-instance v11, LX/IrU;

    .line 63
    .line 64
    move-object v14, v11

    .line 65
    move-object/from16 v15, v21

    .line 66
    .line 67
    move-wide/from16 v16, v2

    .line 68
    .line 69
    invoke-direct/range {v14 .. v19}, LX/IrU;-><init>(LX/JoS;JJ)V

    .line 70
    .line 71
    .line 72
    iput-object v11, v4, LX/Iqt;->A01:LX/Jyh;

    .line 73
    .line 74
    iget-object v0, v4, LX/Iqt;->A00:LX/JvK;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, LX/Iqt;->A02:LX/Jxt;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jxt;->AGC()[LX/JvK;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    array-length v14, v15

    .line 85
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    if-ne v14, v10, :cond_7

    .line 92
    .line 93
    aget-object v1, v15, v9

    .line 94
    .line 95
    iput-object v1, v4, LX/Iqt;->A00:LX/JvK;

    .line 96
    .line 97
    :cond_1
    move-object/from16 v0, v20

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/JvK;->B1O(LX/Jxx;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, v7, LX/IrJ;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v0, v7, LX/IrJ;->A00:J

    .line 107
    .line 108
    iget-object v11, v4, LX/Iqt;->A00:LX/JvK;

    .line 109
    .line 110
    invoke-static {v11}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v2, v3, v0, v1}, LX/JvK;->BxW(JJ)V

    .line 114
    .line 115
    .line 116
    iput-boolean v9, v7, LX/IrJ;->A02:Z

    .line 117
    .line 118
    :cond_3
    :goto_1
    move-wide v13, v2

    .line 119
    :cond_4
    if-nez v8, :cond_c

    .line 120
    .line 121
    iget-boolean v0, v7, LX/IrJ;->A09:Z

    .line 122
    .line 123
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    :try_start_1
    iget-object v12, v7, LX/IrJ;->A06:LX/IW8;

    .line 126
    .line 127
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :goto_2
    :try_start_2
    iget-boolean v0, v12, LX/IW8;->A00:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_5
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    iget-object v1, v4, LX/Iqt;->A00:LX/JvK;

    .line 138
    .line 139
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/Iqt;->A01:LX/Jyh;

    .line 143
    .line 144
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v6}, LX/JvK;->Brg(LX/Jyh;LX/HuO;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v0, v4, LX/Iqt;->A01:LX/Jyh;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v0, LX/IrU;

    .line 156
    .line 157
    iget-wide v2, v0, LX/IrU;->A02:J

    .line 158
    .line 159
    :goto_3
    iget-wide v0, v5, LX/Iqj;->A0L:J

    .line 160
    .line 161
    add-long/2addr v0, v13

    .line 162
    cmp-long v11, v2, v0

    .line 163
    .line 164
    if-lez v11, :cond_4

    .line 165
    .line 166
    invoke-virtual {v12}, LX/IW8;->A01()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v0, v5, LX/Iqj;->A0W:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-wide/16 v2, -0x1

    .line 178
    .line 179
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    :goto_4
    if-ge v12, v14, :cond_b

    .line 191
    .line 192
    aget-object v1, v15, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    :try_start_8
    invoke-interface {v1, v11}, LX/JvK;->C86(LX/Jyh;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iput-object v1, v4, LX/Iqt;->A00:LX/JvK;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-interface {v1}, LX/JvK;->Apn()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_9
    iget-object v0, v4, LX/Iqt;->A00:LX/JvK;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_1
    iget-object v0, v4, LX/Iqt;->A00:LX/JvK;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    :goto_5
    iget-wide v0, v11, LX/IrU;->A02:J

    .line 222
    .line 223
    cmp-long v16, v0, v2

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-nez v16, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 v0, 0x1

    .line 229
    :cond_a
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 230
    .line 231
    .line 232
    iput v9, v11, LX/IrU;->A01:I

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_6
    iput v9, v11, LX/IrU;->A01:I

    .line 238
    .line 239
    :cond_b
    iget-object v1, v4, LX/Iqt;->A00:LX/JvK;

    .line 240
    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v0, "None of the available extractors ("

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", "

    .line 253
    .line 254
    new-instance v3, LX/IEM;

    .line 255
    .line 256
    invoke-direct {v3, v0}, LX/IEM;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, LX/J5K;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JW;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/IEM;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ") could read the stream."

    .line 281
    .line 282
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v13}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/Grx;

    .line 294
    .line 295
    invoke-direct {v0, v13, v2, v1}, LX/Grx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    throw v0

    .line 299
    :cond_c
    if-ne v8, v10, :cond_d

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :cond_d
    iget-object v0, v4, LX/Iqt;->A01:LX/Jyh;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    check-cast v0, LX/IrU;

    .line 308
    .line 309
    iget-wide v3, v0, LX/IrU;->A02:J

    .line 310
    .line 311
    const-wide/16 v1, -0x1

    .line 312
    .line 313
    cmp-long v0, v3, v1

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iput-wide v3, v6, LX/HuO;->A00:J

    .line 318
    .line 319
    :cond_e
    :goto_8
    :try_start_a
    invoke-virtual/range {v21 .. v21}, LX/Ipf;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 320
    .line 321
    .line 322
    :catch_2
    if-nez v8, :cond_12

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :catchall_1
    :try_start_b
    move-exception v5

    .line 327
    iget-object v0, v4, LX/Iqt;->A00:LX/JvK;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    iget-wide v0, v11, LX/IrU;->A02:J

    .line 332
    .line 333
    cmp-long v4, v0, v2

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    :cond_f
    const/16 v17, 0x1

    .line 338
    .line 339
    :cond_10
    invoke-static/range {v17 .. v17}, LX/IiG;->A0C(Z)V

    .line 340
    .line 341
    .line 342
    iput v9, v11, LX/IrU;->A01:I

    .line 343
    .line 344
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 345
    :catchall_2
    move-exception v5

    .line 346
    if-eq v8, v10, :cond_11

    .line 347
    .line 348
    iget-object v0, v7, LX/IrJ;->A07:LX/JlY;

    .line 349
    .line 350
    check-cast v0, LX/Iqt;

    .line 351
    .line 352
    iget-object v0, v0, LX/Iqt;->A01:LX/Jyh;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    check-cast v0, LX/IrU;

    .line 357
    .line 358
    iget-wide v3, v0, LX/IrU;->A02:J

    .line 359
    .line 360
    const-wide/16 v1, -0x1

    .line 361
    .line 362
    cmp-long v0, v3, v1

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v7, LX/IrJ;->A04:LX/HuO;

    .line 367
    .line 368
    iput-wide v3, v0, LX/HuO;->A00:J

    .line 369
    .line 370
    :cond_11
    iget-object v0, v7, LX/IrJ;->A03:LX/Ipf;

    .line 371
    .line 372
    :try_start_c
    invoke-virtual {v0}, LX/Ipf;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 373
    .line 374
    .line 375
    :catch_3
    throw v5

    .line 376
    :cond_12
    return-void
.end method
