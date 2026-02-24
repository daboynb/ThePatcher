.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0iw;

.field public final A01:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1400

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iw;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ir;->A00:LX/0iw;

    .line 12
    .line 13
    const/16 v0, 0x13f3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jB;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ir;->A01:LX/0jB;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd8

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 22

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd8

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_17

    .line 11
    .line 12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
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
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1DQ;

    .line 43
    .line 44
    iget v1, v2, LX/1DQ;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v4, p0

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, LX/0ir;->A01:LX/0jB;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/0jB;->A05:LX/0jD;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0jD;->A01()Ljava/util/TreeMap;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/1DQ;

    .line 124
    .line 125
    iget v0, v11, LX/1DQ;->A02:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LX/1DQ;

    .line 136
    .line 137
    if-nez v15, :cond_3

    .line 138
    .line 139
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    .line 140
    .line 141
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v10, v15, LX/1DQ;->A00:I

    .line 149
    .line 150
    iget v13, v11, LX/1DQ;->A00:I

    .line 151
    .line 152
    const-string v12, " sever stage: "

    .line 153
    .line 154
    if-ge v10, v13, :cond_4

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget v7, v15, LX/1DQ;->A03:I

    .line 181
    .line 182
    iget v11, v11, LX/1DQ;->A03:I

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    if-ge v7, v11, :cond_5

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " sever version: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v7, v15, LX/1DQ;->A02:I

    .line 215
    .line 216
    iget-wide v0, v15, LX/1DQ;->A04:J

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    new-instance v15, LX/1DQ;

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    move-wide/from16 v19, v0

    .line 227
    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    invoke-direct/range {v15 .. v21}, LX/1DQ;-><init>(IIIJI)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v2, v8}, LX/0jD;->A04(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/0jD;->A00()LX/1DQ;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v2}, LX/0jD;->A01()Ljava/util/TreeMap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v3}, LX/0jB;->A0A()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    iget-object v7, v4, LX/0ir;->A00:LX/0iw;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    new-instance v4, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/1DQ;

    .line 322
    .line 323
    iget v0, v2, LX/1DQ;->A01:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    new-array v0, v5, [LX/1DQ;

    .line 338
    .line 339
    aput-object v2, v0, v8

    .line 340
    .line 341
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LX/1DQ;

    .line 369
    .line 370
    if-eqz v7, :cond_7

    .line 371
    .line 372
    invoke-virtual {v2, v7}, LX/0jD;->A03(LX/1DQ;)V

    .line 373
    .line 374
    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    iget v9, v11, LX/1DQ;->A02:I

    .line 378
    .line 379
    iget v10, v7, LX/1DQ;->A02:I

    .line 380
    .line 381
    if-ne v9, v10, :cond_b

    .line 382
    .line 383
    iget v1, v11, LX/1DQ;->A03:I

    .line 384
    .line 385
    iget v0, v7, LX/1DQ;->A03:I

    .line 386
    .line 387
    if-ge v1, v0, :cond_e

    .line 388
    .line 389
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eq v9, v10, :cond_c

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " old version: "

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v1, v11, LX/1DQ;->A03:I

    .line 413
    .line 414
    iget v0, v7, LX/1DQ;->A03:I

    .line 415
    .line 416
    if-lt v1, v0, :cond_d

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/0jB;->A04:LX/0jC;

    .line 430
    .line 431
    invoke-virtual {v0, v9}, LX/0jC;->A05(I)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v8, v3, LX/0jB;->A04:LX/0jC;

    .line 435
    .line 436
    iget v10, v7, LX/1DQ;->A03:I

    .line 437
    .line 438
    iget v9, v7, LX/1DQ;->A02:I

    .line 439
    .line 440
    iget v0, v7, LX/1DQ;->A00:I

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    if-eq v0, v5, :cond_f

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    if-eq v0, v2, :cond_f

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    if-eq v0, v2, :cond_f

    .line 453
    .line 454
    const/4 v2, 0x4

    .line 455
    if-eq v0, v2, :cond_f

    .line 456
    .line 457
    const/4 v2, 0x5

    .line 458
    if-eq v0, v2, :cond_f

    .line 459
    .line 460
    const/4 v2, -0x1

    .line 461
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " version: "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " stage: "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x5

    .line 498
    if-ne v2, v0, :cond_11

    .line 499
    .line 500
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    .line 501
    .line 502
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_7
    invoke-virtual {v8, v7}, LX/0jC;->A04(LX/1DQ;)LX/9Zh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v7, v0, v3}, LX/0jB;->A03(LX/1DQ;LX/9Zh;LX/0jB;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_11
    iget-object v1, v8, LX/0jC;->A04:LX/07B;

    .line 515
    .line 516
    invoke-static {v1, v9}, LX/9n9;->A01(LX/07B;I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    invoke-static {v1, v7}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    new-array v2, v5, [Ljava/lang/String;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const-string v0, "content.json"

    .line 535
    .line 536
    aput-object v0, v2, v1

    .line 537
    .line 538
    invoke-static {v2, v9}, LX/0jC;->A03([Ljava/lang/String;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v9}, LX/0jC;->A06(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_14

    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    new-instance v1, LX/1a0;

    .line 600
    .line 601
    invoke-direct {v1, v2, v3, v0, v7}, LX/1a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v7, LX/0iw;->A00:LX/07n;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_15
    const-string v1, "Required value was null."

    .line 611
    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_16
    return v5

    .line 619
    :cond_17
    const/4 v0, 0x0

    .line 620
    return v0
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
.end method
