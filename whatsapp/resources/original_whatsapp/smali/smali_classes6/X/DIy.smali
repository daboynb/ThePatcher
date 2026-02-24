.class public LX/DIy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DIy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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

.method public static A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DIy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Ljava/lang/Object;I)LX/DIy;
    .locals 1

    .line 0
    new-instance v0, LX/DIy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DIy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/DIy;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/00h;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B7G;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7G;->A03:LX/00h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    invoke-static {p1, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A0A:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_4
    check-cast v4, LX/BqO;

    .line 34
    .line 35
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/BqO;->A00:Ljava/util/Map;

    .line 45
    .line 46
    const-class v0, LX/CHX;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    check-cast v4, LX/DY8;

    .line 53
    .line 54
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/CrQ;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_6
    check-cast v4, LX/DY8;

    .line 62
    .line 63
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CND;

    .line 68
    .line 69
    iget-object v1, v0, LX/CND;->A00:LX/CrQ;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :goto_2
    iget-object v0, v1, LX/CrQ;->A00:LX/DY8;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iput-object v4, v1, LX/CrQ;->A00:LX/DY8;

    .line 82
    .line 83
    iget-object v0, v1, LX/CrQ;->A06:LX/00h;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_8
    iget-object v1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/B7D;

    .line 93
    .line 94
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v2, v1, LX/B7D;->A06:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v0, v1, LX/B7D;->A03:LX/CrF;

    .line 99
    .line 100
    iget-object v0, v0, LX/CrF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_9
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CHc;

    .line 111
    .line 112
    iget-object v0, v0, LX/CHc;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :pswitch_a
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/B5A;

    .line 119
    .line 120
    iget-object v0, v0, LX/B5A;->A00:LX/DUp;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, LX/DUp;->BBE()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_b
    iget-object v1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/B5A;

    .line 131
    .line 132
    iget-object v0, v1, LX/B5A;->A00:LX/DUp;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, LX/DUp;->BBD()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v1, LX/B5A;->A03:LX/00h;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_c
    iget-object v3, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/B73;

    .line 146
    .line 147
    sget-wide v0, LX/B73;->A06:J

    .line 148
    .line 149
    iget-object v2, v3, LX/B73;->A03:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v0, v3, LX/B73;->A01:LX/Cqx;

    .line 152
    .line 153
    iget-object v0, v0, LX/Cqx;->A01:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_d
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/B73;

    .line 160
    .line 161
    sget-wide v0, LX/B73;->A06:J

    .line 162
    .line 163
    iget-object v0, v2, LX/B73;->A02:LX/00h;

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_e
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/B6O;

    .line 170
    .line 171
    iget-object v1, v2, LX/B6O;->A03:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eq v1, v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v2, LX/B6O;->A05:LX/00h;

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :pswitch_f
    check-cast v4, LX/CgE;

    .line 182
    .line 183
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/B6O;

    .line 188
    .line 189
    sget-object v0, LX/Bbb;->A05:LX/Bbb;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {}, LX/Abt;->A0B()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {v4}, LX/DXs;->AnF()LX/C2q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v2, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 219
    .line 220
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/Bbb;->A46:LX/Bbb;

    .line 233
    .line 234
    invoke-static {v4, v1, v0, v2}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, LX/DGd;

    .line 239
    .line 240
    invoke-direct/range {v3 .. v8}, LX/DGd;-><init>(LX/DXs;LX/B6O;FFI)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/B8B;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_10
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/B6O;

    .line 256
    .line 257
    iget-object v0, v0, LX/B6O;->A04:LX/00h;

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_11
    if-eqz p1, :cond_0

    .line 262
    .line 263
    iget-object v1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/CP9;

    .line 266
    .line 267
    const/16 v0, 0x18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_12
    invoke-static {p1, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/CP9;

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    :goto_3
    invoke-static {p1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v0, 0x42c80000    # 100.0f

    .line 292
    .line 293
    mul-float/2addr v1, v0

    .line 294
    float-to-int v3, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    const/16 v0, 0x63

    .line 297
    .line 298
    if-ge v3, v1, :cond_3

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :cond_2
    :goto_4
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/095;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_3
    if-le v3, v0, :cond_2

    .line 316
    .line 317
    const/16 v3, 0x63

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_14
    if-eqz p1, :cond_0

    .line 321
    .line 322
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    :goto_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_15
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/CP9;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    new-instance v0, LX/DGF;

    .line 341
    .line 342
    invoke-direct {v0, v3, v1}, LX/DGF;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_16
    iget-object v1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/CP9;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_17
    sget-object v0, LX/B70;->A04:Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_18
    iget-object v3, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/B71;

    .line 366
    .line 367
    iget-object v2, v3, LX/B71;->A03:LX/095;

    .line 368
    .line 369
    iget-object v0, v3, LX/B71;->A02:LX/BfW;

    .line 370
    .line 371
    iget-object v1, v0, LX/BfW;->A02:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    const-string v1, ""

    .line 376
    .line 377
    :cond_4
    iget v0, v3, LX/B71;->A00:I

    .line 378
    .line 379
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_19
    sget-object v0, LX/B76;->A05:Ljava/lang/Integer;

    .line 385
    .line 386
    :goto_6
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_1a
    check-cast v4, LX/Bpx;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, LX/Bpx;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1b
    invoke-static {p1}, LX/Abs;->A0H(Ljava/lang/Object;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_5

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_5

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :cond_5
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/CP9;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/CP9;->A03(LX/CP9;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_1c
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/B77;

    .line 449
    .line 450
    sget-wide v0, LX/B77;->A05:J

    .line 451
    .line 452
    iget-object v0, v2, LX/B77;->A03:LX/00h;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_1d
    iget-object v3, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/B77;

    .line 459
    .line 460
    sget-wide v0, LX/B77;->A05:J

    .line 461
    .line 462
    iget-object v2, v3, LX/B77;->A04:Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iget-object v1, v3, LX/B77;->A01:LX/CrG;

    .line 465
    .line 466
    iget-object v0, v1, LX/CrG;->A06:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    iget-object v0, v1, LX/CrG;->A07:Ljava/lang/String;

    .line 471
    .line 472
    :cond_6
    :goto_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_1e
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/DYW;

    .line 480
    .line 481
    invoke-interface {v0}, LX/DYW;->BRr()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/DYW;

    .line 489
    .line 490
    invoke-interface {v0}, LX/DYW;->Bk8()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_20
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/DYW;

    .line 498
    .line 499
    invoke-interface {v0}, LX/DYW;->Bk7()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_21
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/B5v;

    .line 507
    .line 508
    iget-object v0, v0, LX/B5v;->A00:LX/DUp;

    .line 509
    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    invoke-interface {v0}, LX/DUp;->BBC()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_22
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/B6H;

    .line 520
    .line 521
    iget-object v0, v0, LX/B6H;->A02:LX/00h;

    .line 522
    .line 523
    :goto_8
    if-eqz v0, :cond_0

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_23
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/CgE;

    .line 534
    .line 535
    const v0, 0x7f123f86

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_9
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_24
    check-cast v4, LX/CNg;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    new-array v3, v0, [Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v2, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/B8K;

    .line 559
    .line 560
    iget-object v0, v2, LX/B8K;->A02:[I

    .line 561
    .line 562
    aput-object v0, v3, v1

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const/4 v0, 0x1

    .line 566
    aput-object v1, v3, v0

    .line 567
    .line 568
    iget-object v1, v2, LX/B8K;->A01:Landroid/graphics/PointF;

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    aput-object v1, v3, v0

    .line 572
    .line 573
    iget-object v1, v2, LX/B8K;->A00:Landroid/graphics/PointF;

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    aput-object v1, v3, v0

    .line 577
    .line 578
    const/4 v1, 0x4

    .line 579
    new-instance v0, LX/DJ9;

    .line 580
    .line 581
    invoke-direct {v0, v2, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0, v3}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_25
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/CIg;

    .line 592
    .line 593
    iget-object v1, v0, LX/CIg;->A0D:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    if-eqz v1, :cond_7

    .line 596
    .line 597
    const-string v0, "header_animation_key"

    .line 598
    .line 599
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_7
    const/4 v0, 0x0

    .line 605
    return-object v0

    .line 606
    :pswitch_26
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/CP9;

    .line 609
    .line 610
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_27
    check-cast v4, Landroid/view/MotionEvent;

    .line 620
    .line 621
    invoke-static {v4, p0}, LX/DIy;->A00(Ljava/lang/Object;LX/DIy;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/CIU;

    .line 626
    .line 627
    iget-object v1, v0, LX/CIU;->A05:LX/2hp;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    invoke-virtual {v1, v4}, LX/2hp;->A00(Landroid/view/MotionEvent;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_28
    check-cast v4, Landroid/graphics/Bitmap;

    .line 646
    .line 647
    if-eqz v4, :cond_9

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 650
    .line 651
    .line 652
    :cond_9
    :pswitch_29
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_2a
    invoke-static {p1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljava/lang/CharSequence;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_2b
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/B6k;

    .line 678
    .line 679
    iget-object v3, v0, LX/B6k;->A06:Landroid/text/SpannedString;

    .line 680
    .line 681
    add-int/lit8 v2, v1, 0x1

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    :goto_a
    if-ge v2, v1, :cond_a

    .line 688
    .line 689
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, LX/0Si;->A00(C)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_b

    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    nop

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_28
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2a
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
    .line 713
    .line 714
.end method
