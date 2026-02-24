.class public LX/BRA;
.super LX/CKm;
.source ""


# instance fields
.field public A00:LX/DSo;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/075;

.field public final A03:LX/C9S;

.field public final A04:LX/Czd;

.field public final A05:LX/BNp;

.field public final A06:LX/0Pq;

.field public final A07:LX/CNv;

.field public final A08:LX/CwK;

.field public final A09:LX/CER;

.field public final A0A:LX/0lZ;

.field public final A0B:LX/0jL;

.field public final A0C:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/DSo;LX/CNv;LX/Czd;LX/CwK;LX/CER;LX/BNp;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p11}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BRA;->A02:LX/075;

    .line 10
    .line 11
    iput-object p1, p0, LX/BRA;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p13, p0, LX/BRA;->A0C:LX/0NI;

    .line 14
    .line 15
    iput-object p2, p0, LX/BRA;->A06:LX/0Pq;

    .line 16
    .line 17
    iput-object p12, p0, LX/BRA;->A0B:LX/0jL;

    .line 18
    .line 19
    iput-object p8, p0, LX/BRA;->A09:LX/CER;

    .line 20
    .line 21
    iput-object p5, p0, LX/BRA;->A07:LX/CNv;

    .line 22
    .line 23
    iput-object p3, p0, LX/BRA;->A03:LX/C9S;

    .line 24
    .line 25
    iput-object p7, p0, LX/BRA;->A08:LX/CwK;

    .line 26
    .line 27
    iput-object p10, p0, LX/BRA;->A0A:LX/0lZ;

    .line 28
    .line 29
    iput-object p6, p0, LX/BRA;->A04:LX/Czd;

    .line 30
    .line 31
    iput-object p9, p0, LX/BRA;->A05:LX/BNp;

    .line 32
    .line 33
    iput-object p4, p0, LX/BRA;->A00:LX/DSo;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/0k1;LX/0k1;LX/6Mr;LX/6Mr;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 30

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    iget-object v0, v4, LX/BRA;->A08:LX/CwK;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    invoke-virtual/range {v28 .. v28}, LX/CwK;->C98()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/CKm;->A00:LX/C9x;

    .line 15
    .line 16
    move-object/from16 v27, v0

    .line 17
    .line 18
    const-string v1, "upi-set-mpin"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v29, p8

    .line 25
    .line 26
    move-object/from16 v6, p9

    .line 27
    .line 28
    if-eqz p9, :cond_c

    .line 29
    .line 30
    iget-object v5, v4, LX/BRA;->A07:LX/CNv;

    .line 31
    .line 32
    const-string v0, "SMS"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v5, v0, v6, v3}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-string v2, "AADHAAR"

    .line 40
    .line 41
    move-object/from16 v0, v29

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6, v3}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    const-string v0, "MPIN"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v6, v3}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "ATMPIN"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v6, v3}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v12, v9

    .line 66
    move-object v9, v2

    .line 67
    :goto_0
    iget-object v0, v4, LX/BRA;->A06:LX/0Pq;

    .line 68
    .line 69
    move-object/from16 v26, v0

    .line 70
    .line 71
    invoke-virtual/range {v26 .. v26}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static/range {p0 .. p0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static/range {p1 .. p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v4, LX/BRA;->A0B:LX/0jL;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v7, "1"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v0, 0x4

    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, p7

    .line 101
    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-static {v0, v11, v14, v9}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    new-array v10, v5, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "AADHAAR"

    .line 111
    .line 112
    aput-object v0, v10, v6

    .line 113
    .line 114
    const-string v0, "BANK"

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v0, v10, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    new-array v10, v5, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "0"

    .line 124
    .line 125
    invoke-static {v0, v7, v10, v6, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {v0, v7, v5, v3}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, LX/Abw;->A0o(LX/0SV;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-static {v3, v10, v0, v6}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v0, "action"

    .line 154
    .line 155
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {v2}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const-string v0, "vpa"

    .line 167
    .line 168
    invoke-static {v5, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    move-object/from16 v1, p5

    .line 172
    .line 173
    if-eqz p5, :cond_2

    .line 174
    .line 175
    invoke-static {v1}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "vpa-id"

    .line 182
    .line 183
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    if-eqz v15, :cond_3

    .line 187
    .line 188
    const-wide/16 v2, 0x1

    .line 189
    .line 190
    const-wide/32 v0, 0x186a0

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const-string v0, "upi-bank-info"

    .line 200
    .line 201
    invoke-static {v5, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    const-wide/16 v0, 0x1

    .line 205
    .line 206
    invoke-static {v13, v0, v1, v6}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v0, "credential-id"

    .line 213
    .line 214
    invoke-static {v5, v0, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-wide/16 v21, 0x23

    .line 218
    .line 219
    move-wide/from16 v23, v21

    .line 220
    .line 221
    move/from16 v25, v6

    .line 222
    .line 223
    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string v1, "seq-no"

    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v5, v11}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    const-wide/16 v2, 0x2710

    .line 242
    .line 243
    move-object/from16 v20, v14

    .line 244
    .line 245
    move-wide/from16 v21, v0

    .line 246
    .line 247
    move-wide/from16 v23, v2

    .line 248
    .line 249
    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    const-string v11, "otp"

    .line 256
    .line 257
    invoke-static {v5, v11, v14}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v20, v9

    .line 261
    .line 262
    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    const-string v6, "mpin"

    .line 269
    .line 270
    invoke-static {v5, v6, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    if-eqz v8, :cond_8

    .line 274
    .line 275
    invoke-static {v8, v0, v1, v2, v3}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    const-string v6, "atm-pin"

    .line 282
    .line 283
    invoke-static {v5, v6, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-static {v12, v0, v1, v2, v3}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    const-string v2, "aadhaar-otp"

    .line 295
    .line 296
    invoke-static {v5, v2, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    const-string v6, "otp-type"

    .line 300
    .line 301
    move-object/from16 v3, v29

    .line 302
    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    invoke-virtual {v5, v3, v6, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "default-debit"

    .line 309
    .line 310
    move-object/from16 v2, v17

    .line 311
    .line 312
    invoke-virtual {v5, v7, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "default-credit"

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    invoke-virtual {v5, v7, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p3

    .line 323
    .line 324
    if-eqz p3, :cond_a

    .line 325
    .line 326
    iget-object v2, v2, LX/6Mr;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/0SZ;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, LX/0SV;->A04(LX/0SZ;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    move-object/from16 v2, p2

    .line 334
    .line 335
    if-eqz p2, :cond_b

    .line 336
    .line 337
    iget-object v2, v2, LX/6Mr;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/0SZ;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, LX/0SV;->A04(LX/0SZ;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static {v5, v10}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v6, v4, LX/BRA;->A01:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v3, v4, LX/BRA;->A0C:LX/0NI;

    .line 351
    .line 352
    iget-object v2, v4, LX/BRA;->A0A:LX/0lZ;

    .line 353
    .line 354
    const/4 v12, 0x5

    .line 355
    new-instance v5, LX/BRN;

    .line 356
    .line 357
    move-object v9, v2

    .line 358
    move-object/from16 v10, v27

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    move-object v7, v4

    .line 362
    move-object/from16 v8, v28

    .line 363
    .line 364
    invoke-direct/range {v5 .. v12}, LX/BRN;-><init>(Landroid/content/Context;LX/BRA;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;I)V

    .line 365
    .line 366
    .line 367
    const/16 v15, 0xcc

    .line 368
    .line 369
    move-object/from16 v11, v26

    .line 370
    .line 371
    move-object v12, v5

    .line 372
    move-object/from16 v14, v19

    .line 373
    .line 374
    move-wide/from16 v16, v0

    .line 375
    .line 376
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_c
    move-object v14, v9

    .line 381
    move-object v8, v9

    .line 382
    move-object v12, v9

    .line 383
    goto/16 :goto_0
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public static A01(LX/0k1;LX/0k1;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 24

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v0, v10, LX/BRA;->A08:LX/CwK;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    invoke-virtual/range {v23 .. v23}, LX/CwK;->C98()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v10, LX/CKm;->A00:LX/C9x;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    const-string v11, "upi-change-mpin"

    .line 19
    .line 20
    invoke-virtual {v0, v11}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    if-eqz p6, :cond_7

    .line 27
    .line 28
    iget-object v3, v10, LX/BRA;->A07:LX/CNv;

    .line 29
    .line 30
    const-string v0, "MPIN"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v3, v0, v4, v2}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NMPIN"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v2}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v2, v10, LX/BRA;->A06:LX/0Pq;

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    invoke-virtual/range {v21 .. v21}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v2, v10, LX/BRA;->A0B:LX/0jL;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0jL;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {p0 .. p0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static/range {p1 .. p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    move-object/from16 v12, p5

    .line 72
    .line 73
    invoke-static {v13, v12, v1, v0, v4}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3, v9, v5}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v15, "action"

    .line 99
    .line 100
    invoke-static {v2, v15, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v5}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const-string v11, "credential-id"

    .line 110
    .line 111
    invoke-static {v2, v11, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-wide/16 v16, 0x23

    .line 115
    .line 116
    move-wide/from16 v18, v16

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    move-object v15, v12

    .line 121
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    const-string v11, "seq-no"

    .line 128
    .line 129
    invoke-static {v2, v11, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const-wide/16 v18, 0x3e8

    .line 135
    .line 136
    move-object v15, v1

    .line 137
    move-wide/from16 v16, v11

    .line 138
    .line 139
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    const-string v13, "old-mpin"

    .line 146
    .line 147
    invoke-static {v2, v13, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    move-object v15, v0

    .line 151
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v1, "new-mpin"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-static {v2, v8}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-static {v7, v11, v12, v4}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    const-string v8, "vpa"

    .line 176
    .line 177
    invoke-static {v2, v8, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v7, p3

    .line 181
    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-static {v7, v0, v1, v4}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "vpa-id"

    .line 191
    .line 192
    invoke-static {v2, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-static {v6, v4}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "upi-bank-info"

    .line 204
    .line 205
    invoke-static {v2, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v1, 0x7

    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    invoke-virtual {v0, v14, v1, v5}, LX/CwK;->A09(LX/COl;II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v10, LX/BRA;->A01:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v2, v10, LX/BRA;->A0C:LX/0NI;

    .line 221
    .line 222
    iget-object v0, v10, LX/BRA;->A0A:LX/0lZ;

    .line 223
    .line 224
    const/16 v18, 0x6

    .line 225
    .line 226
    new-instance v1, LX/BRN;

    .line 227
    .line 228
    move-object/from16 v16, v22

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    move-object v11, v1

    .line 233
    move-object v12, v3

    .line 234
    move-object v13, v10

    .line 235
    move-object/from16 v14, v23

    .line 236
    .line 237
    move-object v15, v0

    .line 238
    invoke-direct/range {v11 .. v18}, LX/BRN;-><init>(Landroid/content/Context;LX/BRA;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    invoke-static {v1, v4, v0, v9}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    move-object v1, v14

    .line 248
    move-object v0, v14

    .line 249
    goto/16 :goto_0
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v11, v10, LX/BRA;->A08:LX/CwK;

    .line 3
    .line 4
    invoke-virtual {v11}, LX/CwK;->C98()V

    .line 5
    .line 6
    .line 7
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v10, LX/BRA;->A04:LX/Czd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Czd;->A0P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v10, LX/BRA;->A00:LX/DSo;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, LX/BRA;->A00:LX/DSo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v7, v2}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v13, v10, LX/CKm;->A00:LX/C9x;

    .line 48
    .line 49
    const-string v9, "upi-list-keys"

    .line 50
    .line 51
    invoke-virtual {v13, v9}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/BRA;->A05:LX/BNp;

    .line 60
    .line 61
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v3, v10, LX/BRA;->A06:LX/0Pq;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v1, "xmlns"

    .line 80
    .line 81
    const-string v0, "w:pay"

    .line 82
    .line 83
    invoke-static {v8, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v8, v2, v6}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "action"

    .line 98
    .line 99
    invoke-static {v4, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-static {v9, v0, v1, v5}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "provider_type"

    .line 115
    .line 116
    invoke-static {v4, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v8}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v7, v5, v6}, LX/CwK;->A09(LX/COl;II)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v10, LX/BRA;->A01:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v14, v10, LX/BRA;->A0C:LX/0NI;

    .line 129
    .line 130
    iget-object v12, v10, LX/BRA;->A0A:LX/0lZ;

    .line 131
    .line 132
    new-instance v8, LX/BRP;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v15}, LX/BRP;-><init>(Landroid/content/Context;LX/BRA;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0, v3, v2}, LX/Abu;->A1G(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
