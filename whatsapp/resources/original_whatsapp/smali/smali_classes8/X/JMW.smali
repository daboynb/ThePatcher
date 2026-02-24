.class public LX/JMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JMW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0NF;
    .locals 1

    .line 0
    new-instance v0, LX/JMW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/JMW;)LX/Git;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Gj5;

    .line 3
    .line 4
    iget-object p0, p0, LX/Gj5;->A00:LX/Git;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/JMW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v4

    .line 8
    :pswitch_1
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Git;->A0H:LX/00j;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Git;->A05:LX/00j;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Git;->A0c:LX/00j;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_4
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/Git;->A0b:LX/00j;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_5
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Git;->A0a:LX/00j;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_6
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Git;->A0Z:LX/00j;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_7
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/Git;->A02:LX/00j;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_8
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/Git;->A0W:LX/00j;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/Git;->A0T:LX/00j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/Git;->A0R:LX/00j;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Git;->A0J:LX/00j;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/Git;->A0G:LX/00j;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/Git;->A0E:LX/00j;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/Git;->A0V:LX/00j;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/Git;->A0Q:LX/00j;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_10
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/Git;->A0I:LX/00j;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/Git;->A0D:LX/00j;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_12
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Gj5;

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v0, LX/Gj5;->A08:LX/00p;

    .line 143
    .line 144
    invoke-static {v0}, LX/Ghy;->A0D(LX/00p;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_13
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/Git;->A0i:LX/00j;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_14
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/Git;->A0j:LX/00j;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_15
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/Git;->A0P:LX/00j;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_16
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Gj5;

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v0, v0, LX/Gj5;->A08:LX/00p;

    .line 182
    .line 183
    invoke-static {v0}, LX/Ghy;->A0D(LX/00p;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_17
    invoke-static {p0}, LX/JMW;->A01(LX/JMW;)LX/Git;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/Git;->A0O:LX/00j;

    .line 196
    .line 197
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_18
    iget-object v2, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/HV7;

    .line 205
    .line 206
    iget-object v1, v2, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 207
    .line 208
    const v0, 0x7f070ce7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v1, v0

    .line 216
    iget-object v0, v2, LX/HV7;->A03:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    sub-float/2addr v1, v0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_19
    iget-object v3, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/HV7;

    .line 232
    .line 233
    iget-object v0, v3, LX/HV7;->A03:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget-object v0, v3, LX/HV7;->A0D:LX/0NF;

    .line 242
    .line 243
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-float/2addr v1, v0

    .line 248
    mul-float/2addr v2, v1

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    return-object v4

    .line 254
    :pswitch_1a
    iget-object v2, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/HV7;

    .line 257
    .line 258
    iget-object v0, v2, LX/HV7;->A03:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v1, v0

    .line 265
    iget-object v0, v2, LX/HV7;->A09:LX/0NF;

    .line 266
    .line 267
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-float/2addr v3, v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_1b
    iget-object v2, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/HV7;

    .line 277
    .line 278
    iget-object v1, v2, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 279
    .line 280
    const v0, 0x7f070ce7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v1, v0

    .line 288
    iget-object v0, v2, LX/HV7;->A0E:LX/0NF;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    int-to-float v0, v0

    .line 299
    sub-float/2addr v1, v0

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :pswitch_1c
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/HV7;

    .line 308
    .line 309
    iget-object v0, v1, LX/HV7;->A0B:LX/0NF;

    .line 310
    .line 311
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v0, v1, LX/HV7;->A0E:LX/0NF;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_1d
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/HV7;

    .line 321
    .line 322
    iget-object v0, v0, LX/HV7;->A09:LX/0NF;

    .line 323
    .line 324
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const v0, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    mul-float/2addr v1, v0

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    return-object v4

    .line 337
    :pswitch_1e
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/HV7;

    .line 340
    .line 341
    iget-object v0, v0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v0}, LX/Gi4;->A0P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_1f
    iget-object v2, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/HV7;

    .line 351
    .line 352
    iget-object v1, v2, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 353
    .line 354
    const v0, 0x7f070ce7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v1, v0

    .line 362
    iget-object v0, v2, LX/HV7;->A0F:LX/0NF;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    sub-float/2addr v1, v0

    .line 374
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    return-object v4

    .line 379
    :pswitch_20
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/HV7;

    .line 382
    .line 383
    iget-object v0, v1, LX/HV7;->A0C:LX/0NF;

    .line 384
    .line 385
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v0, v1, LX/HV7;->A0F:LX/0NF;

    .line 390
    .line 391
    :goto_1
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-float v0, v0

    .line 402
    div-float/2addr v3, v0

    .line 403
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    cmpl-float v0, v3, v1

    .line 407
    .line 408
    if-ltz v0, :cond_1

    .line 409
    .line 410
    cmpg-float v0, v3, v2

    .line 411
    .line 412
    if-gtz v0, :cond_1

    .line 413
    .line 414
    :cond_0
    :goto_3
    sub-float/2addr v2, v3

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    return-object v4

    .line 420
    :cond_1
    cmpg-float v0, v3, v1

    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    if-gez v0, :cond_0

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    goto :goto_3

    .line 428
    :pswitch_21
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/HV7;

    .line 431
    .line 432
    iget-object v0, v0, LX/HV7;->A09:LX/0NF;

    .line 433
    .line 434
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const v0, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    mul-float/2addr v1, v0

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_22
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/HV7;

    .line 450
    .line 451
    iget-object v0, v0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 452
    .line 453
    invoke-static {v0}, LX/Gi4;->A0P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    return-object v4

    .line 458
    :pswitch_23
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroid/view/View;

    .line 461
    .line 462
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 463
    .line 464
    const v0, 0x7f0b0347

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :pswitch_24
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroid/view/View;

    .line 475
    .line 476
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 477
    .line 478
    const v0, 0x7f0b034a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_25
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/view/View;

    .line 489
    .line 490
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 491
    .line 492
    const v0, 0x7f0b0345

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :pswitch_26
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/view/View;

    .line 503
    .line 504
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 505
    .line 506
    const v0, 0x7f0b0348

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    return-object v4

    .line 514
    :pswitch_27
    iget-object v1, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/view/View;

    .line 517
    .line 518
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 519
    .line 520
    const v0, 0x7f0b0349

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_28
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/GkL;

    .line 531
    .line 532
    new-instance v4, LX/Hxb;

    .line 533
    .line 534
    invoke-direct {v4, v0}, LX/Hxb;-><init>(LX/GkL;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_29
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 541
    .line 542
    new-instance v4, LX/J91;

    .line 543
    .line 544
    invoke-direct {v4, v0}, LX/J91;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_2a
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/095;

    .line 551
    .line 552
    new-instance v4, LX/J90;

    .line 553
    .line 554
    invoke-direct {v4, v0}, LX/J90;-><init>(LX/095;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_2b
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/I1p;

    .line 561
    .line 562
    iget-object v8, v0, LX/I1p;->A00:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    const/4 v2, 0x0

    .line 576
    cmp-long v0, v6, v4

    .line 577
    .line 578
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const-string v0, "Do NOT call on the main thread"

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v0, "org.chromium.arc"

    .line 592
    .line 593
    aput-object v0, v4, v2

    .line 594
    .line 595
    const-string v0, "org.chromium.arc.device_management"

    .line 596
    .line 597
    aput-object v0, v4, v3

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_3

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_4
    aget-object v0, v4, v1

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    return-object v4

    .line 621
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    if-ge v1, v2, :cond_3

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_3
    const/4 v0, 0x0

    .line 627
    goto :goto_5

    .line 628
    :pswitch_2c
    iget-object v4, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v0, LX/J8W;->A08:Ljava/lang/String;

    .line 631
    .line 632
    return-object v4

    .line 633
    :pswitch_2d
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/HV6;

    .line 636
    .line 637
    iget v0, v0, LX/HV6;->A02:I

    .line 638
    .line 639
    int-to-float v1, v0

    .line 640
    const v0, 0x3ee66666    # 0.45f

    .line 641
    .line 642
    .line 643
    mul-float/2addr v1, v0

    .line 644
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_2e
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/HV6;

    .line 652
    .line 653
    iget v0, v0, LX/HV6;->A02:I

    .line 654
    .line 655
    int-to-float v1, v0

    .line 656
    const v0, 0x3f0ccccd    # 0.55f

    .line 657
    .line 658
    .line 659
    mul-float/2addr v1, v0

    .line 660
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    return-object v4

    .line 665
    :pswitch_2f
    iget-object v4, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    float-to-int v2, v0

    .line 678
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    new-instance v4, Landroid/graphics/Rect;

    .line 687
    .line 688
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_30
    iget-object v0, p0, LX/JMW;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/Gk9;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/Gk9;->A00()LX/Gk5;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    nop

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
