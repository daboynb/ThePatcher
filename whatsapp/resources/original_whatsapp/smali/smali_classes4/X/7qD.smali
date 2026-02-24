.class public final synthetic LX/7qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DN;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7DN;Ljava/util/List;LX/00h;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qD;->A00:LX/7DN;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7qD;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7qD;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/7qD;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7qD;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/7qD;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7qD;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/7qD;->A08:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/7qD;->A02:LX/00h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final run()V
    .locals 54

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/7qD;->A00:LX/7DN;

    .line 3
    .line 4
    iget-boolean v12, v1, LX/7qD;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, v1, LX/7qD;->A04:Z

    .line 7
    .line 8
    iget-object v3, v1, LX/7qD;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v14, v1, LX/7qD;->A05:Z

    .line 11
    .line 12
    iget-boolean v11, v1, LX/7qD;->A06:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/7qD;->A07:Z

    .line 15
    .line 16
    move/from16 v51, v0

    .line 17
    .line 18
    iget-boolean v15, v1, LX/7qD;->A08:Z

    .line 19
    .line 20
    iget-object v13, v1, LX/7qD;->A02:LX/00h;

    .line 21
    .line 22
    iget-object v0, v7, LX/7DN;->A04:LX/05V;

    .line 23
    .line 24
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/II0;

    .line 31
    .line 32
    if-eqz v12, :cond_10

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 36
    .line 37
    .line 38
    move-result-object v28

    .line 39
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/II0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 47
    .line 48
    .line 49
    move-result-object v40

    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    sget-object v10, LX/1Ni;->A0i:LX/1Ni;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v25

    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    invoke-static/range {v25 .. v25}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_0
    iget-object v2, v7, LX/7DN;->A06:LX/05V;

    .line 87
    .line 88
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/707;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LX/707;->A00(Ljava/io/File;)LX/7E4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, LX/7ov;->A0m(LX/7E4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_0
    .catch LX/6iJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    const-string v2, "VideoMaxDurationEnforcer/getVideoMetaWithCreate"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    :cond_3
    const/16 v50, 0x1

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, LX/7ov;->A0G()LX/7NV;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v37

    .line 132
    iget-object v3, v7, LX/7DN;->A05:LX/05V;

    .line 133
    .line 134
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 135
    .line 136
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0aA;

    .line 141
    .line 142
    iget-wide v8, v2, LX/7E4;->A04:J

    .line 143
    .line 144
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/0aA;

    .line 149
    .line 150
    invoke-virtual {v4, v10, v1}, LX/0aA;->A08(LX/1Ni;Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    move-result v36

    .line 154
    const-wide/16 v32, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-object/from16 v26, v3

    .line 159
    .line 160
    move-object/from16 v27, v2

    .line 161
    .line 162
    move-object/from16 v29, v1

    .line 163
    .line 164
    move-wide/from16 v30, v8

    .line 165
    .line 166
    move/from16 v35, v34

    .line 167
    .line 168
    invoke-virtual/range {v26 .. v37}, LX/0aA;->A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v48

    .line 172
    xor-int/lit8 v53, v24, 0x1

    .line 173
    .line 174
    move-object/from16 v45, v2

    .line 175
    .line 176
    move-object/from16 v46, v28

    .line 177
    .line 178
    move-object/from16 v47, v7

    .line 179
    .line 180
    move/from16 v52, v15

    .line 181
    .line 182
    invoke-static/range {v45 .. v53}, LX/7DN;->A00(LX/7E4;LX/Im7;LX/7DN;JZZZZ)LX/09R;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v24, :cond_5

    .line 199
    .line 200
    move/from16 v21, v24

    .line 201
    .line 202
    :cond_5
    iget-object v3, v7, LX/7DN;->A07:LX/05V;

    .line 203
    .line 204
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/0ng;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/0ng;->A01()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/0aA;

    .line 221
    .line 222
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/0aA;

    .line 227
    .line 228
    invoke-virtual {v4, v10, v1}, LX/0aA;->A08(LX/1Ni;Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result v48

    .line 232
    move/from16 v47, v34

    .line 233
    .line 234
    move-object/from16 v38, v3

    .line 235
    .line 236
    move-object/from16 v39, v2

    .line 237
    .line 238
    move-object/from16 v41, v1

    .line 239
    .line 240
    move-wide/from16 v42, v8

    .line 241
    .line 242
    move-wide/from16 v44, v32

    .line 243
    .line 244
    move/from16 v46, v34

    .line 245
    .line 246
    move/from16 v49, v37

    .line 247
    .line 248
    invoke-virtual/range {v38 .. v49}, LX/0aA;->A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v42

    .line 252
    move-object/from16 v41, v7

    .line 253
    .line 254
    move/from16 v44, v50

    .line 255
    .line 256
    move/from16 v45, v51

    .line 257
    .line 258
    move/from16 v46, v15

    .line 259
    .line 260
    invoke-static/range {v39 .. v47}, LX/7DN;->A00(LX/7E4;LX/Im7;LX/7DN;JZZZZ)LX/09R;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    :goto_4
    if-eqz v11, :cond_d

    .line 271
    .line 272
    move-wide/from16 v3, v19

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v0, v3, v4}, LX/7ov;->A0f(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    int-to-long v5, v2

    .line 286
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    int-to-long v1, v1

    .line 289
    sub-long v17, v5, v1

    .line 290
    .line 291
    if-nez v11, :cond_6

    .line 292
    .line 293
    move-wide/from16 v22, v19

    .line 294
    .line 295
    :cond_6
    cmp-long v16, v17, v3

    .line 296
    .line 297
    if-gtz v16, :cond_7

    .line 298
    .line 299
    cmp-long v16, v17, v22

    .line 300
    .line 301
    if-nez v16, :cond_8

    .line 302
    .line 303
    cmp-long v16, v3, v22

    .line 304
    .line 305
    if-lez v16, :cond_8

    .line 306
    .line 307
    :cond_7
    iget-object v5, v7, LX/7DN;->A01:LX/05V;

    .line 308
    .line 309
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/6tR;

    .line 314
    .line 315
    iget-object v5, v5, LX/6tR;->A01:LX/00j;

    .line 316
    .line 317
    invoke-static {v5}, LX/1ae;->A1a(LX/00j;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    add-long/2addr v3, v1

    .line 324
    move-wide v5, v3

    .line 325
    cmp-long v16, v3, v8

    .line 326
    .line 327
    if-lez v16, :cond_8

    .line 328
    .line 329
    move-wide v5, v8

    .line 330
    :cond_8
    :goto_6
    move-wide v3, v5

    .line 331
    :goto_7
    new-instance v6, Landroid/graphics/Point;

    .line 332
    .line 333
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 334
    .line 335
    .line 336
    long-to-int v5, v1

    .line 337
    iput v5, v6, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    long-to-int v1, v3

    .line 340
    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v6, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/graphics/Point;

    .line 353
    .line 354
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v24, :cond_9

    .line 361
    .line 362
    move/from16 v24, v1

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0, v2}, LX/7ov;->A0h(Landroid/graphics/Point;)V

    .line 365
    .line 366
    .line 367
    monitor-enter v0

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move-wide v5, v8

    .line 370
    const-wide/16 v17, 0x3e8

    .line 371
    .line 372
    cmp-long v16, v8, v17

    .line 373
    .line 374
    if-gez v16, :cond_b

    .line 375
    .line 376
    const-wide/16 v5, 0x3e8

    .line 377
    .line 378
    :cond_b
    cmp-long v16, v5, v3

    .line 379
    .line 380
    if-lez v16, :cond_8

    .line 381
    .line 382
    move-wide v5, v3

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    const-wide/16 v1, 0x0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    move-wide/from16 v3, v22

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    move-wide/from16 v19, v22

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :goto_8
    :try_start_1
    iput-wide v8, v0, LX/7ov;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    monitor-exit v0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_f
    sget-object v10, LX/1Ni;->A0v:LX/1Ni;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    const/4 v0, 0x1

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    throw v1

    .line 411
    :cond_11
    iget-object v1, v7, LX/7DN;->A08:LX/0NI;

    .line 412
    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-static {v1, v13, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    return-void
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
.end method
