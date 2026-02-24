.class public final LX/B6P;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/text/SpannedString;

.field public final A04:LX/00b;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/B6P;->A04:LX/00b;

    .line 13
    .line 14
    iput-object p1, p0, LX/B6P;->A03:Landroid/text/SpannedString;

    .line 15
    .line 16
    iput p4, p0, LX/B6P;->A00:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/B6P;->A01:J

    .line 19
    .line 20
    iput-object v2, p0, LX/B6P;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, LX/B6P;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DEz;->A00:LX/DEz;

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    sget-object v0, LX/DF1;->A00:LX/DF1;

    .line 13
    .line 14
    invoke-static {v11, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    new-instance v0, LX/DAU;

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-direct {v0, v9}, LX/DAU;-><init>(LX/B6P;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v11, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v0, LX/DEy;->A00:LX/DEy;

    .line 30
    .line 31
    invoke-static {v11, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v0, v9, LX/B6P;->A04:LX/00b;

    .line 36
    .line 37
    invoke-static {v0}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5ec1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5eab

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, v9, LX/B6P;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v2, v5, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    new-instance v0, LX/DAj;

    .line 79
    .line 80
    invoke-direct {v0, v9, v7, v10, v6}, LX/DAj;-><init>(Ljava/lang/Object;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0, v2}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    sget-object v0, LX/DF2;->A00:LX/DF2;

    .line 88
    .line 89
    invoke-static {v11, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v8, v1, v10}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v1, v5}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v26, 0x10

    .line 102
    .line 103
    new-instance v0, LX/DFn;

    .line 104
    .line 105
    move-object/from16 v23, v9

    .line 106
    .line 107
    move-object/from16 v24, v8

    .line 108
    .line 109
    move-object/from16 v25, v18

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    invoke-direct/range {v20 .. v26}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/DF0;->A00:LX/DF0;

    .line 122
    .line 123
    invoke-static {v11, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v4, v9, LX/B6P;->A03:Landroid/text/SpannedString;

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, LX/CP9;->A06()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual/range {v19 .. v19}, LX/CP9;->A06()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_0
    if-lt v1, v0, :cond_1

    .line 158
    .line 159
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 170
    .line 171
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-wide v2, v9, LX/B6P;->A01:J

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    div-long/2addr v2, v0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v0, v14}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    move-object/from16 v0, v19

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lt v1, v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual/range {v18 .. v18}, LX/CP9;->A06()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lt v1, v0, :cond_4

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :cond_4
    invoke-static {v12, v5}, LX/CP9;->A03(LX/CP9;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gt v1, v0, :cond_5

    .line 265
    .line 266
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4, v10, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    .line 275
    .line 276
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v0, v11, LX/CgD;->A06:LX/COU;

    .line 280
    .line 281
    invoke-static {v0}, LX/Ci0;->A0F(LX/COU;)LX/B4B;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v9, v9, LX/B6P;->A05:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, LX/CP9;->A06()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v8}, LX/CP9;->A00(LX/CP9;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-static {v4}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/4 v0, 0x1

    .line 312
    if-gt v0, v7, :cond_c

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    :goto_2
    sub-int v0, v8, v4

    .line 316
    .line 317
    if-ltz v0, :cond_c

    .line 318
    .line 319
    sub-int v0, v8, v4

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gt v1, v0, :cond_6

    .line 332
    .line 333
    sub-int v0, v8, v4

    .line 334
    .line 335
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ltz v0, :cond_6

    .line 340
    .line 341
    add-int/lit8 v1, v4, -0x1

    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sub-int v0, v8, v4

    .line 350
    .line 351
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    :cond_6
    if-eq v4, v7, :cond_c

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-le v15, v0, :cond_8

    .line 376
    .line 377
    const/4 v15, -0x1

    .line 378
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ge v3, v0, :cond_a

    .line 389
    .line 390
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/lit8 v16, v2, 0x1

    .line 395
    .line 396
    if-le v2, v15, :cond_9

    .line 397
    .line 398
    const/16 v0, 0x20

    .line 399
    .line 400
    if-ne v1, v0, :cond_9

    .line 401
    .line 402
    invoke-static {v14, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 403
    .line 404
    .line 405
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    move/from16 v2, v16

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v14, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_b
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_c
    new-instance v4, Landroid/text/SpannedString;

    .line 427
    .line 428
    invoke-direct {v4, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/Ci0;

    .line 436
    .line 437
    iget-object v2, v10, LX/B4B;->A01:Ljava/util/BitSet;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LX/B4B;->A00:LX/B8R;

    .line 444
    .line 445
    iput-object v1, v0, LX/B8R;->A00:LX/Ci0;

    .line 446
    .line 447
    sget-object v1, LX/B4B;->A02:[Ljava/lang/String;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v2, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v10, LX/B4B;->A00:LX/B8R;

    .line 454
    .line 455
    return-object v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
