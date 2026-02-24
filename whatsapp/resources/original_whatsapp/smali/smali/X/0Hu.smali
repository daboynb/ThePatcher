.class public final LX/0Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 10

    .line 0
    sget-object v9, Lcom/whatsapp/infra/core/jid/Jid;->JID_FACTORY:LX/0Hv;

    .line 1
    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    iget-object v2, v9, LX/0Hv;->A00:LX/0Hw;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_e

    .line 28
    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_13

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance v0, LX/07u;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :sswitch_0
    const-string v0, "s.whatsapp.net"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "gdpr"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/8kT;->A00:LX/8kT;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "broadcast"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "location"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    const-string v0, "status"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    new-instance v0, LX/43O;

    .line 114
    .line 115
    invoke-direct {v0, v7}, LX/43O;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_2
    const-string v0, "hosted"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v0, "hosted.lid"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v0, "bot"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v0, "lid"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v0, "call"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, LX/6Jp;

    .line 141
    .line 142
    invoke-direct {v0, v7}, LX/6Jp;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_7
    const-string v0, "g.us"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    new-instance v0, LX/1CU;

    .line 156
    .line 157
    invoke-direct {v0, v7}, LX/1CU;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_8
    const-string v0, "temp"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v0, LX/43P;

    .line 171
    .line 172
    invoke-direct {v0, v7}, LX/43P;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :sswitch_9
    const-string v0, "newsletter"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v9, v7, v3}, LX/0Hv;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Jj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_a
    const-string v0, "interop"

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    const/16 v0, 0x2e

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/16 v0, 0x3a

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v6, v5, :cond_4

    .line 215
    .line 216
    if-ne v8, v5, :cond_4

    .line 217
    .line 218
    invoke-static {v7, v3}, LX/0Hv;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v0, v1, -0x1

    .line 229
    .line 230
    if-eq v6, v0, :cond_12

    .line 231
    .line 232
    if-eq v8, v0, :cond_12

    .line 233
    .line 234
    if-eq v6, v5, :cond_5

    .line 235
    .line 236
    move v1, v6

    .line 237
    :cond_5
    if-eq v8, v5, :cond_7

    .line 238
    .line 239
    if-lt v8, v6, :cond_6

    .line 240
    .line 241
    if-ne v6, v5, :cond_7

    .line 242
    .line 243
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0, v3}, LX/0Hv;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eq v6, v5, :cond_8

    .line 253
    .line 254
    add-int/lit8 v0, v6, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move v8, v1

    .line 258
    goto :goto_2

    .line 259
    :goto_3
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_8
    const-string v0, "lid"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    new-instance v0, LX/0xc;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4}, LX/0xc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const-string v0, "hosted.lid"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    check-cast v1, LX/0I6;

    .line 290
    .line 291
    new-instance v0, LX/6Jq;

    .line 292
    .line 293
    invoke-direct {v0, v1, v4}, LX/6Jq;-><init>(LX/0I6;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const-string v0, "interop"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    check-cast v1, LX/1CS;

    .line 306
    .line 307
    new-instance v0, LX/1CT;

    .line 308
    .line 309
    invoke-direct {v0, v1, v4}, LX/1CT;-><init>(LX/1CS;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const-string v0, "hosted"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    new-instance v0, LX/8kU;

    .line 322
    .line 323
    invoke-direct {v0, v1, v4}, LX/8kU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    const-string v0, "bot"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    check-cast v1, LX/0sl;

    .line 336
    .line 337
    new-instance v0, LX/8kS;

    .line 338
    .line 339
    invoke-direct {v0, v1, v4}, LX/8kS;-><init>(LX/0sl;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    new-instance v0, LX/0I7;

    .line 344
    .line 345
    invoke-direct {v0, v1, v4}, LX/0I7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    invoke-static {p0}, LX/0Hv;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    const-string v0, "status_me"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    const-string v0, "lid_me"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    sget-object v0, LX/ELK;->A00:LX/ELK;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :sswitch_b
    const-string v0, "interop.g.us"

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    new-instance v0, LX/1CV;

    .line 386
    .line 387
    invoke-direct {v0, v7}, LX/1CV;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_4
    invoke-virtual {v2, p0, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catch_0
    new-instance v0, LX/07u;

    .line 398
    .line 399
    invoke-direct {v0, v7}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v0, LX/07u;

    .line 404
    .line 405
    invoke-direct {v0, v7}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_13
    new-instance v0, LX/07u;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_14
    new-instance v0, LX/07u;

    .line 416
    .line 417
    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_15
    const-string v1, "<empty>"

    .line 422
    .line 423
    new-instance v0, LX/07u;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_16
    const-string v1, "null"

    .line 430
    .line 431
    new-instance v0, LX/07u;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    nop

    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_0
        -0x607e173f -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x2412b7a0 -> :sswitch_3
        0x17dc7 -> :sswitch_4
        0x1a287 -> :sswitch_5
        0x2e7a5e -> :sswitch_6
        0x2f8d85 -> :sswitch_7
        0x3643d4 -> :sswitch_8
        0x41b804b9 -> :sswitch_9
        0x4658e916 -> :sswitch_b
        0x74b5abbd -> :sswitch_a
    .end sparse-switch
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
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, LX/0gl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
.end method
