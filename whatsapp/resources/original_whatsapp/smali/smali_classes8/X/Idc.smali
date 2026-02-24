.class public LX/Idc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/Jl6;

.field public A08:LX/IZR;

.field public A09:LX/IZR;

.field public A0A:LX/HhS;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v3, LX/Idc;->A0A:LX/HhS;

    .line 7
    .line 8
    iput-object v1, v3, LX/Idc;->A08:LX/IZR;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/Idc;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v3, LX/Idc;->A09:LX/IZR;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/Idc;->A0B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Idc;->A0D:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/Idc;->A05:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/16 v0, 0x190

    .line 45
    .line 46
    iput v0, v3, LX/Idc;->A02:I

    .line 47
    .line 48
    iput v4, v3, LX/Idc;->A03:I

    .line 49
    .line 50
    iput-boolean v4, v3, LX/Idc;->A0E:Z

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    iput-object v0, v3, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move/from16 v18, p3

    .line 63
    .line 64
    move/from16 v0, v18

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_3c

    .line 77
    .line 78
    if-eqz v1, :cond_39

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_3b

    .line 82
    .line 83
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 91
    const/4 v11, -0x1

    .line 92
    const-string v8, "MotionScene"

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_28

    .line 98
    .line 99
    :sswitch_0
    :try_start_1
    const-string v10, "StateSet"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_38

    .line 106
    .line 107
    new-instance v9, LX/HhS;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v11, v9, LX/HhS;->A00:I

    .line 113
    .line 114
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/HhS;->A02:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/HhS;->A01:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/GiG;->A0G:[I

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_1
    if-ge v7, v8, :cond_1

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v4, :cond_0

    .line 148
    .line 149
    iget v0, v9, LX/HhS;->A00:I

    .line 150
    .line 151
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v9, LX/HhS;->A00:I

    .line 156
    .line 157
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 160
    :cond_1
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_2
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_f

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    if-ne v1, v15, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_1

    .line 201
    .line 202
    .line 203
    :cond_4
    const-string v12, "ConstraintLayoutStates"

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v0, "unknown tag "

    .line 210
    .line 211
    invoke-static {v0, v1, v7}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_2

    .line 223
    :sswitch_1
    const-string v0, "State"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    new-instance v8, LX/HhR;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v8, LX/HhR;->A02:Ljava/util/ArrayList;

    .line 241
    .line 242
    iput v11, v8, LX/HhR;->A00:I

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/GiG;->A0F:[I

    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_4
    if-ge v13, v7, :cond_8

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v4, :cond_6

    .line 266
    .line 267
    iget v0, v8, LX/HhR;->A01:I

    .line 268
    .line 269
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v8, LX/HhR;->A01:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    const/4 v0, 0x1

    .line 277
    if-ne v1, v0, :cond_7

    .line 278
    .line 279
    iget v0, v8, LX/HhR;->A00:I

    .line 280
    .line 281
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v8, LX/HhR;->A00:I

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v0, v8, LX/HhR;->A00:I

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v0, v8, LX/HhR;->A00:I

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, LX/HhS;->A02:Landroid/util/SparseArray;

    .line 312
    .line 313
    iget v0, v8, LX/HhR;->A01:I

    .line 314
    .line 315
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :sswitch_2
    const-string v0, "LayoutDescription"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :sswitch_4
    const-string v0, "Variant"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    new-instance v14, LX/Hgr;

    .line 344
    .line 345
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 349
    .line 350
    iput v0, v14, LX/Hgr;->A03:F

    .line 351
    .line 352
    iput v0, v14, LX/Hgr;->A02:F

    .line 353
    .line 354
    iput v0, v14, LX/Hgr;->A01:F

    .line 355
    .line 356
    iput v0, v14, LX/Hgr;->A00:F

    .line 357
    .line 358
    iput v11, v14, LX/Hgr;->A04:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/GiG;->A0J:[I

    .line 366
    .line 367
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    :goto_6
    if-ge v13, v7, :cond_e

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne v1, v4, :cond_9

    .line 382
    .line 383
    iget v0, v14, LX/Hgr;->A04:I

    .line 384
    .line 385
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v14, LX/Hgr;->A04:I

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v0, v14, LX/Hgr;->A04:I

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v0, v14, LX/Hgr;->A04:I

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    const/4 v0, 0x1

    .line 411
    if-ne v1, v0, :cond_a

    .line 412
    .line 413
    iget v0, v14, LX/Hgr;->A00:F

    .line 414
    .line 415
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v14, LX/Hgr;->A00:F

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    const/4 v0, 0x2

    .line 423
    if-ne v1, v0, :cond_b

    .line 424
    .line 425
    iget v0, v14, LX/Hgr;->A02:F

    .line 426
    .line 427
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v14, LX/Hgr;->A02:F

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    if-ne v1, v15, :cond_c

    .line 435
    .line 436
    iget v0, v14, LX/Hgr;->A01:F

    .line 437
    .line 438
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v14, LX/Hgr;->A01:F

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    const/4 v0, 0x4

    .line 446
    if-ne v1, v0, :cond_d

    .line 447
    .line 448
    iget v0, v14, LX/Hgr;->A03:F

    .line 449
    .line 450
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v14, LX/Hgr;->A03:F

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    const-string v1, "ConstraintLayoutStates"

    .line 458
    .line 459
    const-string v0, "Unknown tag"

    .line 460
    .line 461
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    if-eqz v8, :cond_5

    .line 471
    .line 472
    iget-object v0, v8, LX/HhR;->A02:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 478
    .line 479
    :catch_0
    :try_start_3
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_8
    iput-object v9, v3, LX/Idc;->A0A:LX/HhS;

    .line 484
    .line 485
    goto/16 :goto_29

    .line 486
    .line 487
    :sswitch_5
    const-string v0, "ConstraintSet"

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_38

    .line 494
    .line 495
    new-instance v10, LX/IhX;

    .line 496
    .line 497
    invoke-direct {v10}, LX/IhX;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    iput-boolean v4, v10, LX/IhX;->A01:Z

    .line 502
    .line 503
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    const/4 v9, -0x1

    .line 508
    const/4 v8, -0x1

    .line 509
    :goto_9
    if-ge v13, v12, :cond_14

    .line 510
    .line 511
    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v0, "deriveConstraintsFrom"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    const-string v0, "id"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    invoke-direct {v3, v5, v7}, LX/Idc;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    iget-object v1, v3, LX/Idc;->A0D:Ljava/util/HashMap;

    .line 540
    .line 541
    if-nez v7, :cond_11

    .line 542
    .line 543
    const-string v7, ""

    .line 544
    .line 545
    :cond_10
    :goto_a
    invoke-static {v7, v1, v9}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_11
    const/16 v0, 0x2f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ltz v0, :cond_10

    .line 556
    .line 557
    invoke-static {v0, v7}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    goto :goto_a

    .line 562
    :cond_12
    invoke-direct {v3, v5, v7}, LX/Idc;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    :cond_13
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_14
    if-eq v9, v11, :cond_3b

    .line 570
    .line 571
    invoke-virtual {v10, v5, v6}, LX/IhX;->A0D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 572
    .line 573
    .line 574
    if-eq v8, v11, :cond_15

    .line 575
    .line 576
    iget-object v0, v3, LX/Idc;->A05:Landroid/util/SparseIntArray;

    .line 577
    .line 578
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    :cond_15
    iget-object v0, v3, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 582
    .line 583
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_29

    .line 587
    .line 588
    :sswitch_6
    const-string v7, "KeyFrameSet"

    .line 589
    .line 590
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_38

    .line 595
    .line 596
    new-instance v1, LX/IAq;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, LX/IAq;->A00:Ljava/util/HashMap;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 606
    .line 607
    :try_start_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    const/4 v11, 0x0

    .line 612
    :goto_c
    const/4 v0, 0x1

    .line 613
    if-eq v8, v0, :cond_32

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    if-eq v8, v0, :cond_16

    .line 617
    .line 618
    const/4 v0, 0x3

    .line 619
    if-ne v8, v0, :cond_31

    .line 620
    .line 621
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_31

    .line 630
    .line 631
    goto/16 :goto_24

    .line 632
    .line 633
    :cond_16
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    sget-object v8, LX/IAq;->A01:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_30
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 644
    .line 645
    :try_start_5
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 650
    .line 651
    new-array v0, v4, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, LX/IC3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 658
    .line 659
    :try_start_6
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    instance-of v0, v9, LX/GpC;

    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    move-object v11, v9

    .line 668
    check-cast v11, LX/GpC;

    .line 669
    .line 670
    sget-object v0, LX/GiG;->A07:[I

    .line 671
    .line 672
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    sget-object v0, LX/Hpw;->A00:Landroid/util/SparseIntArray;

    .line 677
    .line 678
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    const/4 v10, 0x0

    .line 683
    :goto_d
    if-ge v10, v13, :cond_2e

    .line 684
    .line 685
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    sget-object v14, LX/Hpw;->A00:Landroid/util/SparseIntArray;

    .line 690
    .line 691
    invoke-virtual {v14, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    packed-switch v0, :pswitch_data_0

    .line 696
    .line 697
    .line 698
    :goto_e
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    const-string/jumbo v0, "unused attribute 0x"

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v15, v8}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 706
    .line 707
    .line 708
    const-string v0, "   "

    .line 709
    .line 710
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v15, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const-string v0, "KeyTrigger"

    .line 722
    .line 723
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :pswitch_1
    iget v0, v11, LX/GpC;->A05:I

    .line 728
    .line 729
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput v0, v11, LX/GpC;->A05:I

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :pswitch_2
    iget-boolean v0, v11, LX/GpC;->A0I:Z

    .line 737
    .line 738
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput-boolean v0, v11, LX/GpC;->A0I:Z

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :pswitch_3
    iget v0, v11, LX/GpC;->A03:I

    .line 746
    .line 747
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v11, LX/GpC;->A03:I

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :pswitch_4
    iget v0, v11, LX/IC3;->A00:I

    .line 755
    .line 756
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v11, LX/IC3;->A00:I

    .line 761
    .line 762
    int-to-float v8, v0

    .line 763
    const/high16 v0, 0x3f000000    # 0.5f

    .line 764
    .line 765
    add-float/2addr v8, v0

    .line 766
    const/high16 v0, 0x42c80000    # 100.0f

    .line 767
    .line 768
    div-float/2addr v8, v0

    .line 769
    iput v8, v11, LX/GpC;->A01:F

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :pswitch_5
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 773
    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    iget v0, v11, LX/IC3;->A01:I

    .line 777
    .line 778
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    iput v14, v11, LX/IC3;->A01:I

    .line 783
    .line 784
    const/4 v0, -0x1

    .line 785
    if-ne v14, v0, :cond_19

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_17
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 793
    .line 794
    const/4 v0, 0x3

    .line 795
    if-eq v14, v0, :cond_18

    .line 796
    .line 797
    iget v0, v11, LX/IC3;->A01:I

    .line 798
    .line 799
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput v0, v11, LX/IC3;->A01:I

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_18
    :goto_f
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v11, LX/IC3;->A02:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :pswitch_6
    iget v0, v11, LX/GpC;->A04:I

    .line 814
    .line 815
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, v11, LX/GpC;->A04:I

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :pswitch_7
    iget v0, v11, LX/GpC;->A02:F

    .line 823
    .line 824
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput v0, v11, LX/GpC;->A02:F

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :pswitch_8
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v11, LX/GpC;->A09:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :pswitch_9
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v11, LX/GpC;->A0B:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :pswitch_a
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v11, LX/GpC;->A0A:Ljava/lang/String;

    .line 850
    .line 851
    :cond_19
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 852
    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :cond_1a
    instance-of v0, v9, LX/GpA;

    .line 856
    .line 857
    if-eqz v0, :cond_1f

    .line 858
    .line 859
    move-object v10, v9

    .line 860
    check-cast v10, LX/GpA;

    .line 861
    .line 862
    sget-object v0, LX/GiG;->A06:[I

    .line 863
    .line 864
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    sget-object v0, LX/Hpv;->A00:Landroid/util/SparseIntArray;

    .line 869
    .line 870
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_11
    if-ge v8, v12, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    sget-object v15, LX/Hpv;->A00:Landroid/util/SparseIntArray;

    .line 882
    .line 883
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    packed-switch v0, :pswitch_data_1

    .line 888
    .line 889
    .line 890
    :pswitch_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    const-string/jumbo v0, "unused attribute 0x"

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v14, v13}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 898
    .line 899
    .line 900
    const-string v0, "   "

    .line 901
    .line 902
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v14, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    const-string v0, "KeyTimeCycle"

    .line 914
    .line 915
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    goto/16 :goto_14

    .line 919
    .line 920
    :pswitch_c
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 925
    .line 926
    const/4 v14, 0x5

    .line 927
    iget v0, v10, LX/GpA;->A0C:F

    .line 928
    .line 929
    if-ne v15, v14, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_12
    iput v0, v10, LX/GpA;->A0C:F

    .line 936
    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_1b
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    goto :goto_12

    .line 944
    :pswitch_d
    iget v0, v10, LX/GpA;->A0D:F

    .line 945
    .line 946
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput v0, v10, LX/GpA;->A0D:F

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :pswitch_e
    iget v0, v10, LX/GpA;->A0F:I

    .line 955
    .line 956
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput v0, v10, LX/GpA;->A0F:I

    .line 961
    .line 962
    goto/16 :goto_14

    .line 963
    .line 964
    :pswitch_f
    iget v0, v10, LX/GpA;->A02:F

    .line 965
    .line 966
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput v0, v10, LX/GpA;->A02:F

    .line 971
    .line 972
    goto/16 :goto_14

    .line 973
    .line 974
    :pswitch_10
    iget v0, v10, LX/GpA;->A0B:F

    .line 975
    .line 976
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iput v0, v10, LX/GpA;->A0B:F

    .line 981
    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :pswitch_11
    iget v0, v10, LX/GpA;->A0A:F

    .line 985
    .line 986
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput v0, v10, LX/GpA;->A0A:F

    .line 991
    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    :pswitch_12
    iget v0, v10, LX/GpA;->A09:F

    .line 995
    .line 996
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iput v0, v10, LX/GpA;->A09:F

    .line 1001
    .line 1002
    goto/16 :goto_14

    .line 1003
    .line 1004
    :pswitch_13
    iget v0, v10, LX/GpA;->A07:F

    .line 1005
    .line 1006
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    iput v0, v10, LX/GpA;->A07:F

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :pswitch_14
    iget v0, v10, LX/GpA;->A0E:I

    .line 1014
    .line 1015
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iput v0, v10, LX/GpA;->A0E:I

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :pswitch_15
    iget v0, v10, LX/IC3;->A00:I

    .line 1023
    .line 1024
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iput v0, v10, LX/IC3;->A00:I

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :pswitch_16
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1032
    .line 1033
    if-eqz v0, :cond_1c

    .line 1034
    .line 1035
    iget v0, v10, LX/IC3;->A01:I

    .line 1036
    .line 1037
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    iput v14, v10, LX/IC3;->A01:I

    .line 1042
    .line 1043
    const/4 v0, -0x1

    .line 1044
    if-ne v14, v0, :cond_1e

    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_1c
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 1052
    .line 1053
    const/4 v0, 0x3

    .line 1054
    if-eq v14, v0, :cond_1d

    .line 1055
    .line 1056
    iget v0, v10, LX/IC3;->A01:I

    .line 1057
    .line 1058
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    iput v0, v10, LX/IC3;->A01:I

    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_1d
    :goto_13
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v10, LX/IC3;->A02:Ljava/lang/String;

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :pswitch_17
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :pswitch_18
    iget v0, v10, LX/GpA;->A08:F

    .line 1077
    .line 1078
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iput v0, v10, LX/GpA;->A08:F

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :pswitch_19
    iget v0, v10, LX/GpA;->A06:F

    .line 1086
    .line 1087
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iput v0, v10, LX/GpA;->A06:F

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :pswitch_1a
    iget v0, v10, LX/GpA;->A05:F

    .line 1095
    .line 1096
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput v0, v10, LX/GpA;->A05:F

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :pswitch_1b
    iget v0, v10, LX/GpA;->A04:F

    .line 1104
    .line 1105
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    iput v0, v10, LX/GpA;->A04:F

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :pswitch_1c
    iget v0, v10, LX/GpA;->A03:F

    .line 1113
    .line 1114
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v0, v10, LX/GpA;->A03:F

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :pswitch_1d
    iget v0, v10, LX/GpA;->A01:F

    .line 1122
    .line 1123
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iput v0, v10, LX/GpA;->A01:F

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :pswitch_1e
    iget v0, v10, LX/GpA;->A00:F

    .line 1131
    .line 1132
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    iput v0, v10, LX/GpA;->A00:F

    .line 1137
    .line 1138
    :cond_1e
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1139
    .line 1140
    goto/16 :goto_11

    .line 1141
    .line 1142
    :cond_1f
    instance-of v0, v9, LX/GpQ;

    .line 1143
    .line 1144
    if-eqz v0, :cond_24

    .line 1145
    .line 1146
    move-object v10, v9

    .line 1147
    check-cast v10, LX/GpQ;

    .line 1148
    .line 1149
    sget-object v0, LX/GiG;->A05:[I

    .line 1150
    .line 1151
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    sget-object v0, LX/Hpu;->A00:Landroid/util/SparseIntArray;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1158
    .line 1159
    .line 1160
    move-result v17

    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_15
    const-string v13, "KeyPosition"

    .line 1163
    .line 1164
    const/4 v14, -0x1

    .line 1165
    move/from16 v0, v17

    .line 1166
    .line 1167
    if-ge v11, v0, :cond_2d

    .line 1168
    .line 1169
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    sget-object v0, LX/Hpu;->A00:Landroid/util/SparseIntArray;

    .line 1174
    .line 1175
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v16

    .line 1179
    const/4 v15, 0x3

    .line 1180
    packed-switch v16, :pswitch_data_2

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    const-string/jumbo v15, "unused attribute 0x"

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v15, v14, v12}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v15, "   "

    .line 1194
    .line 1195
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v14, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_19

    .line 1210
    .line 1211
    :pswitch_1f
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_20

    .line 1214
    .line 1215
    iget v0, v10, LX/IC3;->A01:I

    .line 1216
    .line 1217
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iput v0, v10, LX/IC3;->A01:I

    .line 1222
    .line 1223
    if-ne v0, v14, :cond_23

    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_20
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 1231
    .line 1232
    if-eq v0, v15, :cond_21

    .line 1233
    .line 1234
    iget v0, v10, LX/IC3;->A01:I

    .line 1235
    .line 1236
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, v10, LX/IC3;->A01:I

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_21
    :goto_16
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v10, LX/IC3;->A02:Ljava/lang/String;

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :pswitch_20
    iget v0, v10, LX/IC3;->A00:I

    .line 1251
    .line 1252
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    iput v0, v10, LX/IC3;->A00:I

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :pswitch_21
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 1264
    .line 1265
    if-ne v0, v15, :cond_22

    .line 1266
    .line 1267
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_17
    iput-object v0, v10, LX/GpQ;->A07:Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_22
    sget-object v13, LX/IaI;->A02:[Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v8, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    aget-object v0, v13, v0

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :pswitch_22
    iget v0, v10, LX/Gp8;->A00:I

    .line 1284
    .line 1285
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    iput v0, v10, LX/Gp8;->A00:I

    .line 1290
    .line 1291
    goto :goto_19

    .line 1292
    :pswitch_23
    iget v0, v10, LX/GpQ;->A04:I

    .line 1293
    .line 1294
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput v0, v10, LX/GpQ;->A04:I

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :pswitch_24
    iget v0, v10, LX/GpQ;->A02:F

    .line 1302
    .line 1303
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iput v0, v10, LX/GpQ;->A02:F

    .line 1308
    .line 1309
    goto :goto_19

    .line 1310
    :pswitch_25
    iget v0, v10, LX/GpQ;->A03:F

    .line 1311
    .line 1312
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    iput v0, v10, LX/GpQ;->A03:F

    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :pswitch_26
    iget v0, v10, LX/GpQ;->A00:F

    .line 1320
    .line 1321
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    iput v0, v10, LX/GpQ;->A01:F

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :pswitch_27
    iget v0, v10, LX/GpQ;->A06:I

    .line 1329
    .line 1330
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    iput v0, v10, LX/GpQ;->A06:I

    .line 1335
    .line 1336
    goto :goto_19

    .line 1337
    :pswitch_28
    iget v0, v10, LX/GpQ;->A05:I

    .line 1338
    .line 1339
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    iput v0, v10, LX/GpQ;->A05:I

    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :pswitch_29
    iget v0, v10, LX/GpQ;->A01:F

    .line 1347
    .line 1348
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iput v0, v10, LX/GpQ;->A01:F

    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :pswitch_2a
    iget v0, v10, LX/GpQ;->A00:F

    .line 1356
    .line 1357
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    :goto_18
    iput v0, v10, LX/GpQ;->A00:F

    .line 1362
    .line 1363
    :cond_23
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1364
    .line 1365
    goto/16 :goto_15

    .line 1366
    .line 1367
    :cond_24
    instance-of v0, v9, LX/GpB;

    .line 1368
    .line 1369
    if-eqz v0, :cond_29

    .line 1370
    .line 1371
    move-object v11, v9

    .line 1372
    check-cast v11, LX/GpB;

    .line 1373
    .line 1374
    sget-object v0, LX/GiG;->A04:[I

    .line 1375
    .line 1376
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    sget-object v0, LX/Hpt;->A00:Landroid/util/SparseIntArray;

    .line 1381
    .line 1382
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    const/4 v8, 0x0

    .line 1387
    :goto_1a
    if-ge v8, v12, :cond_2e

    .line 1388
    .line 1389
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    sget-object v15, LX/Hpt;->A00:Landroid/util/SparseIntArray;

    .line 1394
    .line 1395
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    packed-switch v0, :pswitch_data_3

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    const-string/jumbo v0, "unused attribute 0x"

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v14, v13}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "   "

    .line 1413
    .line 1414
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-static {v14, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    const-string v0, "KeyCycle"

    .line 1426
    .line 1427
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1d

    .line 1431
    .line 1432
    :pswitch_2b
    iget v0, v11, LX/GpB;->A0E:I

    .line 1433
    .line 1434
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    iput v0, v11, LX/GpB;->A0E:I

    .line 1439
    .line 1440
    goto/16 :goto_1d

    .line 1441
    .line 1442
    :pswitch_2c
    iget v0, v11, LX/GpB;->A0F:I

    .line 1443
    .line 1444
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    iput v0, v11, LX/GpB;->A0F:I

    .line 1449
    .line 1450
    goto/16 :goto_1d

    .line 1451
    .line 1452
    :pswitch_2d
    iget v0, v11, LX/GpB;->A0D:F

    .line 1453
    .line 1454
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    iput v0, v11, LX/GpB;->A0D:F

    .line 1459
    .line 1460
    goto/16 :goto_1d

    .line 1461
    .line 1462
    :pswitch_2e
    iget v0, v11, LX/GpB;->A0G:I

    .line 1463
    .line 1464
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    iput v0, v11, LX/GpB;->A0G:I

    .line 1469
    .line 1470
    goto/16 :goto_1d

    .line 1471
    .line 1472
    :pswitch_2f
    iget v0, v11, LX/GpB;->A00:F

    .line 1473
    .line 1474
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    iput v0, v11, LX/GpB;->A00:F

    .line 1479
    .line 1480
    goto/16 :goto_1d

    .line 1481
    .line 1482
    :pswitch_30
    iget v0, v11, LX/GpB;->A01:F

    .line 1483
    .line 1484
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    iput v0, v11, LX/GpB;->A01:F

    .line 1489
    .line 1490
    goto/16 :goto_1d

    .line 1491
    .line 1492
    :pswitch_31
    iget v0, v11, LX/GpB;->A03:F

    .line 1493
    .line 1494
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iput v0, v11, LX/GpB;->A03:F

    .line 1499
    .line 1500
    goto/16 :goto_1d

    .line 1501
    .line 1502
    :pswitch_32
    iget v0, v11, LX/GpB;->A04:F

    .line 1503
    .line 1504
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iput v0, v11, LX/GpB;->A04:F

    .line 1509
    .line 1510
    goto/16 :goto_1d

    .line 1511
    .line 1512
    :pswitch_33
    iget v0, v11, LX/GpB;->A05:F

    .line 1513
    .line 1514
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    iput v0, v11, LX/GpB;->A05:F

    .line 1519
    .line 1520
    goto/16 :goto_1d

    .line 1521
    .line 1522
    :pswitch_34
    iget v0, v11, LX/GpB;->A08:F

    .line 1523
    .line 1524
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    iput v0, v11, LX/GpB;->A08:F

    .line 1529
    .line 1530
    goto/16 :goto_1d

    .line 1531
    .line 1532
    :pswitch_35
    iget v0, v11, LX/GpB;->A06:F

    .line 1533
    .line 1534
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    iput v0, v11, LX/GpB;->A06:F

    .line 1539
    .line 1540
    goto :goto_1d

    .line 1541
    :pswitch_36
    iget v0, v11, LX/GpB;->A07:F

    .line 1542
    .line 1543
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    iput v0, v11, LX/GpB;->A07:F

    .line 1548
    .line 1549
    goto :goto_1d

    .line 1550
    :pswitch_37
    iget v0, v11, LX/GpB;->A09:F

    .line 1551
    .line 1552
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    iput v0, v11, LX/GpB;->A09:F

    .line 1557
    .line 1558
    goto :goto_1d

    .line 1559
    :pswitch_38
    iget v0, v11, LX/GpB;->A0A:F

    .line 1560
    .line 1561
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    iput v0, v11, LX/GpB;->A0A:F

    .line 1566
    .line 1567
    goto :goto_1d

    .line 1568
    :pswitch_39
    iget v0, v11, LX/GpB;->A0B:F

    .line 1569
    .line 1570
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    iput v0, v11, LX/GpB;->A0B:F

    .line 1575
    .line 1576
    goto :goto_1d

    .line 1577
    :pswitch_3a
    iget v0, v11, LX/GpB;->A02:F

    .line 1578
    .line 1579
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    iput v0, v11, LX/GpB;->A02:F

    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :pswitch_3b
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1587
    .line 1588
    if-eqz v0, :cond_25

    .line 1589
    .line 1590
    iget v0, v11, LX/IC3;->A01:I

    .line 1591
    .line 1592
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v14

    .line 1596
    iput v14, v11, LX/IC3;->A01:I

    .line 1597
    .line 1598
    const/4 v0, -0x1

    .line 1599
    if-ne v14, v0, :cond_28

    .line 1600
    .line 1601
    goto :goto_1b

    .line 1602
    :cond_25
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 1607
    .line 1608
    const/4 v0, 0x3

    .line 1609
    if-eq v14, v0, :cond_26

    .line 1610
    .line 1611
    iget v0, v11, LX/IC3;->A01:I

    .line 1612
    .line 1613
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    iput v0, v11, LX/IC3;->A01:I

    .line 1618
    .line 1619
    goto :goto_1d

    .line 1620
    :cond_26
    :goto_1b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, v11, LX/IC3;->A02:Ljava/lang/String;

    .line 1625
    .line 1626
    goto :goto_1d

    .line 1627
    :pswitch_3c
    iget v0, v11, LX/IC3;->A00:I

    .line 1628
    .line 1629
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    iput v0, v11, LX/IC3;->A00:I

    .line 1634
    .line 1635
    goto :goto_1d

    .line 1636
    :pswitch_3d
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :pswitch_3e
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 1645
    .line 1646
    const/4 v14, 0x5

    .line 1647
    iget v0, v11, LX/GpB;->A0C:F

    .line 1648
    .line 1649
    if-ne v15, v14, :cond_27

    .line 1650
    .line 1651
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    :goto_1c
    iput v0, v11, LX/GpB;->A0C:F

    .line 1656
    .line 1657
    goto :goto_1d

    .line 1658
    :cond_27
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    goto :goto_1c

    .line 1663
    :cond_28
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1664
    .line 1665
    goto/16 :goto_1a

    .line 1666
    .line 1667
    :cond_29
    move-object v11, v9

    .line 1668
    check-cast v11, LX/Gp9;

    .line 1669
    .line 1670
    sget-object v0, LX/GiG;->A03:[I

    .line 1671
    .line 1672
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    sget-object v0, LX/Hps;->A00:Landroid/util/SparseIntArray;

    .line 1677
    .line 1678
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    const/4 v8, 0x0

    .line 1683
    :goto_1e
    if-ge v8, v12, :cond_2e

    .line 1684
    .line 1685
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v13

    .line 1689
    sget-object v15, LX/Hps;->A00:Landroid/util/SparseIntArray;

    .line 1690
    .line 1691
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    packed-switch v0, :pswitch_data_4

    .line 1696
    .line 1697
    .line 1698
    :pswitch_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    const-string/jumbo v0, "unused attribute 0x"

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v14, v13}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "   "

    .line 1709
    .line 1710
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-static {v14, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    const-string v0, "KeyAttribute"

    .line 1722
    .line 1723
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_20

    .line 1727
    .line 1728
    :pswitch_40
    iget v0, v11, LX/Gp9;->A03:F

    .line 1729
    .line 1730
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    iput v0, v11, LX/Gp9;->A03:F

    .line 1735
    .line 1736
    goto/16 :goto_20

    .line 1737
    .line 1738
    :pswitch_41
    iget v0, v11, LX/Gp9;->A02:F

    .line 1739
    .line 1740
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    iput v0, v11, LX/Gp9;->A02:F

    .line 1745
    .line 1746
    goto/16 :goto_20

    .line 1747
    .line 1748
    :pswitch_42
    iget v0, v11, LX/Gp9;->A04:F

    .line 1749
    .line 1750
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    iput v0, v11, LX/Gp9;->A04:F

    .line 1755
    .line 1756
    goto/16 :goto_20

    .line 1757
    .line 1758
    :pswitch_43
    iget v0, v11, LX/Gp9;->A0D:F

    .line 1759
    .line 1760
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    iput v0, v11, LX/Gp9;->A0D:F

    .line 1765
    .line 1766
    goto/16 :goto_20

    .line 1767
    .line 1768
    :pswitch_44
    iget v0, v11, LX/Gp9;->A0C:F

    .line 1769
    .line 1770
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    iput v0, v11, LX/Gp9;->A0C:F

    .line 1775
    .line 1776
    goto/16 :goto_20

    .line 1777
    .line 1778
    :pswitch_45
    iget v0, v11, LX/Gp9;->A0B:F

    .line 1779
    .line 1780
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    iput v0, v11, LX/Gp9;->A0B:F

    .line 1785
    .line 1786
    goto/16 :goto_20

    .line 1787
    .line 1788
    :pswitch_46
    iget v0, v11, LX/Gp9;->A09:F

    .line 1789
    .line 1790
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    iput v0, v11, LX/Gp9;->A09:F

    .line 1795
    .line 1796
    goto :goto_20

    .line 1797
    :pswitch_47
    iget v0, v11, LX/Gp9;->A0E:I

    .line 1798
    .line 1799
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    iput v0, v11, LX/Gp9;->A0E:I

    .line 1804
    .line 1805
    goto :goto_20

    .line 1806
    :pswitch_48
    iget v0, v11, LX/IC3;->A00:I

    .line 1807
    .line 1808
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    iput v0, v11, LX/IC3;->A00:I

    .line 1813
    .line 1814
    goto :goto_20

    .line 1815
    :pswitch_49
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1816
    .line 1817
    if-eqz v0, :cond_2a

    .line 1818
    .line 1819
    iget v0, v11, LX/IC3;->A01:I

    .line 1820
    .line 1821
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1822
    .line 1823
    .line 1824
    move-result v14

    .line 1825
    iput v14, v11, LX/IC3;->A01:I

    .line 1826
    .line 1827
    const/4 v0, -0x1

    .line 1828
    if-ne v14, v0, :cond_2c

    .line 1829
    .line 1830
    goto :goto_1f

    .line 1831
    :cond_2a
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 1836
    .line 1837
    const/4 v0, 0x3

    .line 1838
    if-eq v14, v0, :cond_2b

    .line 1839
    .line 1840
    iget v0, v11, LX/IC3;->A01:I

    .line 1841
    .line 1842
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    iput v0, v11, LX/IC3;->A01:I

    .line 1847
    .line 1848
    goto :goto_20

    .line 1849
    :cond_2b
    :goto_1f
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v11, LX/IC3;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    goto :goto_20

    .line 1856
    :pswitch_4a
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_20

    .line 1860
    :pswitch_4b
    iget v0, v11, LX/Gp9;->A0A:F

    .line 1861
    .line 1862
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    iput v0, v11, LX/Gp9;->A0A:F

    .line 1867
    .line 1868
    goto :goto_20

    .line 1869
    :pswitch_4c
    iget v0, v11, LX/Gp9;->A08:F

    .line 1870
    .line 1871
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    iput v0, v11, LX/Gp9;->A08:F

    .line 1876
    .line 1877
    goto :goto_20

    .line 1878
    :pswitch_4d
    iget v0, v11, LX/Gp9;->A07:F

    .line 1879
    .line 1880
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    iput v0, v11, LX/Gp9;->A07:F

    .line 1885
    .line 1886
    goto :goto_20

    .line 1887
    :pswitch_4e
    iget v0, v11, LX/Gp9;->A06:F

    .line 1888
    .line 1889
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    iput v0, v11, LX/Gp9;->A06:F

    .line 1894
    .line 1895
    goto :goto_20

    .line 1896
    :pswitch_4f
    iget v0, v11, LX/Gp9;->A05:F

    .line 1897
    .line 1898
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    iput v0, v11, LX/Gp9;->A05:F

    .line 1903
    .line 1904
    goto :goto_20

    .line 1905
    :pswitch_50
    iget v0, v11, LX/Gp9;->A01:F

    .line 1906
    .line 1907
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    iput v0, v11, LX/Gp9;->A01:F

    .line 1912
    .line 1913
    goto :goto_20

    .line 1914
    :pswitch_51
    iget v0, v11, LX/Gp9;->A00:F

    .line 1915
    .line 1916
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    iput v0, v11, LX/Gp9;->A00:F

    .line 1921
    .line 1922
    :cond_2c
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1923
    .line 1924
    goto/16 :goto_1e

    .line 1925
    .line 1926
    :cond_2d
    iget v0, v10, LX/IC3;->A00:I

    .line 1927
    .line 1928
    if-ne v0, v14, :cond_2e

    .line 1929
    .line 1930
    const-string v0, "no frame position"

    .line 1931
    .line 1932
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    :cond_2e
    iget-object v10, v1, LX/IAq;->A00:Ljava/util/HashMap;

    .line 1936
    .line 1937
    iget v0, v9, LX/IC3;->A01:I

    .line 1938
    .line 1939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_2f

    .line 1948
    .line 1949
    iget v0, v9, LX/IC3;->A01:I

    .line 1950
    .line 1951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    :cond_2f
    iget v0, v9, LX/IC3;->A01:I

    .line 1963
    .line 1964
    invoke-static {v10, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    goto :goto_22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1974
    :catch_1
    move-exception v10

    .line 1975
    goto :goto_21

    .line 1976
    :catch_2
    move-exception v10

    .line 1977
    move-object v9, v11

    .line 1978
    :goto_21
    :try_start_7
    const-string v8, "KeyFrames"

    .line 1979
    .line 1980
    const-string v0, "unable to create "

    .line 1981
    .line 1982
    invoke-static {v8, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1983
    .line 1984
    .line 1985
    :goto_22
    move-object v11, v9

    .line 1986
    goto :goto_23

    .line 1987
    :cond_30
    const-string v0, "CustomAttribute"

    .line 1988
    .line 1989
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_31

    .line 1994
    .line 1995
    if-eqz v11, :cond_31

    .line 1996
    .line 1997
    iget-object v0, v11, LX/IC3;->A03:Ljava/util/HashMap;

    .line 1998
    .line 1999
    if-eqz v0, :cond_31

    .line 2000
    .line 2001
    invoke-static {v5, v0, v6}, LX/IbH;->A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_31
    :goto_23
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    goto/16 :goto_c
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2009
    .line 2010
    :catch_3
    :try_start_8
    move-exception v0

    .line 2011
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2012
    .line 2013
    .line 2014
    :cond_32
    :goto_24
    iget-object v0, v2, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_29

    .line 2020
    .line 2021
    :sswitch_7
    const-string v0, "Transition"

    .line 2022
    .line 2023
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_38

    .line 2028
    .line 2029
    iget-object v7, v3, LX/Idc;->A0C:Ljava/util/ArrayList;

    .line 2030
    .line 2031
    new-instance v2, LX/IZR;

    .line 2032
    .line 2033
    invoke-direct {v2, v5, v3, v6}, LX/IZR;-><init>(Landroid/content/Context;LX/Idc;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v3, LX/Idc;->A08:LX/IZR;

    .line 2040
    .line 2041
    if-nez v0, :cond_33

    .line 2042
    .line 2043
    iget-boolean v0, v2, LX/IZR;->A0G:Z

    .line 2044
    .line 2045
    if-nez v0, :cond_33

    .line 2046
    .line 2047
    iput-object v2, v3, LX/Idc;->A08:LX/IZR;

    .line 2048
    .line 2049
    iget-object v1, v2, LX/IZR;->A0B:LX/IW2;

    .line 2050
    .line 2051
    if-eqz v1, :cond_33

    .line 2052
    .line 2053
    iget-boolean v0, v3, LX/Idc;->A0F:Z

    .line 2054
    .line 2055
    invoke-virtual {v1, v0}, LX/IW2;->A01(Z)V

    .line 2056
    .line 2057
    .line 2058
    :cond_33
    iget-boolean v0, v2, LX/IZR;->A0G:Z

    .line 2059
    .line 2060
    if-eqz v0, :cond_3b

    .line 2061
    .line 2062
    iget v0, v2, LX/IZR;->A02:I

    .line 2063
    .line 2064
    if-ne v0, v11, :cond_34

    .line 2065
    .line 2066
    iput-object v2, v3, LX/Idc;->A09:LX/IZR;

    .line 2067
    .line 2068
    :goto_25
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_29

    .line 2072
    .line 2073
    :cond_34
    iget-object v0, v3, LX/Idc;->A0B:Ljava/util/ArrayList;

    .line 2074
    .line 2075
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    goto :goto_25

    .line 2079
    :sswitch_8
    const-string v0, "OnClick"

    .line 2080
    .line 2081
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_38

    .line 2086
    .line 2087
    iget-object v1, v2, LX/IZR;->A0E:Ljava/util/ArrayList;

    .line 2088
    .line 2089
    new-instance v0, LX/Imu;

    .line 2090
    .line 2091
    invoke-direct {v0, v5, v2, v6}, LX/Imu;-><init>(Landroid/content/Context;LX/IZR;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_29

    .line 2098
    .line 2099
    :sswitch_9
    const-string v0, "OnSwipe"

    .line 2100
    .line 2101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_38

    .line 2106
    .line 2107
    if-nez v2, :cond_35

    .line 2108
    .line 2109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    move/from16 v0, v18

    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v9

    .line 2119
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 2120
    .line 2121
    .line 2122
    move-result v7

    .line 2123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, " OnSwipe ("

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, ".xml:"

    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v1, v7}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    :cond_35
    iget-object v1, v3, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2148
    .line 2149
    new-instance v0, LX/IW2;

    .line 2150
    .line 2151
    invoke-direct {v0, v5, v1, v6}, LX/IW2;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2152
    .line 2153
    .line 2154
    iput-object v0, v2, LX/IZR;->A0B:LX/IW2;

    .line 2155
    .line 2156
    goto :goto_29

    .line 2157
    :sswitch_a
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_38

    .line 2162
    .line 2163
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    sget-object v0, LX/GiG;->A0B:[I

    .line 2168
    .line 2169
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v9

    .line 2173
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2174
    .line 2175
    .line 2176
    move-result v8

    .line 2177
    const/4 v7, 0x0

    .line 2178
    :goto_26
    if-ge v7, v8, :cond_3a

    .line 2179
    .line 2180
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-ne v1, v4, :cond_36

    .line 2185
    .line 2186
    iget v0, v3, LX/Idc;->A02:I

    .line 2187
    .line 2188
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    iput v0, v3, LX/Idc;->A02:I

    .line 2193
    .line 2194
    goto :goto_27

    .line 2195
    :cond_36
    const/4 v0, 0x1

    .line 2196
    if-ne v1, v0, :cond_37

    .line 2197
    .line 2198
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    iput v0, v3, LX/Idc;->A03:I

    .line 2203
    .line 2204
    :cond_37
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 2205
    .line 2206
    goto :goto_26

    .line 2207
    :cond_38
    :goto_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v0, "WARNING UNKNOWN ATTRIBUTE "

    .line 2212
    .line 2213
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    .line 2219
    .line 2220
    goto :goto_29

    .line 2221
    :cond_39
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    goto :goto_29

    .line 2225
    :cond_3a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 2226
    .line 2227
    .line 2228
    :cond_3b
    :goto_29
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2233
    .line 2234
    :catch_4
    move-exception v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2236
    .line 2237
    .line 2238
    :cond_3c
    iget-object v2, v3, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 2239
    .line 2240
    const v1, 0x7f0b1aec

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, LX/IhX;

    .line 2244
    .line 2245
    invoke-direct {v0}, LX/IhX;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v3, LX/Idc;->A0D:Ljava/util/HashMap;

    .line 2252
    .line 2253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const-string v0, "motion_base"

    .line 2258
    .line 2259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    return-void

    .line 2263
    nop

    .line 2264
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_5
        -0x49df9cec -> :sswitch_6
        0x100d4975 -> :sswitch_7
        0x12a432c9 -> :sswitch_8
        0x138aac7b -> :sswitch_9
        0x2f487256 -> :sswitch_a
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    :sswitch_data_1
    .sparse-switch
        0x4c7d471 -> :sswitch_1
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_3
        0x7155a865 -> :sswitch_4
    .end sparse-switch

    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
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
    .end packed-switch

    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_3f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/Gi1;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const/4 v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "MotionScene"

    .line 50
    .line 51
    const-string v0, "error in parsing id"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
.end method

.method private A01(I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Idc;->A05:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/Idc;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/IhX;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IhX;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/IX2;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MotionScene"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v6, v0, LX/IhX;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v6}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/IUK;

    .line 81
    .line 82
    iget-object v0, v8, LX/IhX;->A00:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/IUK;

    .line 92
    .line 93
    iget-object v1, v4, LX/IUK;->A02:LX/IaF;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/IaF;->A0w:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v5, LX/IUK;->A02:LX/IaF;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/IaF;->A01(LX/IaF;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v4, LX/IUK;->A04:LX/I5u;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/I5u;->A04:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v5, LX/IUK;->A04:LX/I5u;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/I5u;->A04:Z

    .line 113
    .line 114
    iput-boolean v0, v2, LX/I5u;->A04:Z

    .line 115
    .line 116
    iget v0, v1, LX/I5u;->A03:I

    .line 117
    .line 118
    iput v0, v2, LX/I5u;->A03:I

    .line 119
    .line 120
    iget v0, v1, LX/I5u;->A00:F

    .line 121
    .line 122
    iput v0, v2, LX/I5u;->A00:F

    .line 123
    .line 124
    iget v0, v1, LX/I5u;->A01:F

    .line 125
    .line 126
    iput v0, v2, LX/I5u;->A01:F

    .line 127
    .line 128
    iget v0, v1, LX/I5u;->A02:I

    .line 129
    .line 130
    iput v0, v2, LX/I5u;->A02:I

    .line 131
    .line 132
    :cond_4
    iget-object v1, v4, LX/IUK;->A05:LX/ITL;

    .line 133
    .line 134
    iget-boolean v0, v1, LX/ITL;->A0C:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v5, LX/IUK;->A05:LX/ITL;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/ITL;->A00(LX/ITL;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v4, LX/IUK;->A03:LX/IT9;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/IT9;->A06:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v5, LX/IUK;->A03:LX/IT9;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/IT9;->A00(LX/IT9;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, v5, LX/IUK;->A01:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v4, LX/IUK;->A01:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v1, v4, LX/IUK;->A01:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v0, v5, LX/IUK;->A01:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const/4 v0, -0x1

    .line 191
    invoke-virtual {v7, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A02(Landroid/view/View;LX/IfL;LX/Idc;LX/IhX;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p4}, LX/Idc;->A04(I)LX/IhX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p3, v0}, LX/IfL;->A06(LX/IhX;LX/IhX;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/IfL;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A03()Landroid/view/animation/Interpolator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Idc;->A08:LX/IZR;

    .line 1
    .line 2
    iget v1, v2, LX/IZR;->A04:I

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    iget-object v0, v2, LX/IZR;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/IaI;->A02(Ljava/lang/String;)LX/IaI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/In5;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LX/In5;-><init>(LX/IaI;LX/Idc;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Idc;->A08:LX/IZR;

    .line 75
    .line 76
    iget v0, v0, LX/IZR;->A05:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public A04(I)LX/IhX;
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, LX/Idc;->A0A:LX/HhS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/HhS;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Warning could not find ConstraintSet id/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/IX2;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " In MotionScene"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MotionScene"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, LX/IhX;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public A05(II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Idc;->A0A:LX/HhS;

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/HhS;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ne v6, v7, :cond_0

    .line 10
    .line 11
    move v6, p1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, LX/HhS;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, v7, :cond_6

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, LX/Idc;->A0C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/IZR;

    .line 35
    .line 36
    iget v1, v2, LX/IZR;->A02:I

    .line 37
    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    iget v0, v2, LX/IZR;->A03:I

    .line 41
    .line 42
    if-eq v0, v6, :cond_3

    .line 43
    .line 44
    :cond_2
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    iget v0, v2, LX/IZR;->A03:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    :cond_3
    iput-object v2, p0, LX/Idc;->A08:LX/IZR;

    .line 51
    .line 52
    iget-object v1, v2, LX/IZR;->A0B:LX/IW2;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Idc;->A0F:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/IW2;->A01(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    move v6, p1

    .line 63
    :cond_6
    move v5, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v3, p0, LX/Idc;->A09:LX/IZR;

    .line 66
    .line 67
    iget-object v0, p0, LX/Idc;->A0B:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/IZR;

    .line 84
    .line 85
    iget v0, v1, LX/IZR;->A02:I

    .line 86
    .line 87
    if-ne v0, p2, :cond_8

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    new-instance v0, LX/IZR;

    .line 92
    .line 93
    invoke-direct {v0, v3, p0}, LX/IZR;-><init>(LX/IZR;LX/Idc;)V

    .line 94
    .line 95
    .line 96
    iput v6, v0, LX/IZR;->A03:I

    .line 97
    .line 98
    iput v5, v0, LX/IZR;->A02:I

    .line 99
    .line 100
    if-eq v6, v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_a
    iput-object v0, p0, LX/Idc;->A08:LX/IZR;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A06(LX/Iaw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idc;->A08:LX/IZR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Idc;->A09:LX/IZR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IAq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/IAq;->A00(LX/Iaw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/IAq;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/IAq;->A00(LX/Iaw;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v5, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/Idc;->A05:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    if-lez v2, :cond_0

    .line 25
    .line 26
    if-eq v2, v4, :cond_b

    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v4}, LX/Idc;->A01(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v7, v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/IhX;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3
    if-ge v3, v4, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/GiD;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-boolean v0, v5, LX/IhX;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne v10, v0, :cond_2

    .line 83
    .line 84
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 85
    .line 86
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v2, v5, LX/IhX;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/IUK;

    .line 108
    .line 109
    invoke-direct {v0}, LX/IUK;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v2, v10}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/IUK;

    .line 120
    .line 121
    iget-object v11, v2, LX/IUK;->A02:LX/IaF;

    .line 122
    .line 123
    iget-boolean v0, v11, LX/IaF;->A0w:Z

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v12, v2, v10}, LX/IUK;->A00(LX/GiD;LX/IUK;I)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v8, LX/Gnf;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v0, v8

    .line 136
    check-cast v0, LX/Gnf;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Gnf;->getReferencedIds()[I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v11, LX/IaF;->A0z:[I

    .line 143
    .line 144
    instance-of v0, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 150
    .line 151
    iget-object v1, v10, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 152
    .line 153
    iget-boolean v0, v1, LX/Gpw;->A02:Z

    .line 154
    .line 155
    iput-boolean v0, v11, LX/IaF;->A0x:Z

    .line 156
    .line 157
    iget v0, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 158
    .line 159
    iput v0, v11, LX/IaF;->A0Y:I

    .line 160
    .line 161
    iget v0, v1, LX/Gpw;->A01:I

    .line 162
    .line 163
    iput v0, v11, LX/IaF;->A0Z:I

    .line 164
    .line 165
    :cond_4
    iput-boolean v9, v11, LX/IaF;->A0w:Z

    .line 166
    .line 167
    :cond_5
    iget-object v1, v2, LX/IUK;->A04:LX/I5u;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/I5u;->A04:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, LX/I5u;->A03:I

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v1, LX/I5u;->A00:F

    .line 184
    .line 185
    iput-boolean v9, v1, LX/I5u;->A04:Z

    .line 186
    .line 187
    :cond_6
    iget-object v2, v2, LX/IUK;->A05:LX/ITL;

    .line 188
    .line 189
    iget-boolean v0, v2, LX/ITL;->A0C:Z

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iput-boolean v9, v2, LX/ITL;->A0C:Z

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/ITL;->A01:F

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, LX/ITL;->A02:F

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v2, LX/ITL;->A03:F

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v2, LX/ITL;->A04:F

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/ITL;->A05:F

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    float-to-double v0, v11

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    cmpl-double v9, v0, v12

    .line 237
    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    float-to-double v0, v10

    .line 241
    cmpl-double v9, v0, v12

    .line 242
    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    :cond_7
    iput v11, v2, LX/ITL;->A06:F

    .line 246
    .line 247
    iput v10, v2, LX/ITL;->A07:F

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v2, LX/ITL;->A08:F

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v2, LX/ITL;->A09:F

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, LX/ITL;->A0A:F

    .line 266
    .line 267
    iget-boolean v0, v2, LX/ITL;->A0B:Z

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, LX/ITL;->A00:F

    .line 276
    .line 277
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    const-string v1, "MotionScene"

    .line 286
    .line 287
    const-string v0, "Cannot be derived from yourself"

    .line 288
    .line 289
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Idc;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IZR;

    .line 18
    .line 19
    iget-object v0, v0, LX/IZR;->A0B:LX/IW2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/Idc;->A08:LX/IZR;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/IZR;->A0B:LX/IW2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    return v1
.end method

.method public A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Idc;->A07:LX/Jl6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/Idc;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/IZR;

    .line 26
    .line 27
    iget v3, v4, LX/IZR;->A01:I

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v0, v4, LX/IZR;->A03:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget v0, v4, LX/IZR;->A02:I

    .line 54
    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X(Z)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    return v6
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
