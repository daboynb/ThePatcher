.class public final LX/2ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4469

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ie;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x445a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ie;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/22m;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sl;

    .line 7
    .line 8
    invoke-static {p1}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/2sl;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    instance-of v0, v6, LX/2h8;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    check-cast v6, LX/2h8;

    .line 23
    .line 24
    if-eqz v6, :cond_8

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    sget-object v0, LX/22Y;->DEFAULT_INSTANCE:LX/22Y;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/22Y;

    .line 59
    .line 60
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, v7, LX/22Y;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v7, LX/22Y;->raList_:LX/14s;

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/21t;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget v2, v3, LX/21t;->raCase_:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/21t;->ra_:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/229;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, LX/229;->DEFAULT_INSTANCE:LX/229;

    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v4, v1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    iget-object v4, v0, LX/229;->report_:LX/14y;

    .line 101
    .line 102
    :goto_3
    iget-object v2, v7, LX/22Y;->serializedAttestationBundle_:LX/14y;

    .line 103
    .line 104
    sget-object v0, LX/22Y;->DEFAULT_INSTANCE:LX/22Y;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/22Y;

    .line 111
    .line 112
    iget-object v0, v2, LX/22Y;->raList_:LX/14s;

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/21t;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget v1, v3, LX/21t;->raCase_:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    iget-object v1, v3, LX/21t;->ra_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/229;

    .line 133
    .line 134
    :cond_2
    :goto_4
    sget-object v0, LX/229;->DEFAULT_INSTANCE:LX/229;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, LX/159;->A0I(LX/14n;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, LX/1zy;

    .line 144
    .line 145
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/229;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v0, v1, LX/229;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v1, LX/229;->bitField0_:I

    .line 159
    .line 160
    iput-object v4, v1, LX/229;->report_:LX/14y;

    .line 161
    .line 162
    sget-object v0, LX/22Y;->DEFAULT_INSTANCE:LX/22Y;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v2}, LX/159;->A0I(LX/14n;)V

    .line 169
    .line 170
    .line 171
    check-cast v7, LX/201;

    .line 172
    .line 173
    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/205;

    .line 180
    .line 181
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/21t;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/229;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/21t;->ra_:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput v0, v1, LX/21t;->raCase_:I

    .line 200
    .line 201
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/22Y;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/21t;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/22Y;->raList_:LX/14s;

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/14u;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v4, LX/22Y;->raList_:LX/14s;

    .line 231
    .line 232
    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_4
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    sget-object v1, LX/229;->DEFAULT_INSTANCE:LX/229;

    .line 256
    .line 257
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    :cond_6
    iget-object v1, v6, LX/2h8;->A00:Ljava/util/Map;

    .line 259
    .line 260
    const-string v0, "Binary Attestation"

    .line 261
    .line 262
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz p3, :cond_b

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    new-instance v5, Lorg/json/JSONArray;

    .line 271
    .line 272
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 298
    .line 299
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v0, "Service Name"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Egress Payload"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 321
    .line 322
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "Ingress Payload"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    if-eqz p3, :cond_b

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    iget-object v1, v6, LX/2h8;->A00:Ljava/util/Map;

    .line 339
    .line 340
    const-string v0, "Services Attestation"

    .line 341
    .line 342
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_6
    iget-object v0, p0, LX/2ie;->A00:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2wN;

    .line 352
    .line 353
    iget-object v0, p1, LX/22m;->commonMetadata_:LX/22h;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 358
    .line 359
    :cond_a
    iget-object v1, v0, LX/22h;->identifier_:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/2Tg;

    .line 365
    .line 366
    invoke-direct {v0, v1, p3}, LX/2Tg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/2wN;->A04(LX/2gV;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
