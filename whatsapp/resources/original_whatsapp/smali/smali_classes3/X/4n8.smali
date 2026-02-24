.class public abstract LX/4n8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public static final A02(LX/5dT;II)LX/4bO;
    .locals 48

    .line 0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object v9, v3

    .line 5
    check-cast v9, LX/4wk;

    .line 6
    .line 7
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3aH;

    .line 27
    .line 28
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/4Yx;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v4, v8, LX/4Yx;->A00:LX/3ZN;

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    invoke-virtual {v4, v7}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroid/util/TypedValue;

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    new-instance v10, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v6, v7, v10, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, LX/3ZN;->A01(LX/3ZN;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v4, LX/4gd;->A04:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v4, LX/4gd;->A02:[I

    .line 67
    .line 68
    aput p1, v0, v2

    .line 69
    .line 70
    aput-object v10, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_0
    monitor-exit v8

    .line 73
    iget-object v4, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v4, :cond_25

    .line 77
    .line 78
    const-string v0, ".xml"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/09c;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v8, :cond_25

    .line 85
    .line 86
    const v0, -0x2fdd7805

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v0, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    .line 98
    move/from16 p2, v0

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3aH;

    .line 101
    .line 102
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4To;

    .line 111
    .line 112
    new-instance v25, LX/4cl;

    .line 113
    .line 114
    move-object/from16 v0, v25

    .line 115
    .line 116
    invoke-direct {v0, v5, v7}, LX/4cl;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/4To;->A00:Ljava/util/HashMap;

    .line 120
    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object/from16 v0, v25

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/ref/Reference;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/4ck;

    .line 139
    .line 140
    if-nez v4, :cond_2b

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    if-ne v1, v8, :cond_2

    .line 154
    .line 155
    const-string v1, "No start tag found"

    .line 156
    .line 157
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "vector"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_24

    .line 174
    .line 175
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    new-instance v23, LX/I9v;

    .line 180
    .line 181
    invoke-direct/range {v23 .. v23}, LX/I9v;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/4TB;->A03:[I

    .line 185
    .line 186
    move-object/from16 v0, v24

    .line 187
    .line 188
    invoke-static {v5, v6, v0, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 193
    .line 194
    .line 195
    const-string v0, "autoMirrored"

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-static {v0, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_20

    .line 203
    .line 204
    const/16 p0, 0x0

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 207
    .line 208
    .line 209
    const-string v1, "viewportWidth"

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {v7, v1, v2, v0}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 216
    .line 217
    .line 218
    move-result v43

    .line 219
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 220
    .line 221
    .line 222
    const-string v1, "viewportHeight"

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-static {v7, v1, v2, v0}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 227
    .line 228
    .line 229
    move-result v44

    .line 230
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 231
    .line 232
    .line 233
    cmpg-float v0, v43, v4

    .line 234
    .line 235
    if-lez v0, :cond_23

    .line 236
    .line 237
    cmpg-float v0, v44, v4

    .line 238
    .line 239
    if-lez v0, :cond_22

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v41

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v42

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1f

    .line 263
    .line 264
    new-instance v0, Landroid/util/TypedValue;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 270
    .line 271
    .line 272
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 273
    .line 274
    if-eq v0, v1, :cond_1f

    .line 275
    .line 276
    invoke-static {v5, v7, v2}, LX/CMK;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    move-wide/from16 v16, v0

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    shl-long v16, v16, v0

    .line 295
    .line 296
    sget-wide v0, LX/4r1;->A01:J

    .line 297
    .line 298
    :goto_1
    const/4 v1, 0x6

    .line 299
    const/4 v0, -0x1

    .line 300
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 305
    .line 306
    .line 307
    if-eq v1, v0, :cond_4

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v1, v0, :cond_1e

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    if-eq v1, v0, :cond_4

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    if-eq v1, v0, :cond_1d

    .line 318
    .line 319
    packed-switch v1, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    :cond_4
    const/16 v45, 0x5

    .line 323
    .line 324
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 329
    .line 330
    div-float v41, v41, v0

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 337
    .line 338
    div-float v42, v42, v0

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    const-string v21, ""

    .line 344
    .line 345
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v20, LX/4RU;->A00:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v19, LX/4js;

    .line 356
    .line 357
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v21

    .line 361
    .line 362
    move-object/from16 v0, v19

    .line 363
    .line 364
    iput-object v1, v0, LX/4js;->A07:Ljava/lang/String;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, v20

    .line 368
    .line 369
    invoke-static {v1, v0, v8}, LX/4js;->A00(LX/4js;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v0, v4, :cond_5

    .line 382
    .line 383
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v0, v4, :cond_6

    .line 388
    .line 389
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x3

    .line 394
    if-ne v1, v0, :cond_6

    .line 395
    .line 396
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-le v0, v4, :cond_2a

    .line 401
    .line 402
    invoke-static {v7}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/4js;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, -0x1

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/4js;

    .line 419
    .line 420
    iget-object v1, v0, LX/4js;->A08:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v2}, LX/4MT;->A00(LX/4js;)LX/3ca;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x2

    .line 435
    const-string v9, "group"

    .line 436
    .line 437
    if-eq v1, v0, :cond_8

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    if-ne v1, v0, :cond_b

    .line 441
    .line 442
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    add-int/lit8 v9, v18, 0x1

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_5
    if-ge v8, v9, :cond_7

    .line 456
    .line 457
    invoke-static {v7}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/4js;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/lit8 v1, v1, -0x1

    .line 468
    .line 469
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/4js;

    .line 474
    .line 475
    iget-object v1, v1, LX/4js;->A08:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0}, LX/4MT;->A00(LX/4js;)LX/3ca;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    const/16 v18, 0x0

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v0, -0x624e8b7e

    .line 502
    .line 503
    .line 504
    if-eq v1, v0, :cond_1a

    .line 505
    .line 506
    const v0, 0x346425

    .line 507
    .line 508
    .line 509
    if-eq v1, v0, :cond_c

    .line 510
    .line 511
    const v0, 0x5e0f67f

    .line 512
    .line 513
    .line 514
    if-ne v1, v0, :cond_b

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    sget-object v1, LX/4TB;->A01:[I

    .line 523
    .line 524
    move-object/from16 v0, v24

    .line 525
    .line 526
    invoke-static {v5, v6, v0, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    const-string v8, "rotation"

    .line 534
    .line 535
    const/4 v1, 0x5

    .line 536
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 541
    .line 542
    .line 543
    move/from16 v1, v22

    .line 544
    .line 545
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 558
    .line 559
    .line 560
    const-string v8, "scaleX"

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 570
    .line 571
    .line 572
    const-string v8, "scaleY"

    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    invoke-static {v8, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_9

    .line 580
    .line 581
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 586
    .line 587
    .line 588
    const-string v8, "translateX"

    .line 589
    .line 590
    const/4 v1, 0x6

    .line 591
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 596
    .line 597
    .line 598
    const-string v8, "translateY"

    .line 599
    .line 600
    const/4 v1, 0x7

    .line 601
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    .line 615
    .line 616
    if-nez v8, :cond_a

    .line 617
    .line 618
    move-object/from16 v8, v21

    .line 619
    .line 620
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v0, LX/4js;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v8, v0, LX/4js;->A07:Ljava/lang/String;

    .line 633
    .line 634
    iput v15, v0, LX/4js;->A02:F

    .line 635
    .line 636
    iput v14, v0, LX/4js;->A00:F

    .line 637
    .line 638
    iput v13, v0, LX/4js;->A01:F

    .line 639
    .line 640
    iput v12, v0, LX/4js;->A03:F

    .line 641
    .line 642
    iput v9, v0, LX/4js;->A04:F

    .line 643
    .line 644
    iput v11, v0, LX/4js;->A05:F

    .line 645
    .line 646
    iput v10, v0, LX/4js;->A06:F

    .line 647
    .line 648
    move-object/from16 v8, v20

    .line 649
    .line 650
    iput-object v8, v0, LX/4js;->A09:Ljava/util/List;

    .line 651
    .line 652
    iput-object v1, v0, LX/4js;->A08:Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_b
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 658
    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_c
    const-string v0, "path"

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_b

    .line 669
    .line 670
    sget-object v1, LX/4TB;->A02:[I

    .line 671
    .line 672
    move-object/from16 v0, v24

    .line 673
    .line 674
    invoke-static {v5, v6, v0, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 679
    .line 680
    .line 681
    const-string v1, "pathData"

    .line 682
    .line 683
    invoke-static {v1, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v29

    .line 694
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 695
    .line 696
    .line 697
    if-nez v29, :cond_d

    .line 698
    .line 699
    move-object/from16 v29, v21

    .line 700
    .line 701
    :cond_d
    const/4 v1, 0x2

    .line 702
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 707
    .line 708
    .line 709
    if-nez v8, :cond_19

    .line 710
    .line 711
    move-object/from16 v13, v20

    .line 712
    .line 713
    :goto_7
    const-string v1, "fillColor"

    .line 714
    .line 715
    invoke-static {v5, v0, v1, v2, v4}, LX/CMK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/BvW;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 720
    .line 721
    .line 722
    const-string v8, "fillAlpha"

    .line 723
    .line 724
    const/16 v1, 0xc

    .line 725
    .line 726
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 727
    .line 728
    .line 729
    move-result v31

    .line 730
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 731
    .line 732
    .line 733
    const-string v9, "strokeLineCap"

    .line 734
    .line 735
    const/16 v1, 0x8

    .line 736
    .line 737
    const/4 v8, -0x1

    .line 738
    invoke-static {v9, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_18

    .line 743
    .line 744
    const/4 v1, -0x1

    .line 745
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 746
    .line 747
    .line 748
    const/16 v39, 0x0

    .line 749
    .line 750
    if-eqz v1, :cond_e

    .line 751
    .line 752
    if-eq v1, v4, :cond_17

    .line 753
    .line 754
    const/4 v9, 0x2

    .line 755
    if-ne v1, v9, :cond_e

    .line 756
    .line 757
    const/16 v39, 0x2

    .line 758
    .line 759
    :cond_e
    :goto_9
    const-string v9, "strokeLineJoin"

    .line 760
    .line 761
    const/16 v1, 0x9

    .line 762
    .line 763
    invoke-static {v9, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_16

    .line 768
    .line 769
    const/4 v1, -0x1

    .line 770
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 771
    .line 772
    .line 773
    const/16 v40, 0x2

    .line 774
    .line 775
    if-eqz v1, :cond_15

    .line 776
    .line 777
    if-ne v1, v4, :cond_f

    .line 778
    .line 779
    const/16 v40, 0x1

    .line 780
    .line 781
    :cond_f
    :goto_b
    const-string v8, "strokeMiterLimit"

    .line 782
    .line 783
    const/16 v1, 0xa

    .line 784
    .line 785
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 786
    .line 787
    .line 788
    move-result v34

    .line 789
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 790
    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    const-string v1, "strokeColor"

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static {v5, v0, v1, v2, v8}, LX/CMK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/BvW;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 801
    .line 802
    .line 803
    const-string v8, "strokeAlpha"

    .line 804
    .line 805
    const/16 v1, 0xb

    .line 806
    .line 807
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 808
    .line 809
    .line 810
    move-result v32

    .line 811
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    .line 813
    .line 814
    const-string v8, "strokeWidth"

    .line 815
    .line 816
    const/4 v1, 0x4

    .line 817
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 818
    .line 819
    .line 820
    move-result v33

    .line 821
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 822
    .line 823
    .line 824
    const-string v8, "trimPathEnd"

    .line 825
    .line 826
    const/4 v1, 0x6

    .line 827
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 828
    .line 829
    .line 830
    move-result v36

    .line 831
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 832
    .line 833
    .line 834
    const-string v8, "trimPathOffset"

    .line 835
    .line 836
    const/4 v1, 0x7

    .line 837
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 838
    .line 839
    .line 840
    move-result v37

    .line 841
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 842
    .line 843
    .line 844
    const-string v8, "trimPathStart"

    .line 845
    .line 846
    const/4 v1, 0x5

    .line 847
    invoke-static {v0, v8, v2, v1}, LX/4n8;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 848
    .line 849
    .line 850
    move-result v35

    .line 851
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 852
    .line 853
    .line 854
    const-string v8, "fillType"

    .line 855
    .line 856
    const/16 v1, 0xd

    .line 857
    .line 858
    invoke-static {v8, v2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_10

    .line 863
    .line 864
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v12, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 875
    .line 876
    if-eqz v0, :cond_13

    .line 877
    .line 878
    new-instance v1, LX/3cP;

    .line 879
    .line 880
    invoke-direct {v1, v0}, LX/3cP;-><init>(Landroid/graphics/Shader;)V

    .line 881
    .line 882
    .line 883
    :goto_c
    iget-object v8, v10, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 884
    .line 885
    if-eqz v8, :cond_11

    .line 886
    .line 887
    new-instance v0, LX/3cP;

    .line 888
    .line 889
    invoke-direct {v0, v8}, LX/3cP;-><init>(Landroid/graphics/Shader;)V

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-static {v11}, LX/3WG;->A1O(I)Z

    .line 893
    .line 894
    .line 895
    move-result v38

    .line 896
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    add-int/lit8 v8, v8, -0x1

    .line 901
    .line 902
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, LX/4js;

    .line 907
    .line 908
    iget-object v9, v8, LX/4js;->A08:Ljava/util/List;

    .line 909
    .line 910
    new-instance v8, LX/3cZ;

    .line 911
    .line 912
    move-object/from16 v26, v8

    .line 913
    .line 914
    move-object/from16 v27, v1

    .line 915
    .line 916
    move-object/from16 v28, v0

    .line 917
    .line 918
    move-object/from16 v30, v13

    .line 919
    .line 920
    invoke-direct/range {v26 .. v40}, LX/3cZ;-><init>(LX/4Kl;LX/4Kl;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_11
    iget v0, v10, LX/BvW;->A00:I

    .line 929
    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v8

    .line 936
    new-instance v0, LX/3cK;

    .line 937
    .line 938
    invoke-direct {v0, v8, v9}, LX/3cK;-><init>(J)V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_12
    const/4 v0, 0x0

    .line 943
    goto :goto_d

    .line 944
    :cond_13
    iget v0, v12, LX/BvW;->A00:I

    .line 945
    .line 946
    if-eqz v0, :cond_14

    .line 947
    .line 948
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    new-instance v1, LX/3cK;

    .line 953
    .line 954
    invoke-direct {v1, v8, v9}, LX/3cK;-><init>(J)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_14
    const/4 v1, 0x0

    .line 959
    goto :goto_c

    .line 960
    :cond_15
    const/16 v40, 0x0

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_16
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_17
    const/16 v39, 0x1

    .line 971
    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :cond_18
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    goto/16 :goto_8

    .line 979
    .line 980
    :cond_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    move-object/from16 v1, v23

    .line 985
    .line 986
    invoke-virtual {v1, v8, v13}, LX/I9v;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_1a
    const-string v0, "clip-path"

    .line 992
    .line 993
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_b

    .line 998
    .line 999
    sget-object v1, LX/4TB;->A00:[I

    .line 1000
    .line 1001
    move-object/from16 v0, v24

    .line 1002
    .line 1003
    invoke-static {v5, v6, v0, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1016
    .line 1017
    .line 1018
    if-nez v9, :cond_1b

    .line 1019
    .line 1020
    move-object/from16 v9, v21

    .line 1021
    .line 1022
    :cond_1b
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1027
    .line 1028
    .line 1029
    if-nez v8, :cond_1c

    .line 1030
    .line 1031
    move-object/from16 v1, v20

    .line 1032
    .line 1033
    :goto_e
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    new-instance v0, LX/4js;

    .line 1041
    .line 1042
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v9, v0, LX/4js;->A07:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v0, v1, v8}, LX/4js;->A00(LX/4js;Ljava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v18, v18, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_6

    .line 1056
    .line 1057
    :cond_1c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v0, v23

    .line 1062
    .line 1063
    invoke-virtual {v0, v8, v1}, LX/I9v;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :pswitch_0
    const/16 v45, 0xc

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :pswitch_1
    const/16 v45, 0xe

    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_2
    const/16 v45, 0xd

    .line 1076
    .line 1077
    goto/16 :goto_2

    .line 1078
    .line 1079
    :cond_1d
    const/16 v45, 0x9

    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_1e
    const/16 v45, 0x3

    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :cond_1f
    sget-wide v16, LX/4r1;->A06:J

    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_20
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p0

    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_21
    const-string v0, "No path data available"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_24
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1152
    .line 1153
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :cond_25
    const v0, -0x2fdb18db

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    and-int/lit8 v0, p2, 0xe

    .line 1173
    .line 1174
    xor-int/lit8 v0, v0, 0x6

    .line 1175
    .line 1176
    const/4 v1, 0x4

    .line 1177
    if-le v0, v1, :cond_26

    .line 1178
    .line 1179
    invoke-interface {v3, v7}, LX/5dT;->ADJ(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_27

    .line 1184
    .line 1185
    :cond_26
    and-int/lit8 v0, p2, 0x6

    .line 1186
    .line 1187
    if-eq v0, v1, :cond_27

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    :cond_27
    or-int/2addr v2, v8

    .line 1191
    invoke-static {v3, v5, v2}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-nez v0, :cond_28

    .line 1200
    .line 1201
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    if-ne v2, v0, :cond_29

    .line 1204
    .line 1205
    :cond_28
    :try_start_1
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v2, LX/CZV;

    .line 1222
    .line 1223
    invoke-direct {v2, v0}, LX/CZV;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v2}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_29
    check-cast v2, LX/5dL;

    .line 1230
    .line 1231
    move-object v0, v2

    .line 1232
    check-cast v0, LX/CZV;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    new-instance v8, LX/3cU;

    .line 1249
    .line 1250
    invoke-direct {v8, v2, v0, v1}, LX/3cU;-><init>(LX/5dL;J)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_10

    .line 1254
    .line 1255
    :cond_2a
    invoke-static/range {v19 .. v19}, LX/4MT;->A00(LX/4js;)LX/3ca;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v40

    .line 1259
    new-instance v1, LX/4kx;

    .line 1260
    .line 1261
    move-object/from16 v39, v1

    .line 1262
    .line 1263
    move-wide/from16 v46, v16

    .line 1264
    .line 1265
    invoke-direct/range {v39 .. v48}, LX/4kx;-><init>(LX/3ca;FFFFIJZ)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v4, LX/4ck;

    .line 1269
    .line 1270
    move/from16 v0, p2

    .line 1271
    .line 1272
    invoke-direct {v4, v1, v0}, LX/4ck;-><init>(LX/4kx;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move-object/from16 v0, v25

    .line 1282
    .line 1283
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    :cond_2b
    iget-object v13, v4, LX/4ck;->A01:LX/4kx;

    .line 1287
    .line 1288
    invoke-static {v3}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iget v0, v13, LX/4kx;->A04:I

    .line 1293
    .line 1294
    int-to-float v1, v0

    .line 1295
    invoke-interface {v2}, LX/5ei;->AWg()F

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    invoke-interface {v3, v0, v1}, LX/5dT;->ADK(J)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    if-nez v0, :cond_2c

    .line 1312
    .line 1313
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    if-ne v8, v0, :cond_2f

    .line 1316
    .line 1317
    :cond_2c
    new-instance v9, LX/3cY;

    .line 1318
    .line 1319
    invoke-direct {v9}, LX/3cY;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v13, LX/4kx;->A07:LX/3ca;

    .line 1323
    .line 1324
    invoke-static {v9, v0}, LX/4hF;->A01(LX/3cY;LX/3ca;)V

    .line 1325
    .line 1326
    .line 1327
    iget v1, v13, LX/4kx;->A01:F

    .line 1328
    .line 1329
    iget v0, v13, LX/4kx;->A00:F

    .line 1330
    .line 1331
    invoke-interface {v2, v1}, LX/5ei;->CB1(F)F

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-interface {v2, v0}, LX/5ei;->CB1(F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v6

    .line 1343
    iget v5, v13, LX/4kx;->A03:F

    .line 1344
    .line 1345
    iget v4, v13, LX/4kx;->A02:F

    .line 1346
    .line 1347
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_2d

    .line 1352
    .line 1353
    invoke-static {v6, v7}, LX/3WE;->A00(J)F

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    :cond_2d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const-wide v0, 0xffffffffL

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    if-eqz v2, :cond_2e

    .line 1367
    .line 1368
    invoke-static {v6, v7, v0, v1}, LX/3WE;->A01(JJ)F

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    :cond_2e
    invoke-static {v5, v4}, LX/3WI;->A0f(FF)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    new-instance v8, LX/3cV;

    .line 1377
    .line 1378
    invoke-direct {v8, v9}, LX/3cV;-><init>(LX/3cY;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v9, ""

    .line 1382
    .line 1383
    iget-wide v0, v13, LX/4kx;->A06:J

    .line 1384
    .line 1385
    iget v12, v13, LX/4kx;->A05:I

    .line 1386
    .line 1387
    const-wide/16 v10, 0x10

    .line 1388
    .line 1389
    cmp-long v2, v0, v10

    .line 1390
    .line 1391
    if-eqz v2, :cond_30

    .line 1392
    .line 1393
    new-instance v10, LX/3cL;

    .line 1394
    .line 1395
    invoke-direct {v10, v0, v1, v12}, LX/3cL;-><init>(JI)V

    .line 1396
    .line 1397
    .line 1398
    :goto_f
    iget-boolean v2, v13, LX/4kx;->A08:Z

    .line 1399
    .line 1400
    iget-object v1, v8, LX/3cV;->A05:LX/5du;

    .line 1401
    .line 1402
    new-instance v0, LX/4qA;

    .line 1403
    .line 1404
    invoke-direct {v0, v6, v7}, LX/4qA;-><init>(J)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v8, LX/3cV;->A04:LX/5du;

    .line 1411
    .line 1412
    invoke-static {v0, v2}, LX/3WE;->A1D(LX/5du;Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v8, LX/3cV;->A06:LX/3cX;

    .line 1416
    .line 1417
    iget-object v0, v2, LX/3cX;->A07:LX/5du;

    .line 1418
    .line 1419
    invoke-interface {v0, v10}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v2, LX/3cX;->A08:LX/5du;

    .line 1423
    .line 1424
    new-instance v0, LX/4qA;

    .line 1425
    .line 1426
    invoke-direct {v0, v4, v5}, LX/4qA;-><init>(J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v9, v2, LX/3cX;->A02:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v3, v8}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_2f
    check-cast v8, LX/4bO;

    .line 1438
    .line 1439
    :goto_10
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v8

    .line 1443
    :cond_30
    const/4 v10, 0x0

    .line 1444
    goto :goto_f

    .line 1445
    :catch_0
    move-exception v2

    .line 1446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "Error attempting to load resource: "

    .line 1451
    .line 1452
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v0, LX/5HX;

    .line 1457
    .line 1458
    invoke-direct {v0, v1, v2}, LX/5HX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    monitor-exit v8

    .line 1464
    throw v0

    .line 1465
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
