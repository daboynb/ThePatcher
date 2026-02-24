.class public final LX/AdQ;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:LX/Agf;

.field public final A01:LX/Agf;

.field public final A02:LX/CiI;

.field public final A03:LX/CiI;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/Cny;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Agf;LX/Agf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AdQ;->A01:LX/Agf;

    .line 8
    .line 9
    iput-object p2, p0, LX/AdQ;->A00:LX/Agf;

    .line 10
    .line 11
    iput-object p3, p0, LX/AdQ;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/AdQ;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p2, LX/Agf;->A03:LX/Cny;

    .line 16
    .line 17
    iput-object v1, p0, LX/AdQ;->A05:LX/Cny;

    .line 18
    .line 19
    iget-object v0, p1, LX/Agf;->A04:LX/CiI;

    .line 20
    .line 21
    iput-object v0, p0, LX/AdQ;->A03:LX/CiI;

    .line 22
    .line 23
    iget-object v0, p2, LX/Agf;->A04:LX/CiI;

    .line 24
    .line 25
    iput-object v0, p0, LX/AdQ;->A02:LX/CiI;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b046f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/CLE;->A00(Ljava/lang/String;)LX/C3w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-instance v1, LX/DG2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/C3w;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/AdQ;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eq v3, v0, :cond_2

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    new-array v0, v2, [F

    .line 84
    .line 85
    fill-array-data v0, :array_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-array v0, v0, [F

    .line 90
    .line 91
    aput v1, v0, v4

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, LX/AdM;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, LX/CQL;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/AdQ;LX/CiI;FF)LX/CiI;
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v10, p0, LX/AdQ;->A05:LX/Cny;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v10, :cond_17

    .line 5
    .line 6
    iget-object v3, p0, LX/AdQ;->A03:LX/CiI;

    .line 7
    .line 8
    if-eqz v3, :cond_17

    .line 9
    .line 10
    iget-object v8, p0, LX/AdQ;->A02:LX/CiI;

    .line 11
    .line 12
    if-eqz v8, :cond_17

    .line 13
    .line 14
    iget v1, v3, LX/CiI;->A05:I

    .line 15
    .line 16
    iget v0, v8, LX/CiI;->A05:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, LX/CiI;->A05:I

    .line 22
    .line 23
    const/16 v0, 0x3408

    .line 24
    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x3417

    .line 28
    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/CiI;->A0A()LX/CiI;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    iget-object v9, v5, LX/AdQ;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    if-ne v1, v2, :cond_14

    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v7, v0

    .line 56
    :cond_2
    :goto_1
    sget-object v8, LX/COC;->A00:LX/COC;

    .line 57
    .line 58
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v9, v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_3
    invoke-virtual {v6}, LX/CiI;->A0G()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_13

    .line 75
    .line 76
    if-eqz v2, :cond_13

    .line 77
    .line 78
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    invoke-static {v4}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v6, LX/CiI;->A01:LX/DUA;

    .line 97
    .line 98
    iget-object v1, v6, LX/CiI;->A02:LX/Bq5;

    .line 99
    .line 100
    new-instance v0, LX/Cla;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, LX/Cla;-><init>(LX/Bq5;LX/CiI;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v3}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-ne v4, v3, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v0, 0x3408

    .line 127
    .line 128
    move/from16 p1, p3

    .line 129
    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    const/16 v0, 0x3417

    .line 133
    .line 134
    if-ne v1, v0, :cond_16

    .line 135
    .line 136
    new-instance v7, LX/C1v;

    .line 137
    .line 138
    invoke-direct {v7, v4}, LX/C1v;-><init>(LX/CiI;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/AdQ;->A01(LX/CiI;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v8}, LX/AdQ;->A01(LX/CiI;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v0, v2, v1

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v1, v2, v13}, LX/Abq;->A00(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float v0, v0, p3

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/16 v1, 0x2d

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x35

    .line 187
    .line 188
    const-string v1, "px"

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v7, v6, v1}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v6, v7, LX/C1v;->A00:LX/CiI;

    .line 194
    .line 195
    if-eq v6, v4, :cond_15

    .line 196
    .line 197
    if-nez v6, :cond_1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    new-instance v7, LX/C1v;

    .line 202
    .line 203
    invoke-direct {v7, v4}, LX/C1v;-><init>(LX/CiI;)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x26

    .line 207
    .line 208
    if-ne v4, v3, :cond_a

    .line 209
    .line 210
    const/16 v0, 0x3402

    .line 211
    .line 212
    new-instance v1, LX/CiI;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/CiI;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v3, v6}, LX/CiI;->A0B(I)LX/CiI;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-virtual {v8, v6}, LX/CiI;->A0B(I)LX/CiI;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    new-instance v2, LX/C1v;

    .line 232
    .line 233
    invoke-direct {v2, v12}, LX/C1v;-><init>(LX/CiI;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/COh;->A02:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 p0, p2

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {v9}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v8, 0x39

    .line 255
    .line 256
    move v0, p1

    .line 257
    if-eq v1, v8, :cond_b

    .line 258
    .line 259
    const/16 v0, 0x3a

    .line 260
    .line 261
    if-eq v1, v0, :cond_c

    .line 262
    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :cond_b
    :goto_5
    invoke-static {v11, v12, v13, v0, v1}, LX/COh;->A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move v0, p0

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    sget-object v0, LX/COh;->A01:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sget-object v9, LX/COh;->A00:LX/COh;

    .line 294
    .line 295
    move/from16 p2, v1

    .line 296
    .line 297
    invoke-static/range {v9 .. v16}, LX/COh;->A00(LX/COh;LX/Cny;LX/CiI;LX/CiI;FFFI)LX/CiI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    sget-object v0, LX/COh;->A04:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v10, v11, v12, v13, v1}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v0, LX/COh;->A03:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v11, v12, v13, v1}, LX/COh;->A03(LX/CiI;LX/CiI;FI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    iget-object v1, v2, LX/C1v;->A00:LX/CiI;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-static {v2}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v8, v1, v0, v7}, LX/COC;->A00(LX/COC;LX/CiI;Ljava/util/Map;F)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, LX/CPK;->A08(LX/CiI;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v6, v0, v5}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_13
    invoke-static {v6, v7}, LX/COC;->A01(LX/CiI;F)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_15
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    .line 404
    .line 405
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_16
    invoke-static {v1}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_17
    return-object v6
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static final A01(LX/CiI;)Ljava/lang/Float;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "[^0-9.]"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, LX/CPq;->A07(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Abs;->A00(Landroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/Abq;->A02(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
