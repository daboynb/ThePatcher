.class public final LX/70f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:LX/0kp;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/70f;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/70f;->A03:LX/0Vg;

    .line 18
    .line 19
    const/16 v0, 0xb08

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70f;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x305

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kp;

    .line 34
    .line 35
    iput-object v0, p0, LX/70f;->A02:LX/0kp;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7gY;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p4, LX/7gY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    if-nez p3, :cond_5

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId="

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/70f;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7Ek;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, LX/7Ek;->A03(LX/0Fq;LX/7gY;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, LX/5it;->A18()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 50
    .line 51
    new-instance v5, LX/6sT;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/6sT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 57
    .line 58
    iget-object v0, p4, LX/7gY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/70f;->A02:LX/0kp;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, LX/0kp;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    invoke-static {p2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/70f;->A03:LX/0Vg;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " targetMsg="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_4
    move-object v0, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p3, LX/1J0;->A12:[B

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key="

    .line 130
    .line 131
    invoke-static {p3, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "; type="

    .line 135
    .line 136
    invoke-static {p3, v0, v1}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "; targetId="

    .line 140
    .line 141
    :goto_1
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; senderJid="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "; targetChatJid="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p4, LX/7gY;->A00:LX/0Fq;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_7
    iget-object v1, p0, LX/70f;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7BD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId="

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7BD;)LX/6sT;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId="

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    if-eqz p6, :cond_a

    .line 204
    .line 205
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, LX/70f;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 212
    .line 213
    invoke-virtual {v4, v5, p6, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6sT;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6sU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-object v4, p0, LX/70f;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 220
    .line 221
    invoke-virtual {v4, v5, p5, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6sT;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6sU;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId="

    .line 232
    .line 233
    :goto_2
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_b
    invoke-static {}, LX/5it;->A18()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v0, LX/6sU;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, [B

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4, v5, p5, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6sT;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6sU;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, LX/5it;->A18()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LX/6sU;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 269
    .line 270
    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [B

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails targetId="

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    return-object v0
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
.end method
