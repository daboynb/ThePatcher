.class public LX/DFd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/DFd;)LX/BeM;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/00g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BeM;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/BeM;->A00:LX/00g;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DFd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CgD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/BiU;->A00(Landroid/content/Context;)LX/D2p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    return-object v4

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/B8I;

    .line 23
    .line 24
    iget v3, v0, LX/B8I;->A02:I

    .line 25
    .line 26
    iget v2, v0, LX/B8I;->A01:I

    .line 27
    .line 28
    iget v1, v0, LX/B8I;->A03:I

    .line 29
    .line 30
    iget v0, v0, LX/B8I;->A00:I

    .line 31
    .line 32
    new-instance v4, LX/B3Q;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v1, v0}, LX/B3Q;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/B8I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B8I;->A06:LX/00h;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_3
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/CGs;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/CGs;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_4
    iget-object v2, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_5
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/CiK;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CiK;->A00()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_6
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/B8I;

    .line 81
    .line 82
    iget-object v1, v0, LX/B8I;->A05:LX/BtG;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iput-object v0, v1, LX/BtG;->A00:LX/Bw7;

    .line 88
    .line 89
    iput-object v0, v1, LX/BtG;->A01:LX/DRj;

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_7
    iget-object v4, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/Ck2;

    .line 96
    .line 97
    iget-object v0, v4, LX/Ck2;->A08:LX/C41;

    .line 98
    .line 99
    iget v3, v0, LX/C41;->A01:I

    .line 100
    .line 101
    if-ltz v3, :cond_0

    .line 102
    .line 103
    iget v2, v0, LX/C41;->A02:I

    .line 104
    .line 105
    iget v0, v0, LX/C41;->A01:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    const/4 v1, 0x1

    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v4, LX/Ck2;->A07:LX/Aq9;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/18m;->A0N(II)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    new-instance v1, LX/DAX;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/DAX;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    iget-object v3, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/Ck2;

    .line 131
    .line 132
    new-instance v2, LX/ChN;

    .line 133
    .line 134
    invoke-direct {v2, v3}, LX/ChN;-><init>(LX/Ck2;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/Ck2;->A07:LX/Aq9;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/Aq9;->A06:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    iget-object v2, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/Ck2;

    .line 158
    .line 159
    iget-object v1, v2, LX/Ck2;->A02:LX/DXq;

    .line 160
    .line 161
    new-instance v0, LX/Ch8;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/Ch8;-><init>(LX/Ck2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/DXq;->C2r(LX/DOw;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x28

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_a
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/Ck2;

    .line 175
    .line 176
    iget-object v1, v0, LX/Ck2;->A02:LX/DXq;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v1, v0}, LX/DXq;->C2r(LX/DOw;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_b
    sget-boolean v0, LX/COR;->enableDoubleMeasureForGridLayout:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v3, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/Ck2;

    .line 191
    .line 192
    iget-object v0, v3, LX/Ck2;->A02:LX/DXq;

    .line 193
    .line 194
    instance-of v0, v0, LX/ChE;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v2, v3, LX/Ck2;->A07:LX/Aq9;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/DK2;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, LX/DK2;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/Aq9;->A03:LX/097;

    .line 207
    .line 208
    :cond_1
    iget-object v2, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x26

    .line 211
    .line 212
    :goto_0
    new-instance v1, LX/DFd;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_c
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Ck2;

    .line 221
    .line 222
    iget-object v1, v0, LX/Ck2;->A07:LX/Aq9;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v1, LX/Aq9;->A03:LX/097;

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_d
    iget-object v3, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/Ck2;

    .line 232
    .line 233
    iget-object v2, v3, LX/Ck2;->A07:LX/Aq9;

    .line 234
    .line 235
    sget-object v0, LX/Ck2;->A0K:LX/095;

    .line 236
    .line 237
    iput-object v0, v2, LX/Aq9;->A02:LX/095;

    .line 238
    .line 239
    iget-object v0, v3, LX/Ck2;->A05:LX/B3S;

    .line 240
    .line 241
    iget-boolean v0, v0, LX/B3S;->A08:Z

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v1}, LX/COH;->A02(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v0, v2, LX/Aq9;->A04:Z

    .line 248
    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/18m;->A0S(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/Ck2;->A08:LX/C41;

    .line 255
    .line 256
    invoke-static {v1}, LX/COH;->A02(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/Aq9;->A00:LX/C41;

    .line 260
    .line 261
    const/16 v0, 0x24

    .line 262
    .line 263
    new-instance v1, LX/DFd;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance v4, LX/CDx;

    .line 269
    .line 270
    invoke-direct {v4, v1}, LX/CDx;-><init>(LX/00h;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_e
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Ck2;

    .line 277
    .line 278
    iget-object v1, v0, LX/Ck2;->A07:LX/Aq9;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, LX/Aq9;->A00:LX/C41;

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_f
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/B8B;

    .line 291
    .line 292
    iget v1, v0, LX/B8B;->A01:I

    .line 293
    .line 294
    iget v0, v0, LX/B8B;->A02:I

    .line 295
    .line 296
    new-instance v4, LX/CGt;

    .line 297
    .line 298
    invoke-direct {v4, v1, v0}, LX/CGt;-><init>(II)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_10
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v2, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v1, 0x21

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_11
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v2, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v1, 0x1f

    .line 314
    .line 315
    :goto_2
    new-instance v0, LX/DFd;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    return-object v4

    .line 325
    :pswitch_12
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v0, 0x18

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_13
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/CP9;

    .line 337
    .line 338
    sget-object v0, LX/DHH;->A00:LX/DHH;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_14
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/As9;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/As9;->A00:LX/DLI;

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_15
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/As9;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    iput-object v0, v1, LX/As9;->A01:LX/DLJ;

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_16
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/view/View;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_17
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DLL;

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_18
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_19
    iget-object v3, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/B5j;

    .line 394
    .line 395
    iget v1, v3, LX/B5j;->A00:F

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    cmpl-float v0, v1, v0

    .line 399
    .line 400
    if-ltz v0, :cond_2

    .line 401
    .line 402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v1, v3, LX/B5j;->A01:I

    .line 409
    .line 410
    const/high16 v0, 0x437f0000    # 255.0f

    .line 411
    .line 412
    mul-float/2addr v2, v0

    .line 413
    float-to-int v0, v2

    .line 414
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :cond_2
    iget v0, v3, LX/B5j;->A01:I

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_1a
    iget-object v3, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/AeN;

    .line 429
    .line 430
    iget-object v2, v3, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz v2, :cond_3

    .line 435
    .line 436
    invoke-static {v3, v0, v0}, LX/AeN;->A00(LX/AeN;ZZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 440
    .line 441
    .line 442
    :cond_3
    iput-object v1, v3, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    iput-object v1, v3, LX/AeN;->A01:LX/Adc;

    .line 445
    .line 446
    iput-boolean v0, v3, LX/AeN;->A02:Z

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_1b
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/view/View;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :pswitch_1c
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/00h;

    .line 463
    .line 464
    new-instance v4, LX/Cix;

    .line 465
    .line 466
    invoke-direct {v4, v0}, LX/Cix;-><init>(LX/00h;)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_1d
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/C3J;

    .line 473
    .line 474
    iget-object v2, v0, LX/C3J;->A03:LX/0Ly;

    .line 475
    .line 476
    iget-object v1, v0, LX/C3J;->A04:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_5

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :cond_4
    :goto_4
    new-instance v4, LX/C5a;

    .line 486
    .line 487
    invoke-direct {v4, v1}, LX/C5a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_5
    invoke-static {v2, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v1, -0x2

    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    const/4 v1, -0x1

    .line 499
    goto :goto_4

    .line 500
    :pswitch_1e
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    new-instance v4, LX/CaE;

    .line 504
    .line 505
    invoke-direct {v4, v1, v0}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_1f
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/content/Context;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    instance-of v0, v4, LX/0Ly;

    .line 522
    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    if-eqz v4, :cond_6

    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_6
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 529
    .line 530
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :pswitch_20
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/C3J;

    .line 538
    .line 539
    iget-object v0, v1, LX/C3J;->A01:LX/0PQ;

    .line 540
    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 544
    .line 545
    .line 546
    :cond_7
    const/4 v0, 0x0

    .line 547
    iput-object v0, v1, LX/C3J;->A01:LX/0PQ;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :pswitch_21
    iget-object v1, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/C3J;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    iput-object v0, v1, LX/C3J;->A02:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_22
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v4, LX/C1n;

    .line 561
    .line 562
    invoke-direct {v4, v0}, LX/C1n;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_23
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/0Px;

    .line 569
    .line 570
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_24
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/CP9;

    .line 577
    .line 578
    iget-object v0, v0, LX/CP9;->A01:LX/Ci0;

    .line 579
    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    return-object v4

    .line 587
    :cond_8
    const/4 v4, 0x0

    .line 588
    return-object v4

    .line 589
    :pswitch_25
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/C8j;

    .line 592
    .line 593
    iget-object v1, v0, LX/C8j;->A02:LX/Cg7;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-object v0, v1, LX/Cg7;->A00:Landroid/view/View;

    .line 597
    .line 598
    :cond_9
    :goto_5
    :pswitch_26
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_27
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/Cgc;

    .line 604
    .line 605
    iget-object v0, v0, LX/Cgc;->A00:LX/00h;

    .line 606
    .line 607
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    return-object v4

    .line 612
    :pswitch_28
    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v4, LX/CDy;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v4, LX/CDy;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_29
    invoke-static {p0}, LX/DFd;->A00(LX/DFd;)LX/BeM;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v4, LX/D5s;

    .line 631
    .line 632
    invoke-direct {v4, v0}, LX/D5s;-><init>(LX/BeM;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_2a
    invoke-static {p0}, LX/DFd;->A00(LX/DFd;)LX/BeM;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v4, LX/D5r;

    .line 641
    .line 642
    invoke-direct {v4, v0}, LX/D5r;-><init>(LX/BeM;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :pswitch_2b
    invoke-static {p0}, LX/DFd;->A00(LX/DFd;)LX/BeM;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v4, LX/D5q;

    .line 651
    .line 652
    invoke-direct {v4, v0}, LX/D5q;-><init>(LX/BeM;)V

    .line 653
    .line 654
    .line 655
    return-object v4

    .line 656
    :pswitch_2c
    invoke-static {p0}, LX/DFd;->A00(LX/DFd;)LX/BeM;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v4, LX/D5m;

    .line 661
    .line 662
    invoke-direct {v4, v0}, LX/D5m;-><init>(LX/BeM;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_2d
    invoke-static {p0}, LX/DFd;->A00(LX/DFd;)LX/BeM;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v4, LX/D5k;

    .line 671
    .line 672
    invoke-direct {v4, v0}, LX/D5k;-><init>(LX/BeM;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
