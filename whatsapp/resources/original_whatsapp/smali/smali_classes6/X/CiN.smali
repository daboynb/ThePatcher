.class public abstract LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final A00:LX/Cny;


# direct methods
.method public constructor <init>(LX/Cny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiN;->A00:LX/Cny;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/BE8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BE8;

    .line 6
    .line 7
    check-cast p3, Landroid/view/View;

    .line 8
    .line 9
    check-cast p4, LX/CiI;

    .line 10
    .line 11
    iget-object v3, v0, LX/BE8;->A01:LX/B9z;

    .line 12
    .line 13
    iget-object v2, v0, LX/BE8;->A00:LX/Cny;

    .line 14
    .line 15
    instance-of v0, v3, LX/BDr;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v3, LX/BDr;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p3, v2, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/BDr;->A00:LX/Cny;

    .line 30
    .line 31
    iget-object v0, v3, LX/BDr;->A01:LX/CiI;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CEv;

    .line 38
    .line 39
    invoke-static {v2}, LX/CPf;->A08(LX/Cny;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v0, LX/CEv;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v0, LX/CEv;->A04:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/C3G;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-virtual {p4, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v5, LX/C3G;->A02:LX/AjV;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/C3G;->A04:LX/00j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CG9;

    .line 75
    .line 76
    invoke-virtual {v0, p3, p4}, LX/CG9;->A01(Landroid/view/View;LX/CiI;)LX/C84;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/B9m;->A01(LX/C84;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/C3G;->A00:LX/C8Q;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/C8Q;->A02:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    float-to-int v2, v0

    .line 98
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-int v1, v0

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iput-boolean v4, v5, LX/C3G;->A01:Z

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v0, v5, LX/C3G;->A00:LX/C8Q;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v0, LX/C8Q;->A02:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    float-to-int v1, v0

    .line 118
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {v3, p3, v1, v0}, LX/AjV;->A01(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, LX/C3G;->A00()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3, p3, v2, p4, p5}, LX/B9z;->A0Q(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    const/4 v1, 0x2

    .line 137
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v2, p0

    .line 141
    instance-of v0, p0, LX/BE9;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast v2, LX/BE9;

    .line 146
    .line 147
    check-cast p3, LX/B9n;

    .line 148
    .line 149
    check-cast p4, LX/CiI;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :try_start_0
    iget-object v1, v2, LX/BE9;->A01:LX/BA0;

    .line 153
    .line 154
    check-cast p3, LX/B9k;

    .line 155
    .line 156
    iget-object v0, v2, LX/BE9;->A00:LX/Cny;

    .line 157
    .line 158
    invoke-static {v0, p4, p3, v1}, LX/BE9;->A00(LX/Cny;LX/CiI;LX/B9k;LX/BA0;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, LX/BA0;->A04:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget-object v1, v1, LX/BA0;->A03:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 170
    .line 171
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 172
    .line 173
    .line 174
    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 179
    .line 180
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 181
    .line 182
    .line 183
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    const-string v2, "HostWithDecoratorRenderUnit"

    .line 186
    .line 187
    const-string v1, "Parse exception while binding Box Decoration"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v2, v1, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_6
    instance-of v0, p0, LX/BE7;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast p3, Landroid/view/View;

    .line 199
    .line 200
    check-cast p4, LX/CiI;

    .line 201
    .line 202
    const/16 v0, 0x88

    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {p4, v0, v2}, LX/CiI;->A05(IF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x89

    .line 214
    .line 215
    invoke-virtual {p4, v0, v2}, LX/CiI;->A05(IF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x90

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p4, v0, v1}, LX/CiI;->A05(IF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x91

    .line 233
    .line 234
    invoke-virtual {p4, v0, v1}, LX/CiI;->A05(IF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x8a

    .line 242
    .line 243
    invoke-virtual {p4, v0, v1}, LX/CiI;->A05(IF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x8d

    .line 251
    .line 252
    invoke-virtual {p4, v0, v2}, LX/CiI;->A05(IF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    :cond_7
    const/4 v4, 0x0

    .line 260
    :cond_8
    return-object v4

    .line 261
    :cond_9
    instance-of v0, p0, LX/BE6;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v2, LX/BE6;

    .line 266
    .line 267
    check-cast p4, LX/CiI;

    .line 268
    .line 269
    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p4}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v1, v2, LX/BE6;->A00:LX/Cny;

    .line 280
    .line 281
    const v0, 0x7f0b046e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/DVb;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget v0, v3, LX/CiI;->A05:I

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/CJd;->A00(LX/CiI;I)LX/DRU;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    instance-of v0, v2, LX/DTH;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    new-instance v0, LX/Cbl;

    .line 303
    .line 304
    invoke-direct {v0, v1, p5}, LX/Cbl;-><init>(LX/DRU;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_a
    invoke-interface {v2, v1}, LX/DVb;->BKv(LX/DRU;)V

    .line 309
    .line 310
    .line 311
    return-object v4
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    move-object v6, p1

    .line 2
    iget-object v0, p0, LX/CiN;->A00:LX/Cny;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-static {v0}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, LX/BoY;->A01:LX/CNR;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    move-object v1, p0

    .line 25
    instance-of v0, p0, LX/BE9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/BE9;

    .line 30
    .line 31
    iget-boolean v4, v1, LX/BE9;->A02:Z

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, LX/BE7;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/BE7;

    .line 40
    .line 41
    iget-boolean v4, v1, LX/BE7;->A00:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    instance-of v0, p0, LX/BE8;

    .line 45
    .line 46
    move-object v8, p3

    .line 47
    move-object v9, p4

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v1, LX/BE8;

    .line 51
    .line 52
    check-cast v6, LX/CiI;

    .line 53
    .line 54
    check-cast v7, LX/CiI;

    .line 55
    .line 56
    iget-object v1, v1, LX/BE8;->A01:LX/B9z;

    .line 57
    .line 58
    instance-of v0, v1, LX/BDi;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v0, v1, LX/BDf;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p3, p4}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    instance-of v0, v1, LX/BE2;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, v1, LX/BE3;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x3d

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v7, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, v1, LX/BDW;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-boolean v4, v1, LX/B9z;->A02:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p3, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    check-cast v1, LX/BE6;

    .line 111
    .line 112
    check-cast v6, LX/CiI;

    .line 113
    .line 114
    check-cast v7, LX/CiI;

    .line 115
    .line 116
    invoke-static {v6, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, LX/BE6;->A00:LX/Cny;

    .line 120
    .line 121
    const v0, 0x7f0b046e

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/DVb;

    .line 129
    .line 130
    instance-of v0, v4, LX/DTH;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast v4, LX/DTH;

    .line 135
    .line 136
    invoke-interface/range {v4 .. v9}, LX/DTH;->C6g(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/16 v0, 0x23

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eq p3, p4, :cond_b

    .line 161
    .line 162
    :cond_a
    :goto_1
    const/4 v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
