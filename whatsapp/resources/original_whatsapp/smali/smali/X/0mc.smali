.class public LX/0mc;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public A00:LX/AAa;

.field public final A01:LX/00q;

.field public final A02:LX/0me;

.field public final A03:LX/0eQ;

.field public final A04:LX/075;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfc

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/075;

    .line 18
    .line 19
    iput-object v0, p0, LX/0mc;->A04:LX/075;

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07C;

    .line 28
    .line 29
    iput-object v0, p0, LX/0mc;->A05:LX/07C;

    .line 30
    .line 31
    const/16 v0, 0x81b

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0eQ;

    .line 38
    .line 39
    iput-object v0, p0, LX/0mc;->A03:LX/0eQ;

    .line 40
    .line 41
    const/16 v0, 0xdf2

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0me;

    .line 48
    .line 49
    iput-object v0, p0, LX/0mc;->A02:LX/0me;

    .line 50
    .line 51
    const/16 v0, 0x14e9

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0mc;->A01:LX/00q;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/0mc;->A00:LX/AAa;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 27

    .line 0
    const/16 v0, 0xfc

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ne v1, v0, :cond_22

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v17, "stage"

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "companion_hello"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v2, v4, LX/0mc;->A00:LX/AAa;

    .line 29
    .line 30
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, LX/0SZ;->A01:[B

    .line 39
    .line 40
    const-string v0, "link_code_pairing_nonce"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v7, v0, LX/0SZ;->A01:[B

    .line 47
    .line 48
    const-string v0, "link_code_pairing_ref"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v1, v4, LX/0mc;->A00:LX/AAa;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v0, v1, LX/AAa;->A00:LX/05V;

    .line 74
    .line 75
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0mc;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iput-object v8, v0, LX/0mc;->A00:LX/AAa;

    .line 85
    .line 86
    iget-object v2, v1, LX/AAa;->A01:LX/8Fd;

    .line 87
    .line 88
    :try_start_0
    iget-object v1, v2, LX/8Fd;->A02:[B

    .line 89
    .line 90
    const-string v0, "AES/GCM/NoPadding"

    .line 91
    .line 92
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "AES"

    .line 97
    .line 98
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x80

    .line 104
    .line 105
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 106
    .line 107
    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1f

    .line 122
    .line 123
    new-instance v0, LX/0Pt;

    .line 124
    .line 125
    invoke-direct {v0, v5, v1}, LX/0Pt;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    const/16 v1, 0x3f

    .line 135
    .line 136
    new-instance v0, LX/0Pt;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/9hs;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/9hs;-><init>([B)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/9TL;

    .line 151
    .line 152
    invoke-direct {v6, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x40

    .line 156
    .line 157
    const/16 v1, 0x5f

    .line 158
    .line 159
    new-instance v0, LX/0Pt;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v7, LX/93s;->A01:LX/93s;

    .line 169
    .line 170
    new-instance v5, LX/9fI;

    .line 171
    .line 172
    move-object v10, v8

    .line 173
    invoke-direct/range {v5 .. v12}, LX/9fI;-><init>(LX/9TL;LX/93s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "/decodeQRCodeData Failed to decrypt payload"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_0
    const/16 v1, 0xe

    .line 202
    .line 203
    new-instance v0, LX/AIS;

    .line 204
    .line 205
    invoke-direct {v0, v2, v5, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v2, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    new-instance v0, LX/AIS;

    .line 214
    .line 215
    invoke-direct {v0, v2, v5, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    iget-object v12, v0, LX/0SZ;->A01:[B

    .line 223
    .line 224
    const-string v0, "companion_server_auth_key_pub"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v8, v0, LX/0SZ;->A01:[B

    .line 231
    .line 232
    const-string v0, "link_code_pairing_ref"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v14, "companion_platform_id"

    .line 243
    .line 244
    invoke-virtual {v1, v14}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v13, 0x0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1, v14}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_1
    const-string v10, "companion_platform_display"

    .line 260
    .line 261
    invoke-virtual {v1, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v1, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_1
    const-string v5, "should_show_push_notification"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v15, "true"

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-object v7, v4, LX/0mc;->A02:LX/0me;

    .line 299
    .line 300
    iget-object v0, v7, LX/0me;->A02:LX/00q;

    .line 301
    .line 302
    move-object/from16 v26, v0

    .line 303
    .line 304
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LX/9ZA;

    .line 309
    .line 310
    iget-wide v5, v9, LX/9ZA;->A00:J

    .line 311
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .line 314
    cmp-long v11, v5, v0

    .line 315
    .line 316
    if-eqz v11, :cond_2

    .line 317
    .line 318
    const-wide/32 v16, 0xea60

    .line 319
    .line 320
    .line 321
    add-long v5, v5, v16

    .line 322
    .line 323
    iget-object v11, v9, LX/9ZA;->A03:LX/07T;

    .line 324
    .line 325
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    cmp-long v11, v5, v16

    .line 330
    .line 331
    if-lez v11, :cond_2

    .line 332
    .line 333
    const/16 v5, 0x11

    .line 334
    .line 335
    invoke-virtual {v9, v5}, LX/9ZA;->A00(I)V

    .line 336
    .line 337
    .line 338
    iput-wide v0, v9, LX/9ZA;->A00:J

    .line 339
    .line 340
    :cond_2
    iget-object v9, v7, LX/0me;->A04:LX/0mf;

    .line 341
    .line 342
    invoke-virtual {v9}, LX/0mf;->A00()LX/9hb;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v1, v9, LX/0mf;->A02:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0xee8

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v5, v0

    .line 355
    const-wide/16 v0, 0x3e8

    .line 356
    .line 357
    mul-long/2addr v5, v0

    .line 358
    const-wide/32 v0, 0x57e40

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iget-object v0, v9, LX/0mf;->A03:LX/07T;

    .line 366
    .line 367
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v24

    .line 371
    add-long v24, v24, v5

    .line 372
    .line 373
    new-instance v0, LX/9hb;

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    move-object/from16 v22, v12

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    invoke-direct/range {v19 .. v25}, LX/9hb;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 386
    .line 387
    .line 388
    monitor-enter v9

    .line 389
    goto :goto_2

    .line 390
    :cond_3
    move-object v2, v13

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :goto_2
    :try_start_1
    iget-object v6, v9, LX/0mf;->A04:LX/05f;

    .line 394
    .line 395
    new-instance v8, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_2
    const-string v5, "wrappedCompanionEphemeralPubBase64"

    .line 401
    .line 402
    iget-object v1, v0, LX/9hb;->A04:[B

    .line 403
    .line 404
    const/4 v12, 0x2

    .line 405
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v5, "companionServerAuthKeyPubBase64"

    .line 413
    .line 414
    iget-object v1, v0, LX/9hb;->A03:[B

    .line 415
    .line 416
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v5, "linkCodePairingRef"

    .line 424
    .line 425
    iget-object v1, v0, LX/9hb;->A02:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v5, "companionPlatformId"

    .line 431
    .line 432
    iget-object v1, v0, LX/9hb;->A01:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v5, "expirationTsMs"

    .line 438
    .line 439
    iget-wide v0, v0, LX/9hb;->A00:J

    .line 440
    .line 441
    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    :catch_1
    :try_start_3
    move-exception v1

    .line 446
    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_4

    .line 453
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_4
    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    .line 462
    .line 463
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    .line 469
    .line 470
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    iget-object v0, v7, LX/0me;->A06:LX/05f;

    .line 472
    .line 473
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "companion_reg_with_link_code_retry_count"

    .line 478
    .line 479
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    if-eqz v11, :cond_6

    .line 487
    .line 488
    iget-object v5, v11, LX/9hb;->A02:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_6

    .line 495
    .line 496
    iget-object v0, v7, LX/0me;->A03:LX/00q;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/0Pq;

    .line 503
    .line 504
    new-instance v0, LX/A8I;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/A8I;-><init>(LX/0Pq;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v5, v15}, LX/A8I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-nez v18, :cond_4

    .line 513
    .line 514
    if-eqz v2, :cond_5

    .line 515
    .line 516
    iget-object v0, v11, LX/9hb;->A01:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_5

    .line 523
    .line 524
    :cond_4
    iget-object v0, v7, LX/0me;->A05:LX/07T;

    .line 525
    .line 526
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    monitor-enter v9

    .line 531
    :try_start_4
    iput-wide v0, v9, LX/0mf;->A01:J

    .line 532
    .line 533
    const-wide/16 v0, 0x0

    .line 534
    .line 535
    iput-wide v0, v9, LX/0mf;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    .line 537
    monitor-exit v9

    .line 538
    goto :goto_5

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    throw v0

    .line 542
    :cond_5
    iget-wide v0, v11, LX/9hb;->A00:J

    .line 543
    .line 544
    invoke-virtual {v9, v0, v1}, LX/0mf;->A01(J)V

    .line 545
    .line 546
    .line 547
    :cond_6
    :goto_5
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/9ZA;

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v1, v0, v3, v2}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    if-eqz v18, :cond_22

    .line 558
    .line 559
    iget-object v0, v4, LX/0mc;->A01:LX/00q;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, LX/9Lt;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    .line 572
    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v5, LX/9Lt;->A02:LX/0T7;

    .line 577
    .line 578
    move-object v0, v4

    .line 579
    check-cast v0, LX/0T8;

    .line 580
    .line 581
    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_7

    .line 588
    .line 589
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    .line 590
    .line 591
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_7
    iget-boolean v0, v5, LX/9Lt;->A00:Z

    .line 596
    .line 597
    if-eqz v0, :cond_8

    .line 598
    .line 599
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_8
    iget-object v8, v5, LX/9Lt;->A03:LX/06w;

    .line 603
    .line 604
    const v0, 0x7f120c85

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const-string v0, "critical_app_alerts@1"

    .line 623
    .line 624
    iput-object v0, v6, LX/9qO;->A0M:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Landroid/content/Intent;

    .line 635
    .line 636
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const-string v0, "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity"

    .line 644
    .line 645
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const-string v0, "pairing_ref"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    if-eqz v2, :cond_9

    .line 654
    .line 655
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    :cond_9
    if-eqz v13, :cond_a

    .line 659
    .line 660
    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    :cond_a
    const/high16 v0, 0x8000000

    .line 664
    .line 665
    invoke-static {v9, v11, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v6, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    iput v1, v6, LX/9qO;->A03:I

    .line 673
    .line 674
    const v0, 0x7f123ed3

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v7}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v7}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    invoke-virtual {v6, v0}, LX/9qO;->A0H(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v1}, LX/9qO;->A0S(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 698
    .line 699
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f08030d

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v12, 0x1f8

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/16 v10, 0x2f

    .line 725
    .line 726
    const/4 v11, 0x2

    .line 727
    new-instance v6, LX/9oa;

    .line 728
    .line 729
    move-object v9, v7

    .line 730
    move-object v8, v7

    .line 731
    invoke-direct/range {v6 .. v12}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x36

    .line 735
    .line 736
    invoke-interface {v4, v1, v6, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, LX/9Lt;->A01:LX/05V;

    .line 740
    .line 741
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 742
    .line 743
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/9ZA;

    .line 748
    .line 749
    const/16 v0, 0xa

    .line 750
    .line 751
    invoke-virtual {v1, v0, v3, v2}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :catchall_1
    :try_start_6
    move-exception v0

    .line 756
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    throw v0

    .line 758
    :cond_b
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v0, "companion_hello:"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_c
    const-string v15, "companion_finish"

    .line 776
    .line 777
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_d

    .line 782
    .line 783
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v6, v0, LX/0SZ;->A01:[B

    .line 790
    .line 791
    const-string v0, "companion_identity_public"

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v7, v0, LX/0SZ;->A01:[B

    .line 798
    .line 799
    const-string v0, "link_code_pairing_ref"

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v6, :cond_1d

    .line 810
    .line 811
    if-eqz v7, :cond_1d

    .line 812
    .line 813
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_1d

    .line 818
    .line 819
    iget-object v3, v4, LX/0mc;->A05:LX/07C;

    .line 820
    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v10, 0x4

    .line 839
    new-instance v5, LX/AGt;

    .line 840
    .line 841
    move-object v8, v4

    .line 842
    move-object v9, v2

    .line 843
    invoke-direct/range {v5 .. v10}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v3, v5, v0}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_d
    const-string v0, "primary_hello"

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1c

    .line 857
    .line 858
    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v6, v0, LX/0SZ;->A01:[B

    .line 865
    .line 866
    const-string v0, "primary_identity_pub"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v8, v0, LX/0SZ;->A01:[B

    .line 873
    .line 874
    const-string v16, "link_code_pairing_ref"

    .line 875
    .line 876
    move-object/from16 v0, v16

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v6, :cond_1b

    .line 887
    .line 888
    if-eqz v8, :cond_1b

    .line 889
    .line 890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1b

    .line 895
    .line 896
    iget-object v0, v4, LX/0mc;->A03:LX/0eQ;

    .line 897
    .line 898
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    monitor-enter v9

    .line 903
    :try_start_7
    const-string v0, "companion/registration/primary-hello/received"

    .line 904
    .line 905
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v9, LX/0Ct;->A0c:LX/0Jg;

    .line 909
    .line 910
    invoke-virtual {v5}, LX/0Jg;->A00()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/16 v10, 0xc

    .line 915
    .line 916
    const/16 v1, 0xd

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    if-ne v0, v1, :cond_e

    .line 920
    .line 921
    iget-object v0, v9, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_f

    .line 932
    .line 933
    iput-object v14, v9, LX/0Ct;->A0K:[B

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_e
    if-eq v0, v10, :cond_10

    .line 937
    .line 938
    :cond_f
    const-string v0, "companion/registration/primary-hello/invalid state"

    .line 939
    .line 940
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 944
    .line 945
    :cond_10
    :goto_7
    :try_start_8
    array-length v4, v6

    .line 946
    const/16 v0, 0x30

    .line 947
    .line 948
    if-lt v4, v0, :cond_19

    .line 949
    .line 950
    const/16 v2, 0x20

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v6, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    const/16 v0, 0x30

    .line 958
    .line 959
    invoke-static {v6, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-static {v6, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 964
    .line 965
    .line 966
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 967
    :try_start_9
    iget-object v0, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    const/4 v11, 0x3

    .line 971
    const/4 v2, 0x1

    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    if-eqz v0, :cond_15

    .line 975
    .line 976
    iget-object v0, v9, LX/0Ct;->A07:LX/9J8;

    .line 977
    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    iget-object v0, v9, LX/0Ct;->A08:LX/9JA;

    .line 981
    .line 982
    if-eqz v0, :cond_15

    .line 983
    .line 984
    iget-object v0, v9, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_11

    .line 995
    .line 996
    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_11
    invoke-virtual {v5, v1}, LX/0Jg;->A01(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v9, LX/0Ct;->A0B:Ljava/lang/Runnable;

    .line 1007
    .line 1008
    if-eqz v1, :cond_12

    .line 1009
    .line 1010
    iget-object v0, v9, LX/0Ct;->A0t:LX/07C;

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_12
    iget-object v6, v9, LX/0Ct;->A0t:LX/07C;

    .line 1016
    .line 1017
    const/16 v0, 0x18

    .line 1018
    .line 1019
    new-instance v5, LX/AGf;

    .line 1020
    .line 1021
    invoke-direct {v5, v9, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/32 v0, 0xea60

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v6, v5, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v9, LX/0Ct;->A0B:Ljava/lang/Runnable;

    .line 1032
    .line 1033
    iget-object v0, v9, LX/0Ct;->A0G:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v13, v0}, LX/9kQ;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1046
    :try_start_a
    const-string v0, "AES/CTR/NoPadding"

    .line 1047
    .line 1048
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1053
    .line 1054
    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    if-eqz v6, :cond_1a
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1065
    .line 1066
    :try_start_b
    array-length v5, v6

    .line 1067
    const/4 v1, 0x0

    .line 1068
    :goto_8
    if-ge v1, v5, :cond_1a

    .line 1069
    .line 1070
    aget-byte v0, v6, v1

    .line 1071
    .line 1072
    if-eqz v0, :cond_13

    .line 1073
    .line 1074
    new-instance v1, LX/9hs;

    .line 1075
    .line 1076
    invoke-direct {v1, v6}, LX/9hs;-><init>([B)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v9, LX/0Ct;->A07:LX/9J8;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/9J8;->A00:LX/9TK;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LX/9pw;->A08(LX/9TK;LX/9hs;)[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    const/16 v1, 0x20

    .line 1088
    .line 1089
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-array v12, v1, [B

    .line 1094
    .line 1095
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-array v14, v1, [B

    .line 1103
    .line 1104
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-array v10, v10, [B

    .line 1112
    .line 1113
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "link_code_pairing_key_bundle_encryption_key"

    .line 1117
    .line 1118
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v0, 0x20

    .line 1125
    .line 1126
    invoke-static {v13, v14, v1, v0}, LX/19H;->A02([B[B[BI)[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "AES-GCM"

    .line 1131
    .line 1132
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 1133
    .line 1134
    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v9, LX/0Ct;->A08:LX/9JA;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 1142
    .line 1143
    iget-object v7, v0, LX/9hs;->A00:[B

    .line 1144
    .line 1145
    new-array v0, v11, [[B

    .line 1146
    .line 1147
    aput-object v7, v0, v23

    .line 1148
    .line 1149
    aput-object v8, v0, v2

    .line 1150
    .line 1151
    aput-object v12, v0, v4

    .line 1152
    .line 1153
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    goto :goto_9

    .line 1158
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 1159
    .line 1160
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1161
    :goto_9
    :try_start_c
    const-string v0, "AES/GCM/NoPadding"

    .line 1162
    .line 1163
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1168
    .line 1169
    invoke-direct {v0, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1
    :try_end_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1179
    :try_start_d
    new-array v0, v11, [[B

    .line 1180
    .line 1181
    aput-object v14, v0, v23

    .line 1182
    .line 1183
    aput-object v10, v0, v2

    .line 1184
    .line 1185
    aput-object v1, v0, v4

    .line 1186
    .line 1187
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    new-instance v1, LX/9hs;

    .line 1192
    .line 1193
    invoke-direct {v1, v8}, LX/9hs;-><init>([B)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v9, LX/0Ct;->A08:LX/9JA;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/9JA;->A00:LX/9TK;

    .line 1199
    .line 1200
    invoke-static {v0, v1}, LX/9pw;->A08(LX/9TK;LX/9hs;)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-array v0, v11, [[B

    .line 1205
    .line 1206
    aput-object v13, v0, v23

    .line 1207
    .line 1208
    aput-object v1, v0, v2

    .line 1209
    .line 1210
    aput-object v12, v0, v4

    .line 1211
    .line 1212
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    const-string v0, "adv_secret"

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/16 v0, 0x20

    .line 1223
    .line 1224
    invoke-static {v5, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v9, LX/0Ct;->A0K:[B

    .line 1229
    .line 1230
    iget-object v1, v9, LX/0Ct;->A0d:LX/6ya;

    .line 1231
    .line 1232
    iget-object v10, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1233
    .line 1234
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v8, v1, LX/6ya;->A00:LX/0Pq;

    .line 1240
    .line 1241
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    const-string v0, "id"

    .line 1250
    .line 1251
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x4

    .line 1258
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const-string v2, "iq"

    .line 1262
    .line 1263
    new-instance v4, LX/0SV;

    .line 1264
    .line 1265
    invoke-direct {v4, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v11, "xmlns"

    .line 1269
    .line 1270
    const-string v3, "md"

    .line 1271
    .line 1272
    new-instance v2, LX/0SX;

    .line 1273
    .line 1274
    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v11, LX/1Be;->A00:LX/1Be;

    .line 1281
    .line 1282
    const-string v3, "to"

    .line 1283
    .line 1284
    new-instance v2, LX/0SX;

    .line 1285
    .line 1286
    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v11, "type"

    .line 1293
    .line 1294
    const-string v3, "set"

    .line 1295
    .line 1296
    new-instance v2, LX/0SX;

    .line 1297
    .line 1298
    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 1302
    .line 1303
    .line 1304
    const-wide/16 v19, 0x0

    .line 1305
    .line 1306
    const-wide v2, 0x1fffffffffffffL

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v18, v1

    .line 1312
    .line 1313
    move-wide/from16 v21, v2

    .line 1314
    .line 1315
    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    if-eqz v11, :cond_14

    .line 1320
    .line 1321
    new-instance v11, LX/0SX;

    .line 1322
    .line 1323
    invoke-direct {v11, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v11}, LX/0SV;->A02(LX/0SX;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_14
    const-string v0, "link_code_companion_reg"

    .line 1330
    .line 1331
    new-instance v11, LX/0SV;

    .line 1332
    .line 1333
    invoke-direct {v11, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, LX/0SX;

    .line 1337
    .line 1338
    move-object/from16 v0, v17

    .line 1339
    .line 1340
    invoke-direct {v1, v0, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v11, v1}, LX/0SV;->A02(LX/0SX;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v1, "jid"

    .line 1347
    .line 1348
    new-instance v0, LX/0SX;

    .line 1349
    .line 1350
    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v11, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    .line 1357
    .line 1358
    new-instance v10, LX/0SV;

    .line 1359
    .line 1360
    invoke-direct {v10, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-wide v0, -0x1fffffffffffffL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v6, v10, LX/0SV;->A01:[B

    .line 1372
    .line 1373
    invoke-virtual {v10}, LX/0SV;->A01()LX/0SZ;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-virtual {v11, v6}, LX/0SV;->A03(LX/0SZ;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v10, "companion_identity_public"

    .line 1381
    .line 1382
    new-instance v6, LX/0SV;

    .line 1383
    .line 1384
    invoke-direct {v6, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v7, v6, LX/0SV;->A01:[B

    .line 1391
    .line 1392
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-virtual {v11, v6}, LX/0SV;->A03(LX/0SZ;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v7, LX/0SV;

    .line 1400
    .line 1401
    move-object/from16 v6, v16

    .line 1402
    .line 1403
    invoke-direct {v7, v6}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v5, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v5, v7, LX/0SV;->A01:[B

    .line 1410
    .line 1411
    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v11, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11}, LX/0SV;->A01()LX/0SZ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/16 v0, 0x16d

    .line 1430
    .line 1431
    invoke-virtual {v8, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1435
    .line 1436
    :catch_2
    move-exception v3

    .line 1437
    :try_start_e
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v9, LX/0Ct;->A0k:LX/9hU;

    .line 1443
    .line 1444
    const-string v1, "companion_finish_failed_encryption"

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1454
    :catch_3
    move-exception v3

    .line 1455
    :try_start_f
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v9, LX/0Ct;->A0k:LX/9hU;

    .line 1461
    .line 1462
    const-string v1, "companion_finish_failed_decryption"

    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_a

    .line 1472
    :cond_15
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v5, "Absent: PJid=%s, ADVPair=%s, IdentPair=%s, "

    .line 1478
    .line 1479
    new-array v3, v11, [Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-object v1, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    if-nez v1, :cond_16

    .line 1485
    .line 1486
    const/4 v0, 0x1

    .line 1487
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    aput-object v0, v3, v23

    .line 1492
    .line 1493
    iget-object v1, v9, LX/0Ct;->A07:LX/9J8;

    .line 1494
    .line 1495
    const/4 v0, 0x0

    .line 1496
    if-nez v1, :cond_17

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    aput-object v0, v3, v2

    .line 1504
    .line 1505
    iget-object v0, v9, LX/0Ct;->A08:LX/9JA;

    .line 1506
    .line 1507
    if-eqz v0, :cond_18

    .line 1508
    .line 1509
    const/4 v2, 0x0

    .line 1510
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    aput-object v0, v3, v4

    .line 1515
    .line 1516
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iget-object v1, v9, LX/0Ct;->A0k:LX/9hU;

    .line 1521
    .line 1522
    const-string v0, "companion_finish_required_data_null"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0, v2}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1528
    :cond_19
    :try_start_10
    const-string v1, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    .line 1529
    .line 1530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1536
    :catch_4
    move-exception v3

    .line 1537
    :try_start_11
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    .line 1538
    .line 1539
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v9, LX/0Ct;->A0k:LX/9hU;

    .line 1543
    .line 1544
    const-string v1, "companion_hello_invalid_primary_data"

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_a

    .line 1554
    :cond_1a
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    .line 1555
    .line 1556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v9, LX/0Ct;->A0k:LX/9hU;

    .line 1560
    .line 1561
    const-string v0, "companion_finish_adv_public_key_zero"

    .line 1562
    .line 1563
    invoke-virtual {v1, v0, v14}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_a
    invoke-virtual {v9}, LX/0Ct;->A0L()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1567
    .line 1568
    .line 1569
    :goto_b
    monitor-exit v9

    .line 1570
    return-void

    .line 1571
    :catchall_2
    move-exception v0

    .line 1572
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1573
    throw v0

    .line 1574
    :cond_1b
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    .line 1575
    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "primary_hello:"

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    :goto_c
    const-string v0, ","

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    goto :goto_e

    .line 1604
    :cond_1c
    const-string v0, "refresh_code"

    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_22

    .line 1611
    .line 1612
    const-string v0, "link_code_pairing_ref"

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const-string v3, "force_manual_refresh"

    .line 1623
    .line 1624
    const-string v0, "false"

    .line 1625
    .line 1626
    invoke-virtual {v1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const-string v0, "true"

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_1e

    .line 1641
    .line 1642
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    .line 1643
    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "refresh_code:"

    .line 1650
    .line 1651
    goto :goto_d

    .line 1652
    :cond_1d
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    .line 1653
    .line 1654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    const-string v0, "companion_finish:"

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v0, ","

    .line 1668
    .line 1669
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const/4 v1, 0x0

    .line 1680
    const-string v0, "invalid_link_code_reg_notification"

    .line 1681
    .line 1682
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_1e
    iget-object v0, v4, LX/0mc;->A03:LX/0eQ;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    monitor-enter v3

    .line 1693
    :try_start_13
    const-string v0, "companion/registration/refresh-code/received"

    .line 1694
    .line 1695
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LX/0Jg;->A00()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    const/16 v0, 0xa

    .line 1705
    .line 1706
    if-lt v1, v0, :cond_21

    .line 1707
    .line 1708
    const/16 v0, 0xe

    .line 1709
    .line 1710
    if-gt v1, v0, :cond_21

    .line 1711
    .line 1712
    iget-object v0, v3, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_1f

    .line 1723
    .line 1724
    const-string v0, "companion/registration/refresh-code/different session"

    .line 1725
    .line 1726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_f

    .line 1730
    :cond_1f
    invoke-virtual {v3}, LX/0Ct;->A0K()V

    .line 1731
    .line 1732
    .line 1733
    if-eqz v5, :cond_20

    .line 1734
    .line 1735
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1736
    .line 1737
    const/16 v1, 0x2c

    .line 1738
    .line 1739
    new-instance v0, LX/A59;

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_f

    .line 1748
    :cond_20
    iget-object v1, v3, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1749
    .line 1750
    const/4 v0, 0x1

    .line 1751
    invoke-virtual {v3, v1, v0}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_f

    .line 1755
    :cond_21
    const-string v0, "companion/registration/refresh-code/invalid state"

    .line 1756
    .line 1757
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1758
    .line 1759
    .line 1760
    :goto_f
    monitor-exit v3

    .line 1761
    return-void

    .line 1762
    :catchall_3
    move-exception v0

    .line 1763
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1764
    throw v0

    .line 1765
    :cond_22
    return-void
.end method
