.class public LX/Ixn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;


# instance fields
.field public A00:LX/Hi6;

.field public A01:LX/IQu;

.field public A02:LX/JwA;

.field public final A03:LX/IRy;


# direct methods
.method public constructor <init>(LX/IRy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixn;->A03:LX/IRy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V
    .locals 22

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v21, p3

    .line 6
    .line 7
    invoke-interface/range {v21 .. v21}, LX/JwJ;->AeQ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    monitor-enter v18

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v19, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v11, LX/Ixn;->A02:LX/JwA;

    .line 22
    .line 23
    move-object/from16 v0, v19

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 28
    .line 29
    sget-object v0, LX/HaH;->A03:LX/HaH;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v5, v11, LX/Ixn;->A01:LX/IQu;

    .line 35
    .line 36
    invoke-interface/range {v19 .. v19}, LX/JwA;->Amj()LX/ICo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v3, LX/ICo;->A01:LX/IP3;

    .line 41
    .line 42
    sget-object v2, LX/IP3;->A0G:LX/HkO;

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/IP3;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v5, v3, LX/ICo;->A03:LX/IQu;

    .line 61
    .line 62
    :cond_2
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 68
    .line 69
    sget-object v0, LX/HaH;->A05:LX/HaH;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    move-object/from16 v1, p2

    .line 77
    .line 78
    invoke-interface {v1}, LX/JwB;->getTexture()LX/IFm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v0, v21

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/JwJ;->B3w(LX/JwB;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v3, :cond_24

    .line 89
    .line 90
    if-eqz v2, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 93
    .line 94
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v21 .. v21}, LX/JwJ;->BBb()Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_26

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    move-object/from16 v0, v21

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, LX/JwJ;->CDO(LX/JwB;LX/IhV;)LX/ICJ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object/from16 v0, v21

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/JwJ;->CDN(LX/JwB;)LX/ICJ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v1}, LX/JwB;->AvL()LX/ICJ;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x1

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, LX/ICJ;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, LX/ICJ;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v7, 0x0

    .line 148
    :cond_8
    if-eqz v6, :cond_1e

    .line 149
    .line 150
    if-eqz v2, :cond_1f

    .line 151
    .line 152
    if-nez v9, :cond_21

    .line 153
    .line 154
    if-nez v7, :cond_23

    .line 155
    .line 156
    const-string v0, "GlCopyRenderer.draw()"

    .line 157
    .line 158
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, LX/JwB;->ATX()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v1}, LX/JwB;->AbB()LX/HeR;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v1, v11, LX/Ixn;->A00:LX/Hi6;

    .line 178
    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    invoke-interface/range {v21 .. v21}, LX/JwJ;->AiM()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-interface/range {v21 .. v21}, LX/JwJ;->B68()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget v12, v2, LX/ICJ;->A01:I

    .line 198
    .line 199
    iget v10, v2, LX/ICJ;->A00:I

    .line 200
    .line 201
    iget-object v9, v6, LX/ICJ;->A03:[F

    .line 202
    .line 203
    iget-object v7, v2, LX/ICJ;->A03:[F

    .line 204
    .line 205
    iget-object v6, v6, LX/ICJ;->A02:[F

    .line 206
    .line 207
    iget-object v2, v2, LX/ICJ;->A02:[F

    .line 208
    .line 209
    new-instance v1, LX/Hi6;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v0, v1, LX/Hi6;->A00:I

    .line 215
    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    iput v0, v1, LX/Hi6;->A01:I

    .line 219
    .line 220
    move/from16 v0, v16

    .line 221
    .line 222
    iput-boolean v0, v1, LX/Hi6;->A06:Z

    .line 223
    .line 224
    iput-boolean v8, v1, LX/Hi6;->A07:Z

    .line 225
    .line 226
    iput-boolean v14, v1, LX/Hi6;->A08:Z

    .line 227
    .line 228
    iput-boolean v13, v1, LX/Hi6;->A05:Z

    .line 229
    .line 230
    iput v12, v1, LX/Hi6;->A03:I

    .line 231
    .line 232
    iput v10, v1, LX/Hi6;->A02:I

    .line 233
    .line 234
    iput-object v9, v1, LX/Hi6;->A0C:[F

    .line 235
    .line 236
    iput-object v7, v1, LX/Hi6;->A0A:[F

    .line 237
    .line 238
    iput-object v6, v1, LX/Hi6;->A0B:[F

    .line 239
    .line 240
    iput-object v2, v1, LX/Hi6;->A09:[F

    .line 241
    .line 242
    iput-object v15, v1, LX/Hi6;->A04:LX/HeR;

    .line 243
    .line 244
    iput-object v1, v11, LX/Ixn;->A00:LX/Hi6;

    .line 245
    .line 246
    :goto_1
    iget-object v0, v5, LX/IQu;->A06:[F

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    iget-object v2, v1, LX/Hi6;->A0C:[F

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    sget-object v2, LX/IQu;->A07:[F

    .line 255
    .line 256
    :cond_9
    iget-object v0, v1, LX/Hi6;->A0A:[F

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    sget-object v0, LX/IQu;->A07:[F

    .line 261
    .line 262
    :cond_a
    move v12, v4

    .line 263
    move v14, v4

    .line 264
    move-object/from16 v9, v20

    .line 265
    .line 266
    move v10, v4

    .line 267
    move-object v11, v2

    .line 268
    move-object v13, v0

    .line 269
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/IQu;->A05:[F

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    iget-object v2, v1, LX/Hi6;->A09:[F

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    sget-object v2, LX/IQu;->A07:[F

    .line 281
    .line 282
    :cond_b
    iget-object v0, v1, LX/Hi6;->A0B:[F

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    sget-object v0, LX/IQu;->A07:[F

    .line 287
    .line 288
    :cond_c
    move-object/from16 v9, v17

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    move-object v13, v0

    .line 292
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v19 .. v19}, LX/JwA;->AlV()LX/IUu;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget v14, v1, LX/Hi6;->A00:I

    .line 300
    .line 301
    iget v13, v1, LX/Hi6;->A01:I

    .line 302
    .line 303
    iget-boolean v11, v1, LX/Hi6;->A06:Z

    .line 304
    .line 305
    iget-boolean v7, v1, LX/Hi6;->A07:Z

    .line 306
    .line 307
    iget-boolean v9, v1, LX/Hi6;->A08:Z

    .line 308
    .line 309
    iget-boolean v15, v1, LX/Hi6;->A05:Z

    .line 310
    .line 311
    iget v0, v1, LX/Hi6;->A03:I

    .line 312
    .line 313
    move/from16 v16, v0

    .line 314
    .line 315
    iget v12, v1, LX/Hi6;->A02:I

    .line 316
    .line 317
    sget-object v2, LX/IQu;->A07:[F

    .line 318
    .line 319
    const-string v6, "uMaxContentLuminance"

    .line 320
    .line 321
    new-array v1, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    iput v0, v1, LX/Hi6;->A00:I

    .line 330
    .line 331
    invoke-interface/range {v21 .. v21}, LX/JwJ;->AiM()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v1, LX/Hi6;->A01:I

    .line 336
    .line 337
    iget-object v1, v11, LX/Ixn;->A00:LX/Hi6;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, LX/Hi6;->A06:Z

    .line 344
    .line 345
    iput-boolean v8, v1, LX/Hi6;->A07:Z

    .line 346
    .line 347
    invoke-interface/range {v21 .. v21}, LX/JwJ;->B68()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v1, LX/Hi6;->A08:Z

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v1, LX/Hi6;->A05:Z

    .line 358
    .line 359
    iget v0, v2, LX/ICJ;->A01:I

    .line 360
    .line 361
    iput v0, v1, LX/Hi6;->A03:I

    .line 362
    .line 363
    iget v0, v2, LX/ICJ;->A00:I

    .line 364
    .line 365
    iput v0, v1, LX/Hi6;->A02:I

    .line 366
    .line 367
    iget-object v0, v6, LX/ICJ;->A03:[F

    .line 368
    .line 369
    iput-object v0, v1, LX/Hi6;->A0C:[F

    .line 370
    .line 371
    iget-object v0, v2, LX/ICJ;->A03:[F

    .line 372
    .line 373
    iput-object v0, v1, LX/Hi6;->A0A:[F

    .line 374
    .line 375
    iget-object v0, v6, LX/ICJ;->A02:[F

    .line 376
    .line 377
    iput-object v0, v1, LX/Hi6;->A0B:[F

    .line 378
    .line 379
    iget-object v0, v2, LX/ICJ;->A02:[F

    .line 380
    .line 381
    iput-object v0, v1, LX/Hi6;->A09:[F

    .line 382
    .line 383
    iput-object v15, v1, LX/Hi6;->A04:LX/HeR;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_2
    const/16 v1, 0xbe2

    .line 388
    .line 389
    if-nez v9, :cond_e

    .line 390
    .line 391
    if-nez v15, :cond_e

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    const/16 v0, 0x303

    .line 395
    .line 396
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 397
    .line 398
    .line 399
    const v0, 0x8006

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 410
    .line 411
    .line 412
    :goto_4
    const/16 v0, 0xb71

    .line 413
    .line 414
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xb44

    .line 418
    .line 419
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 423
    .line 424
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    invoke-static {v4, v4, v0, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 430
    .line 431
    .line 432
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 433
    .line 434
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-nez v11, :cond_f

    .line 438
    .line 439
    if-nez v9, :cond_f

    .line 440
    .line 441
    :goto_5
    if-eqz v7, :cond_1d

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    const/4 v1, 0x0

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 448
    .line 449
    .line 450
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 451
    .line 452
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x4100

    .line 456
    .line 457
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 458
    .line 459
    .line 460
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 461
    .line 462
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :goto_6
    iget v1, v3, LX/IFm;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    const v0, 0x8d65

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    :try_start_2
    mul-int/lit8 v0, v14, 0x2

    .line 476
    .line 477
    add-int v1, v15, v0

    .line 478
    .line 479
    mul-int/lit8 v0, v13, 0x64

    .line 480
    .line 481
    add-int/2addr v1, v0

    .line 482
    iget-object v9, v5, LX/IQu;->A04:Ljava/util/Map;

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LX/IaV;

    .line 493
    .line 494
    if-nez v11, :cond_1a

    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    if-eq v14, v0, :cond_19

    .line 498
    .line 499
    const/4 v11, 0x6

    .line 500
    const/4 v1, 0x7

    .line 501
    const/4 v0, 0x3

    .line 502
    if-eq v14, v11, :cond_16

    .line 503
    .line 504
    if-eq v14, v1, :cond_12

    .line 505
    .line 506
    if-eqz v15, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    :try_start_3
    iget-boolean v0, v5, LX/IQu;->A01:Z

    .line 509
    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    const/16 v0, 0x9

    .line 513
    .line 514
    if-ne v13, v0, :cond_11

    .line 515
    .line 516
    :cond_10
    const v1, 0x7f140049

    .line 517
    .line 518
    .line 519
    const v0, 0x7f140006

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v1, v0, v8}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_11
    const v1, 0x7f14004b

    .line 529
    .line 530
    .line 531
    const v0, 0x7f14004a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .line 540
    :cond_12
    :try_start_4
    const-string v14, "alpha"

    .line 541
    .line 542
    if-eqz v15, :cond_14

    .line 543
    .line 544
    const/4 v11, 0x3

    .line 545
    const v1, 0x7f140049

    .line 546
    .line 547
    .line 548
    const v0, 0x7f140086

    .line 549
    .line 550
    .line 551
    if-eq v13, v11, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 552
    .line 553
    :try_start_5
    const v1, 0x7f14001c

    .line 554
    .line 555
    .line 556
    const v0, 0x7f14001b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v1, v0, v8}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    goto :goto_7

    .line 564
    :cond_13
    invoke-virtual {v10, v1, v0, v8}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v11}, LX/IaV;->A02()LX/ITZ;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v0, v14}, LX/ITZ;->A00(LX/ITZ;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_14
    if-ne v13, v0, :cond_15

    .line 583
    .line 584
    const v1, 0x7f140049

    .line 585
    .line 586
    .line 587
    const v0, 0x7f140005

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v1, v0, v4}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11}, LX/IaV;->A02()LX/ITZ;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v0, v14}, LX/ITZ;->A00(LX/ITZ;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_15
    const v1, 0x7f14004b

    .line 609
    .line 610
    .line 611
    const v0, 0x7f14004a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v1, v0, v4}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    goto :goto_7

    .line 619
    :cond_16
    if-ne v13, v0, :cond_17

    .line 620
    .line 621
    const v1, 0x7f140089

    .line 622
    .line 623
    .line 624
    const v0, 0x7f140087

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto :goto_7

    .line 632
    :cond_17
    if-ne v13, v1, :cond_18

    .line 633
    .line 634
    const v1, 0x7f140089

    .line 635
    .line 636
    .line 637
    const v0, 0x7f140088

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    goto :goto_7

    .line 645
    :cond_18
    const v1, 0x7f14001c

    .line 646
    .line 647
    .line 648
    const v0, 0x7f14001b

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    goto :goto_7

    .line 656
    :cond_19
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 657
    .line 658
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 659
    .line 660
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/IaV;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 665
    :catch_0
    :try_start_6
    const v1, 0x7f14004b

    .line 666
    .line 667
    .line 668
    const v0, 0x7f14004a

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v1, v0, v15}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    :goto_7
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_1a
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 679
    .line 680
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 681
    .line 682
    .line 683
    :try_start_7
    iget-object v0, v3, LX/IFm;->A02:LX/I4k;

    .line 684
    .line 685
    iget v10, v0, LX/I4k;->A01:I

    .line 686
    .line 687
    iget v9, v0, LX/I4k;->A00:I

    .line 688
    .line 689
    iget-boolean v0, v5, LX/IQu;->A00:Z

    .line 690
    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    const-string v7, "GlCoreCopyRenderer"

    .line 694
    .line 695
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v10, v4, v9, v8}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 700
    .line 701
    .line 702
    move/from16 v0, v16

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x3

    .line 708
    invoke-static {v1, v12, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    const-string v0, "input=%dx%d output=%dx%d"

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_1b
    invoke-virtual {v11}, LX/IaV;->A02()LX/ITZ;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const-string v1, "uTextureTransformMatrix"

    .line 725
    .line 726
    move-object/from16 v0, v20

    .line 727
    .line 728
    invoke-virtual {v7, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 729
    .line 730
    .line 731
    const-string v0, "uCropTransformMatrix"

    .line 732
    .line 733
    invoke-virtual {v7, v0, v2}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 734
    .line 735
    .line 736
    const-string v0, "uInContentTransformMatrix"

    .line 737
    .line 738
    invoke-virtual {v7, v0, v2}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 739
    .line 740
    .line 741
    const-string v1, "uContentTransformMatrix"

    .line 742
    .line 743
    move-object/from16 v0, v17

    .line 744
    .line 745
    invoke-virtual {v7, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 746
    .line 747
    .line 748
    const-string v0, "sTexture"

    .line 749
    .line 750
    invoke-virtual {v7, v3, v0}, LX/ITZ;->A01(LX/IFm;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v7, LX/ITZ;->A00:LX/IaV;

    .line 754
    .line 755
    iget v0, v2, LX/IaV;->A00:I

    .line 756
    .line 757
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/4 v0, -0x1

    .line 762
    if-eq v1, v0, :cond_1c

    .line 763
    .line 764
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 765
    .line 766
    invoke-static {v7, v6}, LX/ITZ;->A00(LX/ITZ;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    iget-object v0, v5, LX/IQu;->A03:LX/I2j;

    .line 774
    .line 775
    invoke-static {v0, v2}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8
    :try_end_7
    .catch LX/JSq; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 779
    :catch_1
    :try_start_8
    move-exception v3

    .line 780
    iget v2, v3, LX/JSq;->mLastErrorCode:I

    .line 781
    .line 782
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "GlCoreCopyRenderer"

    .line 787
    .line 788
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v0, LX/JSq;

    .line 793
    .line 794
    invoke-direct {v0, v2, v1}, LX/JSq;-><init>(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_1d
    :goto_8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget v0, v3, LX/IFm;->A01:I

    .line 806
    .line 807
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 808
    .line 809
    .line 810
    iget v0, v3, LX/IFm;->A00:I

    .line 811
    .line 812
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 816
    .line 817
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    .line 822
    .line 823
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 824
    .line 825
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {v21 .. v21}, LX/JwJ;->CAF()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_1e
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 836
    .line 837
    sget-object v0, LX/HaH;->A07:LX/HaH;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 840
    .line 841
    .line 842
    if-nez v2, :cond_20

    .line 843
    .line 844
    :cond_1f
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 845
    .line 846
    sget-object v0, LX/HaH;->A06:LX/HaH;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 849
    .line 850
    .line 851
    :cond_20
    if-eqz v9, :cond_22

    .line 852
    .line 853
    :cond_21
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 854
    .line 855
    sget-object v0, LX/HaH;->A0E:LX/HaH;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 858
    .line 859
    .line 860
    :cond_22
    if-eqz v7, :cond_26

    .line 861
    .line 862
    :cond_23
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 863
    .line 864
    sget-object v0, LX/HaH;->A0D:LX/HaH;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 867
    .line 868
    .line 869
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 870
    :catchall_0
    :try_start_9
    move-exception v0

    .line 871
    invoke-interface/range {v19 .. v19}, LX/JwA;->BBc()V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_24
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 879
    .line 880
    sget-object v0, LX/HaH;->A09:LX/HaH;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 883
    .line 884
    .line 885
    if-nez v2, :cond_27

    .line 886
    .line 887
    :cond_25
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 888
    .line 889
    sget-object v0, LX/HaH;->A0A:LX/HaH;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_26
    :goto_9
    invoke-interface/range {v19 .. v19}, LX/JwA;->BBc()V

    .line 896
    .line 897
    .line 898
    :cond_27
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v11, LX/Ixn;->A03:LX/IRy;

    .line 906
    .line 907
    sget-object v0, LX/HaH;->A08:LX/HaH;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 910
    .line 911
    .line 912
    :goto_c
    monitor-exit v18

    .line 913
    return-void

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 916
    throw v0
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
.end method

.method public AAg(LX/JwA;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ixn;->A02:LX/JwA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ixn;->A03:LX/IRy;

    .line 7
    .line 8
    sget-object v0, LX/HaH;->A02:LX/HaH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/Ixn;->A02:LX/JwA;

    .line 14
    .line 15
    invoke-interface {p1}, LX/JwA;->Amj()LX/ICo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/ICo;->A01:LX/IP3;

    .line 20
    .line 21
    sget-object v1, LX/IP3;->A0G:LX/HkO;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v4, LX/IP3;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Ixn;->A01:LX/IQu;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/IQu;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/IQu;-><init>(LX/IP3;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/IP3;->A0B:LX/HkO;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v2, LX/IQu;->A01:Z

    .line 63
    .line 64
    iput-object v2, p0, LX/Ixn;->A01:LX/IQu;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public AIO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixn;->A01:LX/IQu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, LX/IQu;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IaV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IaV;->A03()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/Ixn;->A01:LX/IQu;

    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, LX/Ixn;->A02:LX/JwA;

    .line 33
    .line 34
    return-void
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
