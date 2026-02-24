.class public abstract LX/4p9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;II)V
    .locals 14

    .line 0
    const v0, -0x25b42cf2

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move v4, p1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int v0, v0, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/5Dj;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/5Dj;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 57
    .line 58
    invoke-interface {p0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v0, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v2, v5, v1, v5, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p0}, LX/4r3;->A00(LX/5dT;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 p0, 0x70

    .line 100
    .line 101
    move v13, v11

    .line 102
    move v12, v11

    .line 103
    invoke-static/range {v6 .. v16}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v3

    .line 108
    goto :goto_0
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/14q;LX/3hi;LX/3fh;LX/00h;III)V
    .locals 54

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    move-object/from16 v22, p4

    .line 3
    .line 4
    move-object/from16 v23, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v2, -0x1053355

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v53, p8

    .line 21
    .line 22
    and-int/lit8 v10, p8, 0x1

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    if-eqz v10, :cond_1f

    .line 27
    .line 28
    or-int/lit8 v4, p7, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1e

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    .line 37
    .line 38
    if-eqz v9, :cond_1d

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_1c

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 49
    .line 50
    if-eqz v6, :cond_1b

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 55
    .line 56
    const/high16 v2, 0x30000

    .line 57
    .line 58
    move/from16 p1, p6

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    and-int v2, p7, v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/3WI;->A06(LX/5dT;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_4
    or-int/2addr v4, v2

    .line 73
    :cond_5
    const v5, 0x12493

    .line 74
    .line 75
    .line 76
    and-int/2addr v5, v4

    .line 77
    const v2, 0x12492

    .line 78
    .line 79
    .line 80
    if-ne v5, v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 p0, 0x2

    .line 98
    .line 99
    new-instance v0, LX/5E5;

    .line 100
    .line 101
    move-object/from16 v45, v0

    .line 102
    .line 103
    move-object/from16 v46, v23

    .line 104
    .line 105
    move-object/from16 v47, p2

    .line 106
    .line 107
    move-object/from16 v48, v3

    .line 108
    .line 109
    move-object/from16 v49, v22

    .line 110
    .line 111
    move-object/from16 v50, v12

    .line 112
    .line 113
    move/from16 v51, p1

    .line 114
    .line 115
    move/from16 v52, v8

    .line 116
    .line 117
    invoke-direct/range {v45 .. v54}, LX/5E5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    if-eqz v10, :cond_8

    .line 124
    .line 125
    sget-object v23, LX/5dN;->A00:LX/4xX;

    .line 126
    .line 127
    :cond_8
    const/16 v21, 0x0

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    :cond_9
    if-eqz v7, :cond_b

    .line 134
    .line 135
    const v2, 0x3cf6ac4a

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v12, v2, :cond_a

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_a
    check-cast v12, LX/00h;

    .line 153
    .line 154
    invoke-static {v0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v6, :cond_c

    .line 158
    .line 159
    move-object/from16 p2, v21

    .line 160
    .line 161
    :cond_c
    const/4 v6, 0x0

    .line 162
    invoke-static {v0}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    iget-object v2, v3, LX/3hi;->A0n:LX/00j;

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/4nF;->A01(LX/5dT;LX/00j;)LX/5du;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    iget-object v2, v3, LX/3hi;->A0j:LX/00j;

    .line 173
    .line 174
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/4Gx;

    .line 179
    .line 180
    iget-object v2, v3, LX/3hi;->A0v:LX/0MW;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    iget-object v2, v3, LX/3hi;->A0u:LX/0MW;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 189
    .line 190
    .line 191
    move-result-object v30

    .line 192
    iget-object v2, v3, LX/3hi;->A0w:LX/0MW;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    iget-object v2, v3, LX/3hi;->A06:LX/5aQ;

    .line 199
    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    sget-object v4, LX/4ny;->A04:LX/3aH;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, LX/4wk;

    .line 206
    .line 207
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    check-cast v2, LX/5aX;

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    sget-object v4, LX/4ny;->A0C:LX/3aH;

    .line 222
    .line 223
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v4, v2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, LX/5bw;

    .line 232
    .line 233
    const v2, 0x7712a191

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v0}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, -0x6d6ee72f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v7, v4, :cond_d

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_d
    check-cast v7, LX/5du;

    .line 271
    .line 272
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 273
    .line 274
    .line 275
    const v1, -0x6d6edf5f

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 282
    .line 283
    invoke-interface {v0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x42000000    # 32.0f

    .line 287
    .line 288
    invoke-interface {v2, v1}, LX/5ei;->BwL(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-double v10, v1

    .line 293
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-double v1, v1

    .line 298
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double v1, v1, v16

    .line 304
    .line 305
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 310
    .line 311
    .line 312
    const v10, -0x6d6eccbc

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v9, v10}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    invoke-virtual {v5}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    instance-of v11, v10, Ljava/lang/Double;

    .line 324
    .line 325
    if-eqz v11, :cond_1a

    .line 326
    .line 327
    check-cast v10, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    cmpg-double v10, v1, v16

    .line 334
    .line 335
    if-nez v10, :cond_1a

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_6
    or-int v18, v18, v10

    .line 339
    .line 340
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v18, :cond_e

    .line 345
    .line 346
    if-ne v10, v4, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v10, LX/5Eg;

    .line 349
    .line 350
    invoke-direct {v10, v9, v7, v1, v2}, LX/5Eg;-><init>(Landroid/view/View;LX/5du;D)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v5, v10}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v13, v1}, LX/4qJ;->A02(LX/5dT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 367
    .line 368
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/content/res/Configuration;

    .line 377
    .line 378
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    if-ne v2, v1, :cond_10

    .line 382
    .line 383
    invoke-static {v7}, LX/3WG;->A1S(LX/5du;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v40, 0x1

    .line 388
    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    :cond_10
    const/16 v40, 0x0

    .line 392
    .line 393
    :cond_11
    new-array v10, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    const v2, 0x3cf75e46

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    if-ne v1, v4, :cond_13

    .line 411
    .line 412
    :cond_12
    const/16 v2, 0x14

    .line 413
    .line 414
    move-object/from16 v1, v20

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_13
    invoke-static {v5, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v2, 0x6

    .line 425
    move-object/from16 v1, v21

    .line 426
    .line 427
    invoke-static {v0, v1, v9, v10, v2}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, LX/4Gm;

    .line 432
    .line 433
    iget-object v1, v3, LX/3hi;->A0l:LX/00j;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/4nF;->A01(LX/5dT;LX/00j;)LX/5du;

    .line 436
    .line 437
    .line 438
    move-result-object v32

    .line 439
    iget-object v1, v3, LX/3hi;->A0g:LX/00j;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/4nF;->A01(LX/5dT;LX/00j;)LX/5du;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    sget-object v1, LX/4Gm;->A03:LX/4Gm;

    .line 446
    .line 447
    if-ne v9, v1, :cond_19

    .line 448
    .line 449
    const v1, 0x61fb1227

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 453
    .line 454
    .line 455
    const v1, 0x7f123847

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_7
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v44

    .line 466
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 467
    .line 468
    .line 469
    const v1, 0x3cf7c6ea

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v4, :cond_15

    .line 477
    .line 478
    new-instance v2, Landroidx/compose/material/SnackbarHostState;

    .line 479
    .line 480
    invoke-direct {v2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v2}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 487
    .line 488
    .line 489
    const v6, 0x7f12386b

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const v1, 0x3cf7e016

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 504
    .line 505
    .line 506
    if-eqz v22, :cond_18

    .line 507
    .line 508
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 509
    .line 510
    const v1, -0x5eb0f47c

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    invoke-static {v0, v1, v3}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v0, v10, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v11, :cond_16

    .line 531
    .line 532
    if-ne v1, v4, :cond_17

    .line 533
    .line 534
    :cond_16
    const/16 v39, 0x12

    .line 535
    .line 536
    new-instance v1, LX/5KQ;

    .line 537
    .line 538
    move-object/from16 v33, v1

    .line 539
    .line 540
    move-object/from16 v34, v2

    .line 541
    .line 542
    move-object/from16 v35, v3

    .line 543
    .line 544
    move-object/from16 v36, v22

    .line 545
    .line 546
    move-object/from16 v37, v10

    .line 547
    .line 548
    move-object/from16 v38, v21

    .line 549
    .line 550
    invoke-direct/range {v33 .. v39}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-static {v0, v5, v1, v6}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    const/4 v1, 0x0

    .line 560
    invoke-static {v5, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 561
    .line 562
    .line 563
    new-instance v1, LX/5F0;

    .line 564
    .line 565
    move-object/from16 v41, v1

    .line 566
    .line 567
    move-object/from16 v42, v7

    .line 568
    .line 569
    move-object/from16 v43, v15

    .line 570
    .line 571
    move-object/from16 v45, v12

    .line 572
    .line 573
    move/from16 v46, v40

    .line 574
    .line 575
    invoke-direct/range {v41 .. v46}, LX/5F0;-><init>(LX/5aQ;LX/5bw;Ljava/lang/String;LX/00h;Z)V

    .line 576
    .line 577
    .line 578
    const v4, 0x54274619

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 582
    .line 583
    .line 584
    move-result-object v41

    .line 585
    const/16 v1, 0x2c

    .line 586
    .line 587
    invoke-static {v2, v1}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const v1, -0x21230be5

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 595
    .line 596
    .line 597
    move-result-object v43

    .line 598
    new-instance v1, LX/5GC;

    .line 599
    .line 600
    move-object/from16 v29, v24

    .line 601
    .line 602
    move-object/from16 v33, v23

    .line 603
    .line 604
    move-object/from16 v34, v19

    .line 605
    .line 606
    move-object/from16 v35, v14

    .line 607
    .line 608
    move-object/from16 v36, v9

    .line 609
    .line 610
    move-object/from16 v37, p2

    .line 611
    .line 612
    move-object/from16 v38, v3

    .line 613
    .line 614
    move/from16 v39, p1

    .line 615
    .line 616
    move-object/from16 v24, v1

    .line 617
    .line 618
    move-object/from16 v27, v20

    .line 619
    .line 620
    invoke-direct/range {v24 .. v40}, LX/5GC;-><init>(LX/4vN;LX/5aQ;LX/5aQ;LX/5aQ;LX/5aQ;LX/5aQ;LX/5aQ;LX/5aQ;LX/5dN;LX/5aX;LX/4Gx;LX/4Gm;LX/14q;LX/3hi;IZ)V

    .line 621
    .line 622
    .line 623
    const v2, 0x198870e3

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 627
    .line 628
    .line 629
    move-result-object v45

    .line 630
    const v47, 0x6000c30

    .line 631
    .line 632
    .line 633
    const/16 v48, 0xf5

    .line 634
    .line 635
    const-wide/16 v49, 0x0

    .line 636
    .line 637
    const/16 v46, 0x0

    .line 638
    .line 639
    move-object/from16 v42, v21

    .line 640
    .line 641
    move-object/from16 v44, v21

    .line 642
    .line 643
    move-object/from16 v39, v0

    .line 644
    .line 645
    move-object/from16 v40, v21

    .line 646
    .line 647
    move-wide/from16 v51, v49

    .line 648
    .line 649
    invoke-static/range {v39 .. v52}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_19
    const v1, 0x61fc8095

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 658
    .line 659
    .line 660
    sget-object v2, LX/4Gx;->A05:LX/4Gx;

    .line 661
    .line 662
    const v1, 0x7f123849

    .line 663
    .line 664
    .line 665
    if-ne v14, v2, :cond_14

    .line 666
    .line 667
    const v1, 0x7f123836

    .line 668
    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v5, v10}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_1b
    and-int/lit16 v2, v8, 0x6000

    .line 683
    .line 684
    if-nez v2, :cond_3

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    invoke-static {v0, v2}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    or-int/2addr v4, v2

    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_1c
    and-int/lit16 v2, v8, 0xc00

    .line 696
    .line 697
    if-nez v2, :cond_2

    .line 698
    .line 699
    invoke-static {v0, v12}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    or-int/2addr v4, v2

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_1d
    and-int/lit16 v2, v8, 0x180

    .line 707
    .line 708
    if-nez v2, :cond_1

    .line 709
    .line 710
    move-object/from16 v2, v22

    .line 711
    .line 712
    invoke-static {v0, v2}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    or-int/2addr v4, v2

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_1e
    and-int/lit8 v2, p7, 0x30

    .line 720
    .line 721
    if-nez v2, :cond_0

    .line 722
    .line 723
    invoke-static {v0, v3}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    or-int/2addr v4, v2

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_1f
    and-int/lit8 v2, p7, 0x6

    .line 731
    .line 732
    if-nez v2, :cond_20

    .line 733
    .line 734
    move-object/from16 v2, v23

    .line 735
    .line 736
    invoke-static {v0, v2}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    or-int v4, v4, p7

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_20
    move v4, v8

    .line 745
    goto/16 :goto_0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
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
.end method

.method public static final A02(LX/5dT;LX/5aX;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7c7d4144

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/5Dk;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4ww;->A06:LX/095;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    move v1, p2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A03(LX/5dT;Ljava/lang/String;LX/00h;IZZ)V
    .locals 11

    .line 0
    const v0, 0x9102182

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 18
    .line 19
    move v9, p4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p4}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 28
    .line 29
    move/from16 v10, p5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v10}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    and-int/lit16 v0, p3, 0xc00

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p2}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_2
    and-int/lit16 v1, v2, 0x493

    .line 49
    .line 50
    const/16 v0, 0x492

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p0, LX/5Ez;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p5}, LX/5Ez;-><init>(Ljava/lang/String;LX/00h;IZZ)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LX/4ww;->A06:LX/095;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    sget-object v1, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "create_username_save_button"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2}, LX/3WD;->A04(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    shr-int/lit8 v0, v2, 0x3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x380

    .line 103
    .line 104
    or-int/2addr v7, v0

    .line 105
    const v1, 0xe000

    .line 106
    .line 107
    .line 108
    shl-int/lit8 v0, v2, 0x6

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    or-int/2addr v7, v0

    .line 112
    invoke-static/range {v3 .. v10}, LX/4Po;->A00(LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v2, p3

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
