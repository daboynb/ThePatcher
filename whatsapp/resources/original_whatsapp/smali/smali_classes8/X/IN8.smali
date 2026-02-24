.class public abstract LX/IN8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v4, v2

    .line 8
    .line 9
    const-string v0, "p"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v4, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "s"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "rz"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "o"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "so"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "eo"

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "sk"

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "sa"

    .line 53
    .line 54
    invoke-static {v0, v4, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/IN8;->A01:LX/IYs;

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "k"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/IN8;->A00:LX/IYs;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(LX/IJQ;LX/JDH;)LX/ItU;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v1, LX/IN8;->A01:LX/IYs;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/JDH;->A0D(LX/IYs;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, LX/IN8;->A00:LX/IYs;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/JDH;->A0D(LX/IYs;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1, v2}, LX/IXn;->A00(LX/IJQ;LX/JDH;)LX/ItE;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v1, v2}, LX/IXn;->A01(LX/IJQ;LX/JDH;)LX/JtZ;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v3, "Lottie doesn\'t support 3D layers."

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-static {v1, v2, v0}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v3, v6, LX/ItG;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget v4, v1, LX/IJQ;->A00:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    new-instance v15, LX/IgI;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v20, v19

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/IgI;

    .line 136
    .line 137
    iget-object v4, v4, LX/IgI;->A0E:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    iget v4, v1, LX/IJQ;->A00:F

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    new-instance v15, LX/IgI;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v20, v19

    .line 158
    .line 159
    invoke-direct/range {v15 .. v21}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    invoke-static {v1, v2}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_5
    invoke-static {v1, v2, v0}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    invoke-static {v1, v2, v0}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    invoke-static {v1, v2, v0}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    invoke-static {v1, v2, v0}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    sget-object v4, LX/Itb;->A00:LX/Itb;

    .line 198
    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v1, v4, v2, v3, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v13, LX/Gum;

    .line 206
    .line 207
    invoke-direct {v13, v1}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-virtual {v12}, LX/ItE;->B7j()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object v1, v12, LX/ItE;->A00:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/IgI;

    .line 232
    .line 233
    iget-object v2, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/graphics/PointF;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    :cond_7
    const/4 v12, 0x0

    .line 245
    :cond_8
    if-eqz v14, :cond_9

    .line 246
    .line 247
    instance-of v1, v14, LX/ItF;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-interface {v14}, LX/JtZ;->B7j()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-interface {v14}, LX/JtZ;->Ade()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/IgI;

    .line 266
    .line 267
    iget-object v2, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/graphics/PointF;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v14, 0x0

    .line 279
    :cond_a
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6}, LX/ItG;->B7j()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    iget-object v1, v6, LX/ItG;->A00:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/IgI;

    .line 294
    .line 295
    iget-object v1, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v1, 0x0

    .line 302
    cmpl-float v1, v2, v1

    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    :cond_b
    const/4 v6, 0x0

    .line 307
    :cond_c
    if-eqz v13, :cond_d

    .line 308
    .line 309
    invoke-virtual {v13}, LX/ItG;->B7j()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v1, v13, LX/ItG;->A00:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/IgI;

    .line 322
    .line 323
    iget-object v3, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/IAv;

    .line 326
    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    iget v1, v3, LX/IAv;->A00:F

    .line 330
    .line 331
    cmpl-float v1, v1, v2

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    iget v1, v3, LX/IAv;->A01:F

    .line 336
    .line 337
    cmpl-float v1, v1, v2

    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    :cond_d
    const/4 v13, 0x0

    .line 342
    :cond_e
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v9}, LX/ItG;->B7j()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    iget-object v1, v9, LX/ItG;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/IgI;

    .line 357
    .line 358
    iget-object v1, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v1, 0x0

    .line 365
    cmpl-float v1, v2, v1

    .line 366
    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    :cond_f
    const/4 v9, 0x0

    .line 370
    :cond_10
    if-eqz v10, :cond_11

    .line 371
    .line 372
    invoke-virtual {v10}, LX/ItG;->B7j()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    iget-object v1, v10, LX/ItG;->A00:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/IgI;

    .line 385
    .line 386
    iget-object v0, v0, LX/IgI;->A0E:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 393
    cmpl-float v0, v1, v0

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    :cond_11
    const/4 v10, 0x0

    .line 398
    :cond_12
    new-instance v5, LX/ItU;

    .line 399
    .line 400
    invoke-direct/range {v5 .. v14}, LX/ItU;-><init>(LX/Gui;LX/Gui;LX/Gui;LX/Gui;LX/Gui;LX/Guk;LX/ItE;LX/Gum;LX/JtZ;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
