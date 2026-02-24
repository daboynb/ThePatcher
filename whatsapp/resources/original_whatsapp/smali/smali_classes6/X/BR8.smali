.class public LX/BR8;
.super LX/CKm;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/0lZ;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;

.field public final A05:LX/07B;

.field public final A06:LX/CNv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BR8;->A07:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p6}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BR8;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/BR8;->A05:LX/07B;

    .line 8
    .line 9
    iput-object p8, p0, LX/BR8;->A04:LX/0NI;

    .line 10
    .line 11
    iput-object p3, p0, LX/BR8;->A01:LX/0Pq;

    .line 12
    .line 13
    iput-object p7, p0, LX/BR8;->A03:LX/0jL;

    .line 14
    .line 15
    iput-object p4, p0, LX/BR8;->A06:LX/CNv;

    .line 16
    .line 17
    iput-object p5, p0, LX/BR8;->A02:LX/0lZ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public A00(LX/0k1;LX/DQa;LX/BR0;LX/CwK;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 24

    .line 0
    const-string v0, "PAY: acceptCollect called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v0, v4, LX/BR8;->A01:LX/0Pq;

    .line 8
    .line 9
    move-object/from16 v23, v0

    .line 10
    .line 11
    invoke-virtual/range {v23 .. v23}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    move-object/from16 v3, p13

    .line 18
    .line 19
    if-eqz p13, :cond_c

    .line 20
    .line 21
    iget-object v2, v4, LX/BR8;->A06:LX/CNv;

    .line 22
    .line 23
    const-string v1, "MPIN"

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    :goto_0
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/BR8;->A05:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x2eb

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v17, LX/BR8;->A07:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/BR8;->A03:LX/0jL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static/range {p1 .. p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/CKm;->A01:LX/0jJ;

    .line 58
    .line 59
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/Czx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Abw;->A0J(LX/Czx;)LX/6Mr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v0, "amount"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v9, "id"

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v12, p6

    .line 85
    .line 86
    move-object/from16 v11, p11

    .line 87
    .line 88
    invoke-static {v11, v12}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, LX/Abw;->A0o(LX/0SV;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    const-string v0, "set"

    .line 101
    .line 102
    invoke-static {v8, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-static {v8, v0, v7}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "action"

    .line 116
    .line 117
    const-string v13, "upi-accept-collect"

    .line 118
    .line 119
    invoke-static {v5, v0, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    const-wide/16 v0, 0x3e8

    .line 125
    .line 126
    invoke-static {v14, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v0, "mpin"

    .line 133
    .line 134
    invoke-static {v5, v0, v14}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    invoke-static {v5, v10}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v7}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-string v2, "credential-id"

    .line 149
    .line 150
    invoke-static {v5, v2, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v12, v0, v1, v7}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v5, v9, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 v9, p7

    .line 163
    .line 164
    if-eqz p7, :cond_4

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    const-wide/16 v0, 0x64

    .line 169
    .line 170
    invoke-static {v9, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v0, "sender-vpa"

    .line 177
    .line 178
    invoke-static {v5, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object/from16 v3, p8

    .line 182
    .line 183
    if-eqz p8, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-static {v3, v0, v1, v2}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-string v0, "sender-vpa-id"

    .line 195
    .line 196
    invoke-static {v5, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v6, v0}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-string v0, "upi-bank-info"

    .line 209
    .line 210
    invoke-static {v5, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object/from16 v3, p9

    .line 214
    .line 215
    if-eqz p9, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-static {v3, v0, v1, v2}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const-string v0, "receiver-vpa"

    .line 227
    .line 228
    invoke-static {v5, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object/from16 v3, p10

    .line 232
    .line 233
    if-eqz p10, :cond_8

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    invoke-static {v3, v0, v1, v2}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v0, "receiver-vpa-id"

    .line 245
    .line 246
    invoke-static {v5, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    move-object/from16 v3, p12

    .line 250
    .line 251
    if-eqz p12, :cond_9

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    invoke-static {v3, v0, v1, v2}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v0, "mandate-no"

    .line 263
    .line 264
    invoke-static {v5, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    if-eqz v17, :cond_a

    .line 268
    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    const-wide/16 v18, 0x1

    .line 272
    .line 273
    const-wide v20, 0x1fffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static/range {v17 .. v22}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const-string v2, "version"

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v5, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v5, v15}, LX/0SV;->A03(LX/0SZ;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v8}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v13}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0SZ;->A0O()[LX/0SX;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_b
    const-string v0, "U66"

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, LX/BR8;->A00:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v1, v4, LX/BR8;->A04:LX/0NI;

    .line 337
    .line 338
    iget-object v0, v4, LX/BR8;->A02:LX/0lZ;

    .line 339
    .line 340
    new-instance v5, LX/BRP;

    .line 341
    .line 342
    move-object/from16 v7, p2

    .line 343
    .line 344
    move-object/from16 v9, p4

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    move-object v12, v1

    .line 348
    move-object v6, v2

    .line 349
    move-object v8, v4

    .line 350
    invoke-direct/range {v5 .. v12}, LX/BRP;-><init>(Landroid/content/Context;LX/DQa;LX/BR8;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 351
    .line 352
    .line 353
    const/16 v8, 0xcc

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    move-object/from16 v4, v23

    .line 358
    .line 359
    move-object v6, v3

    .line 360
    move-object/from16 v7, v16

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    move-object/from16 v14, v17

    .line 367
    .line 368
    goto/16 :goto_0
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
.end method
