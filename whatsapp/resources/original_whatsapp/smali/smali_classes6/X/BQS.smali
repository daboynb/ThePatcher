.class public LX/BQS;
.super LX/BKe;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/BT2;


# direct methods
.method public constructor <init>(LX/BT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/BQS;->A03:LX/BT2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, LX/BKe;-><init>(LX/1Ks;LX/Anu;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BQS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/BQS;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/BQS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0V()LX/Ber;
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/BQS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {v8}, LX/BKe;->A0V()LX/Ber;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v6, LX/Ber;->A03:LX/Cuh;

    .line 11
    .line 12
    iget-object v5, v0, LX/Cuh;->A0D:LX/BTD;

    .line 13
    .line 14
    instance-of v0, v5, LX/BTd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v5, LX/BTd;

    .line 19
    .line 20
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v8, LX/BQS;->A00:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, LX/BT2;->A0K:LX/0aT;

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/Abr;->A0f(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/BQS;->A03:LX/BT2;

    .line 36
    .line 37
    iget-object v0, v1, LX/BT2;->A02:LX/0jJ;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/Czx;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v5, v5, LX/BTd;->A0G:LX/C9p;

    .line 44
    .line 45
    const-string v0, "money"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/COa;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v1, LX/BT2;->A01:LX/COr;

    .line 52
    .line 53
    iget-object v1, v8, LX/BQS;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/COr;->A05(Ljava/lang/String;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v1, LX/Bfc;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/Bfc;->A02:LX/0k1;

    .line 66
    .line 67
    iput-object v7, v1, LX/Bfc;->A04:LX/DVZ;

    .line 68
    .line 69
    iput-wide v2, v1, LX/Bfc;->A00:J

    .line 70
    .line 71
    const-string v0, "UNKNOWN"

    .line 72
    .line 73
    iput-object v0, v1, LX/Bfc;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "INIT"

    .line 76
    .line 77
    iput-object v0, v1, LX/Bfc;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v5, LX/C9p;->A0B:LX/Bfc;

    .line 80
    .line 81
    :cond_0
    return-object v6

    .line 82
    :cond_1
    iget-object v1, v8, LX/BQS;->A03:LX/BT2;

    .line 83
    .line 84
    sget-object v0, LX/BT2;->A0K:LX/0aT;

    .line 85
    .line 86
    iget-object v0, v1, LX/BT2;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-long v3, v2

    .line 95
    const-wide/16 v5, 0x64

    .line 96
    .line 97
    mul-long/2addr v3, v5

    .line 98
    :goto_0
    sget-object v5, LX/BT2;->A0K:LX/0aT;

    .line 99
    .line 100
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x64

    .line 107
    .line 108
    invoke-static {v5, v2, v3, v4}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    iget-object v4, v2, LX/Czx;->A02:LX/0aX;

    .line 117
    .line 118
    iget-object v2, v1, LX/BT2;->A00:LX/07T;

    .line 119
    .line 120
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v34

    .line 124
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v36

    .line 128
    sget-object v2, LX/1XF;->A0E:LX/1XF;

    .line 129
    .line 130
    const-string v28, "IN"

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v29, 0x28

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v30, 0x73

    .line 138
    .line 139
    new-instance v17, LX/Cuh;

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    move-object/from16 v25, v2

    .line 150
    .line 151
    move-object/from16 v26, v2

    .line 152
    .line 153
    move-object/from16 v27, v2

    .line 154
    .line 155
    move/from16 v32, v6

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move/from16 v31, v6

    .line 164
    .line 165
    move/from16 v33, v3

    .line 166
    .line 167
    invoke-direct/range {v17 .. v37}, LX/Cuh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 168
    .line 169
    .line 170
    new-instance v10, LX/BTd;

    .line 171
    .line 172
    invoke-direct {v10}, LX/BTd;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, LX/BT2;->A09:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v4}, LX/BTD;->A0Y(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, LX/BT2;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v10, LX/BTd;->A0T:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v1, LX/BT2;->A01:LX/COr;

    .line 185
    .line 186
    iget-object v7, v1, LX/BT2;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v7, v3}, LX/COr;->A05(Ljava/lang/String;Z)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-wide v4, v10, LX/BTd;->A04:J

    .line 193
    .line 194
    iget-object v4, v1, LX/BT2;->A08:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v10, LX/BTd;->A0Q:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, LX/BT2;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    :goto_1
    iget-object v5, v1, LX/BT2;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    :goto_2
    invoke-virtual {v8, v7, v6}, LX/COr;->A05(Ljava/lang/String;Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-object v4, v1, LX/BT2;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v4, v3}, LX/COr;->A05(Ljava/lang/String;Z)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v14, v1, LX/BT2;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v14, :cond_2

    .line 221
    .line 222
    const-string v14, "MAX"

    .line 223
    .line 224
    :cond_2
    iget-object v11, v1, LX/BT2;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v9, v1, LX/BT2;->A07:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v1, LX/BT2;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v1, LX/BT2;->A05:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v22, v15

    .line 233
    .line 234
    iget-object v15, v1, LX/BT2;->A0D:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    iget-object v15, v1, LX/BT2;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v20, v15

    .line 241
    .line 242
    iget-object v15, v1, LX/Anu;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v19, v15

    .line 245
    .line 246
    iget-object v1, v1, LX/BT2;->A06:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    new-instance v1, LX/C9p;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    iput-boolean v15, v1, LX/C9p;->A0M:Z

    .line 258
    .line 259
    iput-boolean v13, v1, LX/C9p;->A0N:Z

    .line 260
    .line 261
    iput-boolean v12, v1, LX/C9p;->A0O:Z

    .line 262
    .line 263
    iput-wide v6, v1, LX/C9p;->A02:J

    .line 264
    .line 265
    iput-wide v4, v1, LX/C9p;->A01:J

    .line 266
    .line 267
    iput-object v14, v1, LX/C9p;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    const-string v4, "mandateNo"

    .line 273
    .line 274
    invoke-static {v11, v4}, LX/COa;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_3
    iput-object v4, v1, LX/C9p;->A07:LX/0k1;

    .line 279
    .line 280
    if-eqz v9, :cond_5

    .line 281
    .line 282
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-class v5, Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "mandateName"

    .line 289
    .line 290
    invoke-static {v6, v5, v9, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_4
    iput-object v4, v1, LX/C9p;->A06:LX/0k1;

    .line 295
    .line 296
    if-eqz v8, :cond_4

    .line 297
    .line 298
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-class v5, Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "upiPurposeCode"

    .line 305
    .line 306
    invoke-static {v6, v5, v8, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_5
    iput-object v4, v1, LX/C9p;->A09:LX/0k1;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-class v5, Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "moneyStringValue"

    .line 321
    .line 322
    invoke-static {v6, v5, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_3
    iput-object v7, v1, LX/C9p;->A08:LX/0k1;

    .line 327
    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    iput-object v0, v1, LX/C9p;->A0E:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v0, v21

    .line 333
    .line 334
    iput-object v0, v1, LX/C9p;->A0K:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    iput-object v0, v1, LX/C9p;->A0J:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v0, v19

    .line 341
    .line 342
    iput-object v0, v1, LX/C9p;->A0L:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    iput-object v0, v1, LX/C9p;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, v10, LX/BTd;->A0G:LX/C9p;

    .line 349
    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    iput-object v10, v0, LX/Cuh;->A0D:LX/BTD;

    .line 353
    .line 354
    new-instance v6, LX/Ber;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v6, LX/Ber;->A02:LX/CWN;

    .line 360
    .line 361
    iput-boolean v3, v6, LX/Ber;->A04:Z

    .line 362
    .line 363
    iput-object v0, v6, LX/Ber;->A03:LX/Cuh;

    .line 364
    .line 365
    iput-object v2, v6, LX/Ber;->A00:LX/1J0;

    .line 366
    .line 367
    iput-object v2, v6, LX/Ber;->A01:LX/1On;

    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_4
    move-object v4, v2

    .line 371
    goto :goto_5

    .line 372
    :cond_5
    move-object v4, v2

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    move-object v4, v2

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const-string v4, "Y"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_8
    const-string v4, "Y"

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    goto/16 :goto_0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
