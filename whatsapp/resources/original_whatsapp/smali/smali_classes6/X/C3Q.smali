.class public LX/C3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/Bye;

.field public final A02:LX/Bue;

.field public final A03:LX/06w;

.field public final A04:LX/CM5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3Q;->A03:LX/06w;

    .line 8
    .line 9
    const v0, 0x1418a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bye;

    .line 17
    .line 18
    iput-object v0, p0, LX/C3Q;->A01:LX/Bye;

    .line 19
    .line 20
    const v0, 0x14189

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C3Q;->A00:LX/00q;

    .line 28
    .line 29
    const v0, 0x14185

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bue;

    .line 37
    .line 38
    iput-object v0, p0, LX/C3Q;->A02:LX/Bue;

    .line 39
    .line 40
    invoke-static {}, LX/Abt;->A0X()LX/CM5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C3Q;->A04:LX/CM5;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A00(LX/DSb;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/C3Q;->A02:LX/Bue;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v0, v3, LX/Bue;->A01:LX/0e8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "td"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "td_is_committed"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/DSb;->Bdo()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/Bue;->A00:LX/9Pp;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9Pp;->A00()LX/05d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v7, :cond_f

    .line 58
    .line 59
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    check-cast v10, Ljava/security/KeyPair;

    .line 72
    .line 73
    const-string v9, "td"
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/Bce; {:try_start_1 .. :try_end_1} :catch_8

    .line 74
    .line 75
    :try_start_2
    iget-object v8, v3, LX/Bue;->A01:LX/0e8;

    .line 76
    .line 77
    invoke-virtual {v8}, LX/0e8;->A07()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v6}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v1, "td_public_key_bytes"

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "td_private_key_bytes"

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v9, v6}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, LX/0e8;->A0P(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/Bce; {:try_start_2 .. :try_end_2} :catch_8

    .line 139
    :catch_1
    :try_start_3
    move-exception v1

    .line 140
    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    :goto_0
    check-cast v7, Ljava/security/KeyPair;

    .line 147
    .line 148
    if-eqz v7, :cond_f
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/Bce; {:try_start_3 .. :try_end_3} :catch_8

    .line 149
    .line 150
    :try_start_4
    iget-object v0, v4, LX/C3Q;->A00:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/Bxu;

    .line 157
    .line 158
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v5, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v3, "auth_ticket_type"

    .line 181
    .line 182
    const-string v1, "TRUSTED_DEVICE"

    .line 183
    .line 184
    new-instance v0, LX/Bud;

    .line 185
    .line 186
    invoke-direct {v0, v3, v1}, LX/Bud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v1, "public_key"

    .line 193
    .line 194
    new-instance v0, LX/Bud;

    .line 195
    .line 196
    invoke-direct {v0, v1, v5}, LX/Bud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, LX/Bxu;->A03:LX/0NI;

    .line 203
    .line 204
    iget-object v1, v6, LX/Bxu;->A01:LX/06p;

    .line 205
    .line 206
    iget-object v0, v6, LX/Bxu;->A00:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v0, v6, LX/Bxu;->A02:LX/0jJ;

    .line 213
    .line 214
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 215
    .line 216
    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 217
    .line 218
    const-string v21, "mfa-create-auth-ticket-based-factor"

    .line 219
    .line 220
    new-instance v6, LX/Bze;

    .line 221
    .line 222
    move-object v9, v6

    .line 223
    move-object v11, v1

    .line 224
    move-object v13, v0

    .line 225
    move-object v14, v5

    .line 226
    move-object v15, v8

    .line 227
    invoke-direct/range {v9 .. v16}, LX/Bze;-><init>(Landroid/content/Context;LX/06p;LX/0lZ;LX/0jJ;LX/0NI;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v4, LX/C3Q;->A01:LX/Bye;

    .line 231
    .line 232
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v1, "ver"

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v0, "op"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v3, "nonce"

    .line 248
    .line 249
    iget-object v1, v8, LX/Bye;->A02:LX/07T;

    .line 250
    .line 251
    iget-object v0, v8, LX/Bye;->A01:LX/07t;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v6, LX/Bze;->A05:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Bud;

    .line 285
    .line 286
    iget-object v1, v0, LX/Bud;->A00:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, LX/Bud;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    iget-object v1, v6, LX/Bze;->A06:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const-string v0, "caps"

    .line 325
    .line 326
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_4
    const-string v1, "app_id"

    .line 330
    .line 331
    const-string v0, "com.whatsapp"

    .line 332
    .line 333
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LX/Bye;->A03:LX/0jL;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "device_id"

    .line 343
    .line 344
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v0, "data"

    .line 348
    .line 349
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_5

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const-string v0, "server key was never set, its null"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v8, LX/Bye;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 365
    .line 366
    iget-object v0, v8, LX/Bye;->A00:LX/00q;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/9Pp;

    .line 373
    .line 374
    new-instance v8, LX/BNa;

    .line 375
    .line 376
    invoke-direct {v8, v0, v1, v5, v3}, LX/BNa;-><init>(LX/9Pp;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    const/4 v0, 0x1

    .line 380
    new-array v1, v0, [Ljava/security/PublicKey;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v12, 0x0

    .line 387
    aput-object v0, v1, v12

    .line 388
    .line 389
    invoke-virtual {v8, v1}, LX/C4Z;->A01([Ljava/security/PublicKey;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    new-instance v8, LX/BNZ;

    .line 394
    .line 395
    invoke-direct {v8, v5}, LX/BNZ;-><init>(Lorg/json/JSONObject;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/Bce; {:try_start_4 .. :try_end_4} :catch_8

    .line 399
    :goto_4
    :try_start_5
    iget-object v1, v8, LX/C4Z;->A00:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/Bcb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/Bce; {:try_start_5 .. :try_end_5} :catch_8

    .line 422
    :try_start_6
    invoke-virtual {v8}, LX/C4Z;->A00()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v10, "alg"

    .line 434
    .line 435
    const-string v9, "ES256"

    .line 436
    .line 437
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v5, "kid"

    .line 445
    .line 446
    invoke-static {v0, v5, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v1, "."

    .line 455
    .line 456
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v11, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/Bcb; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/Bce; {:try_start_6 .. :try_end_6} :catch_8

    .line 473
    :try_start_7
    const-string v0, "SHA256withECDSA"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/Bcb; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/Bce; {:try_start_7 .. :try_end_7} :catch_8

    .line 494
    .line 495
    :try_start_8
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 496
    .line 497
    .line 498
    move-result-object v20
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/Bcb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/Bce; {:try_start_8 .. :try_end_8} :catch_8

    .line 499
    :try_start_9
    iget-object v1, v8, LX/C4Z;->A00:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    array-length v0, v13

    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    const-string v1, "Invalid ECDSA signature format"

    .line 518
    .line 519
    if-lt v0, v3, :cond_a

    .line 520
    .line 521
    aget-byte v7, v13, v12

    .line 522
    .line 523
    const/16 v3, 0x30

    .line 524
    .line 525
    if-ne v7, v3, :cond_a

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    aget-byte v11, v13, v3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    if-lez v11, :cond_6

    .line 532
    .line 533
    const/16 v19, 0x2

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_6
    const/16 v7, -0x7f

    .line 537
    .line 538
    if-ne v11, v7, :cond_9

    .line 539
    .line 540
    const/16 v19, 0x3

    .line 541
    .line 542
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 543
    .line 544
    aget-byte v18, v13, v7

    .line 545
    .line 546
    move/from16 v14, v18

    .line 547
    .line 548
    :goto_6
    if-lez v14, :cond_7

    .line 549
    .line 550
    add-int/lit8 v7, v19, 0x2

    .line 551
    .line 552
    add-int v7, v7, v18

    .line 553
    .line 554
    sub-int/2addr v7, v14

    .line 555
    aget-byte v7, v13, v7

    .line 556
    .line 557
    if-nez v7, :cond_7

    .line 558
    .line 559
    add-int/lit8 v14, v14, -0x1

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_7
    add-int/lit8 v17, v19, 0x2

    .line 563
    .line 564
    add-int v12, v17, v18

    .line 565
    .line 566
    add-int/lit8 v7, v12, 0x1

    .line 567
    .line 568
    aget-byte v16, v13, v7

    .line 569
    .line 570
    move/from16 v11, v16

    .line 571
    .line 572
    :goto_7
    if-lez v11, :cond_8

    .line 573
    .line 574
    add-int/lit8 v7, v12, 0x2

    .line 575
    .line 576
    add-int v7, v7, v16

    .line 577
    .line 578
    sub-int/2addr v7, v11

    .line 579
    aget-byte v7, v13, v7

    .line 580
    .line 581
    if-nez v7, :cond_8

    .line 582
    .line 583
    add-int/lit8 v11, v11, -0x1

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_8
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    const/16 v7, 0x20

    .line 591
    .line 592
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    add-int/lit8 v15, v19, -0x1

    .line 597
    .line 598
    aget-byte v15, v13, v15

    .line 599
    .line 600
    and-int/lit16 v15, v15, 0xff

    .line 601
    .line 602
    sub-int v0, v0, v19

    .line 603
    .line 604
    if-ne v15, v0, :cond_c

    .line 605
    .line 606
    add-int/lit8 v0, v18, 0x2

    .line 607
    .line 608
    add-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    add-int v0, v0, v16

    .line 611
    .line 612
    if-ne v15, v0, :cond_c

    .line 613
    .line 614
    aget-byte v0, v13, v19

    .line 615
    .line 616
    if-ne v0, v3, :cond_c

    .line 617
    .line 618
    aget-byte v0, v13, v12

    .line 619
    .line 620
    if-ne v0, v3, :cond_c

    .line 621
    .line 622
    mul-int/lit8 v3, v7, 0x2

    .line 623
    .line 624
    new-array v1, v3, [B

    .line 625
    .line 626
    sub-int/2addr v12, v14

    .line 627
    sub-int/2addr v7, v14

    .line 628
    invoke-static {v13, v12, v1, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    add-int v17, v17, v18

    .line 632
    .line 633
    add-int/lit8 v0, v17, 0x2

    .line 634
    .line 635
    add-int v0, v0, v16

    .line 636
    .line 637
    sub-int/2addr v0, v11

    .line 638
    sub-int/2addr v3, v11

    .line 639
    invoke-static {v13, v0, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    const/16 v0, 0xb

    .line 643
    .line 644
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const-string v0, "signature"

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string v3, "protected"

    .line 658
    .line 659
    invoke-static {v10, v9}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static/range {v20 .. v20}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v5, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    iget-object v5, v8, LX/C4Z;->A01:Lorg/json/JSONArray;

    .line 679
    .line 680
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/Bcb; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/Bce; {:try_start_9 .. :try_end_9} :catch_8

    .line 681
    .line 682
    .line 683
    :try_start_a
    invoke-virtual {v8}, LX/C4Z;->A00()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "payload"

    .line 695
    .line 696
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    const-string v0, "signatures"

    .line 700
    .line 701
    invoke-static {v5, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/Bce; {:try_start_a .. :try_end_a} :catch_8

    .line 709
    :try_start_b
    const-string v1, "trust-token"

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    new-instance v8, LX/0SZ;

    .line 713
    .line 714
    invoke-direct {v8, v1, v3, v0}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 715
    .line 716
    .line 717
    new-instance v7, LX/Buc;

    .line 718
    .line 719
    invoke-direct {v7, v2, v4}, LX/Buc;-><init>(LX/DSb;LX/C3Q;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v6, LX/Bze;->A03:LX/0jJ;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v1, "action"

    .line 730
    .line 731
    move-object/from16 v0, v21

    .line 732
    .line 733
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v0, 0x1

    .line 741
    new-array v1, v0, [LX/0SZ;

    .line 742
    .line 743
    aput-object v8, v1, v4

    .line 744
    .line 745
    const-string v0, "account"

    .line 746
    .line 747
    new-instance v4, LX/0SZ;

    .line 748
    .line 749
    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v6, LX/Bze;->A00:Landroid/content/Context;

    .line 753
    .line 754
    iget-object v1, v6, LX/Bze;->A04:LX/0NI;

    .line 755
    .line 756
    iget-object v0, v6, LX/Bze;->A02:LX/0lZ;

    .line 757
    .line 758
    const/4 v14, 0x4

    .line 759
    new-instance v8, LX/BUV;

    .line 760
    .line 761
    move-object v9, v3

    .line 762
    move-object v10, v1

    .line 763
    move-object v11, v0

    .line 764
    move-object v12, v7

    .line 765
    move-object v13, v6

    .line 766
    invoke-direct/range {v8 .. v14}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const-string v9, "set"

    .line 770
    .line 771
    const-wide/16 v10, 0x7530

    .line 772
    .line 773
    move-object v7, v8

    .line 774
    move-object v6, v5

    .line 775
    move-object v8, v4

    .line 776
    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    return-void
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/Bce; {:try_start_b .. :try_end_b} :catch_8

    .line 780
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_b
    const-string v0, "cannot sign with public key that has not been declared"

    .line 793
    .line 794
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_8

    .line 799
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_8
    throw v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/Bcb; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/Bce; {:try_start_c .. :try_end_c} :catch_8

    .line 805
    :catch_2
    :try_start_d
    move-exception v1

    .line 806
    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    .line 807
    .line 808
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, LX/Bce;

    .line 812
    .line 813
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :catch_3
    move-exception v1

    .line 818
    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, LX/Bce;

    .line 824
    .line 825
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_d
    const-string v0, "cannot sign with public key that has not been declared"

    .line 830
    .line 831
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_9

    .line 836
    :catch_4
    :cond_e
    new-instance v0, LX/Bcb;

    .line 837
    .line 838
    invoke-direct {v0}, LX/Bcb;-><init>()V

    .line 839
    .line 840
    .line 841
    :goto_9
    throw v0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/Bcb; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/Bce; {:try_start_d .. :try_end_d} :catch_8

    .line 842
    :catch_5
    :try_start_e
    move-exception v1

    .line 843
    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    .line 844
    .line 845
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/Bce;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :catch_6
    move-exception v1

    .line 855
    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    .line 856
    .line 857
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, LX/Bce;

    .line 861
    .line 862
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    throw v0

    .line 866
    :cond_f
    const/16 v0, 0x8

    .line 867
    .line 868
    new-instance v1, LX/CFs;

    .line 869
    .line 870
    invoke-direct {v1, v0}, LX/CFs;-><init>(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :catch_7
    const/16 v0, 0x8

    .line 875
    .line 876
    new-instance v1, LX/CFs;

    .line 877
    .line 878
    invoke-direct {v1, v0}, LX/CFs;-><init>(I)V

    .line 879
    .line 880
    .line 881
    :goto_b
    invoke-interface {v2, v1}, LX/DSb;->BPI(LX/CFs;)V

    .line 882
    .line 883
    .line 884
    return-void
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/Bce; {:try_start_e .. :try_end_e} :catch_8

    .line 885
    :catch_8
    move-exception v1

    .line 886
    const-string v0, "PAY: MFAFactors/registerTD/"

    .line 887
    .line 888
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    const/4 v1, 0x6

    .line 892
    new-instance v0, LX/CFs;

    .line 893
    .line 894
    invoke-direct {v0, v1}, LX/CFs;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2, v0}, LX/DSb;->BPI(LX/CFs;)V

    .line 898
    .line 899
    .line 900
    return-void
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
