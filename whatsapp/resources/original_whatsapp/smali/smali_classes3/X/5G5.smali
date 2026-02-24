.class public final LX/5G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4m5;

.field public final synthetic A02:LX/4db;

.field public final synthetic A03:LX/4db;

.field public final synthetic A04:LX/4db;


# direct methods
.method public constructor <init>(LX/4m5;LX/4db;LX/4db;LX/4db;F)V
    .locals 0

    .line 0
    iput p5, p0, LX/5G5;->A00:F

    .line 1
    .line 2
    iput-object p2, p0, LX/5G5;->A04:LX/4db;

    .line 3
    .line 4
    iput-object p3, p0, LX/5G5;->A02:LX/4db;

    .line 5
    .line 6
    iput-object p4, p0, LX/5G5;->A03:LX/4db;

    .line 7
    .line 8
    iput-object p1, p0, LX/5G5;->A01:LX/4m5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/5dh;

    .line 5
    .line 6
    check-cast v10, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v10, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    :cond_0
    and-int/lit8 v2, v2, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    iget v3, v2, LX/5G5;->A00:F

    .line 46
    .line 47
    invoke-interface {v4}, LX/5dh;->AfA()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6aab8bbb

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    sget-object v0, LX/4jC;->A01:LX/5aU;

    .line 66
    .line 67
    iget-object v8, v2, LX/5G5;->A04:LX/4db;

    .line 68
    .line 69
    iget-object v5, v2, LX/5G5;->A02:LX/4db;

    .line 70
    .line 71
    iget-object v3, v2, LX/5G5;->A03:LX/4db;

    .line 72
    .line 73
    iget-object v13, v2, LX/5G5;->A01:LX/4m5;

    .line 74
    .line 75
    invoke-static {v10, v0}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v0, v10

    .line 80
    check-cast v0, LX/4wk;

    .line 81
    .line 82
    iget v7, v0, LX/4wk;->A02:I

    .line 83
    .line 84
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v10, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v10, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v4, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 99
    .line 100
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {v10, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v10, v4, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v10, v6}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x1d81d70a

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v8, LX/4db;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v8, LX/4db;->A01:LX/00h;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v18, 0x7c

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    move/from16 v20, v1

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 143
    .line 144
    .line 145
    const v2, 0x1d81e64a

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-object v14, v5, LX/4db;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v5, LX/4db;->A01:LX/00h;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 163
    .line 164
    .line 165
    const v2, 0x1d81f56a

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v14, v3, LX/4db;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v3, LX/4db;->A01:LX/00h;

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-static {v0}, LX/4wk;->A0O(LX/4wk;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const v0, -0x6aa44112

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, LX/4nv;->A00:LX/5bj;

    .line 197
    .line 198
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 199
    .line 200
    sget-object v7, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 201
    .line 202
    iget-object v9, v2, LX/5G5;->A03:LX/4db;

    .line 203
    .line 204
    iget-object v5, v2, LX/5G5;->A02:LX/4db;

    .line 205
    .line 206
    iget-object v3, v2, LX/5G5;->A04:LX/4db;

    .line 207
    .line 208
    iget-object v13, v2, LX/5G5;->A01:LX/4m5;

    .line 209
    .line 210
    sget-object v2, LX/4jC;->A05:LX/5aV;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {v6, v10, v2, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v0, v10

    .line 218
    check-cast v0, LX/4wk;

    .line 219
    .line 220
    iget v8, v0, LX/4wk;->A02:I

    .line 221
    .line 222
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v10, v7}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v6, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, LX/4jB;->A02:LX/095;

    .line 237
    .line 238
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    invoke-static {v10, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-static {v10, v6, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v10, v7}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x1d821685

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    iget-object v14, v9, LX/4db;->A00:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v9, LX/4db;->A01:LX/00h;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v18, 0x7c

    .line 268
    .line 269
    move-object v15, v11

    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    move/from16 v20, v1

    .line 273
    .line 274
    move-object v12, v11

    .line 275
    move/from16 v17, v1

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v10, v2}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 290
    .line 291
    .line 292
    const v2, 0x1d82388a

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v14, v5, LX/4db;->A00:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v5, LX/4db;->A01:LX/00h;

    .line 303
    .line 304
    const/16 v18, 0x7c

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v15, v11

    .line 308
    move/from16 v19, v1

    .line 309
    .line 310
    move/from16 v20, v1

    .line 311
    .line 312
    move-object v12, v11

    .line 313
    move/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 321
    .line 322
    .line 323
    sget-wide v5, LX/4TS;->A00:J

    .line 324
    .line 325
    const/high16 v2, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static {v4, v2}, LX/4qq;->A05(LX/5dN;F)LX/5dN;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v10, v2}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 332
    .line 333
    .line 334
    const v2, 0x1d82536a

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v3, LX/4db;->A00:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v3, LX/4db;->A01:LX/00h;

    .line 343
    .line 344
    const/16 v18, 0x7c

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v15, v11

    .line 348
    move/from16 v19, v1

    .line 349
    .line 350
    move/from16 v20, v1

    .line 351
    .line 352
    move-object v12, v11

    .line 353
    move/from16 v17, v1

    .line 354
    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1
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
.end method
