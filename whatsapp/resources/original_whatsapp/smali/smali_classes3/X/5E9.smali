.class public LX/5E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/5E9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5E9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5E9;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/14q;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5E9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/5E9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/5E9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/5E9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/5E9;->A01:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
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
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5E9;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v8, LX/5dT;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    :cond_0
    iget-object v11, v1, LX/5E9;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x7f080c6b

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static {v8, v0, v15}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v8}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v0, 0x159e40b8    # 6.39178E-26f

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v8, v1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v13, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v8, v1, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_2
    check-cast v13, LX/00h;

    .line 67
    .line 68
    invoke-static {v8, v15}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v16, 0x61

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v14, v7

    .line 75
    move-object v9, v7

    .line 76
    invoke-static/range {v7 .. v16}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v2, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 85
    .line 86
    iget-object v1, v1, LX/5E9;->A01:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v8, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    check-cast v8, LX/5dT;

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_12

    .line 112
    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    const v2, 0x7f123844

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v0, 0x7f080c6b

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v8}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const v0, 0x28e64a9

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v8, v2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, v1, LX/5E9;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8, v1, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v13, v0, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v13, LX/5D4;

    .line 165
    .line 166
    invoke-direct {v13, v3, v1, v2}, LX/5D4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v13, LX/00h;

    .line 173
    .line 174
    invoke-static {v8}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    check-cast v8, LX/5dT;

    .line 180
    .line 181
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne v2, v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    :cond_6
    iget-object v0, v1, LX/5E9;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    const v0, 0x4f445a15

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 213
    .line 214
    invoke-static {v8}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v1, v8

    .line 219
    check-cast v1, LX/4wk;

    .line 220
    .line 221
    iget v5, v1, LX/4wk;->A02:I

    .line 222
    .line 223
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v8, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v3, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, LX/4jB;->A02:LX/095;

    .line 238
    .line 239
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-static {v8, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    :cond_7
    invoke-static {v8, v3, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v8, v4}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f12382b

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const v0, -0x243d910f

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v3, v0, :cond_a

    .line 282
    .line 283
    :cond_9
    const/16 v0, 0x9

    .line 284
    .line 285
    invoke-static {v8, v2, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_a
    invoke-static {v1, v3}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v7, LX/4SN;->A00:LX/3aH;

    .line 294
    .line 295
    invoke-static {v8, v7}, LX/3WG;->A00(LX/5dT;LX/4Yv;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static {v6, v0, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v4, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 306
    .line 307
    invoke-interface {v0, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/16 v16, 0xf8

    .line 312
    .line 313
    move-object v13, v10

    .line 314
    move/from16 v18, v15

    .line 315
    .line 316
    move-object v11, v10

    .line 317
    move/from16 v17, v15

    .line 318
    .line 319
    invoke-static/range {v8 .. v18}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 320
    .line 321
    .line 322
    const v3, 0x7f12382d

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v8, v7}, LX/3WG;->A00(LX/5dT;LX/4Yv;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v6, v0, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const v0, -0x243d1e22

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    if-ne v5, v0, :cond_c

    .line 361
    .line 362
    :cond_b
    const/16 v0, 0x17

    .line 363
    .line 364
    invoke-static {v8, v2, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_c
    check-cast v5, LX/09i;

    .line 369
    .line 370
    invoke-static {v1, v15}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LX/0wR;->A02:LX/0wR;

    .line 374
    .line 375
    sget-object v3, LX/6ev;->A03:LX/6ev;

    .line 376
    .line 377
    sget-object v2, LX/5kk;->A09:LX/5kk;

    .line 378
    .line 379
    new-instance v0, LX/4m5;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3, v4}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 382
    .line 383
    .line 384
    check-cast v5, LX/00h;

    .line 385
    .line 386
    const/16 v16, 0x78

    .line 387
    .line 388
    move-object v11, v0

    .line 389
    move-object v14, v5

    .line 390
    invoke-static/range {v8 .. v18}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-static {v1, v15}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    const v0, 0x4f57259f

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f122eb9

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget-object v1, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    const v0, 0x28f435f

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v1, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    if-ne v3, v0, :cond_f

    .line 437
    .line 438
    :cond_e
    const/16 v0, 0x18

    .line 439
    .line 440
    invoke-static {v8, v1, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_f
    check-cast v3, LX/09i;

    .line 445
    .line 446
    invoke-static {v8}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v3, LX/00h;

    .line 451
    .line 452
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 453
    .line 454
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 455
    .line 456
    invoke-interface {v8, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41000000    # 8.0f

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/16 v16, 0xf8

    .line 470
    .line 471
    move-object v11, v10

    .line 472
    move-object v13, v10

    .line 473
    move/from16 v17, v15

    .line 474
    .line 475
    move-object v14, v3

    .line 476
    move/from16 v18, v15

    .line 477
    .line 478
    invoke-static/range {v8 .. v18}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :pswitch_3
    check-cast v8, LX/5dT;

    .line 483
    .line 484
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v0, 0x2

    .line 489
    if-ne v2, v0, :cond_10

    .line 490
    .line 491
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    :cond_10
    iget-object v2, v1, LX/5E9;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    const v0, -0x559b91a1

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 514
    .line 515
    invoke-static {v8, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    :goto_3
    invoke-static {v8}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iget-object v12, v1, LX/5E9;->A01:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v16, 0x7a

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    move-object v11, v9

    .line 529
    move v15, v13

    .line 530
    move-object v10, v9

    .line 531
    move v14, v13

    .line 532
    invoke-static/range {v8 .. v18}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_11
    const v0, -0x559b8a5b

    .line 538
    .line 539
    .line 540
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 544
    .line 545
    invoke-static {v8, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    goto :goto_3

    .line 550
    :cond_12
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
