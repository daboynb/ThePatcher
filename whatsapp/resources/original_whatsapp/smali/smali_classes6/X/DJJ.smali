.class public LX/DJJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DJJ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DJJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DJJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DJJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/DJJ;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/BbS;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast v12, LX/CHQ;

    .line 37
    .line 38
    iget-wide v1, v12, LX/CHQ;->A00:J

    .line 39
    .line 40
    iget-object v5, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/B3S;

    .line 43
    .line 44
    iget-object v3, v5, LX/B3S;->A06:LX/BYs;

    .line 45
    .line 46
    sget-object v0, LX/BYs;->A02:LX/BYs;

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    iget v3, v5, LX/B3S;->A03:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v7, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/C41;

    .line 65
    .line 66
    iget-wide v0, v7, LX/C41;->A04:J

    .line 67
    .line 68
    shr-long/2addr v0, v3

    .line 69
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v2, v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, v7, LX/C41;->A04:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/BiP;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_2
    iput-wide v0, v7, LX/C41;->A04:J

    .line 86
    .line 87
    iget-object v1, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/CP9;

    .line 90
    .line 91
    sget-object v0, LX/DHI;->A00:LX/DHI;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v5

    .line 103
    long-to-int v3, v1

    .line 104
    iget-object v7, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LX/C41;

    .line 107
    .line 108
    iget-wide v1, v7, LX/C41;->A04:J

    .line 109
    .line 110
    and-long/2addr v1, v5

    .line 111
    long-to-int v0, v1

    .line 112
    if-le v3, v0, :cond_0

    .line 113
    .line 114
    iget-wide v1, v7, LX/C41;->A04:J

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    shr-long/2addr v1, v0

    .line 119
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v3}, LX/BiP;->A00(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    check-cast v13, LX/CWB;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/B7m;

    .line 137
    .line 138
    iget-object v10, v0, LX/B7m;->A00:LX/00b;

    .line 139
    .line 140
    iget-object v11, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v1, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/Cmx;

    .line 153
    .line 154
    iget-object v0, v1, LX/Cmx;->A00:LX/Cmy;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v7, LX/CmY;->A00:LX/CmY;

    .line 161
    .line 162
    invoke-virtual/range {v7 .. v13}, LX/CmY;->BK6(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_3
    check-cast v13, LX/CWA;

    .line 172
    .line 173
    check-cast v12, LX/CHe;

    .line 174
    .line 175
    invoke-static {v13, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    iget-object v3, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/CgD;

    .line 184
    .line 185
    iget-object v0, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/BGU;

    .line 188
    .line 189
    iget v0, v0, LX/BGU;->A00:F

    .line 190
    .line 191
    invoke-static {v13, v0}, LX/BkI;->A00(LX/CWA;F)LX/CW0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v11, v2, LX/CgD;->A06:LX/COU;

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-static {v13, v3, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v0, 0x29

    .line 204
    .line 205
    invoke-static {v1, v3, v13, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v0, 0x30

    .line 210
    .line 211
    invoke-static {v13, v3, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {}, LX/Abs;->A0A()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v11, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    const/4 v13, 0x0

    .line 225
    sget-object v19, LX/DFA;->A00:LX/DFA;

    .line 226
    .line 227
    const v22, 0x800033

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v13

    .line 231
    .line 232
    move/from16 v24, v20

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move/from16 v21, v0

    .line 237
    .line 238
    move/from16 v23, v20

    .line 239
    .line 240
    invoke-static/range {v11 .. v24}, LX/BkX;->A00(LX/COU;LX/CHe;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_4
    invoke-static {v12}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v5, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LX/CGs;

    .line 252
    .line 253
    iget-object v3, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/DXq;

    .line 256
    .line 257
    iget-object v9, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, LX/Aq9;

    .line 260
    .line 261
    invoke-static {v3, v9}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v5, LX/CGs;->A03:LX/DXq;

    .line 265
    .line 266
    iput-object v9, v5, LX/CGs;->A04:LX/Aq9;

    .line 267
    .line 268
    iput-object v6, v5, LX/CGs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget v2, v5, LX/CGs;->A01:I

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-interface {v3}, LX/DXq;->Adu()LX/18U;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v4, LX/5B6;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v2, v4, LX/5B6;->element:I

    .line 283
    .line 284
    iget-boolean v0, v9, LX/Aq9;->A04:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    if-gez v2, :cond_3

    .line 289
    .line 290
    invoke-virtual {v9}, LX/Aq9;->A0c()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v3, 0x3fffffff    # 1.9999999f

    .line 299
    .line 300
    .line 301
    if-lez v0, :cond_5

    .line 302
    .line 303
    rem-int v1, v3, v0

    .line 304
    .line 305
    :goto_3
    iget v0, v4, LX/5B6;->element:I

    .line 306
    .line 307
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int/2addr v2, v3

    .line 312
    sub-int/2addr v2, v1

    .line 313
    :cond_3
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/AsD;

    .line 317
    .line 318
    invoke-direct {v0, v7, v6, v9}, LX/AsD;-><init>(LX/18U;Landroidx/recyclerview/widget/RecyclerView;LX/Aq9;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/18J;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_4
    const/16 v0, 0x28

    .line 325
    .line 326
    invoke-static {v6, v5, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_5
    const/4 v1, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    if-ltz v2, :cond_4

    .line 335
    .line 336
    iget-object v1, v5, LX/CGs;->A05:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    iget v0, v5, LX/CGs;->A00:I

    .line 341
    .line 342
    invoke-virtual {v5, v1, v2, v0}, LX/CGs;->A02(Ljava/lang/Integer;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    instance-of v0, v3, LX/ChD;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/16 v0, 0x1f

    .line 351
    .line 352
    invoke-static {v5, v4, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    iget v0, v5, LX/CGs;->A00:I

    .line 361
    .line 362
    invoke-virtual {v5, v2, v0}, LX/CGs;->A01(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_5
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/12G;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, LX/B3U;

    .line 380
    .line 381
    iget-object v0, v6, LX/B3U;->A05:LX/Bab;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v0}, LX/Bab;->A00()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_5
    iget-object v0, v6, LX/B3U;->A03:LX/BYt;

    .line 395
    .line 396
    iget-boolean v5, v6, LX/B3U;->A0T:Z

    .line 397
    .line 398
    invoke-static {v0, v1, v5}, LX/BiL;->A00(LX/BYt;Ljava/lang/Integer;Z)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v8}, LX/CP4;->A04(I)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const/4 v9, 0x0

    .line 407
    if-nez v10, :cond_9

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LX/CP4;->A04(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v7, 0x0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    :cond_9
    const/4 v7, 0x1

    .line 421
    :cond_a
    const v0, 0x2000f

    .line 422
    .line 423
    .line 424
    and-int v1, v8, v0

    .line 425
    .line 426
    const v0, 0x20001

    .line 427
    .line 428
    .line 429
    if-eq v1, v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const v0, 0x2000f

    .line 436
    .line 437
    .line 438
    and-int/2addr v1, v0

    .line 439
    const v0, 0x20001

    .line 440
    .line 441
    .line 442
    if-ne v1, v0, :cond_c

    .line 443
    .line 444
    :cond_b
    const/4 v9, 0x1

    .line 445
    :cond_c
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v8, v0, :cond_d

    .line 450
    .line 451
    if-eqz v7, :cond_17

    .line 452
    .line 453
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_6
    iget-object v8, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LX/C9j;

    .line 459
    .line 460
    iget-object v0, v8, LX/C9j;->A03:LX/C0b;

    .line 461
    .line 462
    if-eqz v0, :cond_1b

    .line 463
    .line 464
    iget-object v1, v0, LX/C0b;->A0C:Landroid/graphics/Typeface;

    .line 465
    .line 466
    iget-object v0, v6, LX/B3U;->A01:Landroid/graphics/Typeface;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_7
    if-nez v10, :cond_f

    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eq v5, v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v0, v6, LX/B3U;->A0L:Ljava/lang/String;

    .line 485
    .line 486
    iget-boolean v5, v6, LX/B3U;->A0S:Z

    .line 487
    .line 488
    iget-boolean v6, v6, LX/B3U;->A0V:Z

    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v5, :cond_15

    .line 495
    .line 496
    if-nez v6, :cond_15

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eq v1, v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v3, v2, LX/12G;->element:Z

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v6, :cond_12

    .line 523
    .line 524
    xor-int/lit8 v0, v6, 0x1

    .line 525
    .line 526
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v12}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    instance-of v0, v5, LX/CXq;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    check-cast v5, LX/CXq;

    .line 542
    .line 543
    :goto_9
    if-eqz v6, :cond_13

    .line 544
    .line 545
    iget-object v3, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    new-instance v1, LX/CXr;

    .line 549
    .line 550
    invoke-direct {v1, v3, v0}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v5, :cond_13

    .line 556
    .line 557
    iget-object v0, v5, LX/CXq;->A00:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_13
    const/4 v13, 0x3

    .line 563
    new-instance v7, LX/DFn;

    .line 564
    .line 565
    move-object v10, v12

    .line 566
    move-object v11, v2

    .line 567
    move-object v12, v5

    .line 568
    invoke-direct/range {v7 .. v13}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LX/Bps;

    .line 572
    .line 573
    invoke-direct {v1, v7}, LX/Bps;-><init>(LX/00h;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_14
    move-object v5, v11

    .line 578
    goto :goto_9

    .line 579
    :cond_15
    const/4 v1, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_16
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eq v0, v1, :cond_e

    .line 586
    .line 587
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_17
    if-eqz v9, :cond_19

    .line 592
    .line 593
    if-nez v8, :cond_18

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/Abv;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_18
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_19
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/Abv;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_1a
    move-object v1, v11

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :pswitch_6
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v0, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/B3U;

    .line 654
    .line 655
    iget-boolean v0, v0, LX/B3U;->A0U:Z

    .line 656
    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    iget-object v2, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v1, 0x13

    .line 662
    .line 663
    new-instance v0, LX/DJr;

    .line 664
    .line 665
    invoke-direct {v0, v2, v12, v1}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LX/CWp;

    .line 669
    .line 670
    invoke-direct {v1, v12, v0}, LX/CWp;-><init>(Lcom/facebook/primitive/textinput/TextInputView;LX/095;)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v0, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/C9j;

    .line 678
    .line 679
    iget-object v0, v0, LX/C9j;->A01:LX/CWd;

    .line 680
    .line 681
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_1c
    iget-object v1, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v0, 0x2f

    .line 689
    .line 690
    invoke-static {v1, v3, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_a
    new-instance v1, LX/Bps;

    .line 695
    .line 696
    invoke-direct {v1, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_7
    check-cast v13, LX/CgA;

    .line 701
    .line 702
    check-cast v12, LX/9Wy;

    .line 703
    .line 704
    invoke-static {v13, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v12, LX/9Wy;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/C6h;

    .line 710
    .line 711
    iget-object v6, v0, LX/C6h;->A01:LX/CLk;

    .line 712
    .line 713
    iget-object v1, v6, LX/CLk;->A00:LX/CIe;

    .line 714
    .line 715
    if-eqz v1, :cond_2f

    .line 716
    .line 717
    iget-object v0, v1, LX/CIe;->A0E:LX/09R;

    .line 718
    .line 719
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    int-to-float v3, v2

    .line 728
    int-to-float v0, v0

    .line 729
    div-float/2addr v3, v0

    .line 730
    :goto_b
    iget-object v0, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/B6s;

    .line 733
    .line 734
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 735
    .line 736
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v2, v3}, LX/CgX;->A04(Ljava/lang/Integer;F)LX/CIl;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-static {v2, v5}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {}, LX/Abt;->A05()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    sget-object v7, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-static {v8, v7, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v7, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v7, LX/CIl;

    .line 761
    .line 762
    sget-object v2, LX/DIP;->A00:LX/DIP;

    .line 763
    .line 764
    invoke-static {v7, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 765
    .line 766
    .line 767
    move-result-object v33

    .line 768
    iget-object v4, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, LX/DOu;

    .line 771
    .line 772
    iget-object v10, v0, LX/B6s;->A05:Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    iget-boolean v9, v0, LX/B6s;->A0E:Z

    .line 775
    .line 776
    iget-boolean v7, v0, LX/B6s;->A0H:Z

    .line 777
    .line 778
    iget-boolean v2, v0, LX/B6s;->A0G:Z

    .line 779
    .line 780
    move/from16 v16, v2

    .line 781
    .line 782
    sget-object v36, LX/BaK;->A03:LX/BaK;

    .line 783
    .line 784
    sget-object v37, LX/Ba6;->A01:LX/Ba6;

    .line 785
    .line 786
    iget-object v2, v13, LX/CgA;->A00:LX/COU;

    .line 787
    .line 788
    move-object/from16 v34, v2

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static/range {v34 .. v34}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    iget-object v2, v6, LX/CLk;->A03:Ljava/lang/Integer;

    .line 796
    .line 797
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    iget-object v6, v1, LX/CIe;->A0C:Ljava/lang/String;

    .line 800
    .line 801
    :goto_c
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    if-ne v2, v8, :cond_1f

    .line 804
    .line 805
    iget-boolean v1, v0, LX/B6s;->A0D:Z

    .line 806
    .line 807
    if-eqz v1, :cond_1e

    .line 808
    .line 809
    iget-object v1, v0, LX/B6s;->A01:LX/Bbl;

    .line 810
    .line 811
    sget-object v0, LX/Bbl;->A02:LX/Bbl;

    .line 812
    .line 813
    if-ne v1, v0, :cond_1d

    .line 814
    .line 815
    sget-object v1, LX/CrT;->A00:LX/CrT;

    .line 816
    .line 817
    :goto_d
    check-cast v1, LX/DMZ;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    new-instance v4, LX/B67;

    .line 821
    .line 822
    invoke-direct {v4, v3, v1, v0, v0}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 823
    .line 824
    .line 825
    :goto_e
    invoke-virtual {v13, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 826
    .line 827
    .line 828
    const/16 v39, 0x0

    .line 829
    .line 830
    move-object/from16 v35, v14

    .line 831
    .line 832
    move-object/from16 v38, v14

    .line 833
    .line 834
    move-object/from16 v31, v34

    .line 835
    .line 836
    move-object/from16 v32, v13

    .line 837
    .line 838
    move-object/from16 v34, v14

    .line 839
    .line 840
    invoke-static/range {v31 .. v39}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :cond_1d
    sget-object v1, LX/CrS;->A00:LX/CrS;

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1e
    iget-object v0, v13, LX/CgE;->A00:LX/COU;

    .line 849
    .line 850
    invoke-static {v0}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v8, 0x0

    .line 855
    move-object v4, v14

    .line 856
    move-object v5, v14

    .line 857
    move-object v6, v14

    .line 858
    move-object v7, v14

    .line 859
    move-object v2, v3

    .line 860
    move-object v3, v14

    .line 861
    invoke-static/range {v0 .. v8}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    goto :goto_e

    .line 866
    :cond_1f
    if-eqz v6, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_2d

    .line 873
    .line 874
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 875
    .line 876
    if-eq v2, v11, :cond_20

    .line 877
    .line 878
    if-ne v2, v5, :cond_2d

    .line 879
    .line 880
    :cond_20
    if-eqz v7, :cond_2b

    .line 881
    .line 882
    iget-object v7, v1, LX/CIe;->A02:LX/BZV;

    .line 883
    .line 884
    sget-object v12, LX/BZV;->A07:LX/BZV;

    .line 885
    .line 886
    if-eq v7, v12, :cond_21

    .line 887
    .line 888
    const/16 v30, 0x1

    .line 889
    .line 890
    if-eq v2, v11, :cond_22

    .line 891
    .line 892
    :cond_21
    const/16 v30, 0x0

    .line 893
    .line 894
    :cond_22
    const/16 v11, 0x22

    .line 895
    .line 896
    invoke-static {v10, v11}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 897
    .line 898
    .line 899
    move-result-object v24

    .line 900
    if-eqz v9, :cond_23

    .line 901
    .line 902
    sget-object v9, LX/BZV;->A04:LX/BZV;

    .line 903
    .line 904
    const/16 v31, 0x1

    .line 905
    .line 906
    if-eq v7, v9, :cond_24

    .line 907
    .line 908
    :cond_23
    const/16 v31, 0x0

    .line 909
    .line 910
    :cond_24
    iget-object v9, v0, LX/B6s;->A06:Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    move-object/from16 v18, v9

    .line 913
    .line 914
    iget-object v9, v0, LX/B6s;->A0B:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    move-object/from16 v17, v9

    .line 917
    .line 918
    iget-object v15, v0, LX/B6s;->A0A:Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    iget-object v12, v0, LX/B6s;->A0C:Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    iget-object v11, v0, LX/B6s;->A08:Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    iget-boolean v9, v0, LX/B6s;->A0F:Z

    .line 925
    .line 926
    if-eqz v9, :cond_25

    .line 927
    .line 928
    sget-object v9, LX/BZV;->A04:LX/BZV;

    .line 929
    .line 930
    const/16 v32, 0x1

    .line 931
    .line 932
    if-eq v7, v9, :cond_26

    .line 933
    .line 934
    :cond_25
    const/16 v32, 0x0

    .line 935
    .line 936
    :cond_26
    invoke-static {v14, v8, v5}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v7}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 941
    .line 942
    .line 943
    move-result-object v21

    .line 944
    new-instance v20, LX/B5R;

    .line 945
    .line 946
    move-object/from16 v22, v4

    .line 947
    .line 948
    move-object/from16 v23, v1

    .line 949
    .line 950
    move-object/from16 v25, v18

    .line 951
    .line 952
    move-object/from16 v26, v17

    .line 953
    .line 954
    move-object/from16 v27, v15

    .line 955
    .line 956
    move-object/from16 v28, v12

    .line 957
    .line 958
    move-object/from16 v29, v11

    .line 959
    .line 960
    invoke-direct/range {v20 .. v32}, LX/B5R;-><init>(LX/CIl;LX/DOu;LX/CIe;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 961
    .line 962
    .line 963
    :goto_f
    iget-object v7, v1, LX/CIe;->A02:LX/BZV;

    .line 964
    .line 965
    sget-object v4, LX/BZV;->A07:LX/BZV;

    .line 966
    .line 967
    if-ne v7, v4, :cond_28

    .line 968
    .line 969
    const/16 v4, 0x29

    .line 970
    .line 971
    invoke-static {v10, v1, v4}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v3, v4}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 976
    .line 977
    .line 978
    move-result-object v21

    .line 979
    iget-object v3, v1, LX/CIe;->A04:Ljava/lang/String;

    .line 980
    .line 981
    sget-object v22, LX/CrY;->A00:LX/CrY;

    .line 982
    .line 983
    invoke-static {}, LX/Abt;->A07()J

    .line 984
    .line 985
    .line 986
    move-result-wide v27

    .line 987
    new-instance v17, LX/B5P;

    .line 988
    .line 989
    move-object/from16 v26, v14

    .line 990
    .line 991
    move-object/from16 v19, v17

    .line 992
    .line 993
    move-object/from16 v23, v6

    .line 994
    .line 995
    move-object/from16 v24, v3

    .line 996
    .line 997
    move-object/from16 v25, v14

    .line 998
    .line 999
    invoke-direct/range {v19 .. v28}, LX/B5P;-><init>(LX/Ci0;LX/CIl;LX/DMa;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 1000
    .line 1001
    .line 1002
    :goto_10
    if-ne v2, v5, :cond_2c

    .line 1003
    .line 1004
    iget-boolean v2, v0, LX/B6s;->A0F:Z

    .line 1005
    .line 1006
    if-eqz v2, :cond_2c

    .line 1007
    .line 1008
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const-string v2, "result_item_"

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v1, LX/CIe;->A04:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v2, v5, LX/CHe;->A00:LX/Bsu;

    .line 1028
    .line 1029
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const v3, 0x3f7ae148    # 0.98f

    .line 1032
    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    new-instance v7, LX/CnL;

    .line 1037
    .line 1038
    invoke-direct {v7, v6, v3}, LX/CnL;-><init>(FF)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v16, :cond_27

    .line 1042
    .line 1043
    iget-object v3, v1, LX/CIe;->A00:LX/DMG;

    .line 1044
    .line 1045
    if-nez v3, :cond_27

    .line 1046
    .line 1047
    const/16 v24, 0x1

    .line 1048
    .line 1049
    new-instance v18, LX/DIs;

    .line 1050
    .line 1051
    move-object/from16 v19, v5

    .line 1052
    .line 1053
    move-object/from16 v20, v1

    .line 1054
    .line 1055
    move-object/from16 v21, v0

    .line 1056
    .line 1057
    move-object/from16 v22, v13

    .line 1058
    .line 1059
    move-object/from16 v23, v10

    .line 1060
    .line 1061
    invoke-direct/range {v18 .. v24}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    sget-object v3, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-static {v14, v3, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    const/16 v3, 0x28

    .line 1071
    .line 1072
    invoke-static {v1, v0, v3}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    new-instance v4, LX/B6B;

    .line 1077
    .line 1078
    move-object/from16 v9, v18

    .line 1079
    .line 1080
    move-object/from16 v5, v17

    .line 1081
    .line 1082
    invoke-direct/range {v4 .. v9}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v4, LX/Ci0;->A01:LX/Bsu;

    .line 1086
    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :cond_28
    invoke-static {v6, v14}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v19

    .line 1093
    iget-object v4, v0, LX/B6s;->A02:Ljava/lang/Integer;

    .line 1094
    .line 1095
    if-eqz v4, :cond_2a

    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v29

    .line 1101
    :goto_11
    const/16 v4, 0x2a

    .line 1102
    .line 1103
    invoke-static {v10, v1, v4}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v3, v4}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v21

    .line 1111
    invoke-static {}, LX/Abt;->A07()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v30

    .line 1115
    if-eqz v19, :cond_29

    .line 1116
    .line 1117
    sget-object v3, LX/CrN;->A00:LX/CrN;

    .line 1118
    .line 1119
    :goto_12
    check-cast v3, LX/DMY;

    .line 1120
    .line 1121
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1122
    .line 1123
    const/16 v32, 0x1

    .line 1124
    .line 1125
    new-instance v17, LX/B5W;

    .line 1126
    .line 1127
    move-object/from16 v25, v14

    .line 1128
    .line 1129
    move-object/from16 v26, v14

    .line 1130
    .line 1131
    move-object/from16 v27, v14

    .line 1132
    .line 1133
    move-object/from16 v28, v14

    .line 1134
    .line 1135
    move-object/from16 v23, v14

    .line 1136
    .line 1137
    move-object/from16 v22, v3

    .line 1138
    .line 1139
    move-object/from16 v24, v14

    .line 1140
    .line 1141
    invoke-direct/range {v17 .. v32}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :cond_29
    sget-object v3, LX/CrM;->A00:LX/CrM;

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_2a
    const/16 v29, 0x96

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_2b
    const/16 v20, 0x0

    .line 1153
    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :cond_2c
    move-object/from16 v4, v17

    .line 1157
    .line 1158
    goto/16 :goto_e

    .line 1159
    .line 1160
    :cond_2d
    invoke-static {}, LX/Abt;->A07()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v0

    .line 1164
    const/16 v2, 0x21

    .line 1165
    .line 1166
    invoke-static {v13, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v4, LX/B4i;

    .line 1171
    .line 1172
    invoke-direct {v4, v3, v2, v0, v1}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_e

    .line 1176
    .line 1177
    :cond_2e
    move-object v6, v14

    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :cond_2f
    iget-object v0, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/B6s;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/B6s;->A01:LX/Bbl;

    .line 1185
    .line 1186
    iget v3, v0, LX/Bbl;->value:F

    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_8
    check-cast v13, Ljava/lang/CharSequence;

    .line 1191
    .line 1192
    check-cast v12, LX/CIl;

    .line 1193
    .line 1194
    invoke-static {v13, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v4, LX/DJJ;->A02:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LX/B7t;

    .line 1200
    .line 1201
    iget-object v1, v4, LX/DJJ;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, LX/CgD;

    .line 1204
    .line 1205
    iget-object v0, v4, LX/DJJ;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/CP9;

    .line 1208
    .line 1209
    invoke-static {v1, v0, v12, v2, v13}, LX/B7t;->A01(LX/DXs;LX/CP9;LX/CIl;LX/B7t;Ljava/lang/CharSequence;)LX/B6q;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    return-object v1

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
