.class public LX/Co2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Co2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 9

    .line 0
    iget v0, p0, LX/Co2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/CEf;->A00(LX/CEf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CL3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/Afg;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 35
    .line 36
    iget v1, p1, LX/CEf;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/CEf;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/CCn;->A00(Landroid/text/Editable;II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/CL2;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eq v7, v0, :cond_1

    .line 52
    .line 53
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_3
    iget v8, v1, LX/CL2;->A00:I

    .line 56
    .line 57
    iget-object v0, v1, LX/CL2;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v3, LX/BFa;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/BFV;-><init>(Landroid/util/DisplayMetrics;LX/C3s;Ljava/lang/Integer;II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v0, v7, 0x1

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v2, v0

    .line 83
    iget v1, v3, LX/BFV;->A01:F

    .line 84
    .line 85
    iget v0, v3, LX/BFV;->A02:F

    .line 86
    .line 87
    add-float/2addr v1, v0

    .line 88
    cmpg-float v0, v2, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    move v2, v1

    .line 93
    :cond_0
    iput v2, v3, LX/CWt;->A00:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 111
    .line 112
    iget v4, p1, LX/CEf;->A01:I

    .line 113
    .line 114
    iget v5, p1, LX/CEf;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v4, v5}, LX/CCn;->A00(Landroid/text/Editable;II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/CL2;

    .line 123
    .line 124
    iget v6, v0, LX/CL2;->A00:I

    .line 125
    .line 126
    iget-object v0, v0, LX/CL2;->A01:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/BFY;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, LX/BFY;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    const/4 v4, 0x0

    .line 146
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 150
    .line 151
    iget v5, p1, LX/CEf;->A01:I

    .line 152
    .line 153
    iget v6, p1, LX/CEf;->A00:I

    .line 154
    .line 155
    iget-object v0, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/CL2;

    .line 158
    .line 159
    iget v7, v0, LX/CL2;->A00:I

    .line 160
    .line 161
    iget-object v0, v0, LX/CL2;->A01:Landroid/content/Context;

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_3
    const/4 v1, 0x0

    .line 166
    invoke-static {p1}, LX/CEf;->A00(LX/CEf;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/CL2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 181
    .line 182
    iget v1, p1, LX/CEf;->A01:I

    .line 183
    .line 184
    iget v0, p1, LX/CEf;->A00:I

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/CCn;->A00(Landroid/text/Editable;II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/CL3;

    .line 193
    .line 194
    iget-object v2, v1, LX/CL3;->A03:LX/C8w;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    if-eq v7, v0, :cond_6

    .line 203
    .line 204
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_4
    iget v8, v1, LX/CL3;->A00:I

    .line 207
    .line 208
    iget-object v0, v1, LX/CL3;->A01:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v2, LX/C8w;->A06:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v1, v2, LX/C8w;->A04:Ljava/lang/Float;

    .line 222
    .line 223
    iget-object v0, v2, LX/C8w;->A05:Ljava/lang/Float;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget v2, v2, LX/C8w;->A00:F

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_5
    new-instance v5, LX/C3s;

    .line 240
    .line 241
    invoke-direct {v5, v2, v1, v0}, LX/C3s;-><init>(FFF)V

    .line 242
    .line 243
    .line 244
    :cond_3
    new-instance v3, LX/BFa;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, LX/BFV;-><init>(Landroid/util/DisplayMetrics;LX/C3s;Ljava/lang/Integer;II)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    const/high16 v0, 0x41b00000    # 22.0f

    .line 251
    .line 252
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v0, v7, 0x1

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v2, v0

    .line 260
    iget v1, v3, LX/BFV;->A01:F

    .line 261
    .line 262
    iget v0, v3, LX/BFV;->A02:F

    .line 263
    .line 264
    add-float/2addr v1, v0

    .line 265
    cmpg-float v0, v2, v1

    .line 266
    .line 267
    if-gez v0, :cond_4

    .line 268
    .line 269
    move v2, v1

    .line 270
    :cond_4
    iput v2, v3, LX/CWt;->A00:F

    .line 271
    .line 272
    :goto_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_5
    iget v2, v2, LX/C8w;->A00:F

    .line 279
    .line 280
    const v1, 0x3e3851ec    # 0.18f

    .line 281
    .line 282
    .line 283
    const v0, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    if-nez v7, :cond_9

    .line 294
    .line 295
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    :goto_7
    iget v8, v1, LX/CL3;->A00:I

    .line 298
    .line 299
    iget-object v0, v1, LX/CL3;->A01:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LX/BFV;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v8}, LX/BFV;-><init>(Landroid/util/DisplayMetrics;LX/C3s;Ljava/lang/Integer;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_5
    const/16 v0, -0x100

    .line 318
    .line 319
    new-instance v1, LX/Aes;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_6
    iget-object v0, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/CL3;

    .line 329
    .line 330
    iget v0, v0, LX/CL3;->A00:I

    .line 331
    .line 332
    new-instance v1, LX/AfU;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/AfU;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_7
    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 344
    .line 345
    iget v4, p1, LX/CEf;->A01:I

    .line 346
    .line 347
    iget v5, p1, LX/CEf;->A00:I

    .line 348
    .line 349
    invoke-static {v1, v4, v5}, LX/CCn;->A00(Landroid/text/Editable;II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v0, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/CL3;

    .line 356
    .line 357
    iget v6, v0, LX/CL3;->A00:I

    .line 358
    .line 359
    iget-object v0, v0, LX/CL3;->A01:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LX/BFY;

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, LX/BFY;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_8
    const/4 v4, 0x0

    .line 380
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 384
    .line 385
    iget v5, p1, LX/CEf;->A01:I

    .line 386
    .line 387
    iget v6, p1, LX/CEf;->A00:I

    .line 388
    .line 389
    iget-object v0, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/CL3;

    .line 392
    .line 393
    iget v7, v0, LX/CL3;->A00:I

    .line 394
    .line 395
    iget-object v0, v0, LX/CL3;->A01:Landroid/content/Context;

    .line 396
    .line 397
    :goto_8
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/BFZ;

    .line 405
    .line 406
    invoke-direct/range {v1 .. v7}, LX/BFZ;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_9
    const/4 v3, 0x0

    .line 412
    invoke-static {p1}, LX/CEf;->A00(LX/CEf;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v1, "\\(([^)]+)\\)"

    .line 417
    .line 418
    new-instance v0, LX/0GI;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, LX/0PD;

    .line 428
    .line 429
    invoke-direct {v2, v0}, LX/0PD;-><init>(LX/0PB;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LX/0PD;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :cond_a
    check-cast v1, LX/FLS;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    invoke-virtual {v1}, LX/FLS;->A00()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static {v0}, LX/CL2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/Afg;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_b
    :goto_9
    invoke-virtual {v2}, LX/0PD;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2}, LX/0PD;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_a
    const/4 v0, 0x0

    .line 487
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v1, "\\((.*?)\\)"

    .line 499
    .line 500
    new-instance v0, LX/0GI;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x5

    .line 510
    invoke-static {v3, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
