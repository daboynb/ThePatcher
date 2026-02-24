.class public abstract LX/CJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LX/AcT;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/DXs;LX/BbW;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v14}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v7, v0, LX/ByG;->A00:F

    .line 20
    .line 21
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 32
    .line 33
    mul-float/2addr v7, v5

    .line 34
    invoke-static {v4, v14}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, LX/ByG;->A02:LX/DKq;

    .line 39
    .line 40
    instance-of v5, v6, LX/Ccu;

    .line 41
    .line 42
    if-eqz v5, :cond_e

    .line 43
    .line 44
    check-cast v6, LX/Ccu;

    .line 45
    .line 46
    iget v6, v6, LX/Ccu;->A00:F

    .line 47
    .line 48
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 53
    .line 54
    mul-float/2addr v6, v5

    .line 55
    :goto_0
    float-to-int v5, v6

    .line 56
    move/from16 v19, v5

    .line 57
    .line 58
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v5, LX/Bbb;->A2m:LX/Bbb;

    .line 63
    .line 64
    invoke-static {v4, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    sget-object v5, LX/Bbb;->A3I:LX/Bbb;

    .line 69
    .line 70
    invoke-static {v4, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v4, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_d

    .line 81
    .line 82
    if-eqz p3, :cond_c

    .line 83
    .line 84
    div-int v11, v19, v1

    .line 85
    .line 86
    :goto_1
    const/4 v5, 0x6

    .line 87
    new-array v10, v5, [LX/09R;

    .line 88
    .line 89
    sget-object v15, LX/BaE;->A02:LX/BaE;

    .line 90
    .line 91
    sget-object v5, LX/BbZ;->A0j:LX/BbZ;

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v5, LX/BbZ;->A0i:LX/BbZ;

    .line 98
    .line 99
    invoke-static {v0, v4, v5, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v5, LX/C6d;

    .line 104
    .line 105
    invoke-direct {v5, v7, v6}, LX/C6d;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v5, v10, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v18, LX/BaE;->A03:LX/BaE;

    .line 112
    .line 113
    sget-object v5, LX/BbZ;->A0l:LX/BbZ;

    .line 114
    .line 115
    invoke-static {v0, v4, v5, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v5, LX/BbZ;->A0k:LX/BbZ;

    .line 120
    .line 121
    invoke-static {v0, v4, v5, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, LX/C6d;

    .line 126
    .line 127
    invoke-direct {v6, v7, v5}, LX/C6d;-><init>(II)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v18

    .line 131
    .line 132
    invoke-static {v5, v6, v10, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v17, LX/BaE;->A04:LX/BaE;

    .line 136
    .line 137
    sget-object v7, LX/BbZ;->A0n:LX/BbZ;

    .line 138
    .line 139
    invoke-static {v0, v4, v7, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sget-object v6, LX/BbZ;->A0m:LX/BbZ;

    .line 144
    .line 145
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    new-instance v5, LX/C6d;

    .line 150
    .line 151
    invoke-direct {v5, v9, v8}, LX/C6d;-><init>(II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    invoke-static {v8, v5, v10, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v16, LX/BaE;->A05:LX/BaE;

    .line 160
    .line 161
    invoke-static {v0, v4, v7, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    new-instance v5, LX/C6d;

    .line 170
    .line 171
    invoke-direct {v5, v9, v8}, LX/C6d;-><init>(II)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, v16

    .line 175
    .line 176
    invoke-static {v8, v5, v10}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, LX/BaE;->A06:LX/BaE;

    .line 180
    .line 181
    invoke-static {v0, v4, v7, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    new-instance v5, LX/C6d;

    .line 190
    .line 191
    invoke-direct {v5, v12, v8}, LX/C6d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v5, v10}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, LX/BaE;->A07:LX/BaE;

    .line 198
    .line 199
    invoke-static {v0, v4, v7, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v5, LX/C6d;

    .line 208
    .line 209
    invoke-direct {v5, v7, v6}, LX/C6d;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5, v10}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x6

    .line 216
    new-instance v6, LX/013;

    .line 217
    .line 218
    invoke-direct {v6, v7}, LX/012;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_0
    aget-object v12, v10, v5

    .line 223
    .line 224
    iget-object v13, v12, LX/09R;->first:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v12, v12, LX/09R;->second:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    if-lt v5, v7, :cond_0

    .line 234
    .line 235
    sget-object v5, LX/BbV;->A0P:LX/BbV;

    .line 236
    .line 237
    invoke-static {v4, v5}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    new-array v7, v7, [LX/09R;

    .line 244
    .line 245
    sget-object v5, LX/BbW;->A0V:LX/BbW;

    .line 246
    .line 247
    invoke-static {v4, v5}, LX/CJr;->A02(LX/DXs;LX/BbW;)LX/C7S;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v15, v5, v7, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v5, LX/BbW;->A0X:LX/BbW;

    .line 255
    .line 256
    invoke-static {v4, v5}, LX/CJr;->A02(LX/DXs;LX/BbW;)LX/C7S;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    invoke-static {v5, v10, v7, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, LX/BbW;->A0a:LX/BbW;

    .line 266
    .line 267
    invoke-static {v4, v5}, LX/CJr;->A02(LX/DXs;LX/BbW;)LX/C7S;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    invoke-static {v5, v10, v7, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v5, LX/BbW;->A0c:LX/BbW;

    .line 277
    .line 278
    invoke-static {v4, v5}, LX/CJr;->A02(LX/DXs;LX/BbW;)LX/C7S;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object/from16 v5, v16

    .line 283
    .line 284
    invoke-static {v5, v10, v7}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, LX/CID;->A04:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v10, v9}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v9, v5, v7}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v8}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v8, v5, v7}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_2
    new-instance v5, LX/CID;

    .line 308
    .line 309
    invoke-direct {v5, v6, v7, v11, v11}, LX/CID;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 310
    .line 311
    .line 312
    sget-object v6, LX/BbV;->A0Q:LX/BbV;

    .line 313
    .line 314
    invoke-static {v4, v6}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    sget-object v6, LX/BbV;->A0O:LX/BbV;

    .line 319
    .line 320
    invoke-static {v4, v6}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1

    .line 325
    .line 326
    const/16 v19, -0x1

    .line 327
    .line 328
    :cond_1
    invoke-static {v4, v14}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v7, v6, LX/ByG;->A00:F

    .line 333
    .line 334
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v1, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    sget-object v7, LX/BbV;->A0N:LX/BbV;

    .line 343
    .line 344
    invoke-static {v4, v7}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    sget-object v6, LX/BbZ;->A0t:LX/BbZ;

    .line 351
    .line 352
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    :goto_3
    invoke-static {v4, v7}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_2

    .line 361
    .line 362
    sget-object v6, LX/BbZ;->A0q:LX/BbZ;

    .line 363
    .line 364
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    :cond_2
    sget-object v7, LX/BbV;->A0R:LX/BbV;

    .line 369
    .line 370
    invoke-static {v4, v7}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    sget-object v6, LX/BbY;->A0f:LX/BbY;

    .line 377
    .line 378
    invoke-static {v4, v6}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    :goto_4
    invoke-static {v4, v7}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    sget-object v6, LX/BbZ;->A0s:LX/BbZ;

    .line 393
    .line 394
    invoke-static {v4, v6}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    :goto_5
    new-instance v15, LX/C8w;

    .line 403
    .line 404
    invoke-direct/range {v15 .. v22}, LX/C8w;-><init>(Ljava/lang/Float;Ljava/lang/Float;FIIIZ)V

    .line 405
    .line 406
    .line 407
    :goto_6
    sget-object v8, LX/BbZ;->A0u:LX/BbZ;

    .line 408
    .line 409
    invoke-static {v4, v8}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v7, 0x0

    .line 414
    cmpg-float v6, v6, v7

    .line 415
    .line 416
    if-nez v6, :cond_7

    .line 417
    .line 418
    sget-object v6, LX/BbZ;->A0r:LX/BbZ;

    .line 419
    .line 420
    invoke-static {v4, v6}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    cmpg-float v6, v6, v7

    .line 425
    .line 426
    if-nez v6, :cond_7

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_7
    new-instance v7, LX/CL3;

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    move-object/from16 v20, v15

    .line 436
    .line 437
    move-object/from16 v21, v5

    .line 438
    .line 439
    move-object/from16 v22, v6

    .line 440
    .line 441
    invoke-direct/range {v18 .. v25}, LX/CL3;-><init>(Landroid/content/Context;LX/C8w;LX/CID;LX/C6e;III)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {p2 .. p2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/16 v0, 0xe

    .line 453
    .line 454
    new-array v8, v0, [Ljava/lang/Character;

    .line 455
    .line 456
    const/16 v0, 0x2a

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    aput-object v0, v8, v3

    .line 463
    .line 464
    const/16 v0, 0x5f

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v8, v2

    .line 471
    .line 472
    const/16 v0, 0x7e

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v8, v1

    .line 479
    .line 480
    const/16 v0, 0x2b

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/4 v0, 0x3

    .line 487
    aput-object v6, v8, v0

    .line 488
    .line 489
    const/16 v0, 0x3d

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v0, 0x4

    .line 496
    aput-object v6, v8, v0

    .line 497
    .line 498
    const/16 v0, 0x5e

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v0, 0x5

    .line 505
    aput-object v6, v8, v0

    .line 506
    .line 507
    const/16 v0, 0x23

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v0, 0x6

    .line 514
    aput-object v6, v8, v0

    .line 515
    .line 516
    const/16 v12, 0x5c

    .line 517
    .line 518
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v0, 0x7

    .line 523
    aput-object v6, v8, v0

    .line 524
    .line 525
    const/16 v0, 0x60

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    aput-object v6, v8, v0

    .line 534
    .line 535
    const/16 v0, 0x5b

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v0, 0x9

    .line 542
    .line 543
    aput-object v6, v8, v0

    .line 544
    .line 545
    const/16 v0, 0x5d

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v0, 0xa

    .line 552
    .line 553
    aput-object v6, v8, v0

    .line 554
    .line 555
    const/16 v0, 0x28

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/16 v0, 0xb

    .line 562
    .line 563
    aput-object v6, v8, v0

    .line 564
    .line 565
    const/16 v0, 0x29

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    aput-object v6, v8, v0

    .line 574
    .line 575
    const/16 v0, 0x2d

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/16 v0, 0xd

    .line 582
    .line 583
    invoke-static {v6, v8, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    sub-int/2addr v10, v2

    .line 592
    const v13, 0xe000

    .line 593
    .line 594
    .line 595
    :goto_8
    if-lez v10, :cond_f

    .line 596
    .line 597
    add-int/lit8 v0, v10, -0x1

    .line 598
    .line 599
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ne v0, v12, :cond_6

    .line 604
    .line 605
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_6

    .line 618
    .line 619
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_5

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move-object v0, v6

    .line 638
    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Character;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v8, :cond_3

    .line 651
    .line 652
    :goto_9
    check-cast v6, Ljava/util/Map$Entry;

    .line 653
    .line 654
    if-eqz v6, :cond_4

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Character;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move v9, v13

    .line 667
    move v13, v0

    .line 668
    :goto_a
    add-int/lit8 v8, v10, -0x1

    .line 669
    .line 670
    add-int/lit8 v6, v10, 0x1

    .line 671
    .line 672
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v10, v10, -0x2

    .line 680
    .line 681
    move v13, v9

    .line 682
    goto :goto_8

    .line 683
    :cond_4
    add-int/lit8 v0, v13, 0x1

    .line 684
    .line 685
    int-to-char v9, v0

    .line 686
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_5
    const/4 v6, 0x0

    .line 699
    goto :goto_9

    .line 700
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_7
    invoke-static {v0, v4, v8, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sget-object v6, LX/BbZ;->A0r:LX/BbZ;

    .line 708
    .line 709
    invoke-static {v0, v4, v6, v2}, LX/CJr;->A00(Landroid/content/Context;LX/DXs;LX/BbZ;I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    new-instance v6, LX/C6e;

    .line 714
    .line 715
    invoke-direct {v6, v7, v4}, LX/C6e;-><init>(II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_8
    const/16 v17, 0x0

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_9
    const/16 v16, 0x0

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_a
    const/16 v20, 0x0

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_b
    sget-object v7, LX/CID;->A04:Ljava/util/Map;

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_c
    const/4 v11, 0x0

    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_d
    const/4 v5, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_e
    instance-of v5, v6, LX/Cct;

    .line 744
    .line 745
    if-eqz v5, :cond_25

    .line 746
    .line 747
    check-cast v6, LX/Cct;

    .line 748
    .line 749
    iget v6, v6, LX/Cct;->A00:F

    .line 750
    .line 751
    mul-float/2addr v6, v7

    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_f
    iget-object v12, v7, LX/CL3;->A02:LX/BqX;

    .line 755
    .line 756
    iget-object v0, v7, LX/CL3;->A0D:LX/00j;

    .line 757
    .line 758
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v1}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, LX/CoL;

    .line 781
    .line 782
    iget-object v0, v11, LX/CoL;->A03:Ljava/util/regex/Pattern;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    iget-boolean v0, v11, LX/CoL;->A05:Z

    .line 806
    .line 807
    if-eqz v0, :cond_12

    .line 808
    .line 809
    iget-boolean v14, v11, LX/CoL;->A07:Z

    .line 810
    .line 811
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    new-instance v13, LX/D2x;

    .line 820
    .line 821
    invoke-direct {v13, v6, v0}, LX/D2x;-><init>(II)V

    .line 822
    .line 823
    .line 824
    if-eqz v14, :cond_11

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    new-instance v6, LX/D2x;

    .line 843
    .line 844
    invoke-direct {v6, v14, v0}, LX/D2x;-><init>(II)V

    .line 845
    .line 846
    .line 847
    new-array v0, v1, [LX/D2x;

    .line 848
    .line 849
    invoke-static {v13, v6, v0, v3, v2}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :goto_c
    new-instance v0, LX/C87;

    .line 854
    .line 855
    invoke-direct {v0, v11, v6, v8, v7}, LX/C87;-><init>(LX/CoL;Ljava/util/List;II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_11
    invoke-static {v13}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    goto :goto_c

    .line 867
    :cond_12
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_13
    iget-object v0, v12, LX/BqX;->A00:Ljava/util/Comparator;

    .line 871
    .line 872
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    new-instance v9, Ljava/util/LinkedList;

    .line 880
    .line 881
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v17

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v7, 0x0

    .line 894
    :cond_14
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1c

    .line 899
    .line 900
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    check-cast v11, LX/C87;

    .line 905
    .line 906
    :goto_e
    iget v6, v11, LX/C87;->A01:I

    .line 907
    .line 908
    if-le v6, v12, :cond_15

    .line 909
    .line 910
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_1b

    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    goto :goto_e

    .line 925
    :cond_15
    iget-object v13, v11, LX/C87;->A02:LX/CoL;

    .line 926
    .line 927
    if-gt v10, v6, :cond_16

    .line 928
    .line 929
    iget v0, v11, LX/C87;->A00:I

    .line 930
    .line 931
    if-le v0, v12, :cond_17

    .line 932
    .line 933
    :cond_16
    iget-boolean v0, v13, LX/CoL;->A04:Z

    .line 934
    .line 935
    if-nez v0, :cond_17

    .line 936
    .line 937
    iget-boolean v0, v13, LX/CoL;->A06:Z

    .line 938
    .line 939
    if-nez v0, :cond_17

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_17
    iget v10, v11, LX/C87;->A00:I

    .line 943
    .line 944
    move/from16 v16, v10

    .line 945
    .line 946
    new-instance v2, LX/CEf;

    .line 947
    .line 948
    invoke-direct {v2, v4, v6, v10}, LX/CEf;-><init>(Landroid/text/Editable;II)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v13, LX/CoL;->A00:LX/DPy;

    .line 952
    .line 953
    invoke-interface {v0, v2}, LX/DPy;->AGp(LX/CEf;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    iget-object v2, v13, LX/CoL;->A02:Ljava/lang/Integer;

    .line 958
    .line 959
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 960
    .line 961
    const/16 v14, 0x21

    .line 962
    .line 963
    if-ne v2, v0, :cond_1a

    .line 964
    .line 965
    invoke-static {v15, v7}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    invoke-virtual {v4, v0, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    :cond_18
    iget-object v0, v13, LX/CoL;->A01:LX/DPz;

    .line 977
    .line 978
    invoke-interface {v0, v4, v11}, LX/DPz;->AWe(Landroid/text/Editable;LX/C87;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v13, LX/CoL;->A06:Z

    .line 986
    .line 987
    if-eqz v0, :cond_14

    .line 988
    .line 989
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    add-int/lit8 v10, v6, 0x1

    .line 998
    .line 999
    iget-object v0, v11, LX/C87;->A03:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-ge v0, v1, :cond_19

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    :cond_19
    sub-int v16, v16, v2

    .line 1009
    .line 1010
    move/from16 v12, v16

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_1a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_18

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v4, v0, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_1b
    const-string v0, "Start index of range is beyond end of text"

    .line 1032
    .line 1033
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/D2x;

    .line 1064
    .line 1065
    iget v1, v2, LX/D2x;->A00:I

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-gt v1, v0, :cond_1d

    .line 1072
    .line 1073
    iget v0, v2, LX/D2x;->A01:I

    .line 1074
    .line 1075
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_20

    .line 1084
    .line 1085
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    :cond_1f
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 1090
    .line 1091
    const/4 v0, -0x1

    .line 1092
    if-ge v0, v2, :cond_20

    .line 1093
    .line 1094
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/Character;

    .line 1107
    .line 1108
    if-eqz v0, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    add-int/lit8 v1, v2, 0x1

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/4 v2, 0x0

    .line 1129
    :goto_12
    if-ge v2, v5, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_21

    .line 1140
    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_21
    move v1, v5

    .line 1145
    :goto_13
    if-le v1, v2, :cond_22

    .line 1146
    .line 1147
    add-int/lit8 v0, v1, -0x1

    .line 1148
    .line 1149
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_22

    .line 1158
    .line 1159
    add-int/lit8 v1, v1, -0x1

    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_22
    if-ge v1, v5, :cond_23

    .line 1163
    .line 1164
    invoke-virtual {v4, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 1165
    .line 1166
    .line 1167
    :cond_23
    if-lez v2, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v4, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 1170
    .line 1171
    .line 1172
    :cond_24
    return-object v4

    .line 1173
    :cond_25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
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
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method

.method public static final A02(LX/DXs;LX/BbW;)LX/C7S;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object v1, p1, LX/ByG;->A02:LX/DKq;

    .line 5
    .line 6
    instance-of v0, v1, LX/Ccu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Ccu;

    .line 11
    .line 12
    iget v2, v1, LX/Ccu;->A00:F

    .line 13
    .line 14
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/ByG;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/Bgt;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v2, p1, LX/ByG;->A00:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/C7S;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of v0, v1, LX/Cct;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/Cct;

    .line 56
    .line 57
    iget v1, v1, LX/Cct;->A00:F

    .line 58
    .line 59
    iget v0, p1, LX/ByG;->A00:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
