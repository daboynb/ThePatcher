.class public final LX/IrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;
.implements LX/JtV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/Igz;

.field public A0C:LX/Jxx;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/I63;

.field public A0H:[[J

.field public final A0I:I

.field public final A0J:LX/Igz;

.field public final A0K:LX/Igz;

.field public final A0L:LX/Igz;

.field public final A0M:LX/Igz;

.field public final A0N:Ljava/util/ArrayDeque;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/IOq;

.field public final A0Q:LX/Jx6;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v1, LX/Jx6;->A00:LX/Jx6;

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/IrT;-><init>(LX/Jx6;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/Jx6;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IrT;->A0Q:LX/Jx6;

    .line 4
    .line 5
    iput p2, p0, LX/IrT;->A0I:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IrT;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/IrT;->A04:I

    .line 15
    .line 16
    new-instance v0, LX/IOq;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IOq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IrT;->A0P:LX/IOq;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IrT;->A0O:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-instance v0, LX/Igz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IrT;->A0J:LX/Igz;

    .line 37
    .line 38
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    sget-object v1, LX/Ih7;->A01:[B

    .line 45
    .line 46
    new-instance v0, LX/Igz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IrT;->A0L:LX/Igz;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/Igz;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/IrT;->A0K:LX/Igz;

    .line 60
    .line 61
    new-instance v0, LX/Igz;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/IrT;->A0M:LX/Igz;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/IrT;->A08:I

    .line 70
    .line 71
    sget-object v0, LX/Jxx;->A00:LX/Jxx;

    .line 72
    .line 73
    iput-object v0, p0, LX/IrT;->A0C:LX/Jxx;

    .line 74
    .line 75
    new-array v0, v2, [LX/I63;

    .line 76
    .line 77
    iput-object v0, p0, LX/IrT;->A0G:[LX/I63;

    .line 78
    .line 79
    return-void
.end method

.method private A00(J)V
    .locals 24

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GsE;

    .line 18
    .line 19
    iget-wide v1, v0, LX/GsE;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/GsE;

    .line 30
    .line 31
    iget v2, v1, LX/IRk;->A00:I

    .line 32
    .line 33
    const v0, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_10

    .line 37
    .line 38
    const v0, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GsE;->A00(I)LX/GsE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    invoke-static {v0}, LX/IiB;->A03(LX/GsE;)LX/Ib1;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    iget v0, v6, LX/IrT;->A02:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    new-instance v14, LX/ISb;

    .line 64
    .line 65
    invoke-direct {v14}, LX/ISb;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x75647461

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-static {v0}, LX/IiB;->A04(LX/GsD;)LX/Ib1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v14, v4}, LX/ISb;->A00(LX/Ib1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-array v2, v2, [LX/JtR;

    .line 85
    .line 86
    const v0, 0x6d766864

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/IiB;->A05(LX/Igz;)LX/Ip1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    new-instance v20, LX/Ib1;

    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/Ib1;-><init>([LX/JtR;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    new-instance v0, LX/J5K;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/J5K;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v14

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v7 .. v13}, LX/IiB;->A0A(LX/JJq;LX/GsE;LX/ISb;LX/1JW;JZ)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-static/range {v19 .. v19}, LX/Hiu;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v9, -0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v10, v0, :cond_8

    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/IDM;

    .line 151
    .line 152
    iget v0, v11, LX/IDM;->A01:I

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v8, v11, LX/IDM;->A03:LX/IDc;

    .line 157
    .line 158
    iget-object v7, v6, LX/IrT;->A0C:LX/Jxx;

    .line 159
    .line 160
    add-int/lit8 v17, v1, 0x1

    .line 161
    .line 162
    iget v0, v8, LX/IDc;->A03:I

    .line 163
    .line 164
    invoke-interface {v7, v1, v0}, LX/Jxx;->CBS(II)LX/JvL;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v7, LX/I63;

    .line 169
    .line 170
    invoke-direct {v7, v0, v8, v11}, LX/I63;-><init>(LX/JvL;LX/IDc;LX/IDM;)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, v8, LX/IDc;->A04:J

    .line 174
    .line 175
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v12, v0, v15

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    iget-wide v0, v8, LX/IDc;->A04:J

    .line 185
    .line 186
    :goto_4
    iget-object v15, v7, LX/I63;->A01:LX/JvL;

    .line 187
    .line 188
    invoke-interface {v15, v0, v1}, LX/JvL;->AKC(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v0, v8, LX/IDc;->A08:LX/IbA;

    .line 196
    .line 197
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "audio/true-hd"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget v0, v11, LX/IDM;->A00:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1e

    .line 208
    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    mul-int/lit8 v1, v0, 0x10

    .line 212
    .line 213
    :cond_1
    iget-object v0, v8, LX/IDc;->A08:LX/IbA;

    .line 214
    .line 215
    new-instance v13, LX/IUo;

    .line 216
    .line 217
    invoke-direct {v13, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 218
    .line 219
    .line 220
    iput v1, v13, LX/IUo;->A0C:I

    .line 221
    .line 222
    iget v0, v8, LX/IDc;->A03:I

    .line 223
    .line 224
    if-ne v0, v5, :cond_2

    .line 225
    .line 226
    iget-object v0, v8, LX/IDc;->A08:LX/IbA;

    .line 227
    .line 228
    iget v0, v0, LX/IbA;->A0J:I

    .line 229
    .line 230
    iput v0, v13, LX/IUo;->A0H:I

    .line 231
    .line 232
    :cond_2
    iget v12, v8, LX/IDc;->A03:I

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne v12, v0, :cond_3

    .line 236
    .line 237
    iget v11, v14, LX/ISb;->A00:I

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    if-eq v11, v1, :cond_3

    .line 241
    .line 242
    iget v0, v14, LX/ISb;->A01:I

    .line 243
    .line 244
    if-eq v0, v1, :cond_3

    .line 245
    .line 246
    iput v11, v13, LX/IUo;->A09:I

    .line 247
    .line 248
    iput v0, v13, LX/IUo;->A0A:I

    .line 249
    .line 250
    :cond_3
    iget-object v0, v8, LX/IDc;->A08:LX/IbA;

    .line 251
    .line 252
    iget-object v0, v0, LX/IbA;->A0U:LX/Ib1;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    new-array v11, v0, [LX/Ib1;

    .line 258
    .line 259
    iget-object v1, v6, LX/IrT;->A0O:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_5
    invoke-static {v0, v4, v11}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v20, v11, v5

    .line 272
    .line 273
    move-object/from16 v1, v22

    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-static {v13, v1, v0, v11, v12}, LX/Hit;->A00(LX/IUo;LX/Ib1;LX/Ib1;[LX/Ib1;I)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v13, LX/IUo;->A0V:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v13}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v15, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 291
    .line 292
    .line 293
    iget v0, v8, LX/IDc;->A03:I

    .line 294
    .line 295
    if-ne v0, v5, :cond_4

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    if-ne v9, v0, :cond_4

    .line 299
    .line 300
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    :cond_4
    move-object/from16 v0, v21

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_6
    new-instance v0, LX/Ib1;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    iget-wide v0, v11, LX/IDM;->A02:J

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_8
    iput v9, v6, LX/IrT;->A03:I

    .line 326
    .line 327
    iput-wide v2, v6, LX/IrT;->A0A:J

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    new-array v1, v0, [LX/I63;

    .line 331
    .line 332
    move-object/from16 v0, v21

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, [LX/I63;

    .line 339
    .line 340
    iput-object v10, v6, LX/IrT;->A0G:[LX/I63;

    .line 341
    .line 342
    array-length v9, v10

    .line 343
    new-array v8, v9, [[J

    .line 344
    .line 345
    new-array v7, v9, [I

    .line 346
    .line 347
    new-array v4, v9, [J

    .line 348
    .line 349
    new-array v3, v9, [Z

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_6
    if-ge v11, v9, :cond_9

    .line 354
    .line 355
    aget-object v0, v10, v11

    .line 356
    .line 357
    iget-object v0, v0, LX/I63;->A04:LX/IDM;

    .line 358
    .line 359
    iget v0, v0, LX/IDM;->A01:I

    .line 360
    .line 361
    new-array v0, v0, [J

    .line 362
    .line 363
    aput-object v0, v8, v11

    .line 364
    .line 365
    aget-object v0, v10, v11

    .line 366
    .line 367
    iget-object v0, v0, LX/I63;->A04:LX/IDM;

    .line 368
    .line 369
    iget-object v0, v0, LX/IDM;->A07:[J

    .line 370
    .line 371
    aget-wide v0, v0, v2

    .line 372
    .line 373
    aput-wide v0, v4, v11

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    :goto_7
    if-ge v2, v9, :cond_d

    .line 381
    .line 382
    const-wide v13, 0x7fffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/4 v15, -0x1

    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_8
    if-ge v1, v9, :cond_b

    .line 390
    .line 391
    aget-boolean v0, v3, v1

    .line 392
    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    aget-wide v11, v4, v1

    .line 396
    .line 397
    cmp-long v0, v11, v13

    .line 398
    .line 399
    if-gtz v0, :cond_a

    .line 400
    .line 401
    move v15, v1

    .line 402
    move-wide v13, v11

    .line 403
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    aget v14, v7, v15

    .line 407
    .line 408
    aget-object v12, v8, v15

    .line 409
    .line 410
    aput-wide v16, v12, v14

    .line 411
    .line 412
    aget-object v0, v10, v15

    .line 413
    .line 414
    iget-object v11, v0, LX/I63;->A04:LX/IDM;

    .line 415
    .line 416
    iget-object v0, v11, LX/IDM;->A05:[I

    .line 417
    .line 418
    aget v0, v0, v14

    .line 419
    .line 420
    int-to-long v0, v0

    .line 421
    add-long v16, v16, v0

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    add-int/lit8 v1, v14, 0x1

    .line 425
    .line 426
    aput v1, v7, v15

    .line 427
    .line 428
    array-length v0, v12

    .line 429
    if-ge v1, v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v11, LX/IDM;->A07:[J

    .line 432
    .line 433
    aget-wide v0, v0, v1

    .line 434
    .line 435
    aput-wide v0, v4, v15

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    aput-boolean v13, v3, v15

    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    iput-object v8, v6, LX/IrT;->A0H:[[J

    .line 444
    .line 445
    iget-object v0, v6, LX/IrT;->A0C:LX/Jxx;

    .line 446
    .line 447
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, LX/IrT;->A0C:LX/Jxx;

    .line 451
    .line 452
    invoke-interface {v0, v6}, LX/Jxx;->BxX(LX/JtV;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    .line 456
    .line 457
    .line 458
    iput v5, v6, LX/IrT;->A04:I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
    const/4 v4, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_f
    const/16 v22, 0x0

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_10
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/GsE;

    .line 480
    .line 481
    iget-object v0, v0, LX/GsE;->A01:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_11
    iget v0, v6, LX/IrT;->A04:I

    .line 489
    .line 490
    if-eq v0, v5, :cond_12

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput v0, v6, LX/IrT;->A04:I

    .line 494
    .line 495
    iput v0, v6, LX/IrT;->A00:I

    .line 496
    .line 497
    :cond_12
    return-void
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
.end method


# virtual methods
.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IrT;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoP(J)LX/IGa;
    .locals 14

    .line 0
    iget-object v3, p0, LX/IrT;->A0G:[LX/I63;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    iget v0, p0, LX/IrT;->A03:I

    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    if-eq v0, v10, :cond_8

    .line 15
    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    iget-object v11, v0, LX/I63;->A04:LX/IDM;

    .line 19
    .line 20
    iget-object v3, v11, LX/IDM;->A07:[J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v1, v2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    :goto_0
    if-ltz v9, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, LX/IDM;->A04:[I

    .line 30
    .line 31
    aget v0, v0, v9

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v1, v2}, LX/IDM;->A00(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v10, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/IVJ;->A02:LX/IVJ;

    .line 47
    .line 48
    new-instance v0, LX/IGa;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v3, v11, LX/IDM;->A07:[J

    .line 55
    .line 56
    aget-wide v6, v3, v9

    .line 57
    .line 58
    iget-object v8, v11, LX/IDM;->A06:[J

    .line 59
    .line 60
    aget-wide v4, v8, v9

    .line 61
    .line 62
    cmp-long v0, v6, p1

    .line 63
    .line 64
    if-gez v0, :cond_9

    .line 65
    .line 66
    iget v0, v11, LX/IDM;->A01:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ge v9, v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v11, v1, v2}, LX/IDM;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_9

    .line 77
    .line 78
    if-eq v0, v9, :cond_9

    .line 79
    .line 80
    aget-wide v2, v3, v0

    .line 81
    .line 82
    aget-wide v0, v8, v0

    .line 83
    .line 84
    :goto_1
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-object v9, p0, LX/IrT;->A0G:[LX/I63;

    .line 86
    .line 87
    array-length v8, v9

    .line 88
    if-ge v10, v8, :cond_a

    .line 89
    .line 90
    iget v8, p0, LX/IrT;->A03:I

    .line 91
    .line 92
    if-eq v10, v8, :cond_6

    .line 93
    .line 94
    aget-object v8, v9, v10

    .line 95
    .line 96
    iget-object v11, v8, LX/I63;->A04:LX/IDM;

    .line 97
    .line 98
    iget-object v9, v11, LX/IDM;->A07:[J

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v9, v6, v7, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_3
    if-ltz v9, :cond_3

    .line 106
    .line 107
    iget-object v8, v11, LX/IDM;->A04:[I

    .line 108
    .line 109
    aget v8, v8, v9

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v11, v6, v7}, LX/IDM;->A00(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v8, -0x1

    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    :goto_4
    cmp-long v8, v2, v12

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    iget-object v9, v11, LX/IDM;->A07:[J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v9, v2, v3, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_5
    if-ltz v9, :cond_5

    .line 137
    .line 138
    iget-object v8, v11, LX/IDM;->A04:[I

    .line 139
    .line 140
    aget v8, v8, v9

    .line 141
    .line 142
    and-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v9, -0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    iget-object v8, v11, LX/IDM;->A06:[J

    .line 150
    .line 151
    aget-wide v8, v8, v9

    .line 152
    .line 153
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v11, v2, v3}, LX/IDM;->A00(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v8, -0x1

    .line 163
    if-ne v9, v8, :cond_7

    .line 164
    .line 165
    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v8, v11, LX/IDM;->A06:[J

    .line 169
    .line 170
    aget-wide v8, v8, v9

    .line 171
    .line 172
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move-wide v6, p1

    .line 183
    :cond_9
    const-wide/16 v0, -0x1

    .line 184
    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v8, LX/IVJ;

    .line 192
    .line 193
    invoke-direct {v8, v6, v7, v4, v5}, LX/IVJ;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v4, v2, v12

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    new-instance v0, LX/IGa;

    .line 201
    .line 202
    invoke-direct {v0, v8, v8}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    new-instance v4, LX/IVJ;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3, v0, v1}, LX/IVJ;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/IGa;

    .line 212
    .line 213
    invoke-direct {v0, v8, v4}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 214
    .line 215
    .line 216
    return-object v0
    .line 217
.end method

.method public bridge synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrT;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public B1O(LX/Jxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrT;->A0C:LX/Jxx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 28

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/IrT;->A04:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    move-object v11, v13

    .line 14
    check-cast v11, LX/IrU;

    .line 15
    .line 16
    iget-wide v0, v11, LX/IrU;->A02:J

    .line 17
    .line 18
    iget v5, v9, LX/IrT;->A08:I

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_1c

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/16 v27, -0x1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide v25, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide v23, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide v21, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, v9, LX/IrT;->A0G:[LX/I63;

    .line 45
    .line 46
    array-length v2, v3

    .line 47
    if-ge v7, v2, :cond_18

    .line 48
    .line 49
    aget-object v8, v3, v7

    .line 50
    .line 51
    iget v3, v8, LX/I63;->A00:I

    .line 52
    .line 53
    iget-object v2, v8, LX/I63;->A04:LX/IDM;

    .line 54
    .line 55
    iget v2, v2, LX/IDM;->A01:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v8, LX/I63;->A04:LX/IDM;

    .line 60
    .line 61
    iget-object v2, v2, LX/IDM;->A06:[J

    .line 62
    .line 63
    aget-wide v19, v2, v3

    .line 64
    .line 65
    iget-object v2, v9, LX/IrT;->A0H:[[J

    .line 66
    .line 67
    aget-object v2, v2, v7

    .line 68
    .line 69
    aget-wide v17, v2, v3

    .line 70
    .line 71
    sub-long v19, v19, v0

    .line 72
    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v2, v19, v15

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    const-wide/32 v15, 0x40000

    .line 80
    .line 81
    .line 82
    cmp-long v2, v19, v15

    .line 83
    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    :goto_2
    cmp-long v2, v19, v21

    .line 90
    .line 91
    if-gez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    move v4, v3

    .line 94
    move-wide/from16 v21, v19

    .line 95
    .line 96
    move/from16 v27, v7

    .line 97
    .line 98
    move-wide/from16 v23, v17

    .line 99
    .line 100
    :cond_2
    cmp-long v2, v17, v25

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    move v10, v3

    .line 105
    move v5, v7

    .line 106
    move-wide/from16 v25, v17

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    if-ne v12, v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide v2, v9, LX/IrT;->A09:J

    .line 116
    .line 117
    iget v8, v9, LX/IrT;->A00:I

    .line 118
    .line 119
    int-to-long v0, v8

    .line 120
    sub-long/2addr v2, v0

    .line 121
    move-object v7, v13

    .line 122
    check-cast v7, LX/IrU;

    .line 123
    .line 124
    iget-wide v0, v7, LX/IrU;->A02:J

    .line 125
    .line 126
    add-long/2addr v0, v2

    .line 127
    iget-object v5, v9, LX/IrT;->A0B:LX/Igz;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v6, v5, LX/Igz;->A02:[B

    .line 132
    .line 133
    long-to-int v4, v2

    .line 134
    invoke-interface {v13, v6, v8, v4}, LX/Jyh;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v3, v9, LX/IrT;->A01:I

    .line 138
    .line 139
    const v2, 0x66747970

    .line 140
    .line 141
    .line 142
    if-ne v3, v2, :cond_8

    .line 143
    .line 144
    iput-boolean v12, v9, LX/IrT;->A0F:Z

    .line 145
    .line 146
    invoke-static {v5}, LX/Gi1;->A0A(LX/Igz;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v2, 0x68656963

    .line 151
    .line 152
    .line 153
    if-eq v3, v2, :cond_7

    .line 154
    .line 155
    const v2, 0x71742020

    .line 156
    .line 157
    .line 158
    if-eq v3, v2, :cond_c

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v5, v2}, LX/Igz;->A0N(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5}, LX/Igz;->A03()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, LX/Igz;->A04()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v2, 0x68656963

    .line 175
    .line 176
    .line 177
    if-eq v3, v2, :cond_7

    .line 178
    .line 179
    const v2, 0x71742020

    .line 180
    .line 181
    .line 182
    if-eq v3, v2, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v2, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v3, v9, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/GsE;

    .line 202
    .line 203
    iget v2, v9, LX/IrT;->A01:I

    .line 204
    .line 205
    new-instance v3, LX/GsD;

    .line 206
    .line 207
    invoke-direct {v3, v5, v2}, LX/GsD;-><init>(LX/Igz;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, LX/GsE;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-boolean v4, v9, LX/IrT;->A0F:Z

    .line 217
    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    iget v5, v9, LX/IrT;->A01:I

    .line 221
    .line 222
    const v4, 0x6d646174

    .line 223
    .line 224
    .line 225
    if-ne v5, v4, :cond_a

    .line 226
    .line 227
    iput v12, v9, LX/IrT;->A02:I

    .line 228
    .line 229
    :cond_a
    const-wide/32 v5, 0x40000

    .line 230
    .line 231
    .line 232
    cmp-long v4, v2, v5

    .line 233
    .line 234
    if-gez v4, :cond_b

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v7, v4, v2}, LX/IrU;->C81(IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iput-wide v0, v14, LX/HuO;->A00:J

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v2, 0x1

    .line 247
    :goto_4
    iput v2, v9, LX/IrT;->A02:I

    .line 248
    .line 249
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 250
    :goto_6
    invoke-direct {v9, v0, v1}, LX/IrT;->A00(J)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget v1, v9, LX/IrT;->A04:I

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v1, v0, :cond_0

    .line 259
    .line 260
    return v12

    .line 261
    :cond_e
    iget v0, v9, LX/IrT;->A00:I

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    const/16 v7, 0x8

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    iget-object v2, v9, LX/IrT;->A0J:LX/Igz;

    .line 270
    .line 271
    iget-object v0, v2, LX/Igz;->A02:[B

    .line 272
    .line 273
    invoke-interface {v13, v0, v6, v7, v8}, LX/Jyh;->Brt([BIIZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    iput v7, v9, LX/IrT;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2, v6}, LX/Igz;->A0M(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/Igz;->A0C()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v9, LX/IrT;->A09:J

    .line 289
    .line 290
    invoke-virtual {v2}, LX/Igz;->A04()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v9, LX/IrT;->A01:I

    .line 295
    .line 296
    :cond_f
    iget-wide v0, v9, LX/IrT;->A09:J

    .line 297
    .line 298
    const-wide/16 v3, 0x1

    .line 299
    .line 300
    cmp-long v2, v0, v3

    .line 301
    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    iget-object v1, v9, LX/IrT;->A0J:LX/Igz;

    .line 305
    .line 306
    iget-object v0, v1, LX/Igz;->A02:[B

    .line 307
    .line 308
    invoke-interface {v13, v0, v7, v7}, LX/Jyh;->readFully([BII)V

    .line 309
    .line 310
    .line 311
    iget v0, v9, LX/IrT;->A00:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x8

    .line 314
    .line 315
    iput v0, v9, LX/IrT;->A00:I

    .line 316
    .line 317
    invoke-virtual {v1}, LX/Igz;->A0D()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    :goto_7
    iput-wide v2, v9, LX/IrT;->A09:J

    .line 322
    .line 323
    :cond_10
    iget-wide v4, v9, LX/IrT;->A09:J

    .line 324
    .line 325
    iget v1, v9, LX/IrT;->A00:I

    .line 326
    .line 327
    int-to-long v2, v1

    .line 328
    cmp-long v0, v4, v2

    .line 329
    .line 330
    if-ltz v0, :cond_17

    .line 331
    .line 332
    iget v10, v9, LX/IrT;->A01:I

    .line 333
    .line 334
    const v0, 0x6d6f6f76

    .line 335
    .line 336
    .line 337
    if-eq v10, v0, :cond_14

    .line 338
    .line 339
    const v0, 0x7472616b

    .line 340
    .line 341
    .line 342
    if-eq v10, v0, :cond_14

    .line 343
    .line 344
    const v0, 0x6d646961

    .line 345
    .line 346
    .line 347
    if-eq v10, v0, :cond_14

    .line 348
    .line 349
    const v0, 0x6d696e66

    .line 350
    .line 351
    .line 352
    if-eq v10, v0, :cond_14

    .line 353
    .line 354
    const v0, 0x7374626c

    .line 355
    .line 356
    .line 357
    if-eq v10, v0, :cond_14

    .line 358
    .line 359
    const v0, 0x65647473

    .line 360
    .line 361
    .line 362
    if-eq v10, v0, :cond_14

    .line 363
    .line 364
    const v0, 0x6d657461

    .line 365
    .line 366
    .line 367
    if-eq v10, v0, :cond_14

    .line 368
    .line 369
    const v0, 0x61787465

    .line 370
    .line 371
    .line 372
    if-eq v10, v0, :cond_14

    .line 373
    .line 374
    const v0, 0x6d646864

    .line 375
    .line 376
    .line 377
    if-eq v10, v0, :cond_11

    .line 378
    .line 379
    const v0, 0x6d766864

    .line 380
    .line 381
    .line 382
    if-eq v10, v0, :cond_11

    .line 383
    .line 384
    const v0, 0x68646c72    # 4.3148E24f

    .line 385
    .line 386
    .line 387
    if-eq v10, v0, :cond_11

    .line 388
    .line 389
    const v0, 0x73747364

    .line 390
    .line 391
    .line 392
    if-eq v10, v0, :cond_11

    .line 393
    .line 394
    const v0, 0x73747473

    .line 395
    .line 396
    .line 397
    if-eq v10, v0, :cond_11

    .line 398
    .line 399
    const v0, 0x73747373

    .line 400
    .line 401
    .line 402
    if-eq v10, v0, :cond_11

    .line 403
    .line 404
    const v0, 0x63747473

    .line 405
    .line 406
    .line 407
    if-eq v10, v0, :cond_11

    .line 408
    .line 409
    const v0, 0x656c7374

    .line 410
    .line 411
    .line 412
    if-eq v10, v0, :cond_11

    .line 413
    .line 414
    const v0, 0x73747363

    .line 415
    .line 416
    .line 417
    if-eq v10, v0, :cond_11

    .line 418
    .line 419
    const v0, 0x7374737a

    .line 420
    .line 421
    .line 422
    if-eq v10, v0, :cond_11

    .line 423
    .line 424
    const v0, 0x73747a32

    .line 425
    .line 426
    .line 427
    if-eq v10, v0, :cond_11

    .line 428
    .line 429
    const v0, 0x7374636f

    .line 430
    .line 431
    .line 432
    if-eq v10, v0, :cond_11

    .line 433
    .line 434
    const v0, 0x636f3634

    .line 435
    .line 436
    .line 437
    if-eq v10, v0, :cond_11

    .line 438
    .line 439
    const v0, 0x746b6864

    .line 440
    .line 441
    .line 442
    if-eq v10, v0, :cond_11

    .line 443
    .line 444
    const v0, 0x66747970

    .line 445
    .line 446
    .line 447
    if-eq v10, v0, :cond_11

    .line 448
    .line 449
    const v0, 0x75647461

    .line 450
    .line 451
    .line 452
    if-eq v10, v0, :cond_11

    .line 453
    .line 454
    const v0, 0x6b657973

    .line 455
    .line 456
    .line 457
    if-eq v10, v0, :cond_11

    .line 458
    .line 459
    const v0, 0x696c7374

    .line 460
    .line 461
    .line 462
    if-eq v10, v0, :cond_11

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_8
    iput-object v2, v9, LX/IrT;->A0B:LX/Igz;

    .line 466
    .line 467
    iput v8, v9, LX/IrT;->A04:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_11
    invoke-static {v1, v7}, LX/1ae;->A1N(II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 476
    .line 477
    .line 478
    const-wide/32 v1, 0x7fffffff

    .line 479
    .line 480
    .line 481
    cmp-long v0, v4, v1

    .line 482
    .line 483
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 488
    .line 489
    .line 490
    long-to-int v0, v4

    .line 491
    new-instance v2, LX/Igz;

    .line 492
    .line 493
    invoke-direct {v2, v0}, LX/Igz;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LX/IrT;->A0J:LX/Igz;

    .line 497
    .line 498
    iget-object v1, v0, LX/Igz;->A02:[B

    .line 499
    .line 500
    iget-object v0, v2, LX/Igz;->A02:[B

    .line 501
    .line 502
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_12
    const-wide/16 v3, 0x0

    .line 507
    .line 508
    cmp-long v2, v0, v3

    .line 509
    .line 510
    if-nez v2, :cond_10

    .line 511
    .line 512
    move-object v1, v13

    .line 513
    check-cast v1, LX/IrU;

    .line 514
    .line 515
    iget-wide v2, v1, LX/IrU;->A04:J

    .line 516
    .line 517
    const-wide/16 v4, -0x1

    .line 518
    .line 519
    cmp-long v0, v2, v4

    .line 520
    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    iget-object v0, v9, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/GsE;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-wide v2, v0, LX/GsE;->A00:J

    .line 534
    .line 535
    :cond_13
    cmp-long v0, v2, v4

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-wide v0, v1, LX/IrU;->A02:J

    .line 540
    .line 541
    sub-long/2addr v2, v0

    .line 542
    iget v0, v9, LX/IrT;->A00:I

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    add-long/2addr v2, v0

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_14
    move-object v6, v13

    .line 549
    check-cast v6, LX/IrU;

    .line 550
    .line 551
    iget-wide v0, v6, LX/IrU;->A02:J

    .line 552
    .line 553
    add-long/2addr v0, v4

    .line 554
    sub-long/2addr v0, v2

    .line 555
    cmp-long v8, v4, v2

    .line 556
    .line 557
    if-eqz v8, :cond_15

    .line 558
    .line 559
    const v2, 0x6d657461

    .line 560
    .line 561
    .line 562
    if-ne v10, v2, :cond_15

    .line 563
    .line 564
    iget-object v4, v9, LX/IrT;->A0M:LX/Igz;

    .line 565
    .line 566
    invoke-virtual {v4, v7}, LX/Igz;->A0K(I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v4, LX/Igz;->A02:[B

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-interface {v13, v2, v3, v7}, LX/Jyh;->Bop([BII)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, LX/IiB;->A0B(LX/Igz;)V

    .line 576
    .line 577
    .line 578
    iget v2, v4, LX/Igz;->A01:I

    .line 579
    .line 580
    invoke-virtual {v6, v2, v3}, LX/IrU;->C81(IZ)V

    .line 581
    .line 582
    .line 583
    iput v3, v6, LX/IrU;->A01:I

    .line 584
    .line 585
    :cond_15
    iget-object v4, v9, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 586
    .line 587
    iget v3, v9, LX/IrT;->A01:I

    .line 588
    .line 589
    new-instance v2, LX/GsE;

    .line 590
    .line 591
    invoke-direct {v2, v3, v0, v1}, LX/GsE;-><init>(IJ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-wide v5, v9, LX/IrT;->A09:J

    .line 598
    .line 599
    iget v2, v9, LX/IrT;->A00:I

    .line 600
    .line 601
    int-to-long v3, v2

    .line 602
    cmp-long v2, v5, v3

    .line 603
    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    invoke-direct {v9, v0, v1}, LX/IrT;->A00(J)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_16
    const/4 v0, 0x0

    .line 612
    iput v0, v9, LX/IrT;->A04:I

    .line 613
    .line 614
    iput v0, v9, LX/IrT;->A00:I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_17
    const-string v1, "Atom size less than header length (unsupported)."

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    new-instance v2, LX/HWh;

    .line 622
    .line 623
    invoke-direct {v2, v1, v0, v8, v6}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_18
    const-wide v3, 0x7fffffffffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmp-long v2, v25, v3

    .line 633
    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    if-eqz v10, :cond_19

    .line 637
    .line 638
    const-wide/32 v2, 0xa00000

    .line 639
    .line 640
    .line 641
    add-long v25, v25, v2

    .line 642
    .line 643
    cmp-long v2, v23, v25

    .line 644
    .line 645
    if-gez v2, :cond_1a

    .line 646
    .line 647
    :cond_19
    move/from16 v5, v27

    .line 648
    .line 649
    :cond_1a
    iput v5, v9, LX/IrT;->A08:I

    .line 650
    .line 651
    if-ne v5, v6, :cond_1c

    .line 652
    .line 653
    :cond_1b
    const/4 v0, -0x1

    .line 654
    return v0

    .line 655
    :cond_1c
    iget-object v2, v9, LX/IrT;->A0G:[LX/I63;

    .line 656
    .line 657
    aget-object v8, v2, v5

    .line 658
    .line 659
    iget-object v7, v8, LX/I63;->A01:LX/JvL;

    .line 660
    .line 661
    iget v10, v8, LX/I63;->A00:I

    .line 662
    .line 663
    iget-object v3, v8, LX/I63;->A04:LX/IDM;

    .line 664
    .line 665
    iget-object v2, v3, LX/IDM;->A06:[J

    .line 666
    .line 667
    aget-wide v5, v2, v10

    .line 668
    .line 669
    iget-object v2, v3, LX/IDM;->A05:[I

    .line 670
    .line 671
    aget v4, v2, v10

    .line 672
    .line 673
    iget-object v2, v8, LX/I63;->A02:LX/IIR;

    .line 674
    .line 675
    move-object/from16 v17, v2

    .line 676
    .line 677
    sub-long v2, v5, v0

    .line 678
    .line 679
    iget v0, v9, LX/IrT;->A05:I

    .line 680
    .line 681
    int-to-long v0, v0

    .line 682
    add-long/2addr v2, v0

    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    cmp-long v0, v2, v15

    .line 686
    .line 687
    if-ltz v0, :cond_2c

    .line 688
    .line 689
    const-wide/32 v15, 0x40000

    .line 690
    .line 691
    .line 692
    cmp-long v0, v2, v15

    .line 693
    .line 694
    if-gez v0, :cond_2c

    .line 695
    .line 696
    iget-object v0, v8, LX/I63;->A03:LX/IDc;

    .line 697
    .line 698
    iget v0, v0, LX/IDc;->A02:I

    .line 699
    .line 700
    if-ne v0, v12, :cond_1d

    .line 701
    .line 702
    const-wide/16 v0, 0x8

    .line 703
    .line 704
    add-long/2addr v2, v0

    .line 705
    add-int/lit8 v4, v4, -0x8

    .line 706
    .line 707
    :cond_1d
    long-to-int v1, v2

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v11, v1, v0}, LX/IrU;->C81(IZ)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v8, LX/I63;->A03:LX/IDc;

    .line 713
    .line 714
    iget-object v0, v1, LX/IDc;->A08:LX/IbA;

    .line 715
    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    iget-object v2, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 719
    .line 720
    const-string/jumbo v0, "video/avc"

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    iget v0, v9, LX/IrT;->A0I:I

    .line 730
    .line 731
    and-int/lit8 v0, v0, 0x20

    .line 732
    .line 733
    :goto_9
    if-eqz v0, :cond_22

    .line 734
    .line 735
    :goto_a
    iget v6, v1, LX/IDc;->A01:I

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    if-eqz v6, :cond_24

    .line 739
    .line 740
    iget-object v5, v9, LX/IrT;->A0K:LX/Igz;

    .line 741
    .line 742
    iget-object v3, v5, LX/Igz;->A02:[B

    .line 743
    .line 744
    aput-byte v1, v3, v1

    .line 745
    .line 746
    aput-byte v1, v3, v12

    .line 747
    .line 748
    const/4 v0, 0x2

    .line 749
    aput-byte v1, v3, v0

    .line 750
    .line 751
    rsub-int/lit8 v2, v6, 0x4

    .line 752
    .line 753
    add-int/2addr v4, v2

    .line 754
    :cond_1e
    :goto_b
    iget v0, v9, LX/IrT;->A06:I

    .line 755
    .line 756
    if-ge v0, v4, :cond_28

    .line 757
    .line 758
    iget v0, v9, LX/IrT;->A07:I

    .line 759
    .line 760
    if-nez v0, :cond_20

    .line 761
    .line 762
    move v14, v6

    .line 763
    iget-boolean v0, v9, LX/IrT;->A0E:Z

    .line 764
    .line 765
    if-nez v0, :cond_1f

    .line 766
    .line 767
    invoke-static/range {v16 .. v16}, LX/Ih7;->A00(LX/IbA;)I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    add-int/2addr v15, v6

    .line 772
    iget-object v0, v8, LX/I63;->A04:LX/IDM;

    .line 773
    .line 774
    iget-object v0, v0, LX/IDM;->A05:[I

    .line 775
    .line 776
    aget v11, v0, v10

    .line 777
    .line 778
    iget v0, v9, LX/IrT;->A05:I

    .line 779
    .line 780
    sub-int/2addr v11, v0

    .line 781
    if-gt v15, v11, :cond_1f

    .line 782
    .line 783
    invoke-static/range {v16 .. v16}, LX/Ih7;->A00(LX/IbA;)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    add-int v14, v6, v11

    .line 788
    .line 789
    :goto_c
    invoke-interface {v13, v3, v2, v14}, LX/Jyh;->readFully([BII)V

    .line 790
    .line 791
    .line 792
    iget v0, v9, LX/IrT;->A05:I

    .line 793
    .line 794
    add-int/2addr v0, v14

    .line 795
    iput v0, v9, LX/IrT;->A05:I

    .line 796
    .line 797
    invoke-static {v5, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-ltz v0, :cond_23

    .line 802
    .line 803
    sub-int/2addr v0, v11

    .line 804
    iput v0, v9, LX/IrT;->A07:I

    .line 805
    .line 806
    iget-object v14, v9, LX/IrT;->A0L:LX/Igz;

    .line 807
    .line 808
    invoke-virtual {v14, v1}, LX/Igz;->A0M(I)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    invoke-interface {v7, v14, v0}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 813
    .line 814
    .line 815
    iget v0, v9, LX/IrT;->A06:I

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x4

    .line 818
    .line 819
    iput v0, v9, LX/IrT;->A06:I

    .line 820
    .line 821
    if-lez v11, :cond_1e

    .line 822
    .line 823
    invoke-interface {v7, v5, v11}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 824
    .line 825
    .line 826
    iget v0, v9, LX/IrT;->A06:I

    .line 827
    .line 828
    add-int/2addr v0, v11

    .line 829
    iput v0, v9, LX/IrT;->A06:I

    .line 830
    .line 831
    move-object/from16 v0, v16

    .line 832
    .line 833
    invoke-static {v0, v3, v11}, LX/Ih7;->A06(LX/IbA;[BI)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    iput-boolean v12, v9, LX/IrT;->A0E:Z

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_1f
    const/4 v11, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_20
    invoke-interface {v7, v13, v0, v1}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    iget v0, v9, LX/IrT;->A05:I

    .line 849
    .line 850
    add-int/2addr v0, v11

    .line 851
    iput v0, v9, LX/IrT;->A05:I

    .line 852
    .line 853
    iget v0, v9, LX/IrT;->A06:I

    .line 854
    .line 855
    add-int/2addr v0, v11

    .line 856
    iput v0, v9, LX/IrT;->A06:I

    .line 857
    .line 858
    iget v0, v9, LX/IrT;->A07:I

    .line 859
    .line 860
    sub-int/2addr v0, v11

    .line 861
    iput v0, v9, LX/IrT;->A07:I

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_21
    const-string/jumbo v0, "video/hevc"

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    iget v0, v9, LX/IrT;->A0I:I

    .line 874
    .line 875
    and-int/lit16 v0, v0, 0x80

    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_22
    iput-boolean v12, v9, LX/IrT;->A0E:Z

    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_23
    const-string v1, "Invalid NAL length"

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    new-instance v2, LX/HWh;

    .line 887
    .line 888
    invoke-direct {v2, v1, v0, v12, v12}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_24
    const-string v0, "audio/ac4"

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_27

    .line 899
    .line 900
    iget v0, v9, LX/IrT;->A06:I

    .line 901
    .line 902
    if-nez v0, :cond_25

    .line 903
    .line 904
    iget-object v2, v9, LX/IrT;->A0M:LX/Igz;

    .line 905
    .line 906
    invoke-static {v2, v4}, LX/Ifk;->A04(LX/Igz;I)V

    .line 907
    .line 908
    .line 909
    const/4 v0, 0x7

    .line 910
    invoke-interface {v7, v2, v0}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 911
    .line 912
    .line 913
    iget v0, v9, LX/IrT;->A06:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, 0x7

    .line 916
    .line 917
    iput v0, v9, LX/IrT;->A06:I

    .line 918
    .line 919
    :cond_25
    add-int/lit8 v4, v4, 0x7

    .line 920
    .line 921
    :cond_26
    :goto_d
    iget v0, v9, LX/IrT;->A06:I

    .line 922
    .line 923
    if-ge v0, v4, :cond_28

    .line 924
    .line 925
    sub-int v0, v4, v0

    .line 926
    .line 927
    invoke-interface {v7, v13, v0, v1}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget v0, v9, LX/IrT;->A05:I

    .line 932
    .line 933
    add-int/2addr v0, v2

    .line 934
    iput v0, v9, LX/IrT;->A05:I

    .line 935
    .line 936
    iget v0, v9, LX/IrT;->A06:I

    .line 937
    .line 938
    add-int/2addr v0, v2

    .line 939
    iput v0, v9, LX/IrT;->A06:I

    .line 940
    .line 941
    iget v0, v9, LX/IrT;->A07:I

    .line 942
    .line 943
    sub-int/2addr v0, v2

    .line 944
    iput v0, v9, LX/IrT;->A07:I

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_27
    if-eqz v17, :cond_26

    .line 948
    .line 949
    move-object/from16 v0, v17

    .line 950
    .line 951
    invoke-virtual {v0, v13}, LX/IIR;->A00(LX/Jyh;)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_28
    iget-object v5, v8, LX/I63;->A04:LX/IDM;

    .line 956
    .line 957
    iget-object v0, v5, LX/IDM;->A07:[J

    .line 958
    .line 959
    aget-wide v23, v0, v10

    .line 960
    .line 961
    iget-object v0, v5, LX/IDM;->A04:[I

    .line 962
    .line 963
    aget v20, v0, v10

    .line 964
    .line 965
    iget-boolean v0, v9, LX/IrT;->A0E:Z

    .line 966
    .line 967
    if-nez v0, :cond_29

    .line 968
    .line 969
    const/high16 v0, 0x4000000

    .line 970
    .line 971
    or-int v20, v20, v0

    .line 972
    .line 973
    :cond_29
    if-eqz v17, :cond_2b

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    move/from16 v21, v4

    .line 977
    .line 978
    move/from16 v22, v1

    .line 979
    .line 980
    move-object/from16 v18, v3

    .line 981
    .line 982
    move-object/from16 v19, v7

    .line 983
    .line 984
    invoke-virtual/range {v17 .. v24}, LX/IIR;->A02(LX/IFK;LX/JvL;IIIJ)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v2, v10, 0x1

    .line 988
    .line 989
    iget v0, v5, LX/IDM;->A01:I

    .line 990
    .line 991
    if-ne v2, v0, :cond_2a

    .line 992
    .line 993
    move-object/from16 v0, v17

    .line 994
    .line 995
    invoke-virtual {v0, v3, v7}, LX/IIR;->A01(LX/IFK;LX/JvL;)V

    .line 996
    .line 997
    .line 998
    :cond_2a
    :goto_e
    iget v0, v8, LX/I63;->A00:I

    .line 999
    .line 1000
    add-int/lit8 v0, v0, 0x1

    .line 1001
    .line 1002
    iput v0, v8, LX/I63;->A00:I

    .line 1003
    .line 1004
    const/4 v0, -0x1

    .line 1005
    iput v0, v9, LX/IrT;->A08:I

    .line 1006
    .line 1007
    iput v1, v9, LX/IrT;->A05:I

    .line 1008
    .line 1009
    iput v1, v9, LX/IrT;->A06:I

    .line 1010
    .line 1011
    iput v1, v9, LX/IrT;->A07:I

    .line 1012
    .line 1013
    iput-boolean v1, v9, LX/IrT;->A0E:Z

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    return v0

    .line 1017
    :cond_2b
    const/4 v11, 0x0

    .line 1018
    move-object v10, v7

    .line 1019
    move/from16 v12, v20

    .line 1020
    .line 1021
    move v13, v4

    .line 1022
    move v14, v1

    .line 1023
    move-wide/from16 v15, v23

    .line 1024
    .line 1025
    invoke-interface/range {v10 .. v16}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_2c
    iput-wide v5, v14, LX/HuO;->A00:J

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    return v0
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public BxW(JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IrT;->A0N:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/IrT;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/IrT;->A08:I

    .line 10
    .line 11
    iput v4, p0, LX/IrT;->A05:I

    .line 12
    .line 13
    iput v4, p0, LX/IrT;->A06:I

    .line 14
    .line 15
    iput v4, p0, LX/IrT;->A07:I

    .line 16
    .line 17
    iput-boolean v4, p0, LX/IrT;->A0E:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v4, p0, LX/IrT;->A04:I

    .line 26
    .line 27
    iput v4, p0, LX/IrT;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v6, p0, LX/IrT;->A0G:[LX/I63;

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    :goto_0
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    aget-object v3, v6, v4

    .line 36
    .line 37
    iget-object v2, v3, LX/I63;->A04:LX/IDM;

    .line 38
    .line 39
    iget-object v1, v2, LX/IDM;->A07:[J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p3, p4, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/IDM;->A04:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/IDM;->A00(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, v3, LX/I63;->A00:I

    .line 64
    .line 65
    iget-object v1, v3, LX/I63;->A02:LX/IIR;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/IIR;->A01:Z

    .line 71
    .line 72
    iput v0, v1, LX/IIR;->A00:I

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public C86(LX/Jyh;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/ILi;->A00(LX/Jyh;Z)LX/Jlg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/IrT;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
