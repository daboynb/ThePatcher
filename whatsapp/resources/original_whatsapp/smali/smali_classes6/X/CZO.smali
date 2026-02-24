.class public LX/CZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AGF(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v23, p1

    .line 1
    .line 2
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v22, p4

    .line 7
    .line 8
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "animated-selector"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v9, LX/Ak0;

    .line 22
    .line 23
    invoke-direct {v9, v0, v0}, LX/Ak0;-><init>(Landroid/content/res/Resources;LX/Ajz;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BoQ;->A00:[I

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    invoke-static {v12, v10, v11, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9, v0, v8}, LX/Ak0;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v9, LX/Ak0;->A02:LX/Ajz;

    .line 46
    .line 47
    iget v1, v3, LX/AcK;->A00:I

    .line 48
    .line 49
    invoke-static {v2}, LX/Ak0;->A00(Landroid/content/res/TypedArray;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    iput v1, v3, LX/AcK;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iget-boolean v0, v3, LX/AcK;->A0W:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, LX/AcK;->A0W:Z

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-boolean v0, v3, LX/AcK;->A0P:Z

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v3, LX/AcK;->A0P:Z

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    iget v0, v3, LX/AcK;->A07:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/AcK;->A07:I

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    iget v0, v3, LX/AcK;->A08:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/AcK;->A08:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-boolean v0, v3, LX/AcK;->A0Q:Z

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v0}, LX/AcJ;->setDither(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/AcJ;->A02:LX/AcK;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LX/AcK;->A06(Landroid/content/res/Resources;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v21, v0, 0x1

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v8, :cond_13

    .line 121
    .line 122
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v0, v21

    .line 127
    .line 128
    if-ge v1, v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v2, v0, :cond_13

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x2

    .line 134
    if-ne v2, v0, :cond_0

    .line 135
    .line 136
    move/from16 v0, v21

    .line 137
    .line 138
    if-gt v1, v0, :cond_0

    .line 139
    .line 140
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "item"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object v0, LX/BoQ;->A01:[I

    .line 153
    .line 154
    invoke-static {v12, v10, v11, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_2

    .line 169
    .line 170
    move-object/from16 v0, v23

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    new-array v7, v13, [I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    if-ge v4, v13, :cond_5

    .line 192
    .line 193
    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const v0, 0x10100d0

    .line 200
    .line 201
    .line 202
    if-eq v2, v0, :cond_4

    .line 203
    .line 204
    const v0, 0x1010199

    .line 205
    .line 206
    .line 207
    if-eq v2, v0, :cond_4

    .line 208
    .line 209
    add-int/lit8 v1, v3, 0x1

    .line 210
    .line 211
    invoke-interface {v11, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    neg-int v2, v2

    .line 218
    :cond_3
    aput v2, v7, v3

    .line 219
    .line 220
    move v3, v1

    .line 221
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v7, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    :cond_6
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_8

    .line 241
    .line 242
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "vector"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    move-object/from16 v0, v22

    .line 255
    .line 256
    invoke-static {v12, v10, v11, v0}, LX/0Pf;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Pf;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move-object/from16 v0, v22

    .line 262
    .line 263
    invoke-static {v10, v0, v11, v12}, LX/Ak0;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_3
    if-nez v5, :cond_9

    .line 268
    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_9
    iget-object v1, v9, LX/Ak0;->A02:LX/Ajz;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, LX/AcK;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v0, v1, LX/AcM;->A00:[[I

    .line 314
    .line 315
    aput-object v3, v0, v2

    .line 316
    .line 317
    iget-object v1, v1, LX/Ajz;->A01:LX/D2q;

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v2, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "transition"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    sget-object v0, LX/BoQ;->A02:[I

    .line 341
    .line 342
    invoke-static {v12, v10, v11, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v0, 0x2

    .line 347
    const/4 v5, -0x1

    .line 348
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_c

    .line 362
    .line 363
    move-object/from16 v0, v23

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_4
    const/4 v0, 0x3

    .line 370
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v20

    .line 374
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 378
    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    :cond_b
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x4

    .line 386
    if-eq v1, v0, :cond_b

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    const/4 v1, 0x0

    .line 390
    goto :goto_4

    .line 391
    :goto_5
    const/4 v0, 0x2

    .line 392
    if-ne v1, v0, :cond_d

    .line 393
    .line 394
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "animated-vector"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    new-instance v1, LX/Asd;

    .line 407
    .line 408
    move-object/from16 v0, v23

    .line 409
    .line 410
    invoke-direct {v1, v0}, LX/Asd;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v22

    .line 414
    .line 415
    invoke-virtual {v1, v10, v0, v11, v12}, LX/Asd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ": invalid animated-selector tag "

    .line 449
    .line 450
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    move-object/from16 v0, v22

    .line 461
    .line 462
    invoke-static {v10, v0, v11, v12}, LX/Ak0;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    throw v1

    .line 486
    :cond_10
    :goto_7
    if-eq v2, v5, :cond_11

    .line 487
    .line 488
    if-eq v4, v5, :cond_11

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_8
    iget-object v15, v9, LX/Ak0;->A02:LX/Ajz;

    .line 515
    .line 516
    invoke-virtual {v15, v1}, LX/AcK;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-long v6, v2

    .line 521
    const/16 v0, 0x20

    .line 522
    .line 523
    shl-long v2, v6, v0

    .line 524
    .line 525
    int-to-long v4, v4

    .line 526
    or-long v18, v4, v2

    .line 527
    .line 528
    if-eqz v20, :cond_12

    .line 529
    .line 530
    const-wide v16, 0x200000000L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    :goto_9
    iget-object v0, v15, LX/Ajz;->A00:LX/08I;

    .line 539
    .line 540
    move-object v14, v0

    .line 541
    int-to-long v2, v1

    .line 542
    or-long v0, v2, v16

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    move-wide/from16 v0, v18

    .line 549
    .line 550
    invoke-virtual {v14, v0, v1, v13}, LX/08I;->A09(JLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    if-eqz v20, :cond_0

    .line 554
    .line 555
    const/16 v0, 0x20

    .line 556
    .line 557
    shl-long/2addr v4, v0

    .line 558
    or-long/2addr v6, v4

    .line 559
    iget-object v4, v15, LX/Ajz;->A00:LX/08I;

    .line 560
    .line 561
    const-wide v0, 0x100000000L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    or-long/2addr v2, v0

    .line 567
    or-long v2, v2, v16

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v6, v7, v0}, LX/08I;->A09(JLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_13
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v9, v0}, LX/Ak0;->onStateChange([I)Z

    .line 583
    .line 584
    .line 585
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :catch_0
    move-exception v2

    .line 587
    const-string v1, "AsldcInflateDelegate"

    .line 588
    .line 589
    const-string v0, "Exception while inflating <animated-selector>"

    .line 590
    .line 591
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    return-object v0
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
.end method
