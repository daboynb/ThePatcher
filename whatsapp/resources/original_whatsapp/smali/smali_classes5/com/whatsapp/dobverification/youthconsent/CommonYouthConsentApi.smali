.class public final Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0Hb;

.field public final A02:LX/9mu;


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
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/07t;

    .line 14
    .line 15
    const v0, 0x1026c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9mu;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/9mu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p1

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
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_10

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
    if-eqz v0, :cond_10

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AM5;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v4, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/AM5;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    if-ne v0, v2, :cond_11

    .line 44
    .line 45
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    check-cast v4, LX/Ghh;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_2
    new-instance v0, LX/A25;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/A25;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LX/A24;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x1f4

    .line 79
    .line 80
    const-string v5, "CommonYouthConsentApi/handleResponse error response code="

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x196

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x198

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x191

    .line 147
    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x192

    .line 169
    .line 170
    if-ne v1, v0, :cond_9

    .line 171
    .line 172
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v2, 0x193

    .line 192
    .line 193
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v3, v2, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/9mu;

    .line 225
    .line 226
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "youth_consent_appeal_token"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iput-object v5, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, v6, LX/AM5;->A00:I

    .line 249
    .line 250
    :try_start_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v6, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/07t;

    .line 255
    .line 256
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    const-string v1, "user"

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    invoke-static {v6}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_3
    const-string v1, "consent_id"

    .line 286
    .line 287
    const-string v0, "20250620"

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "consent_result"

    .line 293
    .line 294
    const-string v0, "5"

    .line 295
    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "consent_version"

    .line 300
    .line 301
    const-string v0, "1"

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v0, "slug"

    .line 307
    .line 308
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-static {v2}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x3d

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v7}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    const-string v0, "&"

    .line 367
    .line 368
    invoke-static {v0, v7}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :catch_0
    :try_start_3
    move-exception v1

    .line 374
    const-string v0, "CommonYouthConsentApi/getYouthConsentPostData error"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const-string v7, ""

    .line 380
    .line 381
    :goto_5
    new-instance v2, LX/Gio;

    .line 382
    .line 383
    invoke-direct {v2}, LX/Gio;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v1, "Content-Type"

    .line 387
    .line 388
    const-string v0, "application/x-www-form-urlencoded"

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v4, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0Hb;

    .line 398
    .line 399
    const-string v6, "https://www.whatsapp.com/youth/consent/"

    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v10, "CommonYouthConsentApi"

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    iget-object v0, v4, LX/0Hb;->A00:LX/0H9;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v9, 0x0

    .line 416
    move v15, v13

    .line 417
    move-object v12, v9

    .line 418
    move v14, v13

    .line 419
    invoke-virtual/range {v4 .. v15}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v4, v3, :cond_2

    .line 424
    .line 425
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 426
    :catch_1
    move-exception v1

    .line 427
    const-string v0, "CommonYouthConsentApi/doYouthConsent error"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_10
    invoke-static {v5, v4, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :goto_6
    return-object v3
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
