.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/9nl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0x1380

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9nl;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/9nl;

    .line 24
    .line 25
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0jy;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/AMA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AMA;

    .line 10
    .line 11
    iget v1, v0, LX/AMA;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, LX/AMA;

    .line 23
    .line 24
    iget v2, v9, LX/AMA;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v9, LX/AMA;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v9, LX/AMA;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v9, LX/AMA;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v7, :cond_8

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, LX/0gk;

    .line 50
    .line 51
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05V;

    .line 58
    .line 59
    iget-object v15, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ol;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/XMPP not connected"

    .line 74
    .line 75
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "XMPP not connected"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-static {v1}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long v0, v5, v3

    .line 105
    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: "

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Invalid FBID"

    .line 122
    .line 123
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :try_start_0
    invoke-static {}, LX/9kd;->A01()Ljava/security/KeyPair;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    invoke-static {v0}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :try_start_1
    iget-object v0, v1, LX/0jy;->A02:LX/0k1;

    .line 137
    .line 138
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/07T;

    .line 147
    .line 148
    invoke-static {v12}, LX/87Y;->A07(LX/07T;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v11, "version"

    .line 157
    .line 158
    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "timestamp"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "access_token"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    const-string v14, "nonce"

    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    invoke-static {v0, v14, v4}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/9nl;

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    .line 196
    iget-object v13, v1, LX/9ea;->A01:[B

    .line 197
    .line 198
    array-length v0, v13

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v6, v1, LX/9ea;->A02:[B

    .line 202
    .line 203
    array-length v0, v6

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v5, v1, LX/9ea;->A00:[B

    .line 207
    .line 208
    array-length v0, v5

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v4, v1, LX/9ea;->A03:[B

    .line 212
    .line 213
    array-length v0, v4

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "fbid"

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "user_info"

    .line 231
    .line 232
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, LX/87Y;->A07(LX/07T;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "timestamp_sec"

    .line 248
    .line 249
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "request_context"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "key"

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v3, v12, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3, v2, v14}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "data"

    .line 277
    .line 278
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v3, v2, v6}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "tag"

    .line 286
    .line 287
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "1"

    .line 295
    .line 296
    invoke-static {v3, v1, v11}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "rsa2048"

    .line 300
    .line 301
    const-string v1, "algorithm"

    .line 302
    .line 303
    invoke-static {v3, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "encrypted_metadata"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "input"

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-class v18, LX/8Jr;

    .line 321
    .line 322
    const-string v21, "whatsapp-android-mex"

    .line 323
    .line 324
    const-string v20, "EscpsMigration"

    .line 325
    .line 326
    new-instance v1, LX/Fpp;

    .line 327
    .line 328
    move-object/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v22, v19

    .line 331
    .line 332
    move/from16 v23, v7

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-direct/range {v16 .. v23}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0ol;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v10, v3, v9, v7}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v7}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v1, 0x10

    .line 357
    .line 358
    new-instance v0, LX/AIv;

    .line 359
    .line 360
    invoke-direct {v0, v10, v2, v1}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v8, :cond_2

    .line 371
    .line 372
    return-object v8

    .line 373
    :cond_6
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data"

    .line 374
    .line 375
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Invalid encrypted data"

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catch_0
    move-exception v2

    .line 387
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: "

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_1
    move-exception v2

    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: "

    .line 405
    .line 406
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catch_2
    move-exception v2

    .line 413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: "

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 423
    .line 424
    :goto_2
    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/1GF;

    .line 431
    .line 432
    sget-object v4, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    const-wide/16 v8, 0x2714

    .line 442
    .line 443
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    const-string v5, "Encrypted Payload Generation Failed"

    .line 447
    .line 448
    :goto_4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v7, 0x3

    .line 453
    invoke-static/range {v3 .. v9}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_0
    const-string v5, "Key Pair Generation Failed"

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_1
    const-string v5, "Request Payload Generation Failed"

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_2
    const-wide/16 v8, 0x2712

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_3
    const-wide/16 v8, 0x2713

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    new-instance v9, LX/AMA;

    .line 471
    .line 472
    invoke-direct {v9, v10, v4, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method
