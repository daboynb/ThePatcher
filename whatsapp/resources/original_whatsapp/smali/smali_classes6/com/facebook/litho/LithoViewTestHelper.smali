.class public final Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CIr;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "  "

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "litho."

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, LX/CIr;->A02()LX/Ci0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, LX/CIr;->A01()Lcom/facebook/litho/BaseMountingView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v7, v9, LX/CIr;->A01:I

    .line 58
    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    iget-object v0, v9, LX/CIr;->A06:LX/CiA;

    .line 62
    .line 63
    new-instance v2, LX/Bsq;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/Bsq;-><init>(LX/CiA;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v2, v8}, LX/CKD;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bsq;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, LX/CIr;->A00()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int v0, v0, p4

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int v0, v0, p5

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "-"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    sub-int v0, v0, p4

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int v0, v0, p5

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    iget-object v0, v9, LX/CIr;->A07:LX/CiJ;

    .line 124
    .line 125
    iget-object v3, v0, LX/CiJ;->A0b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, " litho:id/"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    const/16 v0, 0x5f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v9}, LX/CIr;->A01()Lcom/facebook/litho/BaseMountingView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget-object v0, v6, LX/CPd;->A08:LX/08I;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/08I;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-ge v4, v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v4}, LX/CPd;->A0B(I)LX/CLP;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget v1, v0, LX/Ci0;->A00:I

    .line 186
    .line 187
    invoke-virtual {v9}, LX/CIr;->A02()LX/Ci0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/Ci0;->A00:I

    .line 192
    .line 193
    if-ne v1, v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v3, LX/CLP;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 206
    .line 207
    check-cast v1, LX/AeM;

    .line 208
    .line 209
    invoke-static {v1}, LX/AeM;->A02(LX/AeM;)LX/BxO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 216
    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_2
    iget-object v0, v0, LX/BxO;->A03:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    const-string v0, " text=\""

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xc8

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/CKD;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\""

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_5
    move/from16 v29, p7

    .line 295
    .line 296
    if-eqz p7, :cond_b

    .line 297
    .line 298
    invoke-virtual {v9}, LX/CIr;->A02()LX/Ci0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :catch_0
    :cond_6
    :goto_5
    invoke-virtual {v12}, LX/1Xc;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v12}, LX/1Xc;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/reflect/Field;

    .line 329
    .line 330
    const/16 v5, 0x32

    .line 331
    .line 332
    :try_start_0
    sget-object v1, LX/CKD;->A00:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/litho/annotations/Prop;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    const/4 v11, 0x6

    .line 356
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Prop;->resType()LX/BYL;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eq v1, v11, :cond_6

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    if-eq v1, v0, :cond_6

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    if-eq v1, v0, :cond_6

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    if-eq v1, v0, :cond_6

    .line 379
    .line 380
    if-eq v1, v10, :cond_7

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5}, LX/CKD;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_6

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :catch_1
    move-exception v0

    .line 419
    :try_start_1
    const-string v1, "DUMP-ERROR"

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v5}, LX/CKD;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    const/4 v2, 0x0

    .line 438
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_b

    .line 445
    .line 446
    const-string v0, " props=\""

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "\""

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_b
    move-object/from16 v23, p1

    .line 460
    .line 461
    if-eqz p1, :cond_c

    .line 462
    .line 463
    const-string v0, "applyExtraDescription"

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_c
    move/from16 v28, p6

    .line 471
    .line 472
    if-nez p6, :cond_e

    .line 473
    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    iget-object v0, v2, LX/Bsq;->A01:LX/CiJ;

    .line 477
    .line 478
    iget-object v1, v0, LX/CiJ;->A0N:LX/Chv;

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    iget-object v0, v1, LX/Chv;->A0K:LX/Chy;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    const-string v0, " [clickable]"

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_d
    iget-object v0, v1, LX/Chv;->A0Z:LX/Chy;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    const-string v0, " [touchable]"

    .line 496
    .line 497
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_e
    const/16 v0, 0x7d

    .line 501
    .line 502
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v22, "\n"

    .line 506
    .line 507
    move-object/from16 v0, v22

    .line 508
    .line 509
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, LX/CIr;->A01()Lcom/facebook/litho/BaseMountingView;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v11, :cond_11

    .line 517
    .line 518
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 519
    .line 520
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    add-int/lit8 v2, p3, 0x1

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    :goto_7
    if-ge v1, v2, :cond_10

    .line 538
    .line 539
    const-string v0, "  "

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iget-object v0, v11, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 561
    .line 562
    move-object/from16 v25, v0

    .line 563
    .line 564
    iget-object v0, v0, LX/CPd;->A08:LX/08I;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/08I;->A00()I

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    const/4 v10, 0x0

    .line 571
    :goto_8
    move/from16 v0, v21

    .line 572
    .line 573
    if-ge v10, v0, :cond_f

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-virtual {v0, v10}, LX/CPd;->A0B(I)LX/CLP;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    invoke-static {v2}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget v1, v0, LX/Ci0;->A00:I

    .line 590
    .line 591
    invoke-virtual {v9}, LX/CIr;->A02()LX/Ci0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v0, v0, LX/Ci0;->A00:I

    .line 596
    .line 597
    if-ne v1, v0, :cond_19

    .line 598
    .line 599
    iget-object v1, v2, LX/CLP;->A05:Ljava/lang/Object;

    .line 600
    .line 601
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 602
    .line 603
    const-string v20, "}"

    .line 604
    .line 605
    const-string v19, "\""

    .line 606
    .line 607
    const-string v18, " text=\""

    .line 608
    .line 609
    const-string v15, "{"

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 614
    .line 615
    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LX/BxO;

    .line 634
    .line 635
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    iget-object v5, v6, LX/BxO;->A03:Ljava/lang/CharSequence;

    .line 640
    .line 641
    instance-of v0, v5, Landroid/text/Spanned;

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    move-object v4, v5

    .line 646
    check-cast v4, Landroid/text/Spanned;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const-class v1, Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-interface {v4, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    :cond_13
    :goto_9
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v0, -0x1

    .line 682
    if-eq v2, v0, :cond_13

    .line 683
    .line 684
    if-eq v1, v0, :cond_13

    .line 685
    .line 686
    if-eq v2, v1, :cond_13

    .line 687
    .line 688
    iget-object v0, v6, LX/BxO;->A02:LX/AeM;

    .line 689
    .line 690
    move-object/from16 v24, v0

    .line 691
    .line 692
    iget-object v14, v6, LX/BxO;->A01:Landroid/text/Layout;

    .line 693
    .line 694
    new-instance v0, LX/Bz5;

    .line 695
    .line 696
    move-object/from16 v30, v0

    .line 697
    .line 698
    move-object/from16 v31, v14

    .line 699
    .line 700
    move-object/from16 v32, v24

    .line 701
    .line 702
    move-object/from16 v33, v5

    .line 703
    .line 704
    move-object/from16 p0, v3

    .line 705
    .line 706
    move/from16 p1, v2

    .line 707
    .line 708
    move/from16 p2, v1

    .line 709
    .line 710
    invoke-direct/range {v30 .. v36}, LX/Bz5;-><init>(Landroid/text/Layout;LX/AeM;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_12

    .line 726
    .line 727
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, LX/Bz5;

    .line 732
    .line 733
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v1, v6, LX/Bz5;->A05:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    if-nez v7, :cond_17

    .line 767
    .line 768
    iget-object v1, v9, LX/CIr;->A06:LX/CiA;

    .line 769
    .line 770
    new-instance v0, LX/Bsq;

    .line 771
    .line 772
    invoke-direct {v0, v1}, LX/Bsq;-><init>(LX/CiA;)V

    .line 773
    .line 774
    .line 775
    :goto_b
    invoke-static {v11, v0, v5}, LX/CKD;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bsq;Ljava/lang/StringBuilder;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v6, LX/Bz5;->A03:LX/AeM;

    .line 779
    .line 780
    iget-object v0, v0, LX/AeM;->A07:Landroid/text/Layout;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    if-nez v0, :cond_15

    .line 784
    .line 785
    new-instance v0, Landroid/graphics/Rect;

    .line 786
    .line 787
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 788
    .line 789
    .line 790
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v2, 0x20

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const/16 v2, 0x2c

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const/16 v2, 0x2d

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const/16 v2, 0x2c

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v5}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v18

    .line 838
    .line 839
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget-object v2, v6, LX/Bz5;->A04:Ljava/lang/CharSequence;

    .line 843
    .line 844
    iget v1, v6, LX/Bz5;->A01:I

    .line 845
    .line 846
    iget v0, v6, LX/Bz5;->A00:I

    .line 847
    .line 848
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v5}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, v19

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, " props=\"{\"synthetic\":true}\""

    .line 861
    .line 862
    move-object/from16 v0, v20

    .line 863
    .line 864
    invoke-static {v1, v0, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_15
    :try_start_2
    iget-object v3, v6, LX/Bz5;->A02:Landroid/text/Layout;

    .line 874
    .line 875
    iget v12, v6, LX/Bz5;->A01:I

    .line 876
    .line 877
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget v1, v6, LX/Bz5;->A00:I

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    float-to-int v14, v12

    .line 892
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-ne v2, v0, :cond_16

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    float-to-int v1, v1

    .line 903
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    :goto_d
    invoke-static {v14, v12, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_c

    .line 912
    :cond_16
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    add-int/lit8 v0, v0, -0x1

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    float-to-int v1, v0

    .line 923
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 928
    :catch_2
    new-instance v0, Landroid/graphics/Rect;

    .line 929
    .line 930
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :cond_17
    const/4 v0, 0x0

    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :cond_18
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 939
    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v1, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    if-nez v7, :cond_1a

    .line 960
    .line 961
    iget-object v3, v9, LX/CIr;->A06:LX/CiA;

    .line 962
    .line 963
    new-instance v0, LX/Bsq;

    .line 964
    .line 965
    invoke-direct {v0, v3}, LX/Bsq;-><init>(LX/CiA;)V

    .line 966
    .line 967
    .line 968
    :goto_e
    invoke-static {v11, v0, v2}, LX/CKD;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bsq;Ljava/lang/StringBuilder;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 976
    .line 977
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const/16 v0, 0x20

    .line 985
    .line 986
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 990
    .line 991
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const/16 v3, 0x2c

    .line 995
    .line 996
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x2d

    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1018
    .line 1019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v0, v18

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v1, v20

    .line 1036
    .line 1037
    move-object/from16 v0, v19

    .line 1038
    .line 1039
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    goto/16 :goto_8

    .line 1049
    .line 1050
    :cond_1a
    const/4 v0, 0x0

    .line 1051
    goto :goto_e

    .line 1052
    :cond_1b
    invoke-virtual {v9}, LX/CIr;->A00()Landroid/graphics/Rect;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v9}, LX/CIr;->A03()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, LX/CIr;

    .line 1075
    .line 1076
    add-int/lit8 v25, p3, 0x1

    .line 1077
    .line 1078
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1079
    .line 1080
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1081
    .line 1082
    move-object/from16 v22, v2

    .line 1083
    .line 1084
    move-object/from16 v24, v8

    .line 1085
    .line 1086
    move/from16 v26, v1

    .line 1087
    .line 1088
    move/from16 v27, v0

    .line 1089
    .line 1090
    invoke-static/range {v22 .. v29}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CIr;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_1c
    return-void
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
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
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
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/TestItem;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final rootInstanceToString(LX/CIr;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/CIr;->A01()Lcom/facebook/litho/BaseMountingView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move p2, v5

    .line 41
    move p0, v5

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CIr;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/CIr;->A08:LX/CGW;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/CGW;->A01(LX/Cg9;)LX/CIr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/CIr;ZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    .line 268435461
    .line 268435462
    const-string v2, ""

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object v1, LX/CIr;->A08:LX/CGW;

    .line 268435467
    .line 268435468
    check-cast p0, Lcom/facebook/litho/BaseMountingView;

    .line 268435469
    .line 268435470
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v1, v0}, LX/CGW;->A01(LX/Cg9;)LX/CIr;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const/4 p0, 0x1

    .line 268435488
    move v3, p1

    .line 268435489
    move p1, p2

    .line 268435490
    move-object v1, p3

    .line 268435491
    move v5, v4

    .line 268435492
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CIr;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    return-object v0

    .line 268435500
    :cond_0
    return-object v2
    .line 268435501
.end method
