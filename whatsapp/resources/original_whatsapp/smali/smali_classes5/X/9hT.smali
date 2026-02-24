.class public LX/9hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9nr;

.field public final A02:LX/07T;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hT;->A02:LX/07T;

    .line 8
    .line 9
    const v0, 0x10120

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hT;->A03:LX/00q;

    .line 17
    .line 18
    const/16 v0, 0x137a

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9nr;

    .line 25
    .line 26
    iput-object v0, p0, LX/9hT;->A01:LX/9nr;

    .line 27
    .line 28
    const/16 v0, 0x137b

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9hT;->A00:LX/00q;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/0h0;LX/AZI;LX/9hT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v5, p2, LX/9hT;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9P5;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const-string v1, "CN=WhatsApp WWW Channel"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    .line 13
    .line 14
    aput-object v1, v0, v4

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/9P5;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9P5;
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    const-string v1, "CN=WhatsApp WWW Channel Signature"

    .line 29
    .line 30
    :try_start_2
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9P5;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, LX/9po;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v5

    .line 51
    :goto_0
    if-eqz p7, :cond_1

    .line 52
    .line 53
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    iget-object v1, p2, LX/9hT;->A01:LX/9nr;

    .line 62
    .line 63
    iget-object v0, v1, LX/9nr;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/9GI;

    .line 80
    .line 81
    instance-of v0, v3, LX/8fb;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v3, LX/8fb;

    .line 86
    .line 87
    iget-object v0, v3, LX/8fb;->A00:LX/00j;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0h0;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v3, LX/9GI;->A00:LX/0h0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v0, p2, LX/9hT;->A02:LX/07T;

    .line 112
    .line 113
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    monitor-enter v1
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :try_start_3
    invoke-static {v1}, LX/9nr;->A00(LX/9nr;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    new-instance v4, LX/9f2;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v11}, LX/9f2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-static {v1, v0}, LX/9nr;->A01(LX/9nr;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_7
    monitor-exit v1

    .line 144
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    :cond_4
    :try_start_8
    const-string v0, "cacheable certs should have ttl"

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    throw v0

    .line 152
    :goto_4
    monitor-exit v1

    .line 153
    :cond_5
    invoke-interface {p1, v5, v2, v7, v8}, LX/AZI;->Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-interface {p1, v0}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_2
    move-exception v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method


# virtual methods
.method public A01(LX/0h0;LX/AZI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/9hT;->A02(LX/0h0;LX/AZI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public A02(LX/0h0;LX/AZI;Z)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/9hT;->A01:LX/9nr;

    .line 1
    .line 2
    iget-object v0, v7, LX/9nr;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9GI;

    .line 19
    .line 20
    instance-of v0, v1, LX/8fb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/8fb;

    .line 25
    .line 26
    iget-object v0, v1, LX/8fb;->A00:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0h0;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v7, p1}, LX/9nr;->A03(LX/0h0;)LX/9f2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v6, v5, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    iget v10, v5, LX/9f2;->A00:I

    .line 55
    .line 56
    iget-wide v3, v5, LX/9f2;->A01:J

    .line 57
    .line 58
    iget-object v0, p0, LX/9hT;->A02:LX/07T;

    .line 59
    .line 60
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, LX/9GI;->A00:LX/0h0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    :try_start_0
    new-instance v8, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    div-int/lit8 v0, v10, 0x2

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    add-long/2addr v3, v0

    .line 100
    cmp-long v0, v8, v3

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    :try_start_1
    iget-object v1, v5, LX/9f2;->A05:Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    iget-object v0, v5, LX/9f2;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/9po;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iget-object v0, v5, LX/9f2;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {p2, v0, v2, v6, v1}, LX/AZI;->Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v2, v5

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    :cond_5
    invoke-virtual {v7, p1}, LX/9nr;->A04(LX/0h0;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    iget-object v0, p0, LX/9hT;->A00:LX/00q;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9GJ;

    .line 139
    .line 140
    iget-object v0, v0, LX/9GJ;->A00:LX/BMX;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LX/BMX;->A01(LX/0h0;)LX/00p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/AX9;

    .line 154
    .line 155
    new-instance v0, LX/A3I;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1, p2, p0}, LX/A3I;-><init>(LX/9f2;LX/0h0;LX/AZI;LX/9hT;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/AX9;->AMS(LX/AZH;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method
