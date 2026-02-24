.class public LX/CYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector;

.field public final A08:LX/Afz;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/Afz;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CYE;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/CYE;->A08:LX/Afz;

    .line 7
    .line 8
    iput-object p1, p0, LX/CYE;->A06:Landroid/view/GestureDetector;

    .line 9
    .line 10
    iput-object p2, p0, LX/CYE;->A07:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/CYE;->A04:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/CYE;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/CYE;->A03:Z

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/CYE;->A00:F

    .line 22
    .line 23
    iput v0, p0, LX/CYE;->A01:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    sget-object v0, LX/CDc;->A00:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v9, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/CYE;->A07:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/CYE;->A08:LX/Afz;

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v8, p0, LX/CYE;->A03:Z

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/CYE;->A06:Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v10, :cond_f

    .line 72
    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v1, v8, :cond_a

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_f

    .line 83
    .line 84
    iget-object v11, p0, LX/CYE;->A08:LX/Afz;

    .line 85
    .line 86
    const/16 v0, 0x3d

    .line 87
    .line 88
    invoke-virtual {v11, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v0, v11, LX/Afz;->A02:Z

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v12, 0x2

    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    if-eqz v4, :cond_10

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    iget v0, p0, LX/CYE;->A00:F

    .line 103
    .line 104
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    .line 106
    .line 107
    cmpl-float v0, v0, v1

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget v0, p0, LX/CYE;->A01:F

    .line 112
    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v8, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LX/CYE;->A08:LX/Afz;

    .line 124
    .line 125
    const/16 v0, 0x2c

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v2, p0, LX/CYE;->A08:LX/Afz;

    .line 135
    .line 136
    iget-boolean v0, v2, LX/Afz;->A04:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, v2, LX/Afz;->A03:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :cond_4
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v0, p0, LX/CYE;->A00:F

    .line 158
    .line 159
    sub-float/2addr v3, v0

    .line 160
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, p0, LX/CYE;->A01:F

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    cmpl-float v0, v1, v0

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x26

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x2a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/16 v0, 0x28

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    :goto_3
    iget-boolean v0, p0, LX/CYE;->A03:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    iput-boolean v7, p0, LX/CYE;->A03:Z

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, p0, LX/CYE;->A03:Z

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_a
    iget-object v6, p0, LX/CYE;->A08:LX/Afz;

    .line 231
    .line 232
    iput-boolean v7, v6, LX/Afz;->A04:Z

    .line 233
    .line 234
    iget-boolean v0, v6, LX/Afz;->A02:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v6, LX/Afz;->A01:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/16 v0, 0x35

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v0, 0x3d

    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v11, 0x3

    .line 255
    const/4 v4, 0x2

    .line 256
    if-eqz v12, :cond_b

    .line 257
    .line 258
    iget-object v3, v6, LX/Afz;->A07:LX/CiI;

    .line 259
    .line 260
    invoke-static {v6}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v6, LX/Afz;->A05:LX/Cny;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6, v2, v4}, LX/Afz;->A02(Landroid/view/MotionEvent;LX/Afz;LX/CPI;I)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0, v11}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3, v2, v12}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    if-eqz v5, :cond_c

    .line 280
    .line 281
    iget-object v3, v6, LX/Afz;->A07:LX/CiI;

    .line 282
    .line 283
    invoke-static {v6}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v6, LX/Afz;->A05:LX/Cny;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "released"

    .line 296
    .line 297
    invoke-static {v9, v6, v2, v0}, LX/Afz;->A05(Landroid/view/MotionEvent;LX/Afz;LX/CPI;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3, v2, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iput-boolean v7, v6, LX/Afz;->A02:Z

    .line 304
    .line 305
    :cond_d
    const/16 v0, 0x32

    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    iget-object v0, v6, LX/Afz;->A01:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-static {v9, v6}, LX/Afz;->A00(Landroid/view/MotionEvent;LX/Afz;)Landroid/graphics/PointF;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v4, v6, LX/Afz;->A07:LX/CiI;

    .line 322
    .line 323
    invoke-static {v6}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v2, v6, LX/Afz;->A05:LX/Cny;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    invoke-static {v6, v0}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v3, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, LX/CYE;->A00:F

    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, LX/CYE;->A01:F

    .line 367
    .line 368
    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, p0, LX/CYE;->A03:Z

    .line 372
    .line 373
    iput-boolean v8, p0, LX/CYE;->A05:Z

    .line 374
    .line 375
    :cond_f
    :goto_4
    move v8, v4

    .line 376
    goto :goto_7

    .line 377
    :goto_5
    iget-object v0, v11, LX/Afz;->A01:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v3, v11, LX/Afz;->A07:LX/CiI;

    .line 382
    .line 383
    invoke-static {v11}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v1, v11, LX/Afz;->A05:LX/Cny;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v12}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const-string v0, "cancelled"

    .line 396
    .line 397
    invoke-static {v9, v11, v2, v0}, LX/Afz;->A05(Landroid/view/MotionEvent;LX/Afz;LX/CPI;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    const/16 v0, 0x42

    .line 404
    .line 405
    invoke-virtual {v11, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    iget-object v0, v11, LX/Afz;->A01:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-static {v9, v11}, LX/Afz;->A00(Landroid/view/MotionEvent;LX/Afz;)Landroid/graphics/PointF;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v3, v11, LX/Afz;->A07:LX/CiI;

    .line 420
    .line 421
    invoke-static {v11}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v11, LX/Afz;->A05:LX/Cny;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    invoke-static {v11, v0}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0, v12}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    invoke-static {v11, v0}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3, v2, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iput-boolean v7, v11, LX/Afz;->A02:Z

    .line 452
    .line 453
    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/CYE;->A03:Z

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 458
    .line 459
    .line 460
    iput-boolean v7, p0, LX/CYE;->A03:Z

    .line 461
    .line 462
    :cond_13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 463
    .line 464
    .line 465
    iput v0, p0, LX/CYE;->A01:F

    .line 466
    .line 467
    iput v0, p0, LX/CYE;->A00:F

    .line 468
    .line 469
    iput-boolean v7, p0, LX/CYE;->A05:Z

    .line 470
    .line 471
    :goto_7
    iget-object v1, p0, LX/CYE;->A08:LX/Afz;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-boolean v0, v1, LX/Afz;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 477
    .line 478
    .line 479
    return v8

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 482
    .line 483
    .line 484
    throw v0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
