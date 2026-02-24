.class public LX/BR3;
.super LX/CKm;
.source ""


# instance fields
.field public A00:LX/DSp;

.field public A01:LX/BTQ;

.field public final A02:LX/Czd;

.field public final A03:LX/CwK;

.field public final A04:LX/B2Y;

.field public final A05:LX/BNp;

.field public final A06:LX/0aS;

.field public final A07:LX/0eB;

.field public final A08:LX/0dm;

.field public final A09:LX/0jL;

.field public final A0A:LX/0NI;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Pq;

.field public final A0E:LX/0lZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/DSp;LX/CNv;LX/Czd;LX/CwK;LX/B2Y;LX/BNp;LX/0lZ;LX/0aS;LX/0eB;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p13}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BR3;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/BR3;->A0C:LX/07B;

    .line 8
    .line 9
    move-object/from16 v0, p16

    .line 10
    .line 11
    iput-object v0, p0, LX/BR3;->A0A:LX/0NI;

    .line 12
    .line 13
    iput-object p3, p0, LX/BR3;->A0D:LX/0Pq;

    .line 14
    .line 15
    move-object/from16 v0, p15

    .line 16
    .line 17
    iput-object v0, p0, LX/BR3;->A09:LX/0jL;

    .line 18
    .line 19
    iput-object p14, p0, LX/BR3;->A08:LX/0dm;

    .line 20
    .line 21
    iput-object p12, p0, LX/BR3;->A07:LX/0eB;

    .line 22
    .line 23
    iput-object p11, p0, LX/BR3;->A06:LX/0aS;

    .line 24
    .line 25
    iput-object p10, p0, LX/BR3;->A0E:LX/0lZ;

    .line 26
    .line 27
    iput-object p6, p0, LX/BR3;->A02:LX/Czd;

    .line 28
    .line 29
    iput-object p7, p0, LX/BR3;->A03:LX/CwK;

    .line 30
    .line 31
    iput-object p9, p0, LX/BR3;->A05:LX/BNp;

    .line 32
    .line 33
    iput-object p8, p0, LX/BR3;->A04:LX/B2Y;

    .line 34
    .line 35
    iput-object p4, p0, LX/BR3;->A00:LX/DSp;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A00(LX/0k1;LX/BTQ;LX/DNQ;Ljava/lang/Integer;ZZZZ)V
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/CKm;->A00:LX/C9x;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    const-string v15, "upi-register-vpa"

    .line 13
    .line 14
    invoke-virtual {v0, v15}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/BR3;->A0D:LX/0Pq;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    invoke-virtual/range {v34 .. v34}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v21

    .line 25
    iget-object v0, v7, LX/BR3;->A09:LX/0jL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    iget-object v0, v8, LX/BTQ;->A05:LX/0k1;

    .line 34
    .line 35
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v7, LX/BR3;->A02:LX/Czd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v8, LX/BTQ;->A08:LX/0k1;

    .line 48
    .line 49
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v8, LX/BTQ;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    move-object/from16 v30, v0

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    move-object/from16 v30, v1

    .line 66
    .line 67
    :cond_0
    move-object/from16 v29, v0

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    move-object/from16 v29, v1

    .line 72
    .line 73
    :cond_1
    move-object/from16 v28, v0

    .line 74
    .line 75
    if-eqz p7, :cond_2

    .line 76
    .line 77
    move-object/from16 v28, v1

    .line 78
    .line 79
    :cond_2
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v32, p4

    .line 84
    .line 85
    move/from16 v33, p8

    .line 86
    .line 87
    if-eqz p8, :cond_5

    .line 88
    .line 89
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v2, v32

    .line 92
    .line 93
    if-eq v2, v10, :cond_5

    .line 94
    .line 95
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v2, v10, :cond_e

    .line 98
    .line 99
    const-string v14, "QR_SHARE_AND_PAY"

    .line 100
    .line 101
    :goto_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    const/4 v12, 0x2

    .line 110
    new-array v13, v12, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "QR_SHARE_AND_PAY"

    .line 113
    .line 114
    aput-object v2, v13, v20

    .line 115
    .line 116
    const-string v10, "REFERRAL"

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v10, v13, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v0, v1, v12, v2}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v2, "incentive"

    .line 128
    .line 129
    invoke-static {v2}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-string v2, "qr-vpa"

    .line 142
    .line 143
    invoke-static {v10, v2, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v2, "incentive-type"

    .line 147
    .line 148
    invoke-virtual {v10, v14, v2, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "incentive-enabled"

    .line 152
    .line 153
    invoke-virtual {v10, v1, v2, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, LX/0SV;->A01()LX/0SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v20, 0x1

    .line 161
    .line 162
    :cond_5
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-static {v11, v9, v12}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v1, v2, v12}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static {v0, v1, v2, v12}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {v0, v1, v2, v12}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, LX/Abw;->A0o(LX/0SV;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    invoke-static {v1, v13, v0, v10}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "action"

    .line 201
    .line 202
    invoke-static {v2, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x1

    .line 206
    .line 207
    invoke-static {v11, v0, v1, v10}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_6

    .line 212
    .line 213
    const-string v14, "device-id"

    .line 214
    .line 215
    invoke-static {v2, v14, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const-wide/32 v25, 0x186a0

    .line 219
    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    move-wide/from16 v23, v0

    .line 224
    .line 225
    move/from16 v27, v10

    .line 226
    .line 227
    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    const-string v11, "upi-bank-info"

    .line 234
    .line 235
    invoke-static {v2, v11, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-static {v6, v0, v1, v12}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    const-string v9, "provider-type"

    .line 247
    .line 248
    invoke-static {v2, v9, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-static {v5, v12}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    const-string v6, "vpa"

    .line 260
    .line 261
    invoke-static {v2, v6, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-static {v4, v0, v1, v12}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const-string v0, "vpa-id"

    .line 273
    .line 274
    invoke-static {v2, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    const-string v4, "default-debit"

    .line 278
    .line 279
    move-object/from16 v1, v30

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "default-credit"

    .line 287
    .line 288
    move-object/from16 v1, v29

    .line 289
    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "default-debit-p2m"

    .line 296
    .line 297
    move-object/from16 v1, v28

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    if-eqz v20, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, v3}, LX/0SV;->A03(LX/0SZ;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {v2, v13}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iput-object v8, v7, LX/BR3;->A01:LX/BTQ;

    .line 314
    .line 315
    iget-object v6, v7, LX/BR3;->A03:LX/CwK;

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1, v10}, LX/CwK;->A09(LX/COl;II)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, LX/BR3;->A0C:LX/07B;

    .line 324
    .line 325
    const/16 v0, 0x8b3

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const-string v4, "in_upi_register_tag"

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    iget-object v1, v7, LX/BR3;->A05:LX/BNp;

    .line 336
    .line 337
    const v0, 0xb0e2335

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, v4}, LX/D05;->A01(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v3, v7, LX/BR3;->A0B:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v2, v7, LX/BR3;->A0A:LX/0NI;

    .line 346
    .line 347
    iget-object v1, v7, LX/BR3;->A0E:LX/0lZ;

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    iget-object v0, v7, LX/BR3;->A05:LX/BNp;

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    :goto_1
    new-instance v22, LX/BRI;

    .line 356
    .line 357
    move-object/from16 v27, p3

    .line 358
    .line 359
    move-object/from16 v24, v7

    .line 360
    .line 361
    move-object/from16 v25, v6

    .line 362
    .line 363
    move-object/from16 v26, v19

    .line 364
    .line 365
    move-object/from16 v28, v1

    .line 366
    .line 367
    move-object/from16 v29, v31

    .line 368
    .line 369
    move-object/from16 v30, v2

    .line 370
    .line 371
    move-object/from16 v31, v32

    .line 372
    .line 373
    move-object/from16 v32, v4

    .line 374
    .line 375
    move-object/from16 v23, v3

    .line 376
    .line 377
    invoke-direct/range {v22 .. v33}, LX/BRI;-><init>(Landroid/content/Context;LX/BR3;LX/CwK;LX/BNp;LX/DNQ;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const/16 v11, 0xcc

    .line 381
    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    move-object/from16 v7, v34

    .line 385
    .line 386
    move-object/from16 v8, v22

    .line 387
    .line 388
    move-object/from16 v10, v21

    .line 389
    .line 390
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    move-object/from16 v4, v19

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_e
    const-string v14, "REFERRAL"

    .line 398
    .line 399
    goto/16 :goto_0
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
.end method
