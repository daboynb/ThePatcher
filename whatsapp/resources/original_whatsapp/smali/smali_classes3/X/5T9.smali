.class public LX/5T9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5T9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5T9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5T9;
    .locals 1

    .line 0
    new-instance v0, LX/5T9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5T9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/5T9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/5eh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5du;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3a

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/4fz;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5eh;->AXD()LX/5aa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LX/4y1;

    .line 47
    .line 48
    iget-object v1, v4, LX/4y1;->A02:LX/4y2;

    .line 49
    .line 50
    iget-object v15, v1, LX/4y2;->A02:LX/4oe;

    .line 51
    .line 52
    invoke-static {v15}, LX/4oe;->A00(LX/4oe;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v11, v4, LX/4y1;->A01:LX/5cj;

    .line 57
    .line 58
    iget v13, v12, LX/4fz;->A01:F

    .line 59
    .line 60
    iget v10, v12, LX/4fz;->A04:F

    .line 61
    .line 62
    iget v8, v12, LX/4fz;->A03:F

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v19, v8, v4

    .line 67
    .line 68
    add-float v9, v10, v19

    .line 69
    .line 70
    iget v7, v12, LX/4fz;->A05:F

    .line 71
    .line 72
    iget v6, v12, LX/4fz;->A00:F

    .line 73
    .line 74
    div-float v4, v6, v4

    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    invoke-static {v9, v4}, LX/3WJ;->A0C(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v11, v4, v5, v13}, LX/5cj;->BwK(JF)V

    .line 82
    .line 83
    .line 84
    iget v14, v12, LX/4fz;->A02:F

    .line 85
    .line 86
    invoke-static {v9, v7}, LX/3WJ;->A0C(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-interface {v11, v14, v13, v4, v5}, LX/5cj;->Bx8(FFJ)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v12, LX/4fz;->A07:LX/5Zz;

    .line 96
    .line 97
    sget-object v4, LX/5HU;->A00:LX/5HU;

    .line 98
    .line 99
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget v4, v12, LX/4fz;->A06:I

    .line 106
    .line 107
    invoke-static {v4}, LX/3WD;->A0G(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    sget-wide v4, LX/4r1;->A01:J

    .line 112
    .line 113
    add-float v7, v7, v19

    .line 114
    .line 115
    invoke-static {v9, v7}, LX/3WJ;->A0C(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    sget-object v18, LX/3cT;->A00:LX/3cT;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    invoke-interface/range {v17 .. v23}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    invoke-static {v15, v3, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v4, LX/5HT;->A00:LX/5HT;

    .line 131
    .line 132
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget v4, v12, LX/4fz;->A06:I

    .line 139
    .line 140
    invoke-static {v4}, LX/3WD;->A0G(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    sget-wide v4, LX/4r1;->A01:J

    .line 145
    .line 146
    invoke-static {v10, v7}, LX/3WJ;->A0C(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v23

    .line 150
    invoke-static {v8, v6}, LX/3WJ;->A0C(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v25

    .line 154
    sget-object v18, LX/3cT;->A00:LX/3cT;

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    move/from16 v19, v13

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-interface/range {v17 .. v26}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    invoke-static {v0}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/16 v0, 0x31

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :pswitch_1
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/5c9;

    .line 196
    .line 197
    invoke-interface {v0}, LX/5c9;->onSuccess()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_20

    .line 201
    .line 202
    :pswitch_2
    check-cast v0, LX/4qT;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/5c9;

    .line 224
    .line 225
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v1, v0}, LX/5c9;->onError(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_3
    invoke-static {v0}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v1, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :pswitch_4
    check-cast v0, LX/0Lk;

    .line 251
    .line 252
    if-eqz v0, :cond_3a

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_3a

    .line 259
    .line 260
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    new-instance v0, LX/50q;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LX/50q;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_20

    .line 272
    .line 273
    :pswitch_5
    check-cast v0, LX/0Fq;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/48W;

    .line 282
    .line 283
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x0

    .line 288
    if-nez v1, :cond_3b

    .line 289
    .line 290
    iget-object v1, v3, LX/48W;->A00:LX/10e;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_3b

    .line 297
    .line 298
    iget-object v1, v3, LX/48W;->A01:LX/0VV;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_3b

    .line 305
    .line 306
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 307
    .line 308
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v1}, LX/0IB;->A03()LX/0IB;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    .line 317
    .line 318
    .line 319
    :catch_0
    :cond_2
    return-object v1

    .line 320
    :pswitch_6
    check-cast v0, LX/5gA;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/4Xa;

    .line 329
    .line 330
    iget-object v3, v1, LX/4Xa;->A01:LX/4W6;

    .line 331
    .line 332
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0}, LX/5gA;->Ay9()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/5iE;

    .line 355
    .line 356
    invoke-interface {v0}, LX/5iE;->AZA()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v0}, LX/5iE;->B5O()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-interface {v0}, LX/5iE;->ARQ()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-interface {v0}, LX/5iE;->AtY()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-interface {v0}, LX/5iE;->Alr()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v0}, LX/5iE;->APT()Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v4, LX/4fZ;

    .line 385
    .line 386
    invoke-direct/range {v4 .. v10}, LX/4fZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_3
    iget-object v0, v3, LX/4W6;->A01:LX/00j;

    .line 394
    .line 395
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_3a

    .line 400
    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_3a

    .line 406
    .line 407
    new-instance v6, Lorg/json/JSONArray;

    .line 408
    .line 409
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/4fZ;

    .line 427
    .line 428
    new-instance v2, Lorg/json/JSONArray;

    .line 429
    .line 430
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, LX/4fZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_4
    const/16 v0, 0x23

    .line 454
    .line 455
    invoke-static {v3, v2, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/7zW;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_5
    const/16 v0, 0xf

    .line 469
    .line 470
    invoke-static {v6, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/7zW;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "pasl_log_config"

    .line 484
    .line 485
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_20

    .line 492
    .line 493
    :pswitch_7
    invoke-static {v0}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v0, 0x6

    .line 500
    invoke-static {v1, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    sget-object v0, LX/5T6;->A00:LX/5T6;

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :pswitch_8
    check-cast v0, LX/4KB;

    .line 511
    .line 512
    iget-object v4, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 515
    .line 516
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    instance-of v1, v0, LX/48c;

    .line 520
    .line 521
    if-eqz v1, :cond_6

    .line 522
    .line 523
    check-cast v0, LX/48c;

    .line 524
    .line 525
    iget-object v1, v0, LX/48c;->A01:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v0, LX/48c;->A00:LX/0IB;

    .line 528
    .line 529
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3X(LX/0IB;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_20

    .line 533
    .line 534
    :cond_6
    instance-of v1, v0, LX/48e;

    .line 535
    .line 536
    if-eqz v1, :cond_7

    .line 537
    .line 538
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v1, LX/0MA;

    .line 548
    .line 549
    const v0, 0x7f122b4a

    .line 550
    .line 551
    .line 552
    goto/16 :goto_19

    .line 553
    .line 554
    :cond_7
    instance-of v0, v0, LX/48d;

    .line 555
    .line 556
    if-eqz v0, :cond_3a

    .line 557
    .line 558
    invoke-static {v4}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const v0, 0x7f122598

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 566
    .line 567
    .line 568
    const v2, 0x7f1222a9

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xc

    .line 572
    .line 573
    new-instance v0, LX/4rR;

    .line 574
    .line 575
    invoke-direct {v0, v4, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_20

    .line 585
    .line 586
    :pswitch_9
    const/4 v1, 0x0

    .line 587
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    .line 595
    .line 596
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/3gI;

    .line 601
    .line 602
    iget-object v1, v1, LX/3gI;->A04:LX/06e;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :pswitch_a
    const/4 v1, 0x0

    .line 606
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    .line 614
    .line 615
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/3gI;

    .line 620
    .line 621
    iget-object v1, v1, LX/3gI;->A05:LX/06e;

    .line 622
    .line 623
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_20

    .line 627
    .line 628
    :pswitch_b
    check-cast v0, Ljava/lang/CharSequence;

    .line 629
    .line 630
    iget-object v4, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 633
    .line 634
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    .line 635
    .line 636
    invoke-virtual {v1}, LX/0e3;->A08()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v2, 0x8

    .line 641
    .line 642
    if-eqz v1, :cond_8

    .line 643
    .line 644
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/00j;

    .line 645
    .line 646
    invoke-static {v1, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 647
    .line 648
    .line 649
    :cond_8
    if-eqz v0, :cond_9

    .line 650
    .line 651
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00j;

    .line 652
    .line 653
    invoke-static {v3}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 658
    .line 659
    invoke-static {v1, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v3}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00j;

    .line 668
    .line 669
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 679
    .line 680
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0S:LX/00j;

    .line 681
    .line 682
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0U:LX/00j;

    .line 701
    .line 702
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    xor-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0T:LX/00j;

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/1aj;->A1N(LX/00j;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_20

    .line 717
    .line 718
    :pswitch_d
    check-cast v0, LX/CHj;

    .line 719
    .line 720
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 723
    .line 724
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_20

    .line 739
    .line 740
    :pswitch_e
    check-cast v0, LX/4Ya;

    .line 741
    .line 742
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 745
    .line 746
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v14, v0, LX/4Ya;->A03:LX/0k1;

    .line 750
    .line 751
    if-eqz v14, :cond_3a

    .line 752
    .line 753
    iget-object v12, v0, LX/4Ya;->A01:LX/0k1;

    .line 754
    .line 755
    if-eqz v12, :cond_3a

    .line 756
    .line 757
    iget-boolean v1, v0, LX/4Ya;->A09:Z

    .line 758
    .line 759
    if-eqz v1, :cond_b

    .line 760
    .line 761
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4Zh;

    .line 762
    .line 763
    if-eqz v1, :cond_a

    .line 764
    .line 765
    iget-object v0, v0, LX/4Ya;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 766
    .line 767
    invoke-virtual {v1, v0, v14}, LX/4Zh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;)V

    .line 768
    .line 769
    .line 770
    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_20

    .line 774
    .line 775
    :cond_b
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0B:LX/05V;

    .line 776
    .line 777
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/0NS;

    .line 782
    .line 783
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0T:LX/00j;

    .line 784
    .line 785
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v3, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v0, LX/4Ya;->A0D:Z

    .line 793
    .line 794
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4Zh;

    .line 795
    .line 796
    if-eqz v1, :cond_e

    .line 797
    .line 798
    if-eqz v3, :cond_a

    .line 799
    .line 800
    iget-object v5, v3, LX/4Zh;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    move-object v11, v13

    .line 807
    const/4 v9, 0x0

    .line 808
    move-object/from16 v17, v13

    .line 809
    .line 810
    move-object v1, v13

    .line 811
    const/4 v8, 0x0

    .line 812
    move-object v7, v13

    .line 813
    :goto_7
    iget-object v15, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Acb;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/4 v0, 0x0

    .line 820
    const/4 v6, 0x1

    .line 821
    invoke-virtual {v15, v4, v0, v6}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v0, "extra_payment_handle"

    .line 826
    .line 827
    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    if-eqz v13, :cond_c

    .line 831
    .line 832
    const-string v0, "extra_payment_handle_id"

    .line 833
    .line 834
    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    :cond_c
    const-string v0, "extra_payee_name"

    .line 838
    .line 839
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    const-string v0, "extra_payment_upi_number"

    .line 843
    .line 844
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    const-string v0, "extra_risk_hint"

    .line 848
    .line 849
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const-string v1, "referral_screen"

    .line 853
    .line 854
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    const-string v0, "extra_transaction_is_merchant"

    .line 860
    .line 861
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 865
    .line 866
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    const-string v1, "extra_merchant_code"

    .line 870
    .line 871
    move-object/from16 v0, v17

    .line 872
    .line 873
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    const-string v0, "extra_incentive_eligible"

    .line 877
    .line 878
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    const-string v0, "extra_incentive_identifier"

    .line 882
    .line 883
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/Czd;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v0, "extra_incentive_type"

    .line 893
    .line 894
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    if-eqz v16, :cond_d

    .line 898
    .line 899
    const-string v0, "verify-vpa-in-background"

    .line 900
    .line 901
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    :cond_d
    const/high16 v0, 0x4000000

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    invoke-static {v4, v5}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, LX/4Zh;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :cond_e
    if-eqz v3, :cond_a

    .line 920
    .line 921
    iget-object v13, v0, LX/4Ya;->A06:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v11, v0, LX/4Ya;->A02:LX/0k1;

    .line 924
    .line 925
    iget-boolean v10, v0, LX/4Ya;->A0B:Z

    .line 926
    .line 927
    iget-boolean v9, v0, LX/4Ya;->A0C:Z

    .line 928
    .line 929
    iget-object v1, v0, LX/4Ya;->A05:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v17, v1

    .line 932
    .line 933
    iget-object v1, v0, LX/4Ya;->A07:Ljava/lang/String;

    .line 934
    .line 935
    iget-boolean v8, v0, LX/4Ya;->A0A:Z

    .line 936
    .line 937
    iget-object v7, v0, LX/4Ya;->A04:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v5, v3, LX/4Zh;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :pswitch_f
    check-cast v0, Lorg/json/JSONObject;

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const-string v2, "paslLoggerConfigList"

    .line 952
    .line 953
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    goto/16 :goto_20

    .line 959
    .line 960
    :pswitch_10
    invoke-static {v0}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v1, "xwa2_presence_data_platform_get_online_status"

    .line 965
    .line 966
    const-class v0, LX/3mm;

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const/4 v3, 0x0

    .line 973
    if-eqz v2, :cond_11

    .line 974
    .line 975
    const-string v1, "presences"

    .line 976
    .line 977
    const-class v0, LX/3ml;

    .line 978
    .line 979
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onData response size: "

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    if-eqz v2, :cond_f

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_f
    invoke-static {v3, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v2, :cond_3a

    .line 1006
    .line 1007
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_12

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LX/COs;

    .line 1026
    .line 1027
    const-string v0, "user"

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_10

    .line 1040
    .line 1041
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_11
    move-object v2, v3

    .line 1046
    goto :goto_8

    .line 1047
    :cond_12
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LX/5Zo;

    .line 1050
    .line 1051
    check-cast v3, LX/3hg;

    .line 1052
    .line 1053
    iget-boolean v0, v3, LX/3hg;->A00:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_3a

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v0, v3, LX/3hg;->A08:LX/0VV;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_13

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_13

    .line 1087
    .line 1088
    iget-object v0, v3, LX/3hg;->A0T:Ljava/util/Set;

    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_14
    invoke-virtual {v3}, LX/3hg;->A0X()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_20

    .line 1098
    .line 1099
    :pswitch_11
    check-cast v0, LX/4qT;

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onError : "

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2}, LX/Gch;->ATI()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v0, " : "

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    .line 1138
    .line 1139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    return-object v2

    .line 1147
    :pswitch_12
    invoke-static {v0}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    const/16 v0, 0x10

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    const/16 v0, 0x11

    .line 1162
    .line 1163
    :goto_c
    invoke-static {v1, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_d
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    goto/16 :goto_20

    .line 1170
    .line 1171
    :pswitch_13
    check-cast v0, LX/4f0;

    .line 1172
    .line 1173
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v0, LX/4f0;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v7, v0, LX/4f0;->A00:LX/4HS;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v6, 0x1

    .line 1195
    const/4 v4, 0x0

    .line 1196
    const/16 v8, 0x8

    .line 1197
    .line 1198
    if-eq v0, v4, :cond_18

    .line 1199
    .line 1200
    if-ne v0, v6, :cond_15

    .line 1201
    .line 1202
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    .line 1203
    .line 1204
    invoke-static {v0, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v9, :cond_16

    .line 1208
    .line 1209
    iget-object v1, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    .line 1210
    .line 1211
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1225
    .line 1226
    const v0, 0x7f1238a5

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    .line 1237
    .line 1238
    invoke-static {v0, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_15
    :goto_f
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A05:LX/00j;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const/16 v0, 0x18

    .line 1248
    .line 1249
    invoke-static {v3, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const v0, 0xf60cdb9

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    .line 1260
    .line 1261
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/16 v0, 0x19

    .line 1266
    .line 1267
    invoke-static {v3, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const v0, 0x949cc25

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const/16 v0, 0x1a

    .line 1284
    .line 1285
    invoke-static {v3, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const v0, 0x2a6abc17

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A03:LX/00j;

    .line 1296
    .line 1297
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const/16 v0, 0x1b

    .line 1302
    .line 1303
    invoke-static {v3, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const v0, -0x7a8cac3b

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_20

    .line 1314
    .line 1315
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A00:LX/05V;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/4oD;

    .line 1322
    .line 1323
    invoke-virtual {v0, v5}, LX/4oD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1328
    .line 1329
    if-eq v1, v0, :cond_17

    .line 1330
    .line 1331
    const v0, 0x7f1238a4

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_10
    iget-object v1, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    .line 1342
    .line 1343
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1357
    .line 1358
    iget-object v1, v7, LX/4HS;->displayFormat:Ljava/lang/String;

    .line 1359
    .line 1360
    new-array v0, v6, [Ljava/lang/Object;

    .line 1361
    .line 1362
    aput-object v5, v0, v4

    .line 1363
    .line 1364
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_17
    move-object v2, v5

    .line 1380
    goto :goto_10

    .line 1381
    :cond_18
    iget-object v2, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00j;

    .line 1382
    .line 1383
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1388
    .line 1389
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1397
    .line 1398
    if-eqz v9, :cond_19

    .line 1399
    .line 1400
    const v0, 0x7f12389b

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    .line 1411
    .line 1412
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_e

    .line 1416
    .line 1417
    :cond_19
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1425
    .line 1426
    iget-object v1, v7, LX/4HS;->displayFormat:Ljava/lang/String;

    .line 1427
    .line 1428
    new-array v0, v6, [Ljava/lang/Object;

    .line 1429
    .line 1430
    aput-object v5, v0, v4

    .line 1431
    .line 1432
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00j;

    .line 1447
    .line 1448
    invoke-static {v0, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1449
    .line 1450
    .line 1451
    :goto_11
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00j;

    .line 1452
    .line 1453
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_f

    .line 1457
    .line 1458
    :pswitch_14
    check-cast v0, LX/4f0;

    .line 1459
    .line 1460
    iget-object v5, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1463
    .line 1464
    iget-object v4, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 1465
    .line 1466
    iget-object v6, v0, LX/4f0;->A00:LX/4HS;

    .line 1467
    .line 1468
    invoke-static {v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v6}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const-string v1, "linked_profiles_overflow_menu_view_link_click"

    .line 1477
    .line 1478
    invoke-static {v2, v4, v1, v3}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v3, 0x0

    .line 1482
    invoke-static {v0}, LX/4il;->A00(LX/4f0;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    if-eqz v4, :cond_3a

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_3a

    .line 1493
    .line 1494
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    const/4 v1, 0x1

    .line 1499
    if-eq v2, v3, :cond_1b

    .line 1500
    .line 1501
    if-ne v2, v1, :cond_1d

    .line 1502
    .line 1503
    iget-object v0, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v0, :cond_1a

    .line 1506
    .line 1507
    sget-object v2, LX/4Hk;->A0B:LX/4Hk;

    .line 1508
    .line 1509
    :goto_12
    sget-object v1, LX/4HA;->A03:LX/4HA;

    .line 1510
    .line 1511
    :goto_13
    sget-object v0, LX/4Hj;->A0B:LX/4Hj;

    .line 1512
    .line 1513
    new-instance v3, LX/4mJ;

    .line 1514
    .line 1515
    invoke-direct {v3, v1, v2, v0, v4}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A03:LX/05V;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 1528
    .line 1529
    invoke-virtual {v2, v5, v3, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_20

    .line 1533
    .line 1534
    :cond_1a
    sget-object v2, LX/4Hk;->A0A:LX/4Hk;

    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :cond_1b
    iget-object v0, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 1538
    .line 1539
    if-eqz v0, :cond_1c

    .line 1540
    .line 1541
    sget-object v2, LX/4Hk;->A0G:LX/4Hk;

    .line 1542
    .line 1543
    :goto_14
    sget-object v1, LX/4HA;->A04:LX/4HA;

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_1c
    sget-object v2, LX/4Hk;->A0F:LX/4Hk;

    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_1d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_15
    check-cast v0, LX/4f0;

    .line 1555
    .line 1556
    iget-object v6, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1559
    .line 1560
    iget-object v7, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 1561
    .line 1562
    iget-object v5, v0, LX/4f0;->A00:LX/4HS;

    .line 1563
    .line 1564
    iget-object v4, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 1565
    .line 1566
    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v1, LX/42h;

    .line 1571
    .line 1572
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iput-object v3, v1, LX/42h;->A04:Ljava/lang/String;

    .line 1580
    .line 1581
    const-string v0, "linked_profiles_overflow_menu_remove_link_click"

    .line 1582
    .line 1583
    invoke-static {v1, v7, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4a8;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/4a8;->A00:LX/07t;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_1e

    .line 1595
    .line 1596
    invoke-static {v6, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HS;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_20

    .line 1600
    .line 1601
    :cond_1e
    new-instance v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 1602
    .line 1603
    invoke-direct {v2}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v0, "ProfileLinksRemovalDialogFragment"

    .line 1611
    .line 1612
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    new-instance v1, LX/42h;

    .line 1620
    .line 1621
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    iput-object v3, v1, LX/42h;->A04:Ljava/lang/String;

    .line 1625
    .line 1626
    const-string v0, "linked_profiles_remove_confirmation_alert_impression"

    .line 1627
    .line 1628
    goto/16 :goto_18

    .line 1629
    .line 1630
    :pswitch_16
    check-cast v0, LX/4f0;

    .line 1631
    .line 1632
    iget-object v7, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1635
    .line 1636
    iget-object v5, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 1637
    .line 1638
    iget-object v4, v0, LX/4f0;->A00:LX/4HS;

    .line 1639
    .line 1640
    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    new-instance v2, LX/42h;

    .line 1645
    .line 1646
    invoke-direct {v2}, LX/42h;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    iput-object v6, v2, LX/42h;->A04:Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v1, "linked_profiles_overflow_menu_edit_link_click"

    .line 1656
    .line 1657
    invoke-static {v2, v5, v1, v3}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4a8;

    .line 1661
    .line 1662
    iget-object v1, v1, LX/4a8;->A00:LX/07t;

    .line 1663
    .line 1664
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_1f

    .line 1669
    .line 1670
    invoke-static {v7, v4}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HS;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_20

    .line 1674
    .line 1675
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    const/4 v1, 0x0

    .line 1680
    if-eq v2, v1, :cond_21

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    if-ne v2, v1, :cond_22

    .line 1684
    .line 1685
    invoke-static {v0}, LX/4il;->A00(LX/4f0;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    if-nez v5, :cond_20

    .line 1690
    .line 1691
    const-string v5, ""

    .line 1692
    .line 1693
    :cond_20
    :goto_15
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05V;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    const/4 v0, 0x2

    .line 1704
    invoke-static {v6, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity"

    .line 1713
    .line 1714
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "is_update"

    .line 1718
    .line 1719
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "link_username"

    .line 1723
    .line 1724
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "profile_link_type"

    .line 1728
    .line 1729
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v4, v7, v2, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_20

    .line 1736
    .line 1737
    :cond_21
    iget-object v5, v0, LX/4f0;->A02:Ljava/lang/String;

    .line 1738
    .line 1739
    goto :goto_15

    .line 1740
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :pswitch_17
    check-cast v0, LX/4f0;

    .line 1746
    .line 1747
    iget-object v4, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1750
    .line 1751
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 1752
    .line 1753
    iget-object v6, v0, LX/4f0;->A00:LX/4HS;

    .line 1754
    .line 1755
    iget-object v5, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 1756
    .line 1757
    invoke-static {v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v6}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "linked_profiles_overflow_menu_change_profile_link_click"

    .line 1766
    .line 1767
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4a8;

    .line 1771
    .line 1772
    iget-object v0, v0, LX/4a8;->A00:LX/07t;

    .line 1773
    .line 1774
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_23

    .line 1779
    .line 1780
    invoke-static {v4, v6}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HS;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_20

    .line 1784
    .line 1785
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    const/4 v0, 0x0

    .line 1790
    if-eq v1, v0, :cond_25

    .line 1791
    .line 1792
    const/4 v0, 0x1

    .line 1793
    if-ne v1, v0, :cond_26

    .line 1794
    .line 1795
    sget-object v3, LX/4HU;->A02:LX/4HU;

    .line 1796
    .line 1797
    :goto_16
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1802
    .line 1803
    invoke-virtual {v0, v6}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4HS;)LX/4f0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    if-eqz v0, :cond_24

    .line 1808
    .line 1809
    iget-object v1, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 1810
    .line 1811
    if-eqz v1, :cond_24

    .line 1812
    .line 1813
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_24

    .line 1818
    .line 1819
    const/4 v0, 0x2

    .line 1820
    new-array v2, v0, [LX/09R;

    .line 1821
    .line 1822
    const-string v0, "vpl_multiple_account_selector_selected_obid"

    .line 1823
    .line 1824
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v1, "vpl_is_management_flow"

    .line 1828
    .line 1829
    const-string v0, "true"

    .line 1830
    .line 1831
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    :goto_17
    const-string v0, "wa_verify_profile_link"

    .line 1839
    .line 1840
    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_20

    .line 1844
    .line 1845
    :cond_24
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    goto :goto_17

    .line 1850
    :cond_25
    sget-object v3, LX/4HU;->A03:LX/4HU;

    .line 1851
    .line 1852
    goto :goto_16

    .line 1853
    :cond_26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :pswitch_18
    check-cast v0, LX/4f0;

    .line 1859
    .line 1860
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1863
    .line 1864
    iget-object v7, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 1865
    .line 1866
    iget-object v0, v0, LX/4f0;->A00:LX/4HS;

    .line 1867
    .line 1868
    invoke-static {v1}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "linked_profiles_overflow_menu_cancel"

    .line 1877
    .line 1878
    :goto_18
    invoke-static {v1, v7, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_20

    .line 1882
    .line 1883
    :pswitch_19
    const/4 v3, 0x0

    .line 1884
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v1, LX/496;->A00:LX/496;

    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_27

    .line 1894
    .line 1895
    iget-object v5, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    .line 1904
    .line 1905
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "extra_from_nux"

    .line 1917
    .line 1918
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "extra_show_avatar_delete_button"

    .line 1922
    .line 1923
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 1930
    .line 1931
    goto/16 :goto_1b

    .line 1932
    .line 1933
    :cond_27
    sget-object v1, LX/494;->A00:LX/494;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_28

    .line 1940
    .line 1941
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 1944
    .line 1945
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A01:LX/05V;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, LX/7UT;

    .line 1952
    .line 1953
    invoke-static {v3}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, LX/0MA;

    .line 1958
    .line 1959
    const-string v0, "self_profile"

    .line 1960
    .line 1961
    invoke-virtual {v2, v1, v0}, LX/7UT;->B90(LX/0MA;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 1965
    .line 1966
    goto/16 :goto_1b

    .line 1967
    .line 1968
    :cond_28
    sget-object v1, LX/491;->A00:LX/491;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_29

    .line 1975
    .line 1976
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 1979
    .line 1980
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1981
    .line 1982
    const/16 v0, 0x5a1c

    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    invoke-static {v2, v0}, LX/4Nc;->A00(LX/0M8;Z)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 1992
    .line 1993
    goto/16 :goto_1b

    .line 1994
    .line 1995
    :cond_29
    sget-object v1, LX/495;->A00:LX/495;

    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_2a

    .line 2002
    .line 2003
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, LX/0MA;

    .line 2012
    .line 2013
    const v0, 0x7f120fb3

    .line 2014
    .line 2015
    .line 2016
    :goto_19
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_20

    .line 2020
    .line 2021
    :cond_2a
    sget-object v1, LX/493;->A00:LX/493;

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_2b

    .line 2028
    .line 2029
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2038
    .line 2039
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    check-cast v0, LX/0MA;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    check-cast v0, LX/0MA;

    .line 2055
    .line 2056
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 2057
    .line 2058
    const v0, 0x7f120fb2

    .line 2059
    .line 2060
    .line 2061
    :goto_1a
    invoke-static {v1, v0, v3}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_20

    .line 2069
    .line 2070
    :cond_2b
    sget-object v1, LX/492;->A00:LX/492;

    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_3a

    .line 2077
    .line 2078
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2087
    .line 2088
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    check-cast v0, LX/0MA;

    .line 2092
    .line 2093
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    check-cast v0, LX/0MA;

    .line 2104
    .line 2105
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 2106
    .line 2107
    const v0, 0x7f120fb4

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1a

    .line 2111
    :pswitch_1a
    const/4 v1, 0x0

    .line 2112
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v1, LX/497;->A00:LX/497;

    .line 2116
    .line 2117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_2c

    .line 2122
    .line 2123
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 2126
    .line 2127
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const/4 v1, 0x0

    .line 2132
    new-instance v0, LX/5KZ;

    .line 2133
    .line 2134
    invoke-direct {v0, v3, v1}, LX/5KZ;-><init>(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;LX/0gH;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_20

    .line 2141
    .line 2142
    :cond_2c
    sget-object v1, LX/498;->A00:LX/498;

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-eqz v1, :cond_2e

    .line 2149
    .line 2150
    iget-object v5, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 2153
    .line 2154
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A02:LX/07t;

    .line 2155
    .line 2156
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 2160
    .line 2161
    if-eqz v0, :cond_3a

    .line 2162
    .line 2163
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    iget-object v4, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A03:LX/0fJ;

    .line 2168
    .line 2169
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    const/16 v1, 0x9

    .line 2174
    .line 2175
    if-eqz v0, :cond_2d

    .line 2176
    .line 2177
    const/16 v1, 0x8

    .line 2178
    .line 2179
    :cond_2d
    const/16 v3, 0xc

    .line 2180
    .line 2181
    const/4 v0, 0x0

    .line 2182
    invoke-virtual {v4, v2, v0, v0, v1}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "should_return_photo_source"

    .line 2187
    .line 2188
    const/4 v2, 0x0

    .line 2189
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    const-string v0, "photo_type"

    .line 2194
    .line 2195
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "photo_update_surface_type"

    .line 2200
    .line 2201
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 2212
    .line 2213
    :goto_1b
    if-eqz v0, :cond_3a

    .line 2214
    .line 2215
    goto/16 :goto_1e

    .line 2216
    .line 2217
    :cond_2e
    sget-object v1, LX/49B;->A00:LX/49B;

    .line 2218
    .line 2219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_2f

    .line 2224
    .line 2225
    iget-object v4, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 2228
    .line 2229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    const/4 v3, 0x0

    .line 2234
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const-string v0, "com.whatsapp.profile.ui.ResetPhoto"

    .line 2243
    .line 2244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    .line 2246
    .line 2247
    const-string v0, "photo_type"

    .line 2248
    .line 2249
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2250
    .line 2251
    .line 2252
    const/16 v0, 0xc

    .line 2253
    .line 2254
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 2258
    .line 2259
    goto :goto_1b

    .line 2260
    :cond_2f
    sget-object v1, LX/499;->A00:LX/499;

    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_30

    .line 2267
    .line 2268
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    const-string v0, "import_profile_photo_from_fb"

    .line 2277
    .line 2278
    :goto_1c
    invoke-static {v1, v0}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 2286
    .line 2287
    goto :goto_1b

    .line 2288
    :cond_30
    sget-object v1, LX/49A;->A00:LX/49A;

    .line 2289
    .line 2290
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_3a

    .line 2295
    .line 2296
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 2299
    .line 2300
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    const-string v0, "import_profile_photo_from_ig"

    .line 2305
    .line 2306
    goto :goto_1c

    .line 2307
    :pswitch_1b
    check-cast v0, LX/4cW;

    .line 2308
    .line 2309
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2312
    .line 2313
    iget-boolean v2, v0, LX/4cW;->A00:Z

    .line 2314
    .line 2315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    const v0, 0x7f0b092d

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const/4 v0, 0x4

    .line 2327
    if-eqz v2, :cond_31

    .line 2328
    .line 2329
    const/4 v0, 0x0

    .line 2330
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_20

    .line 2334
    .line 2335
    :pswitch_1c
    instance-of v1, v0, LX/49H;

    .line 2336
    .line 2337
    if-eqz v1, :cond_33

    .line 2338
    .line 2339
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 2342
    .line 2343
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0E:LX/07t;

    .line 2344
    .line 2345
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 2349
    .line 2350
    if-eqz v0, :cond_3a

    .line 2351
    .line 2352
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 2353
    .line 2354
    iget-object v4, v0, LX/0ID;->A0F:LX/0Fq;

    .line 2355
    .line 2356
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2357
    .line 2358
    if-eqz v4, :cond_3a

    .line 2359
    .line 2360
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A06:LX/00q;

    .line 2361
    .line 2362
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 2374
    .line 2375
    if-eqz v0, :cond_32

    .line 2376
    .line 2377
    iget-object v1, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 2378
    .line 2379
    :goto_1d
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 2380
    .line 2381
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    const/4 v5, 0x0

    .line 2386
    const/4 v8, 0x0

    .line 2387
    move-object v6, v5

    .line 2388
    invoke-static/range {v3 .. v8}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v0, v2}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_20

    .line 2396
    .line 2397
    :cond_32
    const/4 v1, 0x0

    .line 2398
    goto :goto_1d

    .line 2399
    :cond_33
    instance-of v1, v0, LX/49I;

    .line 2400
    .line 2401
    if-eqz v1, :cond_34

    .line 2402
    .line 2403
    iget-object v5, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 2406
    .line 2407
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A08:LX/05V;

    .line 2408
    .line 2409
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const/4 v4, 0x1

    .line 2417
    const/4 v3, 0x0

    .line 2418
    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    .line 2419
    .line 2420
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    .line 2430
    .line 2431
    const-string v0, "extra_from_nux"

    .line 2432
    .line 2433
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2434
    .line 2435
    .line 2436
    const-string v0, "extra_show_avatar_delete_button"

    .line 2437
    .line 2438
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v1, v5}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_20

    .line 2448
    .line 2449
    :cond_34
    instance-of v0, v0, LX/49G;

    .line 2450
    .line 2451
    if-eqz v0, :cond_3a

    .line 2452
    .line 2453
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2456
    .line 2457
    :goto_1e
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_20

    .line 2461
    .line 2462
    :pswitch_1d
    instance-of v0, v0, LX/49C;

    .line 2463
    .line 2464
    if-eqz v0, :cond_3a

    .line 2465
    .line 2466
    iget-object v1, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 2469
    .line 2470
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    .line 2471
    .line 2472
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_20

    .line 2476
    .line 2477
    :pswitch_1e
    check-cast v0, LX/4Jg;

    .line 2478
    .line 2479
    const/4 v1, 0x0

    .line 2480
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2481
    .line 2482
    .line 2483
    instance-of v1, v0, LX/41H;

    .line 2484
    .line 2485
    if-eqz v1, :cond_35

    .line 2486
    .line 2487
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v3, LX/0MA;

    .line 2490
    .line 2491
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2492
    .line 2493
    const/16 v1, 0x2e

    .line 2494
    .line 2495
    invoke-static {v2, v0, v3, v1}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_20

    .line 2499
    .line 2500
    :cond_35
    instance-of v1, v0, LX/41I;

    .line 2501
    .line 2502
    if-eqz v1, :cond_36

    .line 2503
    .line 2504
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 2507
    .line 2508
    move-object v1, v0

    .line 2509
    check-cast v1, LX/41I;

    .line 2510
    .line 2511
    iget-object v1, v1, LX/41I;->A00:LX/4HU;

    .line 2512
    .line 2513
    iput-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A06:LX/4HU;

    .line 2514
    .line 2515
    const/16 v2, 0x2f

    .line 2516
    .line 2517
    new-instance v1, LX/5Bz;

    .line 2518
    .line 2519
    invoke-direct {v1, v0, v3, v2}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_20

    .line 2526
    .line 2527
    :cond_36
    sget-object v1, LX/41J;->A00:LX/41J;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_20

    .line 2533
    .line 2534
    :pswitch_1f
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    .line 2541
    .line 2542
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 2543
    .line 2544
    iput-boolean v2, v0, LX/4be;->A00:Z

    .line 2545
    .line 2546
    iget-object v0, v0, LX/4be;->A03:LX/05f;

    .line 2547
    .line 2548
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    const-string v0, "autoplay_animated_images_enabled"

    .line 2557
    .line 2558
    goto :goto_1f

    .line 2559
    :pswitch_20
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    .line 2566
    .line 2567
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 2568
    .line 2569
    iput-boolean v2, v0, LX/4be;->A01:Z

    .line 2570
    .line 2571
    iget-object v0, v0, LX/4be;->A03:LX/05f;

    .line 2572
    .line 2573
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const-string v0, "pref_animation_gif_autoplay"

    .line 2582
    .line 2583
    :goto_1f
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_20

    .line 2587
    .line 2588
    :pswitch_21
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    iget-object v2, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    .line 2595
    .line 2596
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 2597
    .line 2598
    iput-boolean v3, v0, LX/4be;->A02:Z

    .line 2599
    .line 2600
    iget-object v0, v0, LX/4be;->A03:LX/05f;

    .line 2601
    .line 2602
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string v0, "pref_animation_sticker_autoplay"

    .line 2611
    .line 2612
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 2616
    .line 2617
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const-string v0, "autoplay_animated_images_enabled"

    .line 2626
    .line 2627
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_20

    .line 2631
    :pswitch_22
    check-cast v0, LX/4m4;

    .line 2632
    .line 2633
    iget-object v1, v0, LX/4m4;->A01:Ljava/lang/Integer;

    .line 2634
    .line 2635
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    const/4 v1, 0x1

    .line 2640
    if-eq v2, v1, :cond_39

    .line 2641
    .line 2642
    const/4 v1, 0x2

    .line 2643
    if-eq v2, v1, :cond_39

    .line 2644
    .line 2645
    const/4 v1, 0x3

    .line 2646
    if-eq v2, v1, :cond_38

    .line 2647
    .line 2648
    const/4 v1, 0x4

    .line 2649
    if-eq v2, v1, :cond_38

    .line 2650
    .line 2651
    const/4 v1, 0x5

    .line 2652
    if-ne v2, v1, :cond_3a

    .line 2653
    .line 2654
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const-string v1, "SettingsFragment/setupCoverPhotoObserver: "

    .line 2659
    .line 2660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v0, LX/4m4;->A02:Ljava/lang/String;

    .line 2664
    .line 2665
    if-nez v0, :cond_37

    .line 2666
    .line 2667
    const-string v0, "Unknown error"

    .line 2668
    .line 2669
    :cond_37
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_20

    .line 2673
    :cond_38
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2676
    .line 2677
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2678
    .line 2679
    if-eqz v1, :cond_3a

    .line 2680
    .line 2681
    const/4 v0, 0x0

    .line 2682
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_20

    .line 2686
    :cond_39
    iget-object v1, v0, LX/4m4;->A00:Landroid/graphics/Bitmap;

    .line 2687
    .line 2688
    if-eqz v1, :cond_3a

    .line 2689
    .line 2690
    iget-object v0, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2693
    .line 2694
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2695
    .line 2696
    if-eqz v0, :cond_3a

    .line 2697
    .line 2698
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_20

    .line 2702
    :pswitch_23
    check-cast v0, LX/5cz;

    .line 2703
    .line 2704
    const/4 v5, 0x0

    .line 2705
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v3, v4, LX/5T9;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v3, LX/5du;

    .line 2711
    .line 2712
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 2713
    .line 2714
    .line 2715
    move-result-wide v0

    .line 2716
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    .line 2725
    .line 2726
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2727
    .line 2728
    .line 2729
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_3a
    :goto_20
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2733
    .line 2734
    :cond_3b
    return-object v2

    .line 2735
    nop

    .line 2736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
.end method
