.class public LX/DIz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Atn;LX/Bex;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/DIz;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DIz;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/DIz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/DIz;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DJr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p4}, LX/DJr;-><init>(LX/C9j;LX/B3U;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p3}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/DIz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/CqS;

    .line 12
    .line 13
    iget-object v0, v4, LX/CqS;->A03:LX/DUp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/DUp;->BBI()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/DYW;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DTU;

    .line 33
    .line 34
    check-cast v0, LX/CrF;

    .line 35
    .line 36
    iget-object v1, v0, LX/CrF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/CqS;->A00:LX/00b;

    .line 39
    .line 40
    invoke-interface {v3, v2, v0, v1}, LX/DYW;->BcL(Landroid/content/Context;LX/00b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v16

    .line 46
    :pswitch_1
    check-cast v6, Landroid/graphics/Canvas;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Atn;

    .line 55
    .line 56
    iget v1, v2, LX/Atn;->A01:I

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget v0, v2, LX/Atn;->A00:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v7, v2, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, v2, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object v0, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Bex;

    .line 117
    .line 118
    check-cast v0, LX/Atq;

    .line 119
    .line 120
    iget-object v4, v0, LX/Atq;->A00:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    float-to-int v3, v0

    .line 125
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    float-to-int v2, v0

    .line 128
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    float-to-int v1, v0

    .line 131
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    check-cast v6, Landroid/graphics/Canvas;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Atn;

    .line 147
    .line 148
    iget-object v3, v0, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget v2, v0, LX/Atn;->A01:I

    .line 151
    .line 152
    iget v1, v0, LX/Atn;->A00:I

    .line 153
    .line 154
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v2, v1}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v2, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/graphics/Matrix;

    .line 185
    .line 186
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 189
    .line 190
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/Bex;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v3}, LX/Bex;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_3
    check-cast v6, LX/CWB;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/B7m;

    .line 221
    .line 222
    iget-object v15, v4, LX/B7m;->A00:LX/00b;

    .line 223
    .line 224
    iget-object v3, v4, LX/B7m;->A01:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v4, LX/B7m;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/CWB;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v14, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, LX/Cmx;

    .line 237
    .line 238
    invoke-static {}, LX/CmY;->A00()LX/DV3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v6}, LX/DV3;->Arm(LX/CWB;)LX/BZD;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    iget-boolean v11, v4, LX/B7m;->A04:Z

    .line 251
    .line 252
    new-instance v13, LX/Cnl;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    invoke-direct/range {v13 .. v21}, LX/Cnl;-><init>(LX/Cmx;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CWB;LX/CWB;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v8, LX/BbR;->A05:LX/BbR;

    .line 278
    .line 279
    invoke-static {v15}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v15}, LX/DV3;->C51(LX/00b;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-static {v1}, LX/BjR;->A00(Landroid/app/Activity;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    :goto_2
    const/4 v9, 0x0

    .line 294
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 295
    .line 296
    sget-object v7, LX/Cbo;->A0T:LX/BbN;

    .line 297
    .line 298
    sget-object v4, LX/Cbo;->A0Q:LX/BbO;

    .line 299
    .line 300
    sget-object v6, LX/Cbo;->A0S:LX/BbM;

    .line 301
    .line 302
    sget-object v5, LX/BbL;->A03:LX/BbL;

    .line 303
    .line 304
    sget-object v3, LX/BEs;->A00:LX/BEs;

    .line 305
    .line 306
    invoke-static/range {v3 .. v12}, LX/Bjb;->A00(LX/CUF;LX/BbO;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/DPq;LX/Baa;ZZ)LX/Cnr;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/DCd;->A00:LX/DCd;

    .line 311
    .line 312
    invoke-static {v2, v15, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v13, v1, v15, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_5
    const/4 v12, 0x0

    .line 321
    goto :goto_2

    .line 322
    :pswitch_4
    invoke-static {v6}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/content/Context;

    .line 329
    .line 330
    iget-object v0, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/CqS;

    .line 333
    .line 334
    iget-object v1, v0, LX/CqS;->A00:LX/00b;

    .line 335
    .line 336
    iget-object v0, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/DYW;

    .line 339
    .line 340
    invoke-static {v2, v1, v0, v3}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_1

    .line 348
    .line 349
    iget-object v1, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/CP9;

    .line 352
    .line 353
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/CP9;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/B7s;

    .line 370
    .line 371
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 372
    .line 373
    iget-object v2, v1, LX/B7s;->A00:LX/DYW;

    .line 374
    .line 375
    iget-object v1, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v0, 0x19

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v6, v0}, LX/DYW;->Av4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v2, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    :goto_3
    check-cast v2, LX/DTS;

    .line 397
    .line 398
    if-eqz v2, :cond_1

    .line 399
    .line 400
    iget-object v1, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_6
    iget-object v2, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_7
    check-cast v6, LX/CNg;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    new-array v1, v10, [Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    .line 422
    .line 423
    aput-object v16, v1, v8

    .line 424
    .line 425
    iget-object v7, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, LX/C9j;

    .line 428
    .line 429
    iget-object v11, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, LX/B3U;

    .line 432
    .line 433
    new-instance v0, LX/DJ7;

    .line 434
    .line 435
    invoke-direct {v0, v7, v11}, LX/DJ7;-><init>(LX/C9j;LX/B3U;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-array v1, v10, [Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, v11, LX/B3U;->A08:Ljava/lang/CharSequence;

    .line 444
    .line 445
    aput-object v0, v1, v8

    .line 446
    .line 447
    const/16 v15, 0x17

    .line 448
    .line 449
    invoke-static {v7, v11, v6, v1, v15}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-array v1, v10, [Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v0, v11, LX/B3U;->A0H:Ljava/lang/Integer;

    .line 455
    .line 456
    aput-object v0, v1, v8

    .line 457
    .line 458
    const/16 v12, 0x18

    .line 459
    .line 460
    invoke-static {v7, v11, v6, v1, v12}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-array v1, v10, [Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v11, LX/B3U;->A0G:Ljava/lang/Integer;

    .line 466
    .line 467
    aput-object v0, v1, v8

    .line 468
    .line 469
    const/16 v9, 0x19

    .line 470
    .line 471
    invoke-static {v7, v11, v6, v1, v9}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-array v1, v10, [Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v11, LX/B3U;->A0F:Ljava/lang/Integer;

    .line 477
    .line 478
    aput-object v0, v1, v8

    .line 479
    .line 480
    const/16 v4, 0x1a

    .line 481
    .line 482
    invoke-static {v7, v11, v6, v1, v4}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-array v1, v10, [Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v11, LX/B3U;->A00:Landroid/graphics/Rect;

    .line 488
    .line 489
    aput-object v0, v1, v8

    .line 490
    .line 491
    const/16 v2, 0x1b

    .line 492
    .line 493
    invoke-static {v7, v11, v6, v1, v2}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-array v1, v10, [Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v11, LX/B3U;->A06:LX/B3M;

    .line 499
    .line 500
    aput-object v0, v1, v8

    .line 501
    .line 502
    invoke-static {v6, v11, v1, v2}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-array v1, v10, [Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, v11, LX/B3U;->A07:LX/B39;

    .line 508
    .line 509
    aput-object v0, v1, v8

    .line 510
    .line 511
    const/16 v0, 0x1c

    .line 512
    .line 513
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-array v1, v10, [Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v11, LX/B3U;->A0J:Ljava/lang/Integer;

    .line 519
    .line 520
    aput-object v0, v1, v8

    .line 521
    .line 522
    const/16 v0, 0x1d

    .line 523
    .line 524
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-array v1, v10, [Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v0, v11, LX/B3U;->A0K:Ljava/lang/Integer;

    .line 530
    .line 531
    aput-object v0, v1, v8

    .line 532
    .line 533
    const/16 v14, 0x14

    .line 534
    .line 535
    invoke-static {v6, v11, v1, v14}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-array v1, v10, [Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, v11, LX/B3U;->A0C:Ljava/lang/Float;

    .line 541
    .line 542
    aput-object v0, v1, v8

    .line 543
    .line 544
    const/16 v0, 0xd

    .line 545
    .line 546
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    new-array v1, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v11, LX/B3U;->A0B:Ljava/lang/Float;

    .line 553
    .line 554
    aput-object v0, v1, v8

    .line 555
    .line 556
    iget-object v0, v11, LX/B3U;->A0A:Ljava/lang/Float;

    .line 557
    .line 558
    aput-object v0, v1, v10

    .line 559
    .line 560
    const/16 v0, 0xe

    .line 561
    .line 562
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-array v1, v10, [Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v11, LX/B3U;->A0E:Ljava/lang/Integer;

    .line 568
    .line 569
    aput-object v0, v1, v8

    .line 570
    .line 571
    const/16 v0, 0xf

    .line 572
    .line 573
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-array v1, v10, [Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v11, LX/B3U;->A0D:Ljava/lang/Integer;

    .line 579
    .line 580
    aput-object v0, v1, v8

    .line 581
    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-array v1, v10, [Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v11, LX/B3U;->A04:LX/BZM;

    .line 590
    .line 591
    aput-object v0, v1, v8

    .line 592
    .line 593
    const/16 v0, 0x11

    .line 594
    .line 595
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x7

    .line 599
    new-array v1, v0, [Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, v11, LX/B3U;->A05:LX/Bab;

    .line 602
    .line 603
    aput-object v0, v1, v8

    .line 604
    .line 605
    iget-object v0, v11, LX/B3U;->A03:LX/BYt;

    .line 606
    .line 607
    aput-object v0, v1, v10

    .line 608
    .line 609
    iget-boolean v0, v11, LX/B3U;->A0T:Z

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v11, LX/B3U;->A0L:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    aput-object v3, v1, v0

    .line 618
    .line 619
    iget-boolean v0, v11, LX/B3U;->A0S:Z

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v0, 0x4

    .line 626
    aput-object v3, v1, v0

    .line 627
    .line 628
    iget-boolean v0, v11, LX/B3U;->A0V:Z

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v0, 0x5

    .line 635
    aput-object v3, v1, v0

    .line 636
    .line 637
    iget-object v3, v11, LX/B3U;->A01:Landroid/graphics/Typeface;

    .line 638
    .line 639
    const/4 v0, 0x6

    .line 640
    aput-object v3, v1, v0

    .line 641
    .line 642
    iget-object v3, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v0, LX/DJJ;

    .line 645
    .line 646
    invoke-direct {v0, v3, v7, v11, v2}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-array v1, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v0, v11, LX/B3U;->A0O:LX/00h;

    .line 655
    .line 656
    aput-object v0, v1, v8

    .line 657
    .line 658
    iget-object v0, v11, LX/B3U;->A0P:LX/00h;

    .line 659
    .line 660
    aput-object v0, v1, v10

    .line 661
    .line 662
    const/16 v13, 0x15

    .line 663
    .line 664
    invoke-static {v6, v11, v1, v13}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    new-array v1, v10, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v0, v11, LX/B3U;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 670
    .line 671
    aput-object v0, v1, v8

    .line 672
    .line 673
    const/16 v2, 0x16

    .line 674
    .line 675
    invoke-static {v6, v11, v1, v2}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-array v1, v10, [Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v11, LX/B3U;->A0R:LX/095;

    .line 681
    .line 682
    aput-object v0, v1, v8

    .line 683
    .line 684
    invoke-static {v6, v11, v1, v15}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-array v1, v10, [Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v11, LX/B3U;->A0I:Ljava/lang/Integer;

    .line 690
    .line 691
    aput-object v0, v1, v8

    .line 692
    .line 693
    const/16 v0, 0x12

    .line 694
    .line 695
    invoke-static {v7, v11, v6, v1, v0}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    new-array v15, v10, [Ljava/lang/Object;

    .line 699
    .line 700
    iget-boolean v0, v11, LX/B3U;->A0U:Z

    .line 701
    .line 702
    invoke-static {v15, v8, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v5, LX/DIz;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v1, 0x3

    .line 708
    new-instance v0, LX/DJJ;

    .line 709
    .line 710
    invoke-direct {v0, v7, v11, v5, v1}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0, v15}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-array v1, v10, [Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v0, v11, LX/B3U;->A0N:Ljava/lang/String;

    .line 719
    .line 720
    aput-object v0, v1, v8

    .line 721
    .line 722
    invoke-static {v7, v11, v6, v1, v14}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-array v1, v10, [Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v0, v11, LX/B3U;->A0Q:LX/00h;

    .line 728
    .line 729
    aput-object v0, v1, v8

    .line 730
    .line 731
    invoke-static {v7, v11, v6, v1, v13}, LX/DIz;->A00(LX/C9j;LX/B3U;LX/CNg;[Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-array v1, v10, [Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    aput-object v0, v1, v8

    .line 738
    .line 739
    invoke-static {v6, v11, v1, v12}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-array v1, v10, [Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v0, v11, LX/B3U;->A0M:Ljava/lang/String;

    .line 745
    .line 746
    aput-object v0, v1, v8

    .line 747
    .line 748
    invoke-static {v6, v3, v11, v1, v2}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-array v0, v10, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v16, v0, v8

    .line 754
    .line 755
    invoke-static {v6, v7, v0, v9}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    new-array v1, v10, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    aput-object v0, v1, v8

    .line 765
    .line 766
    invoke-static {v6, v7, v1, v4}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    return-object v16

    .line 770
    :pswitch_8
    check-cast v6, LX/Bt0;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v5, LX/DIz;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Landroid/os/Handler;

    .line 779
    .line 780
    iget-object v0, v5, LX/DIz;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    iget-object v1, v5, LX/DIz;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Landroid/view/GestureDetector;

    .line 791
    .line 792
    iget-object v0, v6, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 793
    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v1, 0x1

    .line 804
    if-eq v2, v1, :cond_7

    .line 805
    .line 806
    const/4 v0, 0x3

    .line 807
    if-ne v2, v0, :cond_9

    .line 808
    .line 809
    :cond_7
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Runnable;

    .line 815
    .line 816
    if-eqz v0, :cond_8

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    :cond_8
    const/4 v1, 0x0

    .line 822
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    return-object v16

    .line 827
    :cond_a
    const-string v0, "motionEvent"

    .line 828
    .line 829
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    throw v0

    .line 834
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    nop

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
