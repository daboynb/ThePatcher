.class public abstract LX/7cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7C2;


# direct methods
.method public constructor <init>(LX/7C2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7cJ;->A00:LX/7C2;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/159;LX/159;)LX/67Z;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/67Z;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/67Z;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/63H;LX/62y;LX/616;LX/67Z;I)V
    .locals 0

    .line 0
    iput p4, p3, LX/67Z;->titleCase_:I

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/62y;->A0K(LX/616;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LX/62y;->A0J(LX/616;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/63H;->A0c(LX/62y;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Boh(LX/7Is;)LX/1J0;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/68W;->A0Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v2, LX/68W;->templateMessage_:LX/68R;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    instance-of v2, v6, LX/6aA;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    check-cast v6, LX/6aA;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7J3;->A03(LX/68R;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1e

    .line 39
    .line 40
    invoke-static {v0}, LX/7J3;->A01(LX/68R;)LX/68J;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v2, v7, LX/68J;->gifPlayback_:Z

    .line 45
    .line 46
    if-nez v2, :cond_1e

    .line 47
    .line 48
    iget-object v5, v1, LX/7Is;->A09:LX/1Ks;

    .line 49
    .line 50
    iget-wide v2, v1, LX/7Is;->A04:J

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    new-instance v12, LX/1SC;

    .line 55
    .line 56
    invoke-direct {v12, v5, v4, v2, v3}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, LX/6aA;->A00:LX/7JF;

    .line 60
    .line 61
    invoke-static {v12, v2, v1, v7}, LX/7JF;->A02(LX/1OW;LX/7JF;LX/7Is;LX/68J;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    instance-of v2, v12, LX/1Rw;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    check-cast v2, LX/1Rw;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, LX/68R;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    iget-object v5, v4, LX/67Z;->hydratedContentText_:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, v4, LX/67Z;->bitField0_:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v6, v4, LX/67Z;->hydratedFooterText_:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    iget-object v7, v4, LX/67Z;->templateId_:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LX/7J3;->A02(LX/67Z;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v0, v4, LX/67Z;->bitField0_:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x100

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v4, LX/67Z;->maskLinkedDevices_:Z

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v11, 0x0

    .line 117
    :cond_4
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_5
    iget-object v8, v1, LX/7Is;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, LX/7Is;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v3, LX/79A;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v11}, LX/79A;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, LX/1Rw;->C3p(LX/79A;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v12

    .line 140
    :cond_7
    move-object v6, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v0}, LX/68R;->A0P()LX/67Z;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v2, v6, LX/6a9;

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    check-cast v6, LX/6a9;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v2, v0, LX/68R;->formatCase_:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, LX/67G;->titleCase_:I

    .line 166
    .line 167
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v2, v3, :cond_1e

    .line 174
    .line 175
    iget-object v5, v1, LX/7Is;->A09:LX/1Ks;

    .line 176
    .line 177
    iget-wide v2, v1, LX/7Is;->A04:J

    .line 178
    .line 179
    const/16 v4, 0x1e

    .line 180
    .line 181
    new-instance v12, LX/1S9;

    .line 182
    .line 183
    invoke-direct {v12, v5, v4, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    iput v2, v12, LX/1J0;->A01:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput v2, v12, LX/1PH;->A02:I

    .line 191
    .line 192
    iget-object v5, v6, LX/6a9;->A00:LX/72a;

    .line 193
    .line 194
    iget v3, v0, LX/68R;->formatCase_:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-ne v3, v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v3, v4, LX/67G;->titleCase_:I

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    if-ne v3, v2, :cond_b

    .line 207
    .line 208
    iget-object v3, v4, LX/67G;->title_:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_4
    check-cast v3, LX/680;

    .line 211
    .line 212
    :goto_5
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v1, LX/7Is;->A0U:Z

    .line 216
    .line 217
    invoke-virtual {v5, v12, v3, v2}, LX/72a;->A01(LX/1PI;LX/680;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v3, v4, LX/67Z;->titleCase_:I

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    if-ne v3, v2, :cond_b

    .line 230
    .line 231
    iget-object v3, v4, LX/67Z;->title_:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    sget-object v3, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v2, v2, LX/67Z;->titleCase_:I

    .line 242
    .line 243
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    instance-of v2, v6, LX/6a8;

    .line 249
    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    check-cast v6, LX/6a8;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v2, v0, LX/68R;->formatCase_:I

    .line 259
    .line 260
    if-ne v2, v3, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v2, v2, LX/67G;->titleCase_:I

    .line 267
    .line 268
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v2, v3, :cond_1e

    .line 275
    .line 276
    iget-object v5, v1, LX/7Is;->A09:LX/1Ks;

    .line 277
    .line 278
    iget-wide v2, v1, LX/7Is;->A04:J

    .line 279
    .line 280
    const/16 v4, 0x19

    .line 281
    .line 282
    new-instance v12, LX/1S6;

    .line 283
    .line 284
    invoke-direct {v12, v5, v4, v2, v3}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v6, LX/6a8;->A00:LX/7HV;

    .line 288
    .line 289
    iget v3, v0, LX/68R;->formatCase_:I

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    if-ne v3, v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget v3, v4, LX/67G;->titleCase_:I

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    if-ne v3, v2, :cond_f

    .line 302
    .line 303
    iget-object v13, v4, LX/67G;->title_:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_7
    check-cast v13, LX/68I;

    .line 306
    .line 307
    :goto_8
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LX/7Is;->A05()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    iget-boolean v2, v1, LX/7Is;->A0U:Z

    .line 315
    .line 316
    iget v14, v12, LX/1J0;->A00:I

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    invoke-virtual/range {v10 .. v16}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v3, v4, LX/67Z;->titleCase_:I

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    if-ne v3, v2, :cond_f

    .line 334
    .line 335
    iget-object v13, v4, LX/67Z;->title_:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    sget-object v13, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v2, v2, LX/67Z;->titleCase_:I

    .line 346
    .line 347
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    instance-of v2, v6, LX/6a7;

    .line 353
    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v4, v0, LX/68R;->formatCase_:I

    .line 361
    .line 362
    if-ne v4, v5, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v2, v2, LX/67G;->titleCase_:I

    .line 369
    .line 370
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_9
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eq v2, v3, :cond_12

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :cond_12
    const/4 v3, 0x0

    .line 380
    if-nez v5, :cond_15

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-ne v4, v2, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, LX/67G;->titleCase_:I

    .line 390
    .line 391
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_a
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eq v2, v4, :cond_15

    .line 398
    .line 399
    move-object v12, v3

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_13
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v2, v2, LX/67Z;->titleCase_:I

    .line 407
    .line 408
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v2, v2, LX/67Z;->titleCase_:I

    .line 418
    .line 419
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_9

    .line 424
    :cond_15
    iget-object v6, v1, LX/7Is;->A09:LX/1Ks;

    .line 425
    .line 426
    iget-wide v4, v1, LX/7Is;->A04:J

    .line 427
    .line 428
    const/16 v2, 0x1b

    .line 429
    .line 430
    new-instance v12, LX/1S3;

    .line 431
    .line 432
    invoke-direct {v12, v6, v2, v4, v5}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, LX/68R;->bitField0_:I

    .line 436
    .line 437
    and-int/lit8 v2, v2, 0x10

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    iget-object v5, v0, LX/68R;->hydratedTemplate_:LX/67Z;

    .line 442
    .line 443
    if-nez v5, :cond_16

    .line 444
    .line 445
    sget-object v5, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 446
    .line 447
    :goto_b
    if-eqz v5, :cond_2

    .line 448
    .line 449
    :cond_16
    iget v4, v5, LX/67Z;->titleCase_:I

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    if-ne v4, v2, :cond_17

    .line 453
    .line 454
    iget-object v3, v5, LX/67Z;->title_:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    :cond_17
    invoke-virtual {v12, v3}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_18
    invoke-virtual {v0}, LX/68R;->A0P()LX/67Z;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_b

    .line 468
    :cond_19
    instance-of v2, v6, LX/6a6;

    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    check-cast v6, LX/6a6;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/7J3;->A03(LX/68R;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e

    .line 482
    .line 483
    invoke-static {v0}, LX/7J3;->A01(LX/68R;)LX/68J;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    iget-boolean v2, v13, LX/68J;->gifPlayback_:Z

    .line 488
    .line 489
    if-eqz v2, :cond_1e

    .line 490
    .line 491
    iget-object v5, v1, LX/7Is;->A09:LX/1Ks;

    .line 492
    .line 493
    iget-wide v2, v1, LX/7Is;->A04:J

    .line 494
    .line 495
    const/16 v4, 0x1d

    .line 496
    .line 497
    new-instance v12, LX/1S0;

    .line 498
    .line 499
    invoke-direct {v12, v5, v4, v2, v3}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v6, LX/6a6;->A00:LX/7JF;

    .line 503
    .line 504
    invoke-virtual {v1}, LX/7Is;->A05()Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    iget-boolean v2, v1, LX/7Is;->A0U:Z

    .line 509
    .line 510
    iget v14, v12, LX/1J0;->A00:I

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    invoke-virtual/range {v10 .. v16}, LX/7JF;->A05(LX/1Ks;LX/1OW;LX/68J;IZZ)V

    .line 516
    .line 517
    .line 518
    iget v3, v12, LX/1J0;->A00:I

    .line 519
    .line 520
    iget-boolean v2, v1, LX/7Is;->A0T:Z

    .line 521
    .line 522
    invoke-static {v12, v13, v3, v2}, LX/7bS;->A01(LX/1Ou;LX/68J;IZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1a
    check-cast v6, LX/6a5;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget v2, v0, LX/68R;->formatCase_:I

    .line 534
    .line 535
    if-ne v2, v3, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget v2, v2, LX/67G;->titleCase_:I

    .line 542
    .line 543
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_c
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v2, v3, :cond_1e

    .line 550
    .line 551
    iget-object v5, v1, LX/7Is;->A09:LX/1Ks;

    .line 552
    .line 553
    iget-wide v3, v1, LX/7Is;->A04:J

    .line 554
    .line 555
    const/16 v2, 0x1a

    .line 556
    .line 557
    new-instance v12, LX/1Rx;

    .line 558
    .line 559
    invoke-direct {v12, v5, v2, v3, v4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v6, LX/6a5;->A00:LX/72s;

    .line 563
    .line 564
    iget v2, v0, LX/68R;->formatCase_:I

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    if-ne v2, v4, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v0}, LX/68R;->A0O()LX/67G;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget v2, v3, LX/67G;->titleCase_:I

    .line 574
    .line 575
    if-ne v2, v4, :cond_1c

    .line 576
    .line 577
    iget-object v13, v3, LX/67G;->title_:Ljava/lang/Object;

    .line 578
    .line 579
    :goto_d
    check-cast v13, LX/68E;

    .line 580
    .line 581
    :goto_e
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, LX/7Is;->A05()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    iget-boolean v2, v1, LX/7Is;->A0U:Z

    .line 589
    .line 590
    iget v14, v1, LX/7Is;->A00:I

    .line 591
    .line 592
    move/from16 v16, v2

    .line 593
    .line 594
    invoke-virtual/range {v11 .. v16}, LX/72s;->A01(LX/1Om;LX/68E;IZZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1b
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget v3, v4, LX/67Z;->titleCase_:I

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    if-ne v3, v2, :cond_1c

    .line 607
    .line 608
    iget-object v13, v4, LX/67Z;->title_:Ljava/lang/Object;

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1c
    sget-object v13, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1d
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget v2, v2, LX/67Z;->titleCase_:I

    .line 619
    .line 620
    invoke-static {v2}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_c

    .line 625
    :cond_1e
    const/4 v12, 0x0

    .line 626
    goto/16 :goto_0
    .line 627
.end method
