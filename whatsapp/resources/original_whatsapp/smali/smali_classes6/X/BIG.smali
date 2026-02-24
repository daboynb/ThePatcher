.class public LX/BIG;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/C0A;


# direct methods
.method public constructor <init>(LX/C0A;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "wa.action.GalaxyInit"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "bk.action.wa.extension.GetChatJid"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/BIG;->A00:LX/C0A;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/BEp;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-static {v0}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v1, LX/BIG;->A00:LX/C0A;

    .line 28
    .line 29
    invoke-static {v3}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, LX/C2V;

    .line 34
    .line 35
    invoke-direct {v13, v3, v0, v1}, LX/C2V;-><init>(LX/BEp;LX/CLK;LX/BIG;)V

    .line 36
    .line 37
    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const-string v0, "chat_id"

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    const-string v6, "flow_token"

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "flow_message_version"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v27

    .line 76
    iget-object v0, v2, LX/C0A;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "AES"

    .line 82
    .line 83
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 93
    .line 94
    .line 95
    move-result-object v28

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    new-array v9, v0, [B

    .line 99
    .line 100
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v28 .. v28}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v30

    .line 111
    const/16 v23, 0x1

    .line 112
    .line 113
    const-string v3, "user_locale"

    .line 114
    .line 115
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "flow_id"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    if-eqz v27, :cond_3

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    if-eqz v25, :cond_3

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    if-eqz v17, :cond_3

    .line 138
    .line 139
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v15, v2, LX/C0A;->A06:LX/07B;

    .line 143
    .line 144
    const/16 v0, 0x14fe

    .line 145
    .line 146
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string v0, "version"

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    instance-of v0, v5, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    const-string v0, "100"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :cond_1
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    const-string v3, "show_loading"

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_2
    const-string v0, "show_full_screen_error"

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-object v0, v12

    .line 214
    check-cast v0, LX/DQD;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LX/DQD;->C3v(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v16, LX/C8Y;

    .line 229
    .line 230
    move-object/from16 v18, v27

    .line 231
    .line 232
    move-object/from16 v20, v28

    .line 233
    .line 234
    move-object/from16 v21, v9

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, LX/C8Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/C0A;->A02:LX/05V;

    .line 240
    .line 241
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 242
    .line 243
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/FFI;

    .line 248
    .line 249
    iget-object v6, v2, LX/C0A;->A07:LX/B2O;

    .line 250
    .line 251
    iget-object v5, v2, LX/C0A;->A09:LX/0NI;

    .line 252
    .line 253
    iget-object v4, v2, LX/C0A;->A08:LX/07C;

    .line 254
    .line 255
    iget-object v14, v2, LX/C0A;->A05:LX/0BD;

    .line 256
    .line 257
    iget-object v0, v2, LX/C0A;->A04:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/F8C;

    .line 264
    .line 265
    iget-object v2, v2, LX/C0A;->A01:LX/05V;

    .line 266
    .line 267
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0YH;

    .line 272
    .line 273
    new-instance v11, LX/Ctj;

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    move-object/from16 v22, v5

    .line 286
    .line 287
    invoke-direct/range {v11 .. v24}, LX/Ctj;-><init>(Landroid/app/Activity;LX/C2V;LX/0BD;LX/07B;LX/C8Y;LX/B2O;LX/FFI;LX/07C;LX/0YH;LX/F8C;LX/0NI;ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/FFI;

    .line 295
    .line 296
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move-object/from16 v24, v11

    .line 303
    .line 304
    move-object/from16 v29, v9

    .line 305
    .line 306
    invoke-virtual/range {v23 .. v30}, LX/FFI;->A01(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 307
    .line 308
    .line 309
    :cond_3
    return-object v10

    .line 310
    :cond_4
    const/16 v24, 0x0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_0
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v2, v1, LX/BIG;->A00:LX/C0A;

    .line 327
    .line 328
    invoke-static {v3}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    const-string v0, "message_id"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    :cond_7
    iget-object v0, v2, LX/C0A;->A03:LX/05V;

    .line 363
    .line 364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/Br5;

    .line 369
    .line 370
    const-string v1, "key_msg_id"

    .line 371
    .line 372
    iget-object v0, v0, LX/Br5;->A00:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    return-object v10

    .line 379
    :sswitch_1
    const-string v0, "bk.action.wa.extension.GetChatJid"

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v2, v1, LX/BIG;->A00:LX/C0A;

    .line 388
    .line 389
    invoke-static {v3}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v10, 0x0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    const-string v0, "chat_id"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_8
    iget-object v0, v2, LX/C0A;->A03:LX/05V;

    .line 426
    .line 427
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Br5;

    .line 432
    .line 433
    const-string v1, "chat_jid"

    .line 434
    .line 435
    iget-object v0, v0, LX/Br5;->A00:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 442
    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    return-object v10

    .line 450
    :sswitch_2
    const-string v0, "wa.action.GalaxyInit"

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    nop

    .line 462
    :sswitch_data_0
    .sparse-switch
        0x2d8064f4 -> :sswitch_2
        0x4b4e1cb7 -> :sswitch_1
        0x7b2d95ef -> :sswitch_0
    .end sparse-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
