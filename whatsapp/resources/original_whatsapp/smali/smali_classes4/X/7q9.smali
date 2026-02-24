.class public LX/7q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/7q9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/7q9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7q9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/7q9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/7q9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/7q9;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/7q9;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/7q9;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/7q9;->A07:Ljava/lang/Object;

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
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/7q9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v3, LX/7q9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/7Ez;

    .line 10
    .line 11
    iget-object v9, v3, LX/7q9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/7Nz;

    .line 14
    .line 15
    iget-object v14, v3, LX/7q9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v14, LX/0Fq;

    .line 18
    .line 19
    iget-object v8, v3, LX/7q9;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    iget-object v7, v3, LX/7q9;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/1J0;

    .line 26
    .line 27
    iget-object v2, v3, LX/7q9;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v5, v3, LX/7q9;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/7Nl;

    .line 34
    .line 35
    iget-object v4, v3, LX/7q9;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/G4I;

    .line 38
    .line 39
    new-instance v3, LX/6vi;

    .line 40
    .line 41
    invoke-direct {v3}, LX/6vi;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    :goto_0
    iput v0, v3, LX/6vi;->A01:I

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v9, v6, LX/7Ez;->A00:LX/07B;

    .line 59
    .line 60
    const/16 v8, 0x43c

    .line 61
    .line 62
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, LX/7Ez;->A02:LX/0Kb;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/7Nl;->A01(Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    :cond_0
    iput v0, v3, LX/6vi;->A00:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    iget-object v1, v6, LX/7Ez;->A03:LX/0jY;

    .line 96
    .line 97
    iget-object v0, v5, LX/7Nl;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Nl;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v12, v7, LX/7Nl;->A08:[B

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    iget-wide v0, v7, LX/7Nl;->A00:J

    .line 111
    .line 112
    sget-object v18, LX/5k7;->A02:LX/5k7;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    new-instance v11, LX/7GS;

    .line 117
    .line 118
    move-wide/from16 v21, v0

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-direct/range {v17 .. v22}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v6, LX/7Ez;->A01:LX/07T;

    .line 128
    .line 129
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v11, v0, v1}, LX/7GS;->A01(LX/7GS;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-wide v0, v7, LX/7Nl;->A00:J

    .line 140
    .line 141
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const-wide/32 v11, 0x19bfcc00

    .line 146
    .line 147
    .line 148
    add-long/2addr v0, v11

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    cmp-long v11, v0, v12

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    cmp-long v11, v14, v0

    .line 156
    .line 157
    if-gez v11, :cond_5

    .line 158
    .line 159
    iget-object v13, v7, LX/7Nl;->A08:[B

    .line 160
    .line 161
    iget-wide v0, v7, LX/7Nl;->A00:J

    .line 162
    .line 163
    iget-object v12, v7, LX/7Nl;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v7, LX/7Nl;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v7, LX/7Nl;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput-object v13, v5, LX/7Nl;->A08:[B

    .line 174
    .line 175
    iput-wide v0, v5, LX/7Nl;->A00:J

    .line 176
    .line 177
    iput-object v12, v5, LX/7Nl;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v11, v5, LX/7Nl;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v5, LX/7Nl;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v6, v5, LX/7Nl;->A07:Z

    .line 184
    .line 185
    iput v2, v3, LX/6vi;->A00:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget v0, v9, LX/7Nz;->A00:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    const-wide/32 v12, 0x100000

    .line 192
    .line 193
    .line 194
    cmp-long v11, v0, v12

    .line 195
    .line 196
    if-gtz v11, :cond_4

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static {v9, v12}, LX/7Ez;->A00(LX/7Nz;Ljava/lang/String;)LX/6wN;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    iget-object v11, v6, LX/7Ez;->A04:LX/0Zt;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v11, v1, v0}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "mms"

    .line 216
    .line 217
    iput-object v0, v1, LX/7eJ;->A0b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v13, LX/7Yh;

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    invoke-direct/range {v13 .. v22}, LX/7Yh;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7eJ;LX/6vi;LX/7Ez;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13, v12}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1, v12}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    const/16 v18, 0x0

    .line 251
    .line 252
    new-instance v1, LX/7Ev;

    .line 253
    .line 254
    invoke-direct {v1, v2}, LX/7Ev;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v13, LX/1Ni;->A0k:LX/1Ni;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v15, v12

    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    move/from16 v20, v18

    .line 272
    .line 273
    move/from16 v21, v18

    .line 274
    .line 275
    move/from16 v23, v2

    .line 276
    .line 277
    move-object v14, v12

    .line 278
    move/from16 v19, v18

    .line 279
    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    invoke-static/range {v11 .. v23}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v7, v6, LX/7Ez;->A04:LX/0Zt;

    .line 289
    .line 290
    invoke-virtual {v7, v0, v2}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "mms"

    .line 295
    .line 296
    iput-object v0, v1, LX/7eJ;->A0b:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, LX/7YW;

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    move-object v14, v5

    .line 302
    move-object v15, v3

    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, LX/7YW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v12}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1, v12}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_1
    const-string v0, "Payment Media upload interrupted"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    iput v0, v3, LX/6vi;->A01:I

    .line 333
    .line 334
    iput v0, v3, LX/6vi;->A00:I

    .line 335
    .line 336
    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual {v4, v3}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_0
    iget-object v0, v3, LX/7q9;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 346
    .line 347
    iget-object v6, v3, LX/7q9;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Landroid/view/View;

    .line 350
    .line 351
    iget-object v5, v3, LX/7q9;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Landroid/view/ViewStub;

    .line 354
    .line 355
    iget-object v1, v3, LX/7q9;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/1ML;

    .line 358
    .line 359
    iget-object v9, v3, LX/7q9;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, Landroid/view/ViewStub;

    .line 362
    .line 363
    iget-object v2, v3, LX/7q9;->A05:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v21, v2

    .line 366
    .line 367
    move-object/from16 v2, v21

    .line 368
    .line 369
    check-cast v2, Landroid/view/ViewStub;

    .line 370
    .line 371
    move-object/from16 v21, v2

    .line 372
    .line 373
    iget-object v4, v3, LX/7q9;->A06:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 376
    .line 377
    iget-object v7, v3, LX/7q9;->A07:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    const v2, 0x7f0b1929

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    const v2, 0x7f0b23aa

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v3, 0x0

    .line 409
    const v2, 0x7f080bb5

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5, v2}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v10, v8}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    iget v8, v1, LX/1J0;->A05:I

    .line 420
    .line 421
    const/16 v3, 0xe

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v8, v3}, LX/1ae;->A1N(II)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    iget-object v3, v1, LX/1J0;->A0h:LX/1Ks;

    .line 430
    .line 431
    move-object/from16 v29, v3

    .line 432
    .line 433
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 434
    .line 435
    move-object/from16 v20, v3

    .line 436
    .line 437
    if-eqz v3, :cond_31

    .line 438
    .line 439
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/00q;

    .line 440
    .line 441
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/1db;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, LX/1db;->A01(LX/1J0;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    invoke-static/range {v20 .. v20}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    invoke-static/range {v20 .. v20}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_17

    .line 464
    .line 465
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:LX/0IV;

    .line 466
    .line 467
    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 468
    .line 469
    invoke-static/range {v20 .. v20}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v8, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v3, 0x3

    .line 478
    if-eq v8, v3, :cond_17

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_17

    .line 485
    .line 486
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 487
    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    :goto_4
    iget-object v3, v1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v3, :cond_7

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/16 v3, 0x64

    .line 500
    .line 501
    if-eq v8, v3, :cond_a

    .line 502
    .line 503
    :cond_7
    invoke-static/range {v20 .. v20}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_8

    .line 508
    .line 509
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 510
    .line 511
    iget-object v8, v3, LX/0ud;->A00:LX/07B;

    .line 512
    .line 513
    const/16 v3, 0x3d32

    .line 514
    .line 515
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    :cond_8
    if-eqz v10, :cond_9

    .line 522
    .line 523
    iget-object v8, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 524
    .line 525
    const/16 v3, 0x4d66

    .line 526
    .line 527
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_a

    .line 532
    .line 533
    :cond_9
    invoke-static/range {v20 .. v20}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    if-eqz v3, :cond_b

    .line 540
    .line 541
    :cond_a
    const/16 v18, 0x0

    .line 542
    .line 543
    :cond_b
    const v3, 0x7f0b1929

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_1d

    .line 551
    .line 552
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/00q;

    .line 557
    .line 558
    move-object/from16 v23, v8

    .line 559
    .line 560
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, LX/7HK;

    .line 565
    .line 566
    instance-of v8, v1, LX/1Oz;

    .line 567
    .line 568
    if-nez v8, :cond_13

    .line 569
    .line 570
    instance-of v8, v1, LX/1PR;

    .line 571
    .line 572
    if-nez v8, :cond_13

    .line 573
    .line 574
    instance-of v8, v1, LX/1S6;

    .line 575
    .line 576
    if-nez v8, :cond_d

    .line 577
    .line 578
    instance-of v8, v1, LX/1SC;

    .line 579
    .line 580
    if-nez v8, :cond_d

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    :cond_c
    :goto_5
    iput-object v11, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v11, :cond_1d

    .line 586
    .line 587
    const/16 v11, 0x8

    .line 588
    .line 589
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    const v8, 0x7f0b1921

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v8}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_d
    instance-of v8, v1, LX/1Rw;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    if-eqz v8, :cond_c

    .line 608
    .line 609
    invoke-static {v1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_c

    .line 614
    .line 615
    move-object v8, v1

    .line 616
    check-cast v8, LX/1Rw;

    .line 617
    .line 618
    move-object/from16 v22, v8

    .line 619
    .line 620
    invoke-interface/range {v22 .. v22}, LX/1Rw;->As6()LX/79A;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v8, v8, LX/79A;->A06:Ljava/util/List;

    .line 625
    .line 626
    const/4 v13, -0x1

    .line 627
    if-eqz v8, :cond_e

    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_e

    .line 640
    .line 641
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, LX/7Gk;

    .line 646
    .line 647
    iget v15, v14, LX/7Gk;->A06:I

    .line 648
    .line 649
    const/4 v8, 0x2

    .line 650
    if-ne v15, v8, :cond_12

    .line 651
    .line 652
    iget-object v8, v12, LX/7HK;->A04:LX/76e;

    .line 653
    .line 654
    invoke-virtual {v8, v14}, LX/76e;->A02(LX/7Gk;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_12

    .line 659
    .line 660
    move/from16 v13, v16

    .line 661
    .line 662
    :cond_e
    invoke-interface/range {v22 .. v22}, LX/1Rw;->As6()LX/79A;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v8, v8, LX/79A;->A06:Ljava/util/List;

    .line 667
    .line 668
    if-eqz v8, :cond_f

    .line 669
    .line 670
    invoke-static {v8, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, LX/7Gk;

    .line 675
    .line 676
    if-eqz v8, :cond_f

    .line 677
    .line 678
    new-instance v15, LX/76n;

    .line 679
    .line 680
    invoke-direct {v15, v8, v11, v13, v5}, LX/76n;-><init>(LX/7Gk;LX/7ND;IZ)V

    .line 681
    .line 682
    .line 683
    :goto_7
    iget-object v12, v12, LX/7HK;->A03:LX/07B;

    .line 684
    .line 685
    const/16 v8, 0x469e

    .line 686
    .line 687
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_c

    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_f
    invoke-interface/range {v22 .. v22}, LX/1Rw;->As6()LX/79A;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iget-object v8, v8, LX/79A;->A06:Ljava/util/List;

    .line 700
    .line 701
    const/4 v14, -0x1

    .line 702
    if-eqz v8, :cond_10

    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_10

    .line 715
    .line 716
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, LX/7Gk;

    .line 721
    .line 722
    sget-object v15, LX/7HK;->A08:Ljava/util/List;

    .line 723
    .line 724
    iget v8, v13, LX/7Gk;->A06:I

    .line 725
    .line 726
    invoke-static {v15, v8}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_11

    .line 731
    .line 732
    iget-object v8, v12, LX/7HK;->A04:LX/76e;

    .line 733
    .line 734
    invoke-virtual {v8, v13}, LX/76e;->A02(LX/7Gk;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_11

    .line 739
    .line 740
    iget-boolean v8, v13, LX/7Gk;->A05:Z

    .line 741
    .line 742
    if-nez v8, :cond_11

    .line 743
    .line 744
    move/from16 v14, v16

    .line 745
    .line 746
    :cond_10
    invoke-interface/range {v22 .. v22}, LX/1Rw;->As6()LX/79A;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    iget-object v8, v8, LX/79A;->A06:Ljava/util/List;

    .line 751
    .line 752
    if-eqz v8, :cond_c

    .line 753
    .line 754
    invoke-static {v8, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, LX/7Gk;

    .line 759
    .line 760
    if-eqz v13, :cond_c

    .line 761
    .line 762
    sget-object v15, LX/7HK;->A06:Ljava/util/List;

    .line 763
    .line 764
    iget v8, v13, LX/7Gk;->A06:I

    .line 765
    .line 766
    invoke-static {v15, v8}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    new-instance v15, LX/76n;

    .line 771
    .line 772
    invoke-direct {v15, v13, v11, v14, v8}, LX/76n;-><init>(LX/7Gk;LX/7ND;IZ)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_11
    add-int/lit8 v16, v16, 0x1

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_12
    add-int/lit8 v16, v16, 0x1

    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_13
    instance-of v8, v1, LX/1On;

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    if-eqz v8, :cond_c

    .line 787
    .line 788
    invoke-static {v1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_c

    .line 793
    .line 794
    move-object v8, v1

    .line 795
    check-cast v8, LX/1On;

    .line 796
    .line 797
    move-object/from16 v22, v8

    .line 798
    .line 799
    invoke-static/range {v22 .. v22}, LX/7HK;->A00(LX/1On;)LX/76n;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    if-nez v15, :cond_15

    .line 804
    .line 805
    invoke-interface/range {v22 .. v22}, LX/1On;->AU8()LX/7O8;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    const/4 v14, -0x1

    .line 810
    if-eqz v8, :cond_14

    .line 811
    .line 812
    iget-object v8, v8, LX/7O8;->A09:LX/7O7;

    .line 813
    .line 814
    if-eqz v8, :cond_14

    .line 815
    .line 816
    iget-object v8, v8, LX/7O7;->A0C:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_14

    .line 829
    .line 830
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, LX/7ND;

    .line 835
    .line 836
    iget-boolean v8, v15, LX/7ND;->A00:Z

    .line 837
    .line 838
    if-nez v8, :cond_16

    .line 839
    .line 840
    sget-object v13, LX/7HK;->A07:Ljava/util/List;

    .line 841
    .line 842
    iget-object v8, v15, LX/7ND;->A01:LX/7O1;

    .line 843
    .line 844
    iget-object v8, v8, LX/7O1;->A03:Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_16

    .line 851
    .line 852
    move/from16 v14, v16

    .line 853
    .line 854
    :cond_14
    invoke-interface/range {v22 .. v22}, LX/1On;->AU8()LX/7O8;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-eqz v8, :cond_c

    .line 859
    .line 860
    iget-object v8, v8, LX/7O8;->A09:LX/7O7;

    .line 861
    .line 862
    if-eqz v8, :cond_c

    .line 863
    .line 864
    iget-object v8, v8, LX/7O7;->A0C:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v8, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    check-cast v13, LX/7ND;

    .line 871
    .line 872
    if-eqz v13, :cond_c

    .line 873
    .line 874
    sget-object v15, LX/7HK;->A05:Ljava/util/List;

    .line 875
    .line 876
    iget-object v8, v13, LX/7ND;->A01:LX/7O1;

    .line 877
    .line 878
    iget-object v8, v8, LX/7O1;->A03:Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    new-instance v15, LX/76n;

    .line 885
    .line 886
    invoke-direct {v15, v11, v13, v14, v8}, LX/76n;-><init>(LX/7Gk;LX/7ND;IZ)V

    .line 887
    .line 888
    .line 889
    :cond_15
    iget-object v12, v12, LX/7HK;->A03:LX/07B;

    .line 890
    .line 891
    const/16 v8, 0x469e

    .line 892
    .line 893
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_c

    .line 898
    .line 899
    :goto_a
    move-object v11, v15

    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :cond_16
    add-int/lit8 v16, v16, 0x1

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_17
    const/16 v19, 0x0

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :goto_b
    :try_start_2
    iget-object v8, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v8, LX/76n;

    .line 912
    .line 913
    iget-object v14, v8, LX/76n;->A02:LX/7ND;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 914
    .line 915
    const-string v13, ""

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    if-eqz v14, :cond_1a

    .line 919
    .line 920
    :try_start_3
    iget-object v8, v14, LX/7ND;->A01:LX/7O1;

    .line 921
    .line 922
    invoke-static {v8}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    if-eqz v9, :cond_18

    .line 927
    .line 928
    const-string v8, "display_text"

    .line 929
    .line 930
    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    if-nez v8, :cond_19

    .line 935
    .line 936
    const-string v8, "flow_cta"

    .line 937
    .line 938
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-nez v8, :cond_19

    .line 943
    .line 944
    :cond_18
    :goto_c
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, LX/7HK;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v9, v8, v14}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    goto :goto_d

    .line 959
    :cond_19
    move-object v13, v8

    .line 960
    goto :goto_c

    .line 961
    :cond_1a
    iget-object v14, v8, LX/76n;->A01:LX/7Gk;

    .line 962
    .line 963
    if-eqz v14, :cond_1b

    .line 964
    .line 965
    iget-object v13, v14, LX/7Gk;->A09:Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, LX/7HK;

    .line 972
    .line 973
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v9, v8, v14}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    :cond_1b
    :goto_d
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    sget-object v8, LX/6ev;->A03:LX/6ev;

    .line 985
    .line 986
    invoke-virtual {v12, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v15}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 990
    .line 991
    .line 992
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 993
    .line 994
    const/16 v8, 0xb

    .line 995
    .line 996
    new-instance v9, LX/7Oc;

    .line 997
    .line 998
    invoke-direct {v9, v0, v1, v10, v8}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    const v8, -0x649ed896

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v12, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 1008
    .line 1009
    if-eqz v8, :cond_1c

    .line 1010
    .line 1011
    invoke-virtual {v8}, LX/7oS;->A0D()LX/Gnl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    if-eqz v10, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v10, v11}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    iput-boolean v5, v10, LX/Gnl;->A07:Z

    .line 1021
    .line 1022
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 1023
    .line 1024
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 1025
    .line 1026
    if-eqz v9, :cond_1c

    .line 1027
    .line 1028
    new-instance v8, LX/7oK;

    .line 1029
    .line 1030
    invoke-direct {v8, v0, v10}, LX/7oK;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Gnl;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v8, v9, LX/7oS;->A07:LX/846;

    .line 1034
    .line 1035
    :cond_1c
    const/4 v14, 0x1

    .line 1036
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1037
    :catch_1
    move-exception v9

    .line 1038
    const-string v8, "MediaViewFragment/failed to parse interactive message button params"

    .line 1039
    .line 1040
    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    const/4 v14, 0x0

    .line 1044
    :goto_e
    const/4 v13, 0x2

    .line 1045
    const/16 v9, 0x4c0a

    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    move-object/from16 v8, v29

    .line 1049
    .line 1050
    iget-boolean v8, v8, LX/1Ks;->A02:Z

    .line 1051
    .line 1052
    if-nez v8, :cond_1f

    .line 1053
    .line 1054
    iget-object v10, v1, LX/1ML;->A01:LX/5k8;

    .line 1055
    .line 1056
    if-eqz v10, :cond_1f

    .line 1057
    .line 1058
    iget-object v12, v10, LX/5k8;->A0j:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v12, :cond_1f

    .line 1061
    .line 1062
    const-string v10, "upi://pay"

    .line 1063
    .line 1064
    invoke-static {v10, v2, v12}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-ne v10, v2, :cond_1f

    .line 1069
    .line 1070
    iget-object v10, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 1071
    .line 1072
    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-eqz v10, :cond_1f

    .line 1077
    .line 1078
    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    .line 1079
    .line 1080
    const-string v10, "UPI"

    .line 1081
    .line 1082
    invoke-virtual {v12, v10}, LX/0dm;->A08(Ljava/lang/String;)LX/DYH;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-interface {v10}, LX/DYH;->AZU()LX/DUq;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v22

    .line 1090
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    const-string v10, "extra_previous_screen"

    .line 1095
    .line 1096
    invoke-virtual {v12, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v25

    .line 1100
    if-nez v25, :cond_1e

    .line 1101
    .line 1102
    const-string v25, "chat"

    .line 1103
    .line 1104
    :cond_1e
    if-eqz v22, :cond_1f

    .line 1105
    .line 1106
    const-string v27, "photo_received_media"

    .line 1107
    .line 1108
    const-string v26, "media_viewer"

    .line 1109
    .line 1110
    move-object/from16 v24, v11

    .line 1111
    .line 1112
    move-object/from16 v23, v11

    .line 1113
    .line 1114
    move/from16 v28, v5

    .line 1115
    .line 1116
    invoke-interface/range {v22 .. v28}, LX/DUq;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1f
    if-nez v14, :cond_30

    .line 1120
    .line 1121
    iget-object v10, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 1122
    .line 1123
    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_23

    .line 1128
    .line 1129
    if-eqz v3, :cond_23

    .line 1130
    .line 1131
    if-nez v8, :cond_23

    .line 1132
    .line 1133
    iget-object v8, v1, LX/1ML;->A01:LX/5k8;

    .line 1134
    .line 1135
    if-eqz v8, :cond_23

    .line 1136
    .line 1137
    iget-object v8, v8, LX/5k8;->A0j:Ljava/lang/String;

    .line 1138
    .line 1139
    if-eqz v8, :cond_23

    .line 1140
    .line 1141
    const-string v12, "upi://pay"

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    invoke-static {v12, v2, v8}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-ne v8, v2, :cond_23

    .line 1149
    .line 1150
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    .line 1151
    .line 1152
    invoke-virtual {v9}, LX/0dm;->A07()LX/DYH;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-interface {v8}, LX/DYH;->Ajf()LX/GdT;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    if-eqz v10, :cond_23

    .line 1161
    .line 1162
    iget-object v8, v1, LX/1ML;->A01:LX/5k8;

    .line 1163
    .line 1164
    if-eqz v8, :cond_20

    .line 1165
    .line 1166
    iget-object v14, v8, LX/5k8;->A0j:Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_20
    invoke-interface {v10, v14}, LX/GdT;->B8X(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-ne v8, v2, :cond_23

    .line 1173
    .line 1174
    iget-boolean v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:Z

    .line 1175
    .line 1176
    if-eqz v8, :cond_23

    .line 1177
    .line 1178
    iget-object v8, v1, LX/1ML;->A01:LX/5k8;

    .line 1179
    .line 1180
    if-eqz v8, :cond_23

    .line 1181
    .line 1182
    iget-object v10, v8, LX/5k8;->A0j:Ljava/lang/String;

    .line 1183
    .line 1184
    if-eqz v10, :cond_23

    .line 1185
    .line 1186
    invoke-static {v12, v2, v10}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_23

    .line 1191
    .line 1192
    const-string v8, "UPI"

    .line 1193
    .line 1194
    invoke-virtual {v9, v8}, LX/0dm;->A08(Ljava/lang/String;)LX/DYH;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-interface {v8}, LX/DYH;->AZU()LX/DUq;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v24

    .line 1202
    invoke-virtual {v9}, LX/0dm;->A07()LX/DYH;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v25

    .line 1206
    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    const v8, 0x7f0b1927

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v6, v8}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    if-eqz v9, :cond_21

    .line 1220
    .line 1221
    sget-object v8, LX/6ev;->A03:LX/6ev;

    .line 1222
    .line 1223
    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 1224
    .line 1225
    .line 1226
    const v8, 0x7f1225fb

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v9, v0, v8}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1230
    .line 1231
    .line 1232
    const v8, 0x7f080cd4

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_21
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 1239
    .line 1240
    invoke-interface/range {v25 .. v25}, LX/DYH;->Ajf()LX/GdT;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v28

    .line 1244
    if-eqz v28, :cond_22

    .line 1245
    .line 1246
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:LX/FUg;

    .line 1247
    .line 1248
    if-eqz v8, :cond_22

    .line 1249
    .line 1250
    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 1251
    .line 1252
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    check-cast v12, LX/07T;

    .line 1257
    .line 1258
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v30

    .line 1262
    move-object/from16 v26, v8

    .line 1263
    .line 1264
    move-object/from16 v27, v29

    .line 1265
    .line 1266
    move-object/from16 v29, v10

    .line 1267
    .line 1268
    invoke-virtual/range {v26 .. v31}, LX/FUg;->A01(LX/1Ks;LX/GdT;Ljava/lang/String;J)V

    .line 1269
    .line 1270
    .line 1271
    :cond_22
    if-eqz v9, :cond_23

    .line 1272
    .line 1273
    new-instance v12, LX/7Oj;

    .line 1274
    .line 1275
    move-object/from16 v21, v12

    .line 1276
    .line 1277
    move-object/from16 v22, v1

    .line 1278
    .line 1279
    move-object/from16 v23, v0

    .line 1280
    .line 1281
    move-object/from16 v26, v10

    .line 1282
    .line 1283
    move/from16 v27, v5

    .line 1284
    .line 1285
    invoke-direct/range {v21 .. v27}, LX/7Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    const v8, 0x4e1d4d83    # 6.597757E8f

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v9, v12, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    const/16 v8, 0x8

    .line 1295
    .line 1296
    if-nez v19, :cond_24

    .line 1297
    .line 1298
    if-nez v18, :cond_24

    .line 1299
    .line 1300
    const v0, 0x7f0b1922

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6, v0, v8}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 1304
    .line 1305
    .line 1306
    if-eqz v3, :cond_30

    .line 1307
    .line 1308
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_24
    const v9, 0x7f0b1922

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v6, v9, v8}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 1316
    .line 1317
    .line 1318
    if-eqz v3, :cond_30

    .line 1319
    .line 1320
    const v6, 0x7f0b22b3

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v6, v8}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1324
    .line 1325
    .line 1326
    const v6, 0x7f0b2296

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3, v6}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x7f0b1925

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v6}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v22

    .line 1343
    if-eqz v18, :cond_26

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-eqz v6, :cond_25

    .line 1350
    .line 1351
    const v6, 0x7f0b2296

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, v6}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v24

    .line 1358
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 1359
    .line 1360
    invoke-static {v6}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    iget-object v9, v10, LX/5rY;->A0M:LX/1bW;

    .line 1365
    .line 1366
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/0Or;

    .line 1367
    .line 1368
    invoke-virtual {v9, v0, v6}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v9, v10, LX/5rY;->A0K:LX/1bW;

    .line 1372
    .line 1373
    const/4 v6, 0x6

    .line 1374
    invoke-static {v0, v6}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const/16 v10, 0x27

    .line 1379
    .line 1380
    invoke-static {v0, v9, v6, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v28, LX/5B7;

    .line 1384
    .line 1385
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    iget-object v9, v6, LX/5rL;->A00:LX/06e;

    .line 1393
    .line 1394
    new-instance v6, LX/7sj;

    .line 1395
    .line 1396
    move-object/from16 v23, v6

    .line 1397
    .line 1398
    move-object/from16 v26, v0

    .line 1399
    .line 1400
    move-object/from16 v27, v4

    .line 1401
    .line 1402
    move-object/from16 v25, v22

    .line 1403
    .line 1404
    invoke-direct/range {v23 .. v28}, LX/7sj;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/5B7;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v9, v6, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_25
    const/16 v9, 0x14

    .line 1411
    .line 1412
    new-instance v6, LX/7r1;

    .line 1413
    .line 1414
    invoke-direct {v6, v1, v0, v9}, LX/7r1;-><init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 1415
    .line 1416
    .line 1417
    const v9, 0x7f0b22b3

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    check-cast v10, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1425
    .line 1426
    const/4 v9, 0x4

    .line 1427
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    iput-boolean v2, v10, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 1431
    .line 1432
    const v9, 0x7f080979

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v10}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    const/high16 v9, 0x41800000    # 16.0f

    .line 1443
    .line 1444
    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    float-to-int v9, v9

    .line 1449
    invoke-virtual {v10, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v25

    .line 1456
    invoke-static {v0}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    iget-object v10, v9, LX/5rL;->A00:LX/06e;

    .line 1461
    .line 1462
    const/16 v26, 0x4

    .line 1463
    .line 1464
    new-instance v9, LX/7sG;

    .line 1465
    .line 1466
    move-object/from16 v21, v9

    .line 1467
    .line 1468
    move-object/from16 v23, v0

    .line 1469
    .line 1470
    move-object/from16 v24, v6

    .line 1471
    .line 1472
    invoke-direct/range {v21 .. v26}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v6, 0x27

    .line 1476
    .line 1477
    invoke-static {v0, v10, v9, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_26
    const v6, 0x7f0b23a7

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v3, v6}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    if-eqz v19, :cond_2f

    .line 1488
    .line 1489
    const v6, 0x7f0b23aa

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v6, 0x6

    .line 1500
    invoke-static {v1, v0, v6}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    const v6, -0x6435e2dd

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v9, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1508
    .line 1509
    .line 1510
    const v6, 0x7f0b0fc1

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v6}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    const/4 v3, 0x7

    .line 1518
    invoke-static {v1, v0, v3}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const v3, 0x520becb7

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v8, v6, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1526
    .line 1527
    .line 1528
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 1529
    .line 1530
    :goto_f
    iget-object v3, v1, LX/1ML;->A01:LX/5k8;

    .line 1531
    .line 1532
    if-eqz v3, :cond_28

    .line 1533
    .line 1534
    iget v1, v3, LX/5k8;->A09:I

    .line 1535
    .line 1536
    if-eq v1, v2, :cond_27

    .line 1537
    .line 1538
    if-ne v1, v13, :cond_28

    .line 1539
    .line 1540
    :cond_27
    const/4 v5, 0x1

    .line 1541
    :cond_28
    if-eqz v4, :cond_30

    .line 1542
    .line 1543
    invoke-static/range {v20 .. v20}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_30

    .line 1548
    .line 1549
    if-eqz v3, :cond_29

    .line 1550
    .line 1551
    iget-object v11, v3, LX/5k8;->A0V:Ljava/lang/String;

    .line 1552
    .line 1553
    :cond_29
    const v1, 0x7f0b0229

    .line 1554
    .line 1555
    .line 1556
    const v10, 0x7f0b0229

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v7, v1}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    if-eqz v5, :cond_30

    .line 1564
    .line 1565
    if-eqz v3, :cond_30

    .line 1566
    .line 1567
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    .line 1568
    .line 1569
    invoke-static {v8}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    const/16 v1, 0x5433

    .line 1574
    .line 1575
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 1576
    .line 1577
    invoke-virtual {v5, v6, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-lez v1, :cond_30

    .line 1582
    .line 1583
    invoke-static {v8}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1}, LX/0ec;->A0C()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_30

    .line 1592
    .line 1593
    invoke-static {v8}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const/16 v1, 0x5433

    .line 1598
    .line 1599
    invoke-virtual {v5, v6, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    const v1, 0x7f120286

    .line 1604
    .line 1605
    .line 1606
    if-ne v5, v2, :cond_2a

    .line 1607
    .line 1608
    const v1, 0x7f120287

    .line 1609
    .line 1610
    .line 1611
    :cond_2a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:Z

    .line 1615
    .line 1616
    const/4 v9, 0x1

    .line 1617
    if-nez v1, :cond_2b

    .line 1618
    .line 1619
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:Z

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 1622
    .line 1623
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    check-cast v8, LX/Ac4;

    .line 1628
    .line 1629
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 1630
    .line 1631
    const/16 v5, 0x4a

    .line 1632
    .line 1633
    const/16 v1, 0x14

    .line 1634
    .line 1635
    invoke-virtual {v8, v6, v5, v1}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 1636
    .line 1637
    .line 1638
    :cond_2b
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v3, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1649
    .line 1650
    if-eqz v1, :cond_2e

    .line 1651
    .line 1652
    iget v2, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 1653
    .line 1654
    iget v1, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 1655
    .line 1656
    cmpg-float v1, v2, v1

    .line 1657
    .line 1658
    if-gtz v1, :cond_2e

    .line 1659
    .line 1660
    :goto_10
    invoke-static {v3, v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v5, 0x1

    .line 1664
    new-instance v2, LX/7OY;

    .line 1665
    .line 1666
    invoke-direct {v2, v5, v11, v0}, LX/7OY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    const v1, -0x3839d245

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_2d

    .line 1680
    .line 1681
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-nez v1, :cond_2d

    .line 1686
    .line 1687
    invoke-static {v7, v0, v4, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_11
    new-instance v1, LX/7kg;

    .line 1691
    .line 1692
    invoke-direct {v1, v7, v0, v4, v3}, LX/7kg;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1693
    .line 1694
    .line 1695
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:LX/81B;

    .line 1696
    .line 1697
    iput-object v1, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/81B;

    .line 1698
    .line 1699
    iput-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1700
    .line 1701
    const v1, 0x7f0b11d7

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const/4 v10, 0x0

    .line 1709
    new-instance v1, LX/7P8;

    .line 1710
    .line 1711
    move-object v5, v1

    .line 1712
    move-object v6, v7

    .line 1713
    move-object v7, v0

    .line 1714
    move-object v8, v4

    .line 1715
    move-object v9, v3

    .line 1716
    invoke-direct/range {v5 .. v10}, LX/7P8;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 1720
    .line 1721
    if-eqz v2, :cond_2c

    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2c
    iput-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_2d
    new-instance v1, LX/7P8;

    .line 1730
    .line 1731
    move-object v6, v1

    .line 1732
    move-object v8, v0

    .line 1733
    move-object v9, v4

    .line 1734
    move-object v10, v3

    .line 1735
    move v11, v5

    .line 1736
    invoke-direct/range {v6 .. v11}, LX/7P8;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_11

    .line 1743
    :cond_2e
    const/4 v9, 0x0

    .line 1744
    goto :goto_10

    .line 1745
    :cond_2f
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_f

    .line 1749
    .line 1750
    :goto_12
    invoke-virtual {v4, v3}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_30
    return-void

    .line 1754
    :cond_31
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :pswitch_1
    iget-object v2, v3, LX/7q9;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LX/0nu;

    .line 1762
    .line 1763
    iget-object v0, v3, LX/7q9;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/1W0;

    .line 1766
    .line 1767
    iget-object v6, v3, LX/7q9;->A02:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v6, LX/779;

    .line 1770
    .line 1771
    iget-object v1, v3, LX/7q9;->A03:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, LX/6ka;

    .line 1774
    .line 1775
    iget-object v8, v3, LX/7q9;->A04:Ljava/lang/Object;

    .line 1776
    .line 1777
    iget-object v4, v3, LX/7q9;->A05:Ljava/lang/Object;

    .line 1778
    .line 1779
    iget-object v7, v3, LX/7q9;->A06:Ljava/lang/Object;

    .line 1780
    .line 1781
    iget-object v9, v3, LX/7q9;->A07:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const/4 v5, 0x0

    .line 1788
    if-eqz v0, :cond_32

    .line 1789
    .line 1790
    array-length v0, v0

    .line 1791
    if-lez v0, :cond_32

    .line 1792
    .line 1793
    iget-boolean v0, v6, LX/779;->A03:Z

    .line 1794
    .line 1795
    if-nez v0, :cond_32

    .line 1796
    .line 1797
    invoke-virtual {v1}, LX/6ka;->A00()Landroid/graphics/Bitmap;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    :cond_32
    const/4 v10, 0x2

    .line 1802
    new-instance v3, LX/7pq;

    .line 1803
    .line 1804
    invoke-direct/range {v3 .. v10}, LX/7pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v3}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    invoke-virtual {v1, v0}, LX/6ka;->A02(LX/7aE;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    nop

    .line 1816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
