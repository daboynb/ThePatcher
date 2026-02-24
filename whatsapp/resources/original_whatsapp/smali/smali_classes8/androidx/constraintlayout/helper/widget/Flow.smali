.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/Gq6;
.source ""


# instance fields
.field public A00:LX/Gpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/Gnf;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Gq6;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gpx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GiG;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/Gpx;->A0F:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/Gpy;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/Gpy;->A02:I

    .line 59
    .line 60
    iput v0, v1, LX/Gpy;->A04:I

    .line 61
    .line 62
    :goto_2
    iput v0, v1, LX/Gpy;->A03:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0xb

    .line 66
    .line 67
    if-ne v6, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/Gpy;->A04:I

    .line 76
    .line 77
    iput v0, v1, LX/Gpy;->A06:I

    .line 78
    .line 79
    :goto_3
    iput v0, v1, LX/Gpy;->A07:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0xc

    .line 83
    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    if-ne v6, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/Gpy;->A06:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    if-ne v6, v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/Gpy;->A05:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    if-ne v6, v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x5

    .line 128
    if-ne v6, v0, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/Gpy;->A02:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v0, 0x25

    .line 140
    .line 141
    if-ne v6, v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/Gpx;->A0J:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/16 v0, 0x1b

    .line 153
    .line 154
    if-ne v6, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/Gpx;->A0B:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/16 v0, 0x24

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/Gpx;->A0I:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x15

    .line 180
    .line 181
    if-ne v6, v0, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/Gpx;->A07:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x1d

    .line 194
    .line 195
    if-ne v6, v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/Gpx;->A0C:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x17

    .line 208
    .line 209
    if-ne v6, v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/Gpx;->A08:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    const/16 v0, 0x1f

    .line 222
    .line 223
    if-ne v6, v0, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/Gpx;->A0D:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const/16 v0, 0x19

    .line 236
    .line 237
    const/high16 v7, 0x3f000000    # 0.5f

    .line 238
    .line 239
    if-ne v6, v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/Gpx;->A02:F

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/16 v0, 0x14

    .line 252
    .line 253
    if-ne v6, v0, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/Gpx;->A00:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const/16 v0, 0x1c

    .line 266
    .line 267
    if-ne v6, v0, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/Gpx;->A03:F

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    const/16 v0, 0x16

    .line 280
    .line 281
    if-ne v6, v0, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/Gpx;->A01:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    const/16 v0, 0x1e

    .line 294
    .line 295
    if-ne v6, v0, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 298
    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/Gpx;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_14
    const/16 v0, 0x22

    .line 308
    .line 309
    if-ne v6, v0, :cond_15

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/Gpx;->A05:F

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    const/16 v0, 0x18

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v0, :cond_16

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/Gpx;->A09:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    const/16 v0, 0x21

    .line 337
    .line 338
    if-ne v6, v0, :cond_17

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, LX/Gpx;->A0G:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    const/16 v0, 0x1a

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 355
    .line 356
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v1, LX/Gpx;->A0A:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const/16 v0, 0x23

    .line 365
    .line 366
    if-ne v6, v0, :cond_19

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/Gpx;->A0H:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_19
    const/16 v0, 0x20

    .line 379
    .line 380
    if-ne v6, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/Gpx;->A0E:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 394
    .line 395
    iput-object v0, p0, LX/Gnf;->A01:LX/JoM;

    .line 396
    .line 397
    invoke-virtual {p0}, LX/Gnf;->A05()V

    .line 398
    .line 399
    .line 400
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public A08(Landroid/util/SparseArray;LX/Gpz;LX/GiD;LX/IUK;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gnf;->A08(Landroid/util/SparseArray;LX/Gpz;LX/GiD;LX/IUK;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Gpx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/Gpx;

    .line 8
    .line 9
    iget v1, p3, LX/GiD;->A0a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v1, p2, LX/Gpx;->A0F:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0A(LX/Gpy;II)V
    .locals 49

    .line 0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v21

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    move-object/from16 v48, p0

    .line 17
    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    if-eqz p1, :cond_5c

    .line 21
    .line 22
    move-object/from16 v8, v17

    .line 23
    .line 24
    check-cast v8, LX/Gpx;

    .line 25
    .line 26
    iget v10, v8, LX/Gpz;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-lez v10, :cond_5

    .line 30
    .line 31
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 32
    .line 33
    if-eqz v0, :cond_5a

    .line 34
    .line 35
    check-cast v0, LX/GiJ;

    .line 36
    .line 37
    iget-object v2, v0, LX/GiJ;->A05:LX/JoN;

    .line 38
    .line 39
    if-eqz v2, :cond_5a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v10, v8, LX/Gpz;->A00:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v1, v10, :cond_5

    .line 46
    .line 47
    iget-object v0, v8, LX/Gpz;->A01:[LX/GiI;

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    instance-of v0, v3, LX/Gpv;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, LX/GiI;->A19:[LX/GiW;

    .line 58
    .line 59
    aget-object v0, v4, v7

    .line 60
    .line 61
    aget-object v5, v4, v6

    .line 62
    .line 63
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 64
    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    iget v0, v3, LX/GiI;->A0H:I

    .line 68
    .line 69
    if-eq v0, v6, :cond_2

    .line 70
    .line 71
    if-ne v5, v4, :cond_2

    .line 72
    .line 73
    iget v0, v3, LX/GiI;->A0G:I

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 83
    .line 84
    :cond_3
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    sget-object v5, LX/GiW;->A04:LX/GiW;

    .line 87
    .line 88
    :cond_4
    iget-object v4, v8, LX/Gpy;->A08:LX/GiH;

    .line 89
    .line 90
    iput-object v0, v4, LX/GiH;->A05:LX/GiW;

    .line 91
    .line 92
    iput-object v5, v4, LX/GiH;->A06:LX/GiW;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/GiI;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/GiH;->A00:I

    .line 99
    .line 100
    invoke-virtual {v3}, LX/GiI;->A04()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v4, LX/GiH;->A04:I

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LX/JoN;->BCo(LX/GiI;LX/GiH;)V

    .line 107
    .line 108
    .line 109
    iget v0, v4, LX/GiH;->A03:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/GiI;->A0C(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, LX/GiH;->A02:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/GiI;->A0B(I)V

    .line 117
    .line 118
    .line 119
    iget v0, v4, LX/GiH;->A01:I

    .line 120
    .line 121
    iput v0, v3, LX/GiI;->A07:I

    .line 122
    .line 123
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v3, LX/GiI;->A0p:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget v0, v8, LX/Gpy;->A06:I

    .line 131
    .line 132
    move/from16 v23, v0

    .line 133
    .line 134
    iget v0, v8, LX/Gpy;->A07:I

    .line 135
    .line 136
    move/from16 v24, v0

    .line 137
    .line 138
    iget v0, v8, LX/Gpy;->A05:I

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    iget v0, v8, LX/Gpy;->A02:I

    .line 143
    .line 144
    move/from16 v25, v0

    .line 145
    .line 146
    invoke-static {}, LX/5iq;->A1b()[I

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    sub-int v6, v20, v23

    .line 151
    .line 152
    sub-int v6, v6, v24

    .line 153
    .line 154
    iget v5, v8, LX/Gpx;->A0F:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v5, v0, :cond_6

    .line 158
    .line 159
    sub-int v6, v18, v22

    .line 160
    .line 161
    sub-int v6, v6, v25

    .line 162
    .line 163
    :cond_6
    const/4 v1, -0x1

    .line 164
    iget v0, v8, LX/Gpx;->A0B:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    iput v7, v8, LX/Gpx;->A0B:I

    .line 169
    .line 170
    :cond_7
    iget v0, v8, LX/Gpx;->A0I:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    iput v7, v8, LX/Gpx;->A0I:I

    .line 175
    .line 176
    :cond_8
    iget-object v9, v8, LX/Gpz;->A01:[LX/GiI;

    .line 177
    .line 178
    move-object v11, v9

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_2
    if-ge v2, v10, :cond_a

    .line 181
    .line 182
    aget-object v0, v9, v2

    .line 183
    .line 184
    iget v1, v0, LX/GiI;->A0T:I

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v1, v10

    .line 196
    if-lez v7, :cond_c

    .line 197
    .line 198
    sub-int v0, v10, v7

    .line 199
    .line 200
    new-array v9, v0, [LX/GiI;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    if-ge v4, v10, :cond_c

    .line 205
    .line 206
    aget-object v3, v11, v4

    .line 207
    .line 208
    iget v2, v3, LX/GiI;->A0T:I

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-eq v2, v0, :cond_b

    .line 213
    .line 214
    aput-object v3, v9, v1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    iput-object v9, v8, LX/Gpx;->A0O:[LX/GiI;

    .line 222
    .line 223
    iput v1, v8, LX/Gpx;->A06:I

    .line 224
    .line 225
    iget v0, v8, LX/Gpx;->A0J:I

    .line 226
    .line 227
    if-eqz v0, :cond_3e

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eq v0, v4, :cond_1a

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-eq v0, v10, :cond_13

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    :goto_4
    aget v2, v26, v0

    .line 238
    .line 239
    add-int v2, v2, v23

    .line 240
    .line 241
    add-int v2, v2, v24

    .line 242
    .line 243
    aget v1, v26, v7

    .line 244
    .line 245
    add-int v1, v1, v22

    .line 246
    .line 247
    add-int v1, v1, v25

    .line 248
    .line 249
    const/high16 v4, -0x80000000

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    if-ne v0, v3, :cond_11

    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    :cond_d
    :goto_5
    move/from16 v0, v19

    .line 260
    .line 261
    if-ne v0, v3, :cond_f

    .line 262
    .line 263
    move/from16 v1, v18

    .line 264
    .line 265
    :cond_e
    :goto_6
    iput v2, v8, LX/Gpy;->A01:I

    .line 266
    .line 267
    iput v1, v8, LX/Gpy;->A00:I

    .line 268
    .line 269
    invoke-virtual {v8, v2}, LX/GiI;->A0C(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, LX/GiI;->A0B(I)V

    .line 273
    .line 274
    .line 275
    iget v0, v8, LX/Gpz;->A00:I

    .line 276
    .line 277
    if-gtz v0, :cond_5b

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto/16 :goto_25

    .line 281
    .line 282
    :cond_f
    if-ne v0, v4, :cond_10

    .line 283
    .line 284
    move/from16 v0, v18

    .line 285
    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    if-eqz v19, :cond_e

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    if-ne v0, v4, :cond_12

    .line 296
    .line 297
    move/from16 v0, v20

    .line 298
    .line 299
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    if-eqz v21, :cond_d

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_13
    const/4 v7, 0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    iget v4, v8, LX/Gpx;->A0E:I

    .line 311
    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    if-gtz v4, :cond_43

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_7
    if-ge v2, v1, :cond_43

    .line 320
    .line 321
    if-lez v2, :cond_14

    .line 322
    .line 323
    iget v0, v8, LX/Gpx;->A0A:I

    .line 324
    .line 325
    add-int/2addr v3, v0

    .line 326
    :cond_14
    aget-object v0, v9, v2

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-static {v0, v8, v6}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v3, v0

    .line 335
    if-gt v3, v6, :cond_43

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_16
    if-gtz v4, :cond_19

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_8
    if-ge v3, v1, :cond_19

    .line 348
    .line 349
    if-lez v3, :cond_17

    .line 350
    .line 351
    iget v0, v8, LX/Gpx;->A0H:I

    .line 352
    .line 353
    add-int/2addr v2, v0

    .line 354
    :cond_17
    aget-object v0, v9, v3

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-static {v0, v8, v6}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v2, v0

    .line 363
    if-gt v2, v6, :cond_19

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    const/4 v13, 0x0

    .line 371
    goto/16 :goto_1b

    .line 372
    .line 373
    :cond_1a
    const/4 v7, 0x1

    .line 374
    if-eqz v1, :cond_47

    .line 375
    .line 376
    iget-object v3, v8, LX/Gpx;->A0K:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, LX/GiI;->A0c:LX/GiM;

    .line 382
    .line 383
    move-object/from16 v47, v0

    .line 384
    .line 385
    iget-object v0, v8, LX/GiI;->A0e:LX/GiM;

    .line 386
    .line 387
    move-object/from16 v46, v0

    .line 388
    .line 389
    iget-object v0, v8, LX/GiI;->A0d:LX/GiM;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    iget-object v0, v8, LX/GiI;->A0Y:LX/GiM;

    .line 394
    .line 395
    move-object/from16 v44, v0

    .line 396
    .line 397
    new-instance v13, LX/IGB;

    .line 398
    .line 399
    move-object/from16 v27, v13

    .line 400
    .line 401
    move-object/from16 v28, v47

    .line 402
    .line 403
    move-object/from16 v29, v46

    .line 404
    .line 405
    move-object/from16 v30, v45

    .line 406
    .line 407
    move-object/from16 v31, v0

    .line 408
    .line 409
    move-object/from16 v32, v8

    .line 410
    .line 411
    move/from16 v33, v5

    .line 412
    .line 413
    move/from16 v34, v6

    .line 414
    .line 415
    invoke-direct/range {v27 .. v34}, LX/IGB;-><init>(LX/GiM;LX/GiM;LX/GiM;LX/GiM;LX/Gpx;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    if-nez v5, :cond_20

    .line 427
    .line 428
    :goto_9
    if-ge v11, v1, :cond_26

    .line 429
    .line 430
    aget-object v10, v9, v11

    .line 431
    .line 432
    invoke-static {v10, v8, v6}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iget-object v0, v10, LX/GiI;->A19:[LX/GiW;

    .line 437
    .line 438
    aget-object v14, v0, v2

    .line 439
    .line 440
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 441
    .line 442
    if-ne v14, v0, :cond_1b

    .line 443
    .line 444
    add-int/lit8 v16, v16, 0x1

    .line 445
    .line 446
    :cond_1b
    if-eq v12, v6, :cond_1c

    .line 447
    .line 448
    iget v0, v8, LX/Gpx;->A0A:I

    .line 449
    .line 450
    add-int/2addr v0, v12

    .line 451
    add-int/2addr v0, v15

    .line 452
    if-le v0, v6, :cond_1e

    .line 453
    .line 454
    :cond_1c
    iget-object v0, v13, LX/IGB;->A0G:LX/GiI;

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    :goto_a
    new-instance v13, LX/IGB;

    .line 459
    .line 460
    move-object/from16 v27, v13

    .line 461
    .line 462
    move/from16 v33, v2

    .line 463
    .line 464
    invoke-direct/range {v27 .. v34}, LX/IGB;-><init>(LX/GiM;LX/GiM;LX/GiM;LX/GiM;LX/Gpx;II)V

    .line 465
    .line 466
    .line 467
    iput v11, v13, LX/IGB;->A0A:I

    .line 468
    .line 469
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_1d
    move v12, v15

    .line 473
    :goto_b
    invoke-virtual {v13, v10}, LX/IGB;->A01(LX/GiI;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1e
    if-lez v11, :cond_1d

    .line 480
    .line 481
    iget v0, v8, LX/Gpx;->A0E:I

    .line 482
    .line 483
    if-lez v0, :cond_1f

    .line 484
    .line 485
    rem-int v0, v11, v0

    .line 486
    .line 487
    if-nez v0, :cond_1f

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    iget v0, v8, LX/Gpx;->A0A:I

    .line 491
    .line 492
    add-int/2addr v0, v15

    .line 493
    add-int/2addr v12, v0

    .line 494
    goto :goto_b

    .line 495
    :cond_20
    :goto_c
    if-ge v11, v1, :cond_26

    .line 496
    .line 497
    aget-object v10, v9, v11

    .line 498
    .line 499
    invoke-static {v10, v8, v6}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    iget-object v0, v10, LX/GiI;->A19:[LX/GiW;

    .line 504
    .line 505
    aget-object v14, v0, v4

    .line 506
    .line 507
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 508
    .line 509
    if-ne v14, v0, :cond_21

    .line 510
    .line 511
    add-int/lit8 v16, v16, 0x1

    .line 512
    .line 513
    :cond_21
    if-eq v12, v6, :cond_22

    .line 514
    .line 515
    iget v0, v8, LX/Gpx;->A0H:I

    .line 516
    .line 517
    add-int/2addr v0, v12

    .line 518
    add-int/2addr v0, v15

    .line 519
    if-le v0, v6, :cond_24

    .line 520
    .line 521
    :cond_22
    iget-object v0, v13, LX/IGB;->A0G:LX/GiI;

    .line 522
    .line 523
    if-eqz v0, :cond_24

    .line 524
    .line 525
    :goto_d
    new-instance v13, LX/IGB;

    .line 526
    .line 527
    move-object/from16 v27, v13

    .line 528
    .line 529
    invoke-direct/range {v27 .. v34}, LX/IGB;-><init>(LX/GiM;LX/GiM;LX/GiM;LX/GiM;LX/Gpx;II)V

    .line 530
    .line 531
    .line 532
    iput v11, v13, LX/IGB;->A0A:I

    .line 533
    .line 534
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_23
    move v12, v15

    .line 538
    :goto_e
    invoke-virtual {v13, v10}, LX/IGB;->A01(LX/GiI;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_24
    if-lez v11, :cond_23

    .line 545
    .line 546
    iget v0, v8, LX/Gpx;->A0E:I

    .line 547
    .line 548
    if-lez v0, :cond_25

    .line 549
    .line 550
    rem-int v0, v11, v0

    .line 551
    .line 552
    if-nez v0, :cond_25

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_25
    iget v0, v8, LX/Gpx;->A0H:I

    .line 556
    .line 557
    add-int/2addr v0, v15

    .line 558
    add-int/2addr v12, v0

    .line 559
    goto :goto_e

    .line 560
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v30

    .line 564
    move-object/from16 v43, v45

    .line 565
    .line 566
    move-object/from16 v42, v44

    .line 567
    .line 568
    iget v0, v8, LX/Gpy;->A06:I

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    iget v0, v8, LX/Gpy;->A05:I

    .line 573
    .line 574
    move/from16 v28, v0

    .line 575
    .line 576
    iget v0, v8, LX/Gpy;->A07:I

    .line 577
    .line 578
    move/from16 v27, v0

    .line 579
    .line 580
    iget v11, v8, LX/Gpy;->A02:I

    .line 581
    .line 582
    iget-object v1, v8, LX/GiI;->A19:[LX/GiW;

    .line 583
    .line 584
    aget-object v0, v1, v2

    .line 585
    .line 586
    sget-object v9, LX/GiW;->A04:LX/GiW;

    .line 587
    .line 588
    if-eq v0, v9, :cond_27

    .line 589
    .line 590
    aget-object v1, v1, v4

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    if-ne v1, v9, :cond_28

    .line 594
    .line 595
    :cond_27
    const/4 v0, 0x1

    .line 596
    :cond_28
    if-lez v16, :cond_29

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    if-nez v0, :cond_30

    .line 600
    .line 601
    :cond_29
    const/4 v12, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_f
    move/from16 v0, v30

    .line 605
    .line 606
    if-ge v9, v0, :cond_3d

    .line 607
    .line 608
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/IGB;

    .line 613
    .line 614
    add-int/lit8 v0, v30, -0x1

    .line 615
    .line 616
    if-nez v5, :cond_2c

    .line 617
    .line 618
    if-ge v9, v0, :cond_2b

    .line 619
    .line 620
    add-int/lit8 v0, v9, 0x1

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/IGB;

    .line 627
    .line 628
    iget-object v0, v0, LX/IGB;->A0G:LX/GiI;

    .line 629
    .line 630
    iget-object v0, v0, LX/GiI;->A0e:LX/GiM;

    .line 631
    .line 632
    move-object/from16 v42, v0

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :goto_10
    iget-object v0, v1, LX/IGB;->A0G:LX/GiI;

    .line 636
    .line 637
    iget-object v13, v0, LX/GiI;->A0Y:LX/GiM;

    .line 638
    .line 639
    iput v2, v1, LX/IGB;->A05:I

    .line 640
    .line 641
    move-object/from16 v0, v47

    .line 642
    .line 643
    iput-object v0, v1, LX/IGB;->A0D:LX/GiM;

    .line 644
    .line 645
    move-object/from16 v0, v46

    .line 646
    .line 647
    iput-object v0, v1, LX/IGB;->A0F:LX/GiM;

    .line 648
    .line 649
    move-object/from16 v0, v43

    .line 650
    .line 651
    iput-object v0, v1, LX/IGB;->A0E:LX/GiM;

    .line 652
    .line 653
    move-object/from16 v0, v42

    .line 654
    .line 655
    iput-object v0, v1, LX/IGB;->A0C:LX/GiM;

    .line 656
    .line 657
    move/from16 v0, v29

    .line 658
    .line 659
    iput v0, v1, LX/IGB;->A07:I

    .line 660
    .line 661
    move/from16 v0, v28

    .line 662
    .line 663
    iput v0, v1, LX/IGB;->A09:I

    .line 664
    .line 665
    move/from16 v0, v27

    .line 666
    .line 667
    iput v0, v1, LX/IGB;->A08:I

    .line 668
    .line 669
    iput v11, v1, LX/IGB;->A06:I

    .line 670
    .line 671
    iput v6, v1, LX/IGB;->A03:I

    .line 672
    .line 673
    iget v14, v1, LX/IGB;->A0B:I

    .line 674
    .line 675
    iget-object v0, v1, LX/IGB;->A0H:LX/Gpx;

    .line 676
    .line 677
    iget v0, v0, LX/Gpx;->A0A:I

    .line 678
    .line 679
    sub-int/2addr v14, v0

    .line 680
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    iget v0, v1, LX/IGB;->A02:I

    .line 685
    .line 686
    add-int/2addr v12, v0

    .line 687
    if-lez v9, :cond_2a

    .line 688
    .line 689
    iget v0, v8, LX/Gpx;->A0H:I

    .line 690
    .line 691
    add-int/2addr v12, v0

    .line 692
    :cond_2a
    move-object/from16 v46, v13

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_2b
    move-object/from16 v42, v44

    .line 700
    .line 701
    iget v11, v8, LX/Gpy;->A02:I

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_2c
    if-ge v9, v0, :cond_2f

    .line 705
    .line 706
    add-int/lit8 v0, v9, 0x1

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/IGB;

    .line 713
    .line 714
    iget-object v0, v0, LX/IGB;->A0G:LX/GiI;

    .line 715
    .line 716
    iget-object v0, v0, LX/GiI;->A0c:LX/GiM;

    .line 717
    .line 718
    move-object/from16 v43, v0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    :goto_12
    iget-object v0, v1, LX/IGB;->A0G:LX/GiI;

    .line 723
    .line 724
    iget-object v13, v0, LX/GiI;->A0d:LX/GiM;

    .line 725
    .line 726
    iput v5, v1, LX/IGB;->A05:I

    .line 727
    .line 728
    move-object/from16 v0, v47

    .line 729
    .line 730
    iput-object v0, v1, LX/IGB;->A0D:LX/GiM;

    .line 731
    .line 732
    move-object/from16 v0, v46

    .line 733
    .line 734
    iput-object v0, v1, LX/IGB;->A0F:LX/GiM;

    .line 735
    .line 736
    move-object/from16 v0, v43

    .line 737
    .line 738
    iput-object v0, v1, LX/IGB;->A0E:LX/GiM;

    .line 739
    .line 740
    move-object/from16 v0, v42

    .line 741
    .line 742
    iput-object v0, v1, LX/IGB;->A0C:LX/GiM;

    .line 743
    .line 744
    move/from16 v0, v29

    .line 745
    .line 746
    iput v0, v1, LX/IGB;->A07:I

    .line 747
    .line 748
    move/from16 v0, v28

    .line 749
    .line 750
    iput v0, v1, LX/IGB;->A09:I

    .line 751
    .line 752
    move/from16 v0, v27

    .line 753
    .line 754
    iput v0, v1, LX/IGB;->A08:I

    .line 755
    .line 756
    iput v11, v1, LX/IGB;->A06:I

    .line 757
    .line 758
    iput v6, v1, LX/IGB;->A03:I

    .line 759
    .line 760
    iget v0, v1, LX/IGB;->A0B:I

    .line 761
    .line 762
    add-int/2addr v10, v0

    .line 763
    iget v14, v1, LX/IGB;->A02:I

    .line 764
    .line 765
    if-ne v5, v4, :cond_2d

    .line 766
    .line 767
    iget-object v0, v1, LX/IGB;->A0H:LX/Gpx;

    .line 768
    .line 769
    iget v0, v0, LX/Gpx;->A0H:I

    .line 770
    .line 771
    sub-int/2addr v14, v0

    .line 772
    :cond_2d
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-lez v9, :cond_2e

    .line 777
    .line 778
    iget v0, v8, LX/Gpx;->A0A:I

    .line 779
    .line 780
    add-int/2addr v10, v0

    .line 781
    :cond_2e
    move-object/from16 v47, v13

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_2f
    iget v0, v8, LX/Gpy;->A07:I

    .line 787
    .line 788
    move/from16 v27, v0

    .line 789
    .line 790
    move-object/from16 v43, v45

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_30
    :goto_13
    move/from16 v0, v30

    .line 794
    .line 795
    if-ge v10, v0, :cond_29

    .line 796
    .line 797
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/IGB;

    .line 802
    .line 803
    iget v0, v1, LX/IGB;->A05:I

    .line 804
    .line 805
    if-nez v5, :cond_3c

    .line 806
    .line 807
    iget v9, v1, LX/IGB;->A0B:I

    .line 808
    .line 809
    if-nez v0, :cond_31

    .line 810
    .line 811
    iget-object v0, v1, LX/IGB;->A0H:LX/Gpx;

    .line 812
    .line 813
    iget v0, v0, LX/Gpx;->A0A:I

    .line 814
    .line 815
    :goto_14
    sub-int/2addr v9, v0

    .line 816
    :cond_31
    sub-int v35, v6, v9

    .line 817
    .line 818
    iget v9, v1, LX/IGB;->A04:I

    .line 819
    .line 820
    if-eqz v9, :cond_3b

    .line 821
    .line 822
    iget v0, v1, LX/IGB;->A01:I

    .line 823
    .line 824
    move v15, v0

    .line 825
    div-int v35, v35, v9

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_15
    if-ge v9, v15, :cond_34

    .line 829
    .line 830
    iget v13, v1, LX/IGB;->A0A:I

    .line 831
    .line 832
    add-int v14, v13, v9

    .line 833
    .line 834
    iget-object v12, v1, LX/IGB;->A0H:LX/Gpx;

    .line 835
    .line 836
    iget v0, v12, LX/Gpx;->A06:I

    .line 837
    .line 838
    if-ge v14, v0, :cond_34

    .line 839
    .line 840
    iget-object v0, v12, LX/Gpx;->A0O:[LX/GiI;

    .line 841
    .line 842
    add-int/2addr v13, v9

    .line 843
    aget-object v0, v0, v13

    .line 844
    .line 845
    iget v13, v1, LX/IGB;->A05:I

    .line 846
    .line 847
    if-nez v13, :cond_33

    .line 848
    .line 849
    if-eqz v0, :cond_32

    .line 850
    .line 851
    iget-object v13, v0, LX/GiI;->A19:[LX/GiW;

    .line 852
    .line 853
    aget-object v14, v13, v2

    .line 854
    .line 855
    sget-object v13, LX/GiW;->A02:LX/GiW;

    .line 856
    .line 857
    if-ne v14, v13, :cond_32

    .line 858
    .line 859
    iget v13, v0, LX/GiI;->A0H:I

    .line 860
    .line 861
    if-nez v13, :cond_32

    .line 862
    .line 863
    sget-object v32, LX/GiW;->A01:LX/GiW;

    .line 864
    .line 865
    iget-object v13, v0, LX/GiI;->A19:[LX/GiW;

    .line 866
    .line 867
    aget-object v33, v13, v4

    .line 868
    .line 869
    invoke-virtual {v0}, LX/GiI;->A04()I

    .line 870
    .line 871
    .line 872
    move-result v36

    .line 873
    move-object/from16 v31, v12

    .line 874
    .line 875
    move-object/from16 v34, v0

    .line 876
    .line 877
    invoke-virtual/range {v31 .. v36}, LX/Gpy;->A0M(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 878
    .line 879
    .line 880
    :cond_32
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_33
    if-eqz v0, :cond_32

    .line 884
    .line 885
    iget-object v13, v0, LX/GiI;->A19:[LX/GiW;

    .line 886
    .line 887
    aget-object v14, v13, v4

    .line 888
    .line 889
    sget-object v13, LX/GiW;->A02:LX/GiW;

    .line 890
    .line 891
    if-ne v14, v13, :cond_32

    .line 892
    .line 893
    iget v13, v0, LX/GiI;->A0G:I

    .line 894
    .line 895
    if-nez v13, :cond_32

    .line 896
    .line 897
    iget-object v13, v0, LX/GiI;->A19:[LX/GiW;

    .line 898
    .line 899
    aget-object v37, v13, v2

    .line 900
    .line 901
    invoke-virtual {v0}, LX/GiI;->A05()I

    .line 902
    .line 903
    .line 904
    move-result v40

    .line 905
    sget-object v38, LX/GiW;->A01:LX/GiW;

    .line 906
    .line 907
    move-object/from16 v36, v12

    .line 908
    .line 909
    move-object/from16 v39, v0

    .line 910
    .line 911
    move/from16 v41, v35

    .line 912
    .line 913
    invoke-virtual/range {v36 .. v41}, LX/Gpy;->A0M(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_34
    iput v2, v1, LX/IGB;->A0B:I

    .line 918
    .line 919
    iput v2, v1, LX/IGB;->A02:I

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    iput-object v0, v1, LX/IGB;->A0G:LX/GiI;

    .line 923
    .line 924
    iput v2, v1, LX/IGB;->A00:I

    .line 925
    .line 926
    iget v0, v1, LX/IGB;->A01:I

    .line 927
    .line 928
    move/from16 v31, v0

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    :goto_17
    move/from16 v0, v31

    .line 932
    .line 933
    if-ge v14, v0, :cond_3b

    .line 934
    .line 935
    iget v13, v1, LX/IGB;->A0A:I

    .line 936
    .line 937
    add-int v9, v13, v14

    .line 938
    .line 939
    iget-object v12, v1, LX/IGB;->A0H:LX/Gpx;

    .line 940
    .line 941
    iget v0, v12, LX/Gpx;->A06:I

    .line 942
    .line 943
    if-ge v9, v0, :cond_3b

    .line 944
    .line 945
    iget-object v0, v12, LX/Gpx;->A0O:[LX/GiI;

    .line 946
    .line 947
    add-int/2addr v13, v14

    .line 948
    aget-object v13, v0, v13

    .line 949
    .line 950
    iget v0, v1, LX/IGB;->A05:I

    .line 951
    .line 952
    if-nez v0, :cond_38

    .line 953
    .line 954
    invoke-virtual {v13}, LX/GiI;->A05()I

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    iget v15, v12, LX/Gpx;->A0A:I

    .line 959
    .line 960
    iget v0, v13, LX/GiI;->A0T:I

    .line 961
    .line 962
    move v9, v0

    .line 963
    const/16 v0, 0x8

    .line 964
    .line 965
    if-ne v9, v0, :cond_35

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    :cond_35
    iget v0, v1, LX/IGB;->A0B:I

    .line 969
    .line 970
    add-int v16, v16, v15

    .line 971
    .line 972
    add-int v0, v0, v16

    .line 973
    .line 974
    iput v0, v1, LX/IGB;->A0B:I

    .line 975
    .line 976
    iget v0, v1, LX/IGB;->A03:I

    .line 977
    .line 978
    invoke-static {v13, v12, v0}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    iget-object v0, v1, LX/IGB;->A0G:LX/GiI;

    .line 983
    .line 984
    if-eqz v0, :cond_36

    .line 985
    .line 986
    iget v0, v1, LX/IGB;->A00:I

    .line 987
    .line 988
    if-ge v0, v9, :cond_37

    .line 989
    .line 990
    :cond_36
    iput-object v13, v1, LX/IGB;->A0G:LX/GiI;

    .line 991
    .line 992
    iput v9, v1, LX/IGB;->A00:I

    .line 993
    .line 994
    iput v9, v1, LX/IGB;->A02:I

    .line 995
    .line 996
    :cond_37
    :goto_18
    add-int/lit8 v14, v14, 0x1

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_38
    iget v0, v1, LX/IGB;->A03:I

    .line 1000
    .line 1001
    invoke-static {v13, v12, v0}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    iget v0, v1, LX/IGB;->A03:I

    .line 1006
    .line 1007
    invoke-static {v13, v12, v0}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v16

    .line 1011
    iget v12, v12, LX/Gpx;->A0H:I

    .line 1012
    .line 1013
    iget v0, v13, LX/GiI;->A0T:I

    .line 1014
    .line 1015
    move v9, v0

    .line 1016
    const/16 v0, 0x8

    .line 1017
    .line 1018
    if-ne v9, v0, :cond_39

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    :cond_39
    iget v0, v1, LX/IGB;->A02:I

    .line 1022
    .line 1023
    add-int v16, v16, v12

    .line 1024
    .line 1025
    add-int v0, v0, v16

    .line 1026
    .line 1027
    iput v0, v1, LX/IGB;->A02:I

    .line 1028
    .line 1029
    iget-object v0, v1, LX/IGB;->A0G:LX/GiI;

    .line 1030
    .line 1031
    if-eqz v0, :cond_3a

    .line 1032
    .line 1033
    iget v0, v1, LX/IGB;->A00:I

    .line 1034
    .line 1035
    if-ge v0, v15, :cond_37

    .line 1036
    .line 1037
    :cond_3a
    iput-object v13, v1, LX/IGB;->A0G:LX/GiI;

    .line 1038
    .line 1039
    iput v15, v1, LX/IGB;->A00:I

    .line 1040
    .line 1041
    iput v15, v1, LX/IGB;->A0B:I

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1045
    .line 1046
    goto/16 :goto_13

    .line 1047
    .line 1048
    :cond_3c
    iget v9, v1, LX/IGB;->A02:I

    .line 1049
    .line 1050
    if-ne v0, v4, :cond_31

    .line 1051
    .line 1052
    iget-object v0, v1, LX/IGB;->A0H:LX/Gpx;

    .line 1053
    .line 1054
    iget v0, v0, LX/Gpx;->A0H:I

    .line 1055
    .line 1056
    goto/16 :goto_14

    .line 1057
    .line 1058
    :cond_3d
    aput v10, v26, v2

    .line 1059
    .line 1060
    aput v12, v26, v4

    .line 1061
    .line 1062
    goto/16 :goto_1c

    .line 1063
    .line 1064
    :cond_3e
    const/4 v7, 0x1

    .line 1065
    if-eqz v1, :cond_47

    .line 1066
    .line 1067
    iget-object v12, v8, LX/Gpx;->A0K:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    const/4 v11, 0x0

    .line 1074
    if-nez v0, :cond_3f

    .line 1075
    .line 1076
    iget-object v4, v8, LX/GiI;->A0c:LX/GiM;

    .line 1077
    .line 1078
    iget-object v3, v8, LX/GiI;->A0e:LX/GiM;

    .line 1079
    .line 1080
    iget-object v2, v8, LX/GiI;->A0d:LX/GiM;

    .line 1081
    .line 1082
    iget-object v0, v8, LX/GiI;->A0Y:LX/GiM;

    .line 1083
    .line 1084
    new-instance v10, LX/IGB;

    .line 1085
    .line 1086
    move-object/from16 v27, v10

    .line 1087
    .line 1088
    move-object/from16 v28, v4

    .line 1089
    .line 1090
    move-object/from16 v29, v3

    .line 1091
    .line 1092
    move-object/from16 v30, v2

    .line 1093
    .line 1094
    move-object/from16 v31, v0

    .line 1095
    .line 1096
    move-object/from16 v32, v8

    .line 1097
    .line 1098
    move/from16 v33, v5

    .line 1099
    .line 1100
    move/from16 v34, v6

    .line 1101
    .line 1102
    invoke-direct/range {v27 .. v34}, LX/IGB;-><init>(LX/GiM;LX/GiM;LX/GiM;LX/GiM;LX/Gpx;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :goto_19
    const/4 v2, 0x0

    .line 1109
    :goto_1a
    if-ge v2, v1, :cond_40

    .line 1110
    .line 1111
    aget-object v0, v9, v2

    .line 1112
    .line 1113
    invoke-virtual {v10, v0}, LX/IGB;->A01(LX/GiI;)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v2, v2, 0x1

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3f
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    check-cast v10, LX/IGB;

    .line 1124
    .line 1125
    iput v11, v10, LX/IGB;->A00:I

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    iput-object v0, v10, LX/IGB;->A0G:LX/GiI;

    .line 1129
    .line 1130
    iput v11, v10, LX/IGB;->A0B:I

    .line 1131
    .line 1132
    iput v11, v10, LX/IGB;->A02:I

    .line 1133
    .line 1134
    iput v11, v10, LX/IGB;->A0A:I

    .line 1135
    .line 1136
    iput v11, v10, LX/IGB;->A01:I

    .line 1137
    .line 1138
    iput v11, v10, LX/IGB;->A04:I

    .line 1139
    .line 1140
    iget-object v15, v8, LX/GiI;->A0c:LX/GiM;

    .line 1141
    .line 1142
    iget-object v14, v8, LX/GiI;->A0e:LX/GiM;

    .line 1143
    .line 1144
    iget-object v13, v8, LX/GiI;->A0d:LX/GiM;

    .line 1145
    .line 1146
    iget-object v12, v8, LX/GiI;->A0Y:LX/GiM;

    .line 1147
    .line 1148
    iget v4, v8, LX/Gpy;->A06:I

    .line 1149
    .line 1150
    iget v3, v8, LX/Gpy;->A05:I

    .line 1151
    .line 1152
    iget v2, v8, LX/Gpy;->A07:I

    .line 1153
    .line 1154
    iget v0, v8, LX/Gpy;->A02:I

    .line 1155
    .line 1156
    iput v5, v10, LX/IGB;->A05:I

    .line 1157
    .line 1158
    iput-object v15, v10, LX/IGB;->A0D:LX/GiM;

    .line 1159
    .line 1160
    iput-object v14, v10, LX/IGB;->A0F:LX/GiM;

    .line 1161
    .line 1162
    iput-object v13, v10, LX/IGB;->A0E:LX/GiM;

    .line 1163
    .line 1164
    iput-object v12, v10, LX/IGB;->A0C:LX/GiM;

    .line 1165
    .line 1166
    iput v4, v10, LX/IGB;->A07:I

    .line 1167
    .line 1168
    iput v3, v10, LX/IGB;->A09:I

    .line 1169
    .line 1170
    iput v2, v10, LX/IGB;->A08:I

    .line 1171
    .line 1172
    iput v0, v10, LX/IGB;->A06:I

    .line 1173
    .line 1174
    iput v6, v10, LX/IGB;->A03:I

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_40
    iget v2, v10, LX/IGB;->A05:I

    .line 1178
    .line 1179
    iget v1, v10, LX/IGB;->A0B:I

    .line 1180
    .line 1181
    if-nez v2, :cond_41

    .line 1182
    .line 1183
    iget-object v0, v10, LX/IGB;->A0H:LX/Gpx;

    .line 1184
    .line 1185
    iget v0, v0, LX/Gpx;->A0A:I

    .line 1186
    .line 1187
    sub-int/2addr v1, v0

    .line 1188
    :cond_41
    aput v1, v26, v11

    .line 1189
    .line 1190
    iget v1, v10, LX/IGB;->A02:I

    .line 1191
    .line 1192
    if-ne v2, v7, :cond_42

    .line 1193
    .line 1194
    iget-object v0, v10, LX/IGB;->A0H:LX/Gpx;

    .line 1195
    .line 1196
    iget v0, v0, LX/Gpx;->A0H:I

    .line 1197
    .line 1198
    sub-int/2addr v1, v0

    .line 1199
    :cond_42
    aput v1, v26, v7

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_43
    move v13, v4

    .line 1203
    const/4 v4, 0x0

    .line 1204
    :goto_1b
    iget-object v0, v8, LX/Gpx;->A0L:[I

    .line 1205
    .line 1206
    if-nez v0, :cond_44

    .line 1207
    .line 1208
    new-array v0, v10, [I

    .line 1209
    .line 1210
    iput-object v0, v8, LX/Gpx;->A0L:[I

    .line 1211
    .line 1212
    :cond_44
    if-nez v4, :cond_45

    .line 1213
    .line 1214
    if-eq v5, v7, :cond_46

    .line 1215
    .line 1216
    :cond_45
    if-nez v13, :cond_48

    .line 1217
    .line 1218
    if-nez v5, :cond_59

    .line 1219
    .line 1220
    :cond_46
    iget-object v0, v8, LX/Gpx;->A0L:[I

    .line 1221
    .line 1222
    aput v13, v0, v11

    .line 1223
    .line 1224
    aput v4, v0, v7

    .line 1225
    .line 1226
    :cond_47
    :goto_1c
    const/4 v0, 0x0

    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :cond_48
    if-nez v5, :cond_59

    .line 1230
    .line 1231
    :goto_1d
    int-to-float v2, v1

    .line 1232
    int-to-float v0, v13

    .line 1233
    div-float/2addr v2, v0

    .line 1234
    invoke-static {v2}, LX/Abq;->A01(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    :goto_1e
    iget-object v2, v8, LX/Gpx;->A0M:[LX/GiI;

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    if-eqz v2, :cond_57

    .line 1242
    .line 1243
    array-length v0, v2

    .line 1244
    if-lt v0, v13, :cond_57

    .line 1245
    .line 1246
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1f
    iget-object v2, v8, LX/Gpx;->A0N:[LX/GiI;

    .line 1250
    .line 1251
    if-eqz v2, :cond_56

    .line 1252
    .line 1253
    array-length v0, v2

    .line 1254
    if-lt v0, v4, :cond_56

    .line 1255
    .line 1256
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_20
    const/4 v14, 0x0

    .line 1260
    :goto_21
    const/4 v12, 0x0

    .line 1261
    if-lt v14, v13, :cond_4f

    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    :goto_22
    if-ge v3, v13, :cond_4b

    .line 1265
    .line 1266
    iget-object v0, v8, LX/Gpx;->A0M:[LX/GiI;

    .line 1267
    .line 1268
    aget-object v2, v0, v3

    .line 1269
    .line 1270
    if-eqz v2, :cond_4a

    .line 1271
    .line 1272
    if-lez v3, :cond_49

    .line 1273
    .line 1274
    iget v0, v8, LX/Gpx;->A0A:I

    .line 1275
    .line 1276
    add-int/2addr v12, v0

    .line 1277
    :cond_49
    invoke-static {v2, v8, v6}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    add-int/2addr v12, v0

    .line 1282
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1283
    .line 1284
    goto :goto_22

    .line 1285
    :cond_4b
    const/4 v10, 0x0

    .line 1286
    const/4 v3, 0x0

    .line 1287
    :goto_23
    if-ge v10, v4, :cond_4e

    .line 1288
    .line 1289
    iget-object v0, v8, LX/Gpx;->A0N:[LX/GiI;

    .line 1290
    .line 1291
    aget-object v2, v0, v10

    .line 1292
    .line 1293
    if-eqz v2, :cond_4d

    .line 1294
    .line 1295
    if-lez v10, :cond_4c

    .line 1296
    .line 1297
    iget v0, v8, LX/Gpx;->A0H:I

    .line 1298
    .line 1299
    add-int/2addr v3, v0

    .line 1300
    :cond_4c
    invoke-static {v2, v8, v6}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    add-int/2addr v3, v0

    .line 1305
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :cond_4e
    aput v12, v26, v11

    .line 1309
    .line 1310
    aput v3, v26, v7

    .line 1311
    .line 1312
    if-nez v5, :cond_58

    .line 1313
    .line 1314
    if-le v12, v6, :cond_46

    .line 1315
    .line 1316
    if-le v13, v7, :cond_46

    .line 1317
    .line 1318
    add-int/lit8 v13, v13, -0x1

    .line 1319
    .line 1320
    goto :goto_1d

    .line 1321
    :cond_4f
    :goto_24
    if-ge v12, v4, :cond_55

    .line 1322
    .line 1323
    mul-int v2, v12, v13

    .line 1324
    .line 1325
    add-int/2addr v2, v14

    .line 1326
    if-ne v5, v7, :cond_50

    .line 1327
    .line 1328
    mul-int v2, v14, v4

    .line 1329
    .line 1330
    add-int/2addr v2, v12

    .line 1331
    :cond_50
    array-length v0, v9

    .line 1332
    if-ge v2, v0, :cond_54

    .line 1333
    .line 1334
    aget-object v10, v9, v2

    .line 1335
    .line 1336
    if-eqz v10, :cond_54

    .line 1337
    .line 1338
    invoke-static {v10, v8, v6}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    iget-object v2, v8, LX/Gpx;->A0M:[LX/GiI;

    .line 1343
    .line 1344
    aget-object v0, v2, v14

    .line 1345
    .line 1346
    if-eqz v0, :cond_51

    .line 1347
    .line 1348
    invoke-virtual {v0}, LX/GiI;->A05()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-ge v0, v3, :cond_52

    .line 1353
    .line 1354
    :cond_51
    aput-object v10, v2, v14

    .line 1355
    .line 1356
    :cond_52
    invoke-static {v10, v8, v6}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    iget-object v2, v8, LX/Gpx;->A0N:[LX/GiI;

    .line 1361
    .line 1362
    aget-object v0, v2, v12

    .line 1363
    .line 1364
    if-eqz v0, :cond_53

    .line 1365
    .line 1366
    invoke-virtual {v0}, LX/GiI;->A04()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-ge v0, v3, :cond_54

    .line 1371
    .line 1372
    :cond_53
    aput-object v10, v2, v12

    .line 1373
    .line 1374
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_56
    new-array v0, v4, [LX/GiI;

    .line 1381
    .line 1382
    iput-object v0, v8, LX/Gpx;->A0N:[LX/GiI;

    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :cond_57
    new-array v0, v13, [LX/GiI;

    .line 1386
    .line 1387
    iput-object v0, v8, LX/Gpx;->A0M:[LX/GiI;

    .line 1388
    .line 1389
    goto/16 :goto_1f

    .line 1390
    .line 1391
    :cond_58
    if-le v3, v6, :cond_46

    .line 1392
    .line 1393
    if-le v4, v7, :cond_46

    .line 1394
    .line 1395
    add-int/lit8 v4, v4, -0x1

    .line 1396
    .line 1397
    :cond_59
    int-to-float v2, v1

    .line 1398
    int-to-float v0, v4

    .line 1399
    div-float/2addr v2, v0

    .line 1400
    invoke-static {v2}, LX/Abq;->A01(F)I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    goto/16 :goto_1e

    .line 1405
    .line 1406
    :cond_5a
    iput v7, v8, LX/Gpy;->A01:I

    .line 1407
    .line 1408
    iput v7, v8, LX/Gpy;->A00:I

    .line 1409
    .line 1410
    :cond_5b
    :goto_25
    iput-boolean v7, v8, LX/Gpy;->A0A:Z

    .line 1411
    .line 1412
    move-object/from16 v0, v17

    .line 1413
    .line 1414
    iget v2, v0, LX/Gpy;->A01:I

    .line 1415
    .line 1416
    iget v1, v0, LX/Gpy;->A00:I

    .line 1417
    .line 1418
    move-object/from16 v0, v48

    .line 1419
    .line 1420
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_5c
    const/4 v1, 0x0

    .line 1425
    move-object/from16 v0, v48

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1428
    .line 1429
    .line 1430
    return-void
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gq6;->A0A(LX/Gpy;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0A:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0E:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0F:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpy;->A05:I

    .line 3
    .line 4
    iput p1, v0, LX/Gpy;->A02:I

    .line 5
    .line 6
    iput p1, v0, LX/Gpy;->A04:I

    .line 7
    .line 8
    iput p1, v0, LX/Gpy;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpy;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpy;->A06:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpy;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpy;->A05:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0G:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A05:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0H:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0I:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 1
    .line 2
    iput p1, v0, LX/Gpx;->A0J:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
