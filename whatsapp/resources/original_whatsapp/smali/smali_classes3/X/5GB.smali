.class public final LX/5GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4qR;

.field public final synthetic A03:LX/4qR;

.field public final synthetic A04:LX/4GN;

.field public final synthetic A05:LX/4H3;

.field public final synthetic A06:LX/4H3;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/00h;

.field public final synthetic A0C:LX/00h;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/5GB;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p7, p0, LX/5GB;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p12, p0, LX/5GB;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/5GB;->A02:LX/4qR;

    .line 7
    .line 8
    iput-wide p14, p0, LX/5GB;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5GB;->A03:LX/4qR;

    .line 11
    .line 12
    iput-object p8, p0, LX/5GB;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p16

    .line 15
    .line 16
    iput-boolean v0, p0, LX/5GB;->A0D:Z

    .line 17
    .line 18
    iput-object p9, p0, LX/5GB;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/5GB;->A0C:LX/00h;

    .line 21
    .line 22
    iput-object p4, p0, LX/5GB;->A06:LX/4H3;

    .line 23
    .line 24
    iput-object p3, p0, LX/5GB;->A04:LX/4GN;

    .line 25
    .line 26
    iput-object p11, p0, LX/5GB;->A0B:LX/00h;

    .line 27
    .line 28
    iput-object p5, p0, LX/5GB;->A05:LX/4H3;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 33
    .line 34
    sget-object v9, LX/4SN;->A00:LX/3aH;

    .line 35
    .line 36
    invoke-interface {v3, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v10, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LX/4jC;->A00:LX/5aU;

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    iget-object v8, v6, LX/5GB;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v6, LX/5GB;->A09:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v50, v0

    .line 54
    .line 55
    iget-wide v0, v6, LX/5GB;->A00:J

    .line 56
    .line 57
    move-wide/from16 v48, v0

    .line 58
    .line 59
    iget-object v0, v6, LX/5GB;->A02:LX/4qR;

    .line 60
    .line 61
    move-object/from16 v47, v0

    .line 62
    .line 63
    iget-wide v0, v6, LX/5GB;->A01:J

    .line 64
    .line 65
    move-wide/from16 v36, v0

    .line 66
    .line 67
    iget-object v0, v6, LX/5GB;->A03:LX/4qR;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    iget-object v11, v6, LX/5GB;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v15, v6, LX/5GB;->A0D:Z

    .line 74
    .line 75
    iget-object v0, v6, LX/5GB;->A08:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v46, v0

    .line 78
    .line 79
    iget-object v0, v6, LX/5GB;->A0C:LX/00h;

    .line 80
    .line 81
    move-object/from16 v45, v0

    .line 82
    .line 83
    iget-object v0, v6, LX/5GB;->A06:LX/4H3;

    .line 84
    .line 85
    move-object/from16 v44, v0

    .line 86
    .line 87
    iget-object v0, v6, LX/5GB;->A04:LX/4GN;

    .line 88
    .line 89
    move-object/from16 v43, v0

    .line 90
    .line 91
    iget-object v0, v6, LX/5GB;->A0B:LX/00h;

    .line 92
    .line 93
    move-object/from16 v42, v0

    .line 94
    .line 95
    iget-object v0, v6, LX/5GB;->A05:LX/4H3;

    .line 96
    .line 97
    move-object/from16 v41, v0

    .line 98
    .line 99
    invoke-static {v3, v5}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v1, v3

    .line 104
    check-cast v1, LX/4wk;

    .line 105
    .line 106
    iget v13, v1, LX/4wk;->A02:I

    .line 107
    .line 108
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v6, LX/4jB;->A00:LX/00h;

    .line 117
    .line 118
    invoke-static {v3, v1, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LX/4jB;->A03:LX/095;

    .line 122
    .line 123
    invoke-static {v3, v7, v0, v5}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v3, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-static {v3, v4, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v0, LX/4jB;->A04:LX/095;

    .line 143
    .line 144
    invoke-static {v3, v12, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 145
    .line 146
    .line 147
    const v12, 0x58d52a27

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v12}, LX/5dT;->C8v(I)V

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    sget-object v14, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 158
    .line 159
    invoke-interface {v3, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v14, v12, v12, v12, v13}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const v31, 0xfff8

    .line 170
    .line 171
    .line 172
    const-wide/16 v34, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v19

    .line 175
    .line 176
    move-object/from16 v22, v19

    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    move-object/from16 v25, v19

    .line 181
    .line 182
    move/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v2

    .line 185
    .line 186
    move/from16 v29, v2

    .line 187
    .line 188
    move/from16 v30, v2

    .line 189
    .line 190
    move-wide/from16 v38, v34

    .line 191
    .line 192
    move/from16 v40, v2

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v20, v19

    .line 197
    .line 198
    move-object/from16 v24, v8

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    move-wide/from16 v32, v36

    .line 203
    .line 204
    move-wide/from16 v36, v34

    .line 205
    .line 206
    invoke-static/range {v16 .. v40}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v1, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v10, v8, v9}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    const v31, 0xfff8

    .line 223
    .line 224
    .line 225
    const-wide/16 v34, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v19

    .line 228
    .line 229
    move-object/from16 v22, v19

    .line 230
    .line 231
    move-object/from16 v23, v19

    .line 232
    .line 233
    move-object/from16 v25, v19

    .line 234
    .line 235
    move/from16 v27, v2

    .line 236
    .line 237
    move/from16 v28, v2

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    move/from16 v30, v2

    .line 242
    .line 243
    move-wide/from16 v38, v34

    .line 244
    .line 245
    move/from16 v40, v2

    .line 246
    .line 247
    move-object/from16 v20, v19

    .line 248
    .line 249
    move-object/from16 v24, v50

    .line 250
    .line 251
    move/from16 v26, v2

    .line 252
    .line 253
    move-wide/from16 v32, v48

    .line 254
    .line 255
    move-wide/from16 v36, v34

    .line 256
    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object/from16 v18, v47

    .line 260
    .line 261
    invoke-static/range {v16 .. v40}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 262
    .line 263
    .line 264
    sget-object v13, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 265
    .line 266
    sget-object v10, LX/4nv;->A00:LX/5bj;

    .line 267
    .line 268
    sget-object v9, LX/4jC;->A05:LX/5aV;

    .line 269
    .line 270
    const/4 v8, 0x6

    .line 271
    invoke-static {v10, v3, v9, v8}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget v10, v1, LX/4wk;->A02:I

    .line 276
    .line 277
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v3, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v3, v1, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v12, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, v9, v7}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_4

    .line 296
    .line 297
    invoke-static {v3, v10}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_5

    .line 302
    .line 303
    :cond_4
    invoke-static {v3, v4, v10}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-static {v3, v8, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 307
    .line 308
    .line 309
    const v0, 0xc8aee41

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_6

    .line 316
    .line 317
    const/16 v13, 0x1dc

    .line 318
    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    move-object v7, v5

    .line 323
    move-object v10, v5

    .line 324
    move v14, v2

    .line 325
    move-object v4, v5

    .line 326
    move-object/from16 v8, v41

    .line 327
    .line 328
    move-object v9, v11

    .line 329
    move-object/from16 v11, v42

    .line 330
    .line 331
    move v12, v2

    .line 332
    invoke-static/range {v3 .. v14}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-static {v1, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 336
    .line 337
    .line 338
    xor-int/lit8 v14, v15, 0x1

    .line 339
    .line 340
    const/16 v12, 0x188

    .line 341
    .line 342
    move-object/from16 v6, v19

    .line 343
    .line 344
    move v11, v2

    .line 345
    move-object v4, v6

    .line 346
    move-object/from16 v5, v43

    .line 347
    .line 348
    move-object/from16 v7, v44

    .line 349
    .line 350
    move-object/from16 v8, v46

    .line 351
    .line 352
    move-object/from16 v9, v45

    .line 353
    .line 354
    move v10, v2

    .line 355
    move v13, v15

    .line 356
    invoke-static/range {v3 .. v14}, LX/4Pp;->A00(LX/5dT;LX/5dN;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIIZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/4wk;->A0P(LX/4wk;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0
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
