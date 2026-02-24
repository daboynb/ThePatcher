.class public LX/BR0;
.super LX/CKm;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/0Pq;

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p5}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BR0;->A06:LX/07T;

    .line 6
    .line 7
    iput-object p1, p0, LX/BR0;->A05:LX/07B;

    .line 8
    .line 9
    iput-object p3, p0, LX/BR0;->A04:LX/0Pq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/BR0;->A05:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x27b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string v3, "SKIPPED_DEVICE_BINDING"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "upi-log-event"

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "event-id"

    .line 42
    .line 43
    invoke-static {v0, v3, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v1, v2, LX/BR0;->A00:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v6, "U66"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/BR0;->A01:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v3, "SIM_SWAP"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v6, "event-ts"

    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "action"

    .line 83
    .line 84
    const-string v0, "upi-log-event"

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "event-id"

    .line 90
    .line 91
    invoke-static {v0, v3, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v1, v2, LX/BR0;->A03:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    iget-object v0, v2, LX/BR0;->A02:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :goto_0
    :try_start_0
    const-string v0, "event-ts"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, v2, LX/BR0;->A00:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "event-info"

    .line 125
    .line 126
    invoke-static {v0, v1, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/BR0;->A00:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "event-dl-info"

    .line 136
    .line 137
    invoke-static {v0, v1, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v4, v2, LX/CKm;->A01:LX/0jJ;

    .line 141
    .line 142
    invoke-static {v5}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v0, 0x1

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :goto_2
    :try_start_1
    iget-object v5, v2, LX/BR0;->A04:LX/0Pq;

    .line 150
    .line 151
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "event-ts"

    .line 164
    .line 165
    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/0SX;

    .line 189
    .line 190
    iget-object v11, v7, LX/0SX;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sparse-switch v3, :sswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_3
    const-string v3, "amount"

    .line 201
    .line 202
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    const-string v12, "txnAmount"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_4
    const-string v3, "receiver-vpa"

    .line 212
    .line 213
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    const-string v12, "payeeAddr"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_5
    const-string v3, "sender-vpa"

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    const-string v12, "payerAddr"

    .line 231
    .line 232
    :goto_4
    iget-object v7, v7, LX/0SX;->A03:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v2, LX/BR0;->A01:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    const-string v3, "Matches"

    .line 247
    .line 248
    :goto_5
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v3, " in salt and request params"

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v11, v8}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const-string v3, "Mismatches"

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    const-string v3, "request-params"

    .line 265
    .line 266
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/BR0;->A01:Lorg/json/JSONObject;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v0, v2, LX/BR0;->A01:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v2, LX/BR0;->A01:Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1, v7}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    const-string v0, "salt-params"

    .line 311
    .line 312
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_7
    if-eqz p2, :cond_9

    .line 316
    .line 317
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0SX;

    .line 336
    .line 337
    iget-object v1, v0, LX/0SX;->A02:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, LX/0SX;->A03:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const-string v0, "request-params"

    .line 346
    .line 347
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static {v9, v15}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v3, v4, v14}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v7, "action"

    .line 381
    .line 382
    const-string v0, "upi-log-event"

    .line 383
    .line 384
    invoke-static {v1, v7, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v10, 0x1

    .line 388
    .line 389
    invoke-static {v6, v10, v11, v14}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    const-string v0, "event-id"

    .line 396
    .line 397
    invoke-static {v1, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    const-wide/16 v12, 0x2710

    .line 401
    .line 402
    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    const-string v0, "event-info"

    .line 409
    .line 410
    invoke-static {v1, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    move-wide/from16 v16, v10

    .line 414
    .line 415
    move-wide/from16 v18, v12

    .line 416
    .line 417
    move/from16 v20, v14

    .line 418
    .line 419
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    const-string v0, "event-dl-info"

    .line 426
    .line 427
    invoke-static {v1, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-static {v1, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v1, 0x5

    .line 435
    new-instance v0, LX/G81;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LX/G81;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v3, v5, v4}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/BR0;->A02:Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    :catch_2
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :goto_9
    iget-object v0, v2, LX/BR0;->A03:Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "event-info"

    .line 470
    .line 471
    invoke-static {v0, v1, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/BR0;->A02:Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "event-dl-info"

    .line 481
    .line 482
    invoke-static {v0, v1, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v4, v2, LX/CKm;->A01:LX/0jJ;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v5}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :goto_a
    new-instance v5, LX/BtL;

    .line 493
    .line 494
    invoke-direct {v5, v2, v0}, LX/BtL;-><init>(LX/BR0;I)V

    .line 495
    .line 496
    .line 497
    const-string v8, "set"

    .line 498
    .line 499
    const-wide/16 v9, 0x7530

    .line 500
    .line 501
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v4, LX/0jJ;->A0G:LX/0NI;

    .line 506
    .line 507
    iget-object v0, v4, LX/0jJ;->A01:LX/00q;

    .line 508
    .line 509
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v6, 0xc

    .line 514
    .line 515
    new-instance v0, LX/BUV;

    .line 516
    .line 517
    invoke-direct/range {v0 .. v6}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    move-object v5, v4

    .line 521
    move-object v6, v0

    .line 522
    invoke-virtual/range {v5 .. v10}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_0
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_2
    .end sparse-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_3
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_5
    .end sparse-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
.end method
