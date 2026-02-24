.class public final LX/ENa;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ENa;->A00:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0xe18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XS;

    .line 20
    .line 21
    iput-object v0, p0, LX/ENa;->A03:LX/0XS;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENa;->A02:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ENa;->A01:LX/07B;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A05(LX/EMP;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, -0x1586b1ed

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 16
    .line 17
    const v0, -0x119c6da5

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xd1b

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 46
    .line 47
    invoke-static {v3}, LX/DYY;->A0u(LX/5d1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/groupJid is null"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, p0, LX/ENa;->A02:LX/07t;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for "

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v9}, LX/000;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    const v0, -0x373272cd

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    const v1, -0x5f3ed63b

    .line 96
    .line 97
    .line 98
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const v0, -0x6b5a07a8

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :goto_2
    const v0, -0x70acada6

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_3
    const v0, -0x373272cd

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const v1, -0x5f3ed63b

    .line 132
    .line 133
    .line 134
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const v0, -0x6b5a07a8

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    sget-object v1, LX/Ejf;->A03:LX/Ejf;

    .line 152
    .line 153
    const v0, -0x4fe8e32f

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_4
    :goto_4
    sget-object v0, LX/Ejf;->A02:LX/Ejf;

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :cond_5
    :goto_5
    const v0, -0x222e177d

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v1, p0, LX/ENa;->A01:LX/07B;

    .line 179
    .line 180
    const/16 v0, 0x3b19

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "; "

    .line 187
    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification because abprop off: "

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    sget-object v0, LX/Ejf;->A01:LX/Ejf;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const v0, -0x373272cd

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    const v1, 0x2549e90b

    .line 239
    .line 240
    .line 241
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    const v0, -0x6b5a07a8

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    sget-object v1, LX/Ejf;->A03:LX/Ejf;

    .line 259
    .line 260
    const v0, -0x4fe8e32f

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    :cond_8
    const v0, -0x373272cd

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    const v1, 0x6118d25a

    .line 279
    .line 280
    .line 281
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const v0, -0x6b5a07a8

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    sget-object v1, LX/Ejf;->A03:LX/Ejf;

    .line 299
    .line 300
    const v0, -0x4fe8e32f

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    :cond_9
    const v0, -0x373272cd

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const v1, 0x29c1a08c

    .line 319
    .line 320
    .line 321
    const-string v0, "XWA2CommunityProperties"

    .line 322
    .line 323
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    const v0, -0x6b5a07a8

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    sget-object v1, LX/Ejf;->A03:LX/Ejf;

    .line 339
    .line 340
    const v0, -0x4fe8e32f

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_4

    .line 348
    .line 349
    :cond_a
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_b
    const v0, -0x373272cd

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    const v1, 0x2549e90b

    .line 368
    .line 369
    .line 370
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 371
    .line 372
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    const v0, -0x6b5a07a8

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_c
    const v0, -0x373272cd

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    const v1, 0x6118d25a

    .line 399
    .line 400
    .line 401
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 402
    .line 403
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    const v0, -0x6b5a07a8

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    const v0, -0x70acada6

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_d
    const v0, -0x373272cd

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    const v1, 0x29c1a08c

    .line 447
    .line 448
    .line 449
    const-string v0, "XWA2CommunityProperties"

    .line 450
    .line 451
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    const v0, -0x6b5a07a8

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    const v0, -0x70acada6

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingEnabled is null"

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: "

    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v1, v9}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, LX/ENa;->A03:LX/0XS;

    .line 508
    .line 509
    invoke-virtual {v6, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v5, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, LX/1Ls;

    .line 518
    .line 519
    invoke-direct {v1, v0, v2, v3}, LX/1Ls;-><init>(LX/1Ks;J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v8, v2, v3, v7}, LX/DYb;->A1A(LX/1Ls;IJZ)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-virtual {v1, v0}, LX/1J0;->A0D(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, LX/1J0;->C3K(LX/0Fq;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/ENa;->A00:LX/00j;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/0BD;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 541
    .line 542
    .line 543
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
