.class public final Lcom/whatsapp/dobverification/common/CommonRemediationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX4;


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/0HA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/AM5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/AM5;

    .line 9
    .line 10
    iget v1, v0, LX/AM5;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v14, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/AM5;

    .line 22
    .line 23
    iget v2, v6, LX/AM5;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AM5;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/AM5;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    if-ne v0, v2, :cond_f

    .line 44
    .line 45
    iget-object v3, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 48
    .line 49
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    check-cast v5, LX/Ghh;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_2
    new-instance v3, LX/A22;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/A22;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    iget-object v4, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/0HA;

    .line 73
    .line 74
    const-string v3, "Failed to parse response"

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {v4, v5, v0, v1}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v0, "for (;;);"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v0, "CommonRemediationApi/handleResponse null response"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x191

    .line 131
    .line 132
    const-string v4, "CommonRemediationApi/handleResponse error response code="

    .line 133
    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x193

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v2, 0x1f4

    .line 177
    .line 178
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v3, v2, :cond_9

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_b
    iput-object v3, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v6, LX/AM5;->A00:I

    .line 224
    .line 225
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "payload"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const-string v0, "dob"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    .line 246
    .line 247
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x3d

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v8}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    const-string v0, "&"

    .line 307
    .line 308
    invoke-static {v0, v8}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :catch_1
    :try_start_3
    move-exception v1

    .line 314
    const-string v0, "CommonRemediationApi/getMintTokenPostData error"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    const-string v8, ""

    .line 320
    .line 321
    :goto_4
    new-instance v5, LX/Gio;

    .line 322
    .line 323
    invoke-direct {v5}, LX/Gio;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "Content-Type"

    .line 327
    .line 328
    const-string v0, "application/x-www-form-urlencoded"

    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v5, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0Hb;

    .line 338
    .line 339
    const-string v7, "https://www.whatsapp.com/compliance/xfac/mint"

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v11, "CommonRemediationApi"

    .line 347
    .line 348
    iget-object v0, v5, LX/0Hb;->A00:LX/0H9;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    move-object v13, v10

    .line 358
    move v15, v14

    .line 359
    invoke-virtual/range {v5 .. v16}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v4, :cond_2

    .line 364
    .line 365
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 366
    :catch_2
    move-exception v1

    .line 367
    const-string v0, "CommonRemediationApi/doTokenMinting error"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_e
    invoke-static {v3, v4, v14}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_5
    :try_start_4
    const-string v0, "access_token"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v0, "expiry_ts"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    new-instance v3, LX/A23;

    .line 395
    .line 396
    invoke-direct {v3, v2, v0, v1}, LX/A23;-><init>(Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 400
    :catch_3
    move-exception v1

    .line 401
    const-string v0, "CommonRemediationApi/handleResponse error parsing response"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 407
    .line 408
    new-instance v3, LX/A22;

    .line 409
    .line 410
    invoke-direct {v3, v0}, LX/A22;-><init>(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :goto_6
    return-object v4
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
.end method
