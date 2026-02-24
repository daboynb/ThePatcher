.class public final LX/6PA;
.super LX/7Ii;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/7Ii;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A03(LX/68S;)LX/7O8;
    .locals 40

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, LX/7Ii;->A00:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-virtual {v7, v0, v2}, LX/7Ii;->A04(LX/68S;Ljava/lang/String;)LX/7Nh;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    invoke-virtual {v7, v0, v1}, LX/7Ii;->A05(LX/68S;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v22

    .line 17
    invoke-virtual/range {v18 .. v18}, LX/68S;->A0O()LX/661;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Aq;->A00(Ljava/lang/String;)LX/7O3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/7O3;->A00:LX/7Np;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v32

    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const-string v30, "{}"

    .line 40
    .line 41
    const/16 v36, -0x1

    .line 42
    .line 43
    new-instance v17, LX/7O7;

    .line 44
    .line 45
    move-object/from16 v27, v25

    .line 46
    .line 47
    move-object/from16 v28, v25

    .line 48
    .line 49
    move-object/from16 v29, v25

    .line 50
    .line 51
    move-object/from16 v31, v25

    .line 52
    .line 53
    move-object/from16 v33, v25

    .line 54
    .line 55
    move-object/from16 v34, v25

    .line 56
    .line 57
    move/from16 v38, v1

    .line 58
    .line 59
    move/from16 v39, v1

    .line 60
    .line 61
    move-object/from16 v23, v17

    .line 62
    .line 63
    move-object/from16 v24, v0

    .line 64
    .line 65
    move-object/from16 v26, v25

    .line 66
    .line 67
    move/from16 v35, v1

    .line 68
    .line 69
    move/from16 v37, v36

    .line 70
    .line 71
    invoke-direct/range {v23 .. v39}, LX/7O7;-><init>(LX/7Np;LX/7Mx;LX/Flu;LX/7Ns;LX/7NF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v22, :cond_0

    .line 75
    .line 76
    const-string v22, ""

    .line 77
    .line 78
    :cond_0
    invoke-static/range {v18 .. v18}, LX/7Ii;->A02(LX/68S;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-virtual/range {v18 .. v18}, LX/68S;->A0O()LX/661;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/661;->buttons_:LX/14s;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_12

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_12

    .line 97
    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    iget-object v6, v0, LX/7Nh;->A03:[B

    .line 103
    .line 104
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/64o;

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object/from16 v6, v19

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    iget-object v0, v11, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "thumbnail_product_id"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "business_owner_jid"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v8, v7, LX/7Ii;->A03:LX/075;

    .line 145
    .line 146
    const-string v4, "businessOwnerJID is empty when businessOwnerJID is a required field"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 150
    .line 151
    invoke-virtual {v8, v0, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LX/7NO;

    .line 158
    .line 159
    invoke-direct {v8, v6, v5, v1}, LX/7NO;-><init>([BLjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/7NO;->A02:[B

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    array-length v1, v0

    .line 167
    const/4 v0, 0x0

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x1

    .line 171
    :cond_5
    const/4 v4, 0x1

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v2, v7, LX/7Ii;->A03:LX/075;

    .line 175
    .line 176
    const-string v1, "NativeFlowMPMIsMissingThumbnailJpegData"

    .line 177
    .line 178
    const-string v0, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v8, LX/7NO;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v2, v7, LX/7Ii;->A03:LX/075;

    .line 192
    .line 193
    const-string v1, "NativeFlowMPMIsMissingThumbnailProductId"

    .line 194
    .line 195
    const-string v0, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "sections"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 209
    .line 210
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v3, v7, LX/7Ii;->A03:LX/075;

    .line 217
    .line 218
    const-string v2, "Error: parsedProductListInfo is an empty list"

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 227
    .line 228
    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, LX/7Ng;

    .line 233
    .line 234
    invoke-direct {v3, v0, v8, v4}, LX/7Ng;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7NO;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    add-int/lit8 v2, v1, 0x1

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/7NE;

    .line 257
    .line 258
    iget-object v0, v0, LX/7NE;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v1, v9}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, ", "

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_a
    move v1, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v3, v7, LX/7Ii;->A03:LX/075;

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Error: parsedProductListInfo has empty product sections at indices: "

    .line 291
    .line 292
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_6
    if-ge v5, v14, :cond_10

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const-string v0, "title"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v0, "product_items"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_7
    if-ge v2, v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    const-string v0, "product_retailer_id"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_d

    .line 365
    .line 366
    new-instance v0, LX/7N6;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/7N6;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-static {v12}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/7NE;

    .line 382
    .line 383
    invoke-direct {v0, v13, v1}, LX/7NE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    invoke-static {v15}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    .line 398
    :goto_8
    :try_start_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 399
    .line 400
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object/from16 v19, v3

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    :goto_9
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v3, v19

    .line 411
    .line 412
    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    instance-of v0, v5, LX/07u;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    move-object/from16 v19, v3

    .line 442
    .line 443
    :cond_12
    invoke-static/range {v18 .. v18}, LX/7Ii;->A01(LX/68S;)LX/7Nr;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/4 v9, 0x0

    .line 448
    const-string v24, ""

    .line 449
    .line 450
    sget-object v27, LX/01d;->A00:LX/01d;

    .line 451
    .line 452
    const/16 v28, 0x6

    .line 453
    .line 454
    new-instance v8, LX/7O8;

    .line 455
    .line 456
    move-object v11, v9

    .line 457
    move-object v12, v9

    .line 458
    move-object v14, v9

    .line 459
    move-object v15, v9

    .line 460
    move-object/from16 v18, v9

    .line 461
    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    move-object/from16 v21, v9

    .line 465
    .line 466
    move-object/from16 v25, v9

    .line 467
    .line 468
    move-object/from16 v26, v9

    .line 469
    .line 470
    move-object v10, v9

    .line 471
    invoke-direct/range {v8 .. v28}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    return-object v8

    .line 475
    :cond_13
    iget-object v4, v7, LX/7Ii;->A03:LX/075;

    .line 476
    .line 477
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "Malformed params_json payload detected. error: "

    .line 482
    .line 483
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v1, 0x1

    .line 488
    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v0, v11, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_b
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
