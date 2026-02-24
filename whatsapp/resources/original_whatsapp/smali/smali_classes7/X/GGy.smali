.class public final LX/GGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E1p;

.field public final synthetic A01:LX/8QD;


# direct methods
.method public constructor <init>(LX/E1p;LX/8QD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GGy;->A01:LX/8QD;

    .line 1
    .line 2
    iput-object p1, p0, LX/GGy;->A00:LX/E1p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GGy;->A01:LX/8QD;

    .line 3
    .line 4
    iget-object v5, v0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 5
    .line 6
    iget-object v1, v1, LX/GGy;->A00:LX/E1p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/E1p;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/E1p;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/E1p;->A02:[B

    .line 25
    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/wearos/WearOsListenerService;->A07:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/F5e;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "/altLinkingPrefillRequest"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/util/JsonReader;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "wearOsAppVersion"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/FH8;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/FH8;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/F5e;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/F90;

    .line 103
    .line 104
    iget-object v0, v3, LX/F90;->A03:LX/07t;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v3, LX/F90;->A01:LX/05V;

    .line 120
    .line 121
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FQa;

    .line 128
    .line 129
    iget-object v1, v0, LX/FQa;->A00:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0xe72

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v7, LX/ERK;->A00:LX/ERK;

    .line 150
    .line 151
    :goto_2
    new-instance v4, Ljava/io/StringWriter;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/util/JsonWriter;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    instance-of v0, v7, LX/ERJ;

    .line 165
    .line 166
    const-string v6, "success"

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    const-string v0, "phoneNumber"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v7, LX/ERJ;

    .line 185
    .line 186
    iget-object v0, v7, LX/ERJ;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    const-string v0, "openOnPhoneNonce"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v7, LX/ERJ;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "/altLinkingPrefillResponse"

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_1
    instance-of v0, v7, LX/ERL;

    .line 221
    .line 222
    const-string v2, "error"

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "WearOsAppVersionTooOld"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    instance-of v0, v7, LX/ERK;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "Disabled"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/FQa;

    .line 264
    .line 265
    iget-object v2, v4, LX/FH8;->A00:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v0, LX/FQa;->A00:LX/07B;

    .line 268
    .line 269
    const/16 v0, 0xddd

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, LX/FQa;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " is too old"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, LX/ERL;->A00:LX/ERL;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_4
    if-eqz v6, :cond_0

    .line 303
    .line 304
    iget-object v1, v3, LX/F90;->A02:LX/07B;

    .line 305
    .line 306
    const/16 v0, 0x11d0

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v3, v3, LX/F90;->A04:LX/05f;

    .line 319
    .line 320
    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "adl_deep_link_nonce"

    .line 325
    .line 326
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    :goto_4
    new-instance v7, LX/ERJ;

    .line 339
    .line 340
    invoke-direct {v7, v6, v4}, LX/ERJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_5
    const/4 v4, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    iget-object v0, v3, LX/F90;->A00:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0JC;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    iget-object v6, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_9
    :try_start_3
    const-string v0, "wearOsAppVersion key not present"

    .line 375
    .line 376
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 381
    :catch_0
    :try_start_4
    move-exception v1

    .line 382
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 388
    :cond_a
    const-string v0, "/crscv3PairingRequest"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2c

    .line 395
    .line 396
    :try_start_5
    invoke-static {v1}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, Ljava/io/StringReader;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/util/JsonReader;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 408
    .line 409
    .line 410
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 411
    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    move-object v1, v10

    .line 415
    move-object v8, v10

    .line 416
    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const v0, -0x7592762c

    .line 433
    .line 434
    .line 435
    if-eq v2, v0, :cond_c

    .line 436
    .line 437
    const v0, 0x2b974d9a

    .line 438
    .line 439
    .line 440
    if-eq v2, v0, :cond_b

    .line 441
    .line 442
    const v0, 0x5aabc947

    .line 443
    .line 444
    .line 445
    if-ne v2, v0, :cond_d

    .line 446
    .line 447
    const-string v0, "prologuePayload"

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_5

    .line 460
    :cond_b
    const-string v0, "wearOsAppVersion"

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    goto :goto_5

    .line 473
    :cond_c
    const-string v0, "deviceJidToLogout"

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_2b

    .line 494
    .line 495
    if-eqz v1, :cond_2a
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 496
    .line 497
    :try_start_7
    sget-object v0, LX/FT0;->A02:LX/GS8;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v2, v0, v0}, LX/0IL;->A03(III)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/0bm;->A00:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    array-length v7, v12

    .line 518
    invoke-static {v2, v7, v7}, LX/0IL;->A03(III)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move v3, v7

    .line 523
    if-eqz v7, :cond_11

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    if-eq v7, v0, :cond_f

    .line 527
    .line 528
    add-int/lit8 v2, v7, -0x1

    .line 529
    .line 530
    aget-byte v0, v12, v2

    .line 531
    .line 532
    const/16 v1, 0x3d

    .line 533
    .line 534
    if-ne v0, v1, :cond_10

    .line 535
    .line 536
    move v3, v2

    .line 537
    add-int/lit8 v0, v7, -0x2

    .line 538
    .line 539
    aget-byte v0, v12, v0

    .line 540
    .line 541
    if-ne v0, v1, :cond_10

    .line 542
    .line 543
    add-int/lit8 v3, v2, -0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, ", endIndex: "

    .line 559
    .line 560
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_10
    :goto_6
    int-to-long v0, v3

    .line 567
    const-wide/16 v2, 0x6

    .line 568
    .line 569
    mul-long/2addr v0, v2

    .line 570
    const-wide/16 v2, 0x8

    .line 571
    .line 572
    div-long/2addr v0, v2

    .line 573
    long-to-int v11, v0

    .line 574
    :cond_11
    new-array v13, v11, [B

    .line 575
    .line 576
    sget-object v21, LX/Ez6;->A02:[I

    .line 577
    .line 578
    const/4 v0, -0x8

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v15, -0x8

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    :goto_7
    const-string v4, ") at index "

    .line 585
    .line 586
    const-string v6, "\'("

    .line 587
    .line 588
    const/4 v1, -0x2

    .line 589
    if-ge v3, v7, :cond_1a

    .line 590
    .line 591
    if-ne v15, v0, :cond_13

    .line 592
    .line 593
    add-int/lit8 v0, v3, 0x3

    .line 594
    .line 595
    if-ge v0, v7, :cond_13

    .line 596
    .line 597
    add-int/lit8 v2, v3, 0x1

    .line 598
    .line 599
    aget-byte v0, v12, v3

    .line 600
    .line 601
    and-int/lit16 v0, v0, 0xff

    .line 602
    .line 603
    aget v20, v21, v0

    .line 604
    .line 605
    add-int/lit8 v3, v2, 0x1

    .line 606
    .line 607
    aget-byte v0, v12, v2

    .line 608
    .line 609
    and-int/lit16 v0, v0, 0xff

    .line 610
    .line 611
    aget v19, v21, v0

    .line 612
    .line 613
    add-int/lit8 v2, v3, 0x1

    .line 614
    .line 615
    aget-byte v0, v12, v3

    .line 616
    .line 617
    and-int/lit16 v0, v0, 0xff

    .line 618
    .line 619
    aget v18, v21, v0

    .line 620
    .line 621
    add-int/lit8 v3, v2, 0x1

    .line 622
    .line 623
    aget-byte v0, v12, v2

    .line 624
    .line 625
    and-int/lit16 v0, v0, 0xff

    .line 626
    .line 627
    aget v17, v21, v0

    .line 628
    .line 629
    shl-int/lit8 v2, v20, 0x12

    .line 630
    .line 631
    shl-int/lit8 v0, v19, 0xc

    .line 632
    .line 633
    or-int/2addr v0, v2

    .line 634
    shl-int/lit8 v2, v18, 0x6

    .line 635
    .line 636
    or-int/2addr v0, v2

    .line 637
    or-int v0, v0, v17

    .line 638
    .line 639
    if-ltz v0, :cond_12

    .line 640
    .line 641
    add-int/lit8 v4, v14, 0x1

    .line 642
    .line 643
    shr-int/lit8 v1, v0, 0x10

    .line 644
    .line 645
    int-to-byte v1, v1

    .line 646
    aput-byte v1, v13, v14

    .line 647
    .line 648
    add-int/lit8 v2, v4, 0x1

    .line 649
    .line 650
    shr-int/lit8 v1, v0, 0x8

    .line 651
    .line 652
    int-to-byte v1, v1

    .line 653
    aput-byte v1, v13, v4

    .line 654
    .line 655
    add-int/lit8 v14, v2, 0x1

    .line 656
    .line 657
    int-to-byte v0, v0

    .line 658
    aput-byte v0, v13, v2

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_12
    add-int/lit8 v3, v3, -0x4

    .line 662
    .line 663
    :cond_13
    aget-byte v0, v12, v3

    .line 664
    .line 665
    and-int/lit16 v2, v0, 0xff

    .line 666
    .line 667
    aget v0, v21, v2

    .line 668
    .line 669
    if-gez v0, :cond_14

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    shl-int/lit8 v16, v16, 0x6

    .line 675
    .line 676
    or-int v16, v16, v0

    .line 677
    .line 678
    add-int/lit8 v15, v15, 0x6

    .line 679
    .line 680
    if-ltz v15, :cond_15

    .line 681
    .line 682
    add-int/lit8 v2, v14, 0x1

    .line 683
    .line 684
    ushr-int v0, v16, v15

    .line 685
    .line 686
    int-to-byte v0, v0

    .line 687
    aput-byte v0, v13, v14

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    shl-int v0, v1, v15

    .line 691
    .line 692
    sub-int/2addr v0, v1

    .line 693
    and-int v16, v16, v0

    .line 694
    .line 695
    add-int/lit8 v15, v15, -0x8

    .line 696
    .line 697
    move v14, v2

    .line 698
    :cond_15
    :goto_8
    const/4 v0, -0x8

    .line 699
    goto :goto_7

    .line 700
    :goto_9
    if-ne v0, v1, :cond_19

    .line 701
    .line 702
    const/4 v0, -0x8

    .line 703
    if-eq v15, v0, :cond_18

    .line 704
    .line 705
    const/4 v0, -0x6

    .line 706
    if-eq v15, v0, :cond_1b

    .line 707
    .line 708
    const/4 v0, -0x4

    .line 709
    if-eq v15, v0, :cond_16

    .line 710
    .line 711
    if-eq v15, v1, :cond_29

    .line 712
    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    if-eq v3, v7, :cond_17

    .line 718
    .line 719
    aget-byte v1, v12, v3

    .line 720
    .line 721
    const/16 v0, 0x3d

    .line 722
    .line 723
    if-ne v1, v0, :cond_17

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "Missing one pad character at index "

    .line 731
    .line 732
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "Redundant pad character at index "

    .line 743
    .line 744
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "Invalid symbol \'"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    int-to-char v0, v2

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x8

    .line 767
    .line 768
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :cond_1a
    if-eq v15, v1, :cond_29

    .line 785
    .line 786
    if-eq v15, v0, :cond_1c

    .line 787
    .line 788
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 789
    .line 790
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :cond_1b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    :cond_1c
    if-nez v16, :cond_28

    .line 799
    .line 800
    if-lt v3, v7, :cond_27

    .line 801
    .line 802
    if-ne v14, v11, :cond_26
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 803
    .line 804
    :try_start_8
    new-instance v0, LX/FKB;

    .line 805
    .line 806
    invoke-direct {v0, v10, v13, v8}, LX/FKB;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 807
    .line 808
    .line 809
    iget-object v1, v9, LX/F5e;->A01:LX/05V;

    .line 810
    .line 811
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, LX/F8L;

    .line 816
    .line 817
    iget-object v1, v6, LX/F8L;->A03:LX/05V;

    .line 818
    .line 819
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 820
    .line 821
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/FQa;

    .line 826
    .line 827
    iget-object v2, v1, LX/FQa;->A00:LX/07B;

    .line 828
    .line 829
    const/16 v1, 0x33e2

    .line 830
    .line 831
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_1d

    .line 836
    .line 837
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest feature disabled"

    .line 838
    .line 839
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object v7, LX/ERM;->A00:LX/ERM;

    .line 843
    .line 844
    :goto_b
    new-instance v6, Ljava/io/StringWriter;

    .line 845
    .line 846
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v3, Landroid/util/JsonWriter;

    .line 850
    .line 851
    invoke-direct {v3, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_1d
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/FQa;

    .line 861
    .line 862
    iget-object v3, v0, LX/FKB;->A01:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v2, v1, LX/FQa;->A00:LX/07B;

    .line 865
    .line 866
    const/16 v1, 0x37c4    # 2.0005E-41f

    .line 867
    .line 868
    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v3, v1}, LX/FQa;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_1e

    .line 877
    .line 878
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest version "

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, " is too old"

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v7, LX/ERO;->A00:LX/ERO;

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1e
    const-string v1, "CRSCv3PairingRequestHandler/handleRequest launching pairing activity"

    .line 899
    .line 900
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, LX/FKB;->A00:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v2, :cond_20

    .line 906
    .line 907
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_20

    .line 914
    .line 915
    iget-object v1, v6, LX/F8L;->A01:LX/05V;

    .line 916
    .line 917
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 918
    .line 919
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/0X9;

    .line 924
    .line 925
    invoke-virtual {v1}, LX/0X9;->A0P()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    instance-of v1, v2, Ljava/util/Collection;

    .line 930
    .line 931
    if-eqz v1, :cond_21

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_21

    .line 938
    .line 939
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v1, "CRSCv3PairingRequestHandler/handlePendingLogout Device "

    .line 944
    .line 945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v1, " doesn\'t exist"

    .line 952
    .line 953
    invoke-static {v2, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_20
    :goto_c
    iget-object v1, v6, LX/F8L;->A02:LX/05V;

    .line 957
    .line 958
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, LX/FKB;->A02:[B

    .line 962
    .line 963
    const/4 v3, 0x5

    .line 964
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v1, "com.whatsapp"

    .line 969
    .line 970
    const-string v0, "com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity"

    .line 971
    .line 972
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    const-string v0, "companion_ephemeral_identity"

    .line 976
    .line 977
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    const-string v0, "content_variant"

    .line 981
    .line 982
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    const/high16 v0, 0x10000000

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    iget-object v0, v6, LX/F8L;->A00:LX/05V;

    .line 991
    .line 992
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v0, v22

    .line 997
    .line 998
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v7, LX/ERN;->A00:LX/ERN;

    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1f

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/9jO;

    .line 1020
    .line 1021
    iget-object v1, v1, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1022
    .line 1023
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_22

    .line 1028
    .line 1029
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LX/0X9;

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    const-string v2, "wail_2_whatsapi_migration"

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    invoke-virtual {v4, v7, v2, v1, v3}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, LX/0X9;

    .line 1047
    .line 1048
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v2, v1, v3}, LX/0X9;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :goto_d
    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1057
    .line 1058
    .line 1059
    instance-of v0, v7, LX/ERN;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1060
    .line 1061
    const-string v4, "success"

    .line 1062
    .line 1063
    if-eqz v0, :cond_23

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_23
    :try_start_a
    instance-of v0, v7, LX/ERO;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1067
    .line 1068
    const-string v2, "error"

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    if-eqz v0, :cond_24

    .line 1072
    .line 1073
    :try_start_b
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "WearOsAppVersionTooOld"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_24
    instance-of v0, v7, LX/ERM;

    .line 1091
    .line 1092
    if-eqz v0, :cond_25

    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "Disabled"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :goto_e
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1117
    .line 1118
    .line 1119
    :goto_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v2, "/crscv3PairingResponse"

    .line 1134
    .line 1135
    :goto_10
    new-instance v1, LX/FKb;

    .line 1136
    .line 1137
    move-object/from16 v0, v23

    .line 1138
    .line 1139
    invoke-direct {v1, v0, v3, v2}, LX/FKb;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v5, Lcom/whatsapp/wearos/WearOsListenerService;->A08:LX/8Pv;

    .line 1143
    .line 1144
    iget-object v3, v1, LX/FKb;->A01:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v2, v1, LX/FKb;->A00:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v1, v1, LX/FKb;->A02:[B

    .line 1149
    .line 1150
    iget-object v0, v0, LX/Fd1;->A05:LX/FNh;

    .line 1151
    .line 1152
    new-instance v4, LX/E7Y;

    .line 1153
    .line 1154
    invoke-direct {v4, v0, v3, v2, v1}, LX/E7Y;-><init>(LX/FNh;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, LX/FNh;->A06(LX/Dzi;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v3, LX/Frk;->A00:LX/GYO;

    .line 1161
    .line 1162
    sget-object v2, LX/ExU;->A00:LX/GW5;

    .line 1163
    .line 1164
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1165
    .line 1166
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, LX/Fql;

    .line 1170
    .line 1171
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fql;-><init>(LX/Eru;LX/GYO;LX/GW5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, LX/Eru;->A02(LX/GYH;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 1178
    .line 1179
    const/16 v0, 0x19

    .line 1180
    .line 1181
    new-instance v1, LX/GKq;

    .line 1182
    .line 1183
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x7

    .line 1187
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x1

    .line 1191
    new-instance v0, LX/Ft6;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, LX/Ft6;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_25
    :try_start_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1208
    :catchall_0
    move-exception v1

    .line 1209
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1210
    :catchall_1
    move-exception v0

    .line 1211
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_26
    :try_start_e
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_12

    .line 1220
    :cond_27
    aget-byte v0, v12, v3

    .line 1221
    .line 1222
    and-int/lit16 v2, v0, 0xff

    .line 1223
    .line 1224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "Symbol \'"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    int-to-char v0, v2

    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const/16 v0, 0x8

    .line 1241
    .line 1242
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    sub-int/2addr v3, v0

    .line 1257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v0, " is prohibited after the pad character"

    .line 1261
    .line 1262
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_12

    .line 1267
    :cond_28
    const-string v0, "The pad bits must be zeros"

    .line 1268
    .line 1269
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_12

    .line 1274
    :cond_29
    const-string v0, "The last unit of input does not have enough bits"

    .line 1275
    .line 1276
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_12

    .line 1281
    :goto_11
    const-string v0, "Unreachable"

    .line 1282
    .line 1283
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_12
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1288
    :cond_2a
    :try_start_f
    const-string v0, "Missing prologuePayload"

    .line 1289
    .line 1290
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto :goto_13

    .line 1295
    :cond_2b
    const-string v0, "Missing wearOsAppVersion"

    .line 1296
    .line 1297
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_13

    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    new-instance v1, Ljava/io/IOException;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :catch_2
    move-exception v2

    .line 1310
    const-string v0, "Invalid Base64 in prologuePayload"

    .line 1311
    .line 1312
    new-instance v1, Ljava/io/IOException;

    .line 1313
    .line 1314
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_13
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 1318
    :catch_3
    move-exception v2

    .line 1319
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: "

    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :catch_4
    move-exception v2

    .line 1327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    .line 1332
    .line 1333
    :goto_14
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    .line 1342
    .line 1343
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-void
.end method
