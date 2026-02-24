.class public LX/3L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3L2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3L2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p6, p0, LX/3L2;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/3L2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3L2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3L2;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/3L2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0ZF;

    .line 10
    .line 11
    iget-object v3, v0, LX/3L2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0vc;

    .line 14
    .line 15
    iget-object v4, v0, LX/3L2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iget-wide v5, v0, LX/3L2;->A00:J

    .line 20
    .line 21
    iget-object v0, v0, LX/3L2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/0ZF;->A01(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v10, v0, LX/3L2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, LX/1hs;

    .line 34
    .line 35
    iget-object v9, v0, LX/3L2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-wide v14, v0, LX/3L2;->A00:J

    .line 40
    .line 41
    iget-object v8, v0, LX/3L2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v7, v0, LX/3L2;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-wide/16 v26, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static/range {v18 .. v18}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v13, v1, LX/1ML;->A01:LX/5k8;

    .line 71
    .line 72
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v10, LX/1hs;->A1d:LX/0nY;

    .line 76
    .line 77
    iget-object v0, v10, LX/1hs;->A1h:LX/0nR;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0nR;->A00(LX/1MK;)LX/6x6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-wide v3, v0, LX/6x6;->A01:J

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, v13, LX/5k8;->A11:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :cond_1
    :goto_2
    sub-long/2addr v3, v1

    .line 94
    add-long v26, v26, v3

    .line 95
    .line 96
    iget-object v0, v13, LX/5k8;->A0Y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/729;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v13, LX/5k8;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/729;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-wide v1, v0, LX/729;->A0A:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1MK;

    .line 138
    .line 139
    iget-object v0, v10, LX/1hs;->A1C:LX/00q;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0ng;

    .line 146
    .line 147
    iget-object v0, v10, LX/1ht;->A0L:LX/07B;

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    :cond_5
    const/16 v20, 0x0

    .line 158
    .line 159
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v12, v0, :cond_8

    .line 164
    .line 165
    cmp-long v0, v26, v16

    .line 166
    .line 167
    if-gtz v0, :cond_7

    .line 168
    .line 169
    move-wide/from16 v26, v14

    .line 170
    .line 171
    :cond_7
    iget-object v1, v10, LX/1hs;->A3N:LX/0NI;

    .line 172
    .line 173
    new-instance v0, LX/3M0;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    move-object/from16 v22, v8

    .line 178
    .line 179
    move-object/from16 v23, v10

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    move/from16 v25, v6

    .line 184
    .line 185
    move/from16 v28, v20

    .line 186
    .line 187
    invoke-direct/range {v21 .. v28}, LX/3M0;-><init>(Landroid/widget/TextView;LX/1hs;Ljava/lang/Integer;IJZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v9, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, v10, LX/1hs;->A3N:LX/0NI;

    .line 205
    .line 206
    new-instance v0, LX/3M0;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    move-object/from16 v24, v7

    .line 215
    .line 216
    move/from16 v25, v11

    .line 217
    .line 218
    move-wide/from16 v26, v14

    .line 219
    .line 220
    move/from16 v28, v20

    .line 221
    .line 222
    invoke-direct/range {v21 .. v28}, LX/3M0;-><init>(Landroid/widget/TextView;LX/1hs;Ljava/lang/Integer;IJZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, LX/1hs;->A1d:LX/0nY;

    .line 229
    .line 230
    iget-object v0, v10, LX/1ht;->A0P:LX/00V;

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v11, LX/2HE;

    .line 237
    .line 238
    move-wide/from16 v18, v14

    .line 239
    .line 240
    move-object v13, v8

    .line 241
    move-object v14, v0

    .line 242
    move-object v15, v1

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    invoke-direct/range {v11 .. v20}, LX/2HE;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/00V;LX/0nY;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/1hs;->A3I:LX/07C;

    .line 251
    .line 252
    invoke-static {v11, v0, v6}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    iget-object v2, v0, LX/3L2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/0nI;

    .line 259
    .line 260
    iget-object v5, v0, LX/3L2;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/0Fq;

    .line 263
    .line 264
    iget-object v1, v0, LX/3L2;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v6, v0, LX/3L2;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, LX/0te;

    .line 269
    .line 270
    iget-wide v3, v0, LX/3L2;->A00:J

    .line 271
    .line 272
    iget-object v0, v2, LX/0nI;->A0X:LX/0l4;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, LX/0l5;->A01(LX/0Fq;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v2, LX/0nI;->A06:LX/00q;

    .line 285
    .line 286
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/38f;

    .line 300
    .line 301
    invoke-direct {v1, v5, v3, v2, v0}, LX/38f;-><init>(LX/0Fq;Ljava/util/Collection;IZ)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    iget-object v7, v2, LX/0nI;->A0j:LX/0Xd;

    .line 310
    .line 311
    iget-object v0, v7, LX/0Xd;->A07:LX/0IV;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    monitor-enter v8

    .line 321
    const-wide/16 v1, -0x1

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    cmp-long v0, v3, v1

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v6}, LX/0te;->A04()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    cmp-long v0, v3, v1

    .line 333
    .line 334
    if-lez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6, v3, v4}, LX/0te;->A0M(J)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    :cond_a
    invoke-virtual {v6}, LX/0te;->A07()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    cmp-long v0, v3, v1

    .line 345
    .line 346
    if-gtz v0, :cond_b

    .line 347
    .line 348
    const-wide/16 v0, 0x1

    .line 349
    .line 350
    sub-long/2addr v3, v0

    .line 351
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :try_start_1
    iput-wide v3, v6, LX/0te;->A0V:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    :try_start_2
    monitor-exit v6

    .line 355
    const/4 v5, 0x1

    .line 356
    :cond_b
    monitor-exit v8

    .line 357
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    invoke-virtual {v7, v6}, LX/0Xd;->A06(LX/0te;)I

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_2
    iget-object v8, v0, LX/3L2;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, LX/0fW;

    .line 366
    .line 367
    iget-object v2, v0, LX/3L2;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/1CU;

    .line 370
    .line 371
    iget-object v1, v0, LX/3L2;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    .line 375
    iget-wide v3, v0, LX/3L2;->A00:J

    .line 376
    .line 377
    iget-object v7, v0, LX/3L2;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, LX/4me;

    .line 380
    .line 381
    iget-object v0, v8, LX/0fW;->A02:LX/0fX;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, LX/0fX;->A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const-wide/16 v1, -0x1

    .line 388
    .line 389
    cmp-long v0, v5, v1

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v8, LX/0fW;->A00:LX/00q;

    .line 394
    .line 395
    invoke-static {v0, v5, v6}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/1Of;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v2, LX/1Of;->A07:Z

    .line 405
    .line 406
    iput-wide v3, v2, LX/1Of;->A01:J

    .line 407
    .line 408
    iget-object v1, v8, LX/0fW;->A01:LX/0BD;

    .line 409
    .line 410
    const/16 v0, 0x15

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v7}, LX/4me;->A01()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    throw v0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
