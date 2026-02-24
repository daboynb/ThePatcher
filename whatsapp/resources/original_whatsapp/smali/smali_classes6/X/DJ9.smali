.class public LX/DJ9;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJ9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJ9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, LX/DJ9;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v7, Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/B87;

    .line 20
    .line 21
    iget-object v0, v2, LX/B87;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v1, LX/C1c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/C1c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AndroidBridge"

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Ah9;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Ah9;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v7, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, LX/B87;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v11, "UTF-8"

    .line 66
    .line 67
    const-string v10, "text/html"

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    new-instance v0, LX/DFo;

    .line 76
    .line 77
    invoke-direct {v0, v7, v1}, LX/DFo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v11, LX/Bps;

    .line 81
    .line 82
    invoke-direct {v11, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v11

    .line 86
    :pswitch_0
    check-cast v4, LX/CgD;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v0, LX/BbV;->A0V:LX/BbV;

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x4d86

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v7, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/B7r;

    .line 123
    .line 124
    sget-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-boolean v0, v7, LX/B7r;->A04:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :cond_1
    if-eqz v26, :cond_6

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 141
    .line 142
    invoke-static {}, LX/Abt;->A05()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    sget-object v2, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-wide/from16 v0, v18

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10, v0, v5, v6}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    const/high16 v11, 0x42c80000    # 100.0f

    .line 162
    .line 163
    invoke-static {v0, v5, v11}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v17, 0x4

    .line 168
    .line 169
    move/from16 v0, v17

    .line 170
    .line 171
    invoke-static {v1, v4, v7, v0}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    .line 172
    .line 173
    .line 174
    move-result-object v32

    .line 175
    sget-object v0, LX/BbY;->A0u:LX/BbY;

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, v4, LX/CgD;->A06:LX/COU;

    .line 182
    .line 183
    iget-object v13, v2, LX/COU;->A0B:LX/C2q;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-wide v8, LX/B7r;->A07:J

    .line 190
    .line 191
    invoke-static {v13, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v13, v8, v9}, LX/CP6;->A02(LX/C2q;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-lt v12, v6, :cond_2

    .line 200
    .line 201
    move-wide v0, v8

    .line 202
    :cond_2
    invoke-static {v13, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_3

    .line 207
    .line 208
    move-wide v0, v8

    .line 209
    :cond_3
    invoke-static {v4, v7, v3}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-boolean v6, v7, LX/B7r;->A06:Z

    .line 218
    .line 219
    invoke-static {v13, v3, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v7, LX/B7r;->A02:LX/CqV;

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    aput-object v6, v13, v12

    .line 226
    .line 227
    new-instance v9, LX/DFh;

    .line 228
    .line 229
    move/from16 v8, v17

    .line 230
    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    invoke-direct {v9, v6, v7, v4, v8}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v9, v13}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/CIl;

    .line 241
    .line 242
    sget-object v9, LX/IO7;->A05:Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v6, LX/CgW;

    .line 245
    .line 246
    invoke-direct {v6, v9, v14}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v6, v12}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v5, v11}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v12, LX/CNp;

    .line 258
    .line 259
    invoke-direct {v12, v2}, LX/CNp;-><init>(LX/COU;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, LX/Bbd;->A01:LX/Bbd;

    .line 263
    .line 264
    sget-object v15, LX/Bbb;->A1s:LX/Bbb;

    .line 265
    .line 266
    invoke-static {v12, v4, v9, v15}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 267
    .line 268
    .line 269
    sget-object v13, LX/BbY;->A0t:LX/BbY;

    .line 270
    .line 271
    invoke-static {v4, v13}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v12, v9, v6}, LX/CNp;->A06(LX/Bbd;F)V

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual {v12, v6}, LX/CNp;->A03(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 284
    .line 285
    .line 286
    iput-object v10, v12, LX/CNp;->A00:LX/C2q;

    .line 287
    .line 288
    iget-object v9, v12, LX/CNp;->A01:LX/Chw;

    .line 289
    .line 290
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v11, v6, v9}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 297
    .line 298
    .line 299
    move-result-object v30

    .line 300
    invoke-static/range {v30 .. v30}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v12, v11, LX/CgE;->A00:LX/COU;

    .line 305
    .line 306
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v8, v7}, LX/B7r;->A01(LX/DXs;LX/CIl;LX/B7r;)LX/B8U;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v9, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 315
    .line 316
    .line 317
    const/16 v29, 0x1

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v22, v7

    .line 322
    .line 323
    move-object/from16 v23, v16

    .line 324
    .line 325
    move-wide/from16 v24, v0

    .line 326
    .line 327
    invoke-static/range {v21 .. v26}, LX/B7r;->A00(LX/DXs;LX/B7r;LX/00h;JZ)LX/B8S;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v9, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v24, v10

    .line 335
    .line 336
    move-object/from16 v25, v10

    .line 337
    .line 338
    move-object/from16 v20, v12

    .line 339
    .line 340
    move-object/from16 v22, v14

    .line 341
    .line 342
    move-object/from16 v23, v10

    .line 343
    .line 344
    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v11, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v34, v10

    .line 352
    .line 353
    move-object/from16 v35, v10

    .line 354
    .line 355
    move-object/from16 v31, v11

    .line 356
    .line 357
    move-object/from16 v33, v10

    .line 358
    .line 359
    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v9, LX/Bsz;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v11, v2, v9, v12, v4}, LX/Ci0;->A0Z(LX/COU;LX/Bsz;II)V

    .line 377
    .line 378
    .line 379
    iget v4, v9, LX/Bsz;->A00:I

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lt v4, v2, :cond_0

    .line 386
    .line 387
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v10, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v14, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 394
    .line 395
    .line 396
    move-result-object v35

    .line 397
    invoke-static/range {v30 .. v30}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v9, v4, LX/CgE;->A00:LX/COU;

    .line 402
    .line 403
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v8, v7}, LX/B7r;->A01(LX/DXs;LX/CIl;LX/B7r;)LX/B8U;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v2, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    move-object/from16 v21, v7

    .line 417
    .line 418
    move-object/from16 v22, v16

    .line 419
    .line 420
    move-wide/from16 v23, v0

    .line 421
    .line 422
    move/from16 v25, v26

    .line 423
    .line 424
    invoke-static/range {v20 .. v25}, LX/B7r;->A00(LX/DXs;LX/B7r;LX/00h;JZ)LX/B8S;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 429
    .line 430
    .line 431
    if-eqz v26, :cond_5

    .line 432
    .line 433
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    new-array v1, v0, [I

    .line 437
    .line 438
    iget-boolean v0, v7, LX/B7r;->A05:Z

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    sget-object v0, LX/Bbb;->A3m:LX/Bbb;

    .line 443
    .line 444
    :goto_2
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    aput v0, v1, v3

    .line 449
    .line 450
    aput v3, v1, v29

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    aput v3, v1, v0

    .line 454
    .line 455
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 456
    .line 457
    invoke-direct {v7, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458
    .line 459
    .line 460
    sget-object v6, LX/BZq;->A01:LX/BZq;

    .line 461
    .line 462
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 463
    .line 464
    new-instance v0, LX/CgS;

    .line 465
    .line 466
    invoke-direct {v0, v1, v6}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 474
    .line 475
    invoke-static {v6, v5, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v1, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    iget-object v11, v2, LX/CgE;->A00:LX/COU;

    .line 490
    .line 491
    move-object v14, v10

    .line 492
    move-object v15, v10

    .line 493
    move-object/from16 v16, v10

    .line 494
    .line 495
    move-object/from16 v17, v10

    .line 496
    .line 497
    move-object/from16 v18, v10

    .line 498
    .line 499
    move/from16 v19, v3

    .line 500
    .line 501
    move-object v12, v10

    .line 502
    invoke-static/range {v11 .. v19}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_3
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v37, v10

    .line 510
    .line 511
    move-object/from16 v38, v10

    .line 512
    .line 513
    move-object/from16 v33, v9

    .line 514
    .line 515
    move-object/from16 v34, v2

    .line 516
    .line 517
    move-object/from16 v36, v10

    .line 518
    .line 519
    invoke-static/range {v33 .. v38}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v34, v10

    .line 527
    .line 528
    move-object/from16 v35, v10

    .line 529
    .line 530
    move-object/from16 v31, v4

    .line 531
    .line 532
    move-object/from16 v33, v10

    .line 533
    .line 534
    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    return-object v11

    .line 539
    :cond_4
    sget-object v0, LX/Bbb;->A3l:LX/Bbb;

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_5
    sget-object v0, LX/Bbb;->A0a:LX/Bbb;

    .line 543
    .line 544
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v10, v7, v0}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v5, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v3, v0, v5}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v3, LX/IO7;->A08:Ljava/lang/Integer;

    .line 569
    .line 570
    move-wide/from16 v0, v18

    .line 571
    .line 572
    invoke-static {v5, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v2, LX/CgE;->A00:LX/COU;

    .line 577
    .line 578
    new-instance v5, LX/CNp;

    .line 579
    .line 580
    invoke-direct {v5, v0}, LX/CNp;-><init>(LX/COU;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/Bbd;->A08:LX/Bbd;

    .line 584
    .line 585
    invoke-static {v2, v13}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v5, v1, v8}, LX/CNp;->A06(LX/Bbd;F)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v2, v1, v15}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 596
    .line 597
    .line 598
    iput-object v10, v5, LX/CNp;->A00:LX/C2q;

    .line 599
    .line 600
    iget-object v1, v5, LX/CNp;->A01:LX/Chw;

    .line 601
    .line 602
    invoke-static {v3, v6, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v0}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v3, 0x7f123f1f

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    sget-object v18, LX/Bbb;->A3C:LX/Bbb;

    .line 618
    .line 619
    sget-object v21, LX/BbW;->A04:LX/BbW;

    .line 620
    .line 621
    sget-object v19, LX/Bbb;->A1r:LX/Bbb;

    .line 622
    .line 623
    const/16 v5, 0xb

    .line 624
    .line 625
    move-object/from16 v3, v16

    .line 626
    .line 627
    invoke-static {v3, v5}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    move-object/from16 v20, v10

    .line 636
    .line 637
    move-object/from16 v24, v7

    .line 638
    .line 639
    move-object/from16 v25, v7

    .line 640
    .line 641
    move-object/from16 v16, v10

    .line 642
    .line 643
    new-instance v15, LX/B6l;

    .line 644
    .line 645
    move-object/from16 v23, v7

    .line 646
    .line 647
    move-object/from16 v27, v26

    .line 648
    .line 649
    move-object/from16 v17, v10

    .line 650
    .line 651
    invoke-direct/range {v15 .. v29}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 655
    .line 656
    .line 657
    move-object v15, v10

    .line 658
    move-object v11, v0

    .line 659
    move-object v12, v1

    .line 660
    move-object v14, v10

    .line 661
    invoke-static/range {v11 .. v16}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_1
    check-cast v7, Landroid/view/View;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    .line 682
    .line 683
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 687
    .line 688
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/B8K;

    .line 691
    .line 692
    iget-object v3, v0, LX/B8K;->A02:[I

    .line 693
    .line 694
    iget-object v2, v0, LX/B8K;->A01:Landroid/graphics/PointF;

    .line 695
    .line 696
    iget-object v1, v0, LX/B8K;->A00:Landroid/graphics/PointF;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v3, v2, v1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/AeX;

    .line 703
    .line 704
    invoke-direct {v0, v2, v1, v3}, LX/AeX;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/DFC;->A00:LX/DFC;

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_2
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/B83;

    .line 723
    .line 724
    iget-object v3, v0, LX/B83;->A00:LX/CIF;

    .line 725
    .line 726
    iget-object v0, v3, LX/CIF;->A03:Ljava/lang/Integer;

    .line 727
    .line 728
    iget-object v2, v3, LX/CIF;->A00:Landroid/net/Uri;

    .line 729
    .line 730
    if-nez v0, :cond_7

    .line 731
    .line 732
    if-nez v2, :cond_a

    .line 733
    .line 734
    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    .line 735
    .line 736
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_7
    const/4 v1, -0x1

    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eq v0, v1, :cond_a

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 749
    .line 750
    .line 751
    :goto_4
    const/4 v0, -0x1

    .line 752
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, LX/CIF;->A02:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v0, :cond_8

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 764
    .line 765
    .line 766
    :cond_8
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, LX/CIF;->A04:Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v0, :cond_9

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    new-array v1, v6, [Ljava/lang/String;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const-string v0, "**"

    .line 781
    .line 782
    aput-object v0, v1, v3

    .line 783
    .line 784
    new-instance v2, LX/IbO;

    .line 785
    .line 786
    invoke-direct {v2, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 790
    .line 791
    new-instance v0, LX/Cb7;

    .line 792
    .line 793
    invoke-direct {v0, v4, v3}, LX/Cb7;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_9
    const/4 v1, 0x0

    .line 800
    new-instance v0, LX/Ist;

    .line 801
    .line 802
    invoke-direct {v0, v7, v1}, LX/Ist;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Joy;

    .line 806
    .line 807
    const/16 v0, 0x2f

    .line 808
    .line 809
    invoke-static {v7, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_3
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/00h;

    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_b

    .line 838
    .line 839
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/1hr;

    .line 844
    .line 845
    iput-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1hr;

    .line 846
    .line 847
    :goto_5
    sget-object v0, LX/DFQ;->A00:LX/DFQ;

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_b
    const/4 v1, 0x2

    .line 852
    new-instance v0, LX/9sM;

    .line 853
    .line 854
    invoke-direct {v0, v2, v7, v7, v1}, LX/9sM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :pswitch_4
    const/4 v0, 0x1

    .line 862
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/B51;

    .line 868
    .line 869
    iget-object v0, v0, LX/B51;->A03:Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    if-eqz v0, :cond_c

    .line 872
    .line 873
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_c
    sget-object v11, LX/BYr;->A02:LX/BYr;

    .line 877
    .line 878
    return-object v11

    .line 879
    :pswitch_5
    invoke-static {v4}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    check-cast v7, LX/C8z;

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    sget-object v0, LX/B7k;->A05:Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "marker"

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget v0, v7, LX/C8z;->A00:I

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/CBP;->A00(LX/C9k;I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/DXs;

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :pswitch_6
    check-cast v4, LX/CgD;

    .line 917
    .line 918
    check-cast v7, LX/CPJ;

    .line 919
    .line 920
    iget-wide v1, v7, LX/CPJ;->A00:J

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-static {v4}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/B7A;

    .line 930
    .line 931
    sget-object v3, LX/B7A;->A08:Ljava/lang/Integer;

    .line 932
    .line 933
    iget-object v3, v0, LX/B7A;->A03:LX/CqW;

    .line 934
    .line 935
    move-object/from16 v18, v3

    .line 936
    .line 937
    aput-object v3, v6, v13

    .line 938
    .line 939
    invoke-static {v1, v2}, LX/CJZ;->A02(J)LX/CIx;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3, v1, v2}, LX/CIx;->A02(J)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-static {v6, v3}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/16 v37, 0x1

    .line 952
    .line 953
    new-instance v7, LX/DAl;

    .line 954
    .line 955
    move-object v9, v0

    .line 956
    move v10, v5

    .line 957
    move-wide v11, v1

    .line 958
    move-object v8, v4

    .line 959
    invoke-direct/range {v7 .. v12}, LX/DAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v7, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    sget-wide v1, LX/B7A;->A06:J

    .line 971
    .line 972
    iget-object v7, v4, LX/CgD;->A06:LX/COU;

    .line 973
    .line 974
    invoke-static {v7, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v8, v1}, LX/1aj;->A1P(II)Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    new-array v2, v13, [Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v1, 0x1d

    .line 985
    .line 986
    invoke-static {v4, v1}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v4, v1, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 995
    .line 996
    sget-object v1, LX/IO7;->A05:Ljava/lang/Integer;

    .line 997
    .line 998
    new-instance v2, LX/CgW;

    .line 999
    .line 1000
    invoke-direct {v2, v1, v3}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-static {v1, v2, v5}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-instance v5, LX/CNp;

    .line 1009
    .line 1010
    invoke-direct {v5, v7}, LX/CNp;-><init>(LX/COU;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, LX/Bbd;->A01:LX/Bbd;

    .line 1014
    .line 1015
    sget-object v10, LX/Bbb;->A1s:LX/Bbb;

    .line 1016
    .line 1017
    invoke-static {v5, v4, v3, v10}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v7, LX/BbY;->A0t:LX/BbY;

    .line 1021
    .line 1022
    invoke-static {v4, v7}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v5, v3, v2}, LX/CNp;->A06(LX/Bbd;F)V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v2, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    invoke-virtual {v5, v2}, LX/CNp;->A03(F)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v5, LX/CNp;->A00:LX/C2q;

    .line 1038
    .line 1039
    iget-object v2, v5, LX/CNp;->A01:LX/Chw;

    .line 1040
    .line 1041
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-static {v6, v5, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    if-eqz v11, :cond_e

    .line 1048
    .line 1049
    sget-object v2, LX/BbV;->A0b:LX/BbV;

    .line 1050
    .line 1051
    invoke-static {v4, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_e

    .line 1056
    .line 1057
    sget-object v2, LX/BbY;->A0u:LX/BbY;

    .line 1058
    .line 1059
    invoke-static {v4, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-static {v8}, LX/Abq;->A0A(F)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-static {v1, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v9, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v44

    .line 1077
    sget-wide v2, LX/B7A;->A07:J

    .line 1078
    .line 1079
    sget-object v9, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-static {v1, v9, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/16 v2, 0x11

    .line 1086
    .line 1087
    invoke-static {v3, v4, v0, v2}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v50

    .line 1091
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v48

    .line 1095
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    iget-object v2, v11, LX/CgE;->A00:LX/COU;

    .line 1100
    .line 1101
    move-object/from16 v45, v2

    .line 1102
    .line 1103
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/high16 v3, 0x42500000    # 52.0f

    .line 1108
    .line 1109
    sub-float/2addr v8, v3

    .line 1110
    float-to-double v3, v8

    .line 1111
    invoke-static {v1, v6, v3, v4}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1116
    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    sget-object v6, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-static {v8, v6, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-static {v3, v8}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v40

    .line 1133
    iget-object v15, v2, LX/CgE;->A00:LX/COU;

    .line 1134
    .line 1135
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    iget-object v3, v0, LX/B7A;->A00:LX/00b;

    .line 1140
    .line 1141
    move-object/from16 v23, v3

    .line 1142
    .line 1143
    iget-object v6, v0, LX/B7A;->A04:LX/CLx;

    .line 1144
    .line 1145
    iget-boolean v3, v6, LX/CLx;->A0S:Z

    .line 1146
    .line 1147
    move/from16 v22, v3

    .line 1148
    .line 1149
    iget-boolean v4, v0, LX/B7A;->A05:Z

    .line 1150
    .line 1151
    iget-object v3, v6, LX/CLx;->A08:Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v21, v3

    .line 1154
    .line 1155
    iget-object v3, v6, LX/CLx;->A0D:LX/095;

    .line 1156
    .line 1157
    move-object/from16 v20, v3

    .line 1158
    .line 1159
    iget-object v3, v6, LX/CLx;->A0E:LX/095;

    .line 1160
    .line 1161
    move-object/from16 v19, v3

    .line 1162
    .line 1163
    iget-object v14, v0, LX/B7A;->A02:LX/DUp;

    .line 1164
    .line 1165
    iget-object v12, v0, LX/B7A;->A01:LX/DYW;

    .line 1166
    .line 1167
    sget-wide v16, LX/B7J;->A0H:J

    .line 1168
    .line 1169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v26

    .line 1173
    new-instance v3, LX/B7J;

    .line 1174
    .line 1175
    move/from16 v33, v13

    .line 1176
    .line 1177
    move/from16 v34, v13

    .line 1178
    .line 1179
    move/from16 v35, v13

    .line 1180
    .line 1181
    move-object/from16 v27, v26

    .line 1182
    .line 1183
    move-object/from16 v28, v21

    .line 1184
    .line 1185
    move-object/from16 v29, v20

    .line 1186
    .line 1187
    move-object/from16 v30, v19

    .line 1188
    .line 1189
    move/from16 v31, v4

    .line 1190
    .line 1191
    move/from16 v32, v13

    .line 1192
    .line 1193
    move/from16 v36, v22

    .line 1194
    .line 1195
    move-object/from16 v19, v3

    .line 1196
    .line 1197
    move-object/from16 v20, v1

    .line 1198
    .line 1199
    move-object/from16 v21, v23

    .line 1200
    .line 1201
    move-object/from16 v22, v12

    .line 1202
    .line 1203
    move-object/from16 v23, v14

    .line 1204
    .line 1205
    move-object/from16 v24, v18

    .line 1206
    .line 1207
    move-object/from16 v25, v6

    .line 1208
    .line 1209
    invoke-direct/range {v19 .. v36}, LX/B7J;-><init>(LX/CIl;LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v42, v1

    .line 1216
    .line 1217
    move-object/from16 v43, v1

    .line 1218
    .line 1219
    move-object/from16 v38, v15

    .line 1220
    .line 1221
    move-object/from16 v39, v9

    .line 1222
    .line 1223
    move-object/from16 v41, v1

    .line 1224
    .line 1225
    invoke-static/range {v38 .. v43}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v4, :cond_d

    .line 1233
    .line 1234
    sget-object v3, LX/Bbb;->A3s:LX/Bbb;

    .line 1235
    .line 1236
    :goto_6
    invoke-static {v2, v3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-static {v1, v6, v3}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    .line 1247
    .line 1248
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    invoke-static {v8, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v9, v3, v8}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 1261
    .line 1262
    invoke-static {v8, v3, v4}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    new-instance v8, LX/CNp;

    .line 1267
    .line 1268
    invoke-direct {v8, v15}, LX/CNp;-><init>(LX/COU;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, LX/Bbd;->A08:LX/Bbd;

    .line 1272
    .line 1273
    invoke-static {v2, v7}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    invoke-virtual {v8, v3, v7}, LX/CNp;->A06(LX/Bbd;F)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v8, v2, v3, v10}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1284
    .line 1285
    .line 1286
    iput-object v1, v8, LX/CNp;->A00:LX/C2q;

    .line 1287
    .line 1288
    iget-object v3, v8, LX/CNp;->A01:LX/Chw;

    .line 1289
    .line 1290
    invoke-static {v4, v5, v3}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const v4, 0x7f124001

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v23

    .line 1305
    sget-object v19, LX/Bbb;->A3C:LX/Bbb;

    .line 1306
    .line 1307
    sget-object v22, LX/BbW;->A04:LX/BbW;

    .line 1308
    .line 1309
    sget-object v20, LX/Bbb;->A1r:LX/Bbb;

    .line 1310
    .line 1311
    const/16 v4, 0x10

    .line 1312
    .line 1313
    invoke-static {v3, v0, v4}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v29

    .line 1317
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v27

    .line 1321
    new-instance v0, LX/B6l;

    .line 1322
    .line 1323
    move-object/from16 v18, v1

    .line 1324
    .line 1325
    move-object/from16 v21, v1

    .line 1326
    .line 1327
    move-object/from16 v25, v6

    .line 1328
    .line 1329
    move-object/from16 v26, v6

    .line 1330
    .line 1331
    move-object/from16 v17, v1

    .line 1332
    .line 1333
    move-object/from16 v24, v6

    .line 1334
    .line 1335
    move-object/from16 v28, v27

    .line 1336
    .line 1337
    move/from16 v30, v37

    .line 1338
    .line 1339
    move-object/from16 v16, v0

    .line 1340
    .line 1341
    invoke-direct/range {v16 .. v30}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v9, v1

    .line 1348
    move-object v10, v1

    .line 1349
    move-object v5, v15

    .line 1350
    move-object v6, v3

    .line 1351
    move-object v8, v1

    .line 1352
    invoke-static/range {v5 .. v10}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v46, v1

    .line 1360
    .line 1361
    move-object/from16 v47, v1

    .line 1362
    .line 1363
    move-object/from16 v42, v45

    .line 1364
    .line 1365
    move-object/from16 v43, v2

    .line 1366
    .line 1367
    move-object/from16 v45, v1

    .line 1368
    .line 1369
    invoke-static/range {v42 .. v47}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v52, v1

    .line 1377
    .line 1378
    move-object/from16 v53, v1

    .line 1379
    .line 1380
    move-object/from16 v49, v11

    .line 1381
    .line 1382
    move-object/from16 v51, v1

    .line 1383
    .line 1384
    invoke-static/range {v48 .. v53}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    return-object v11

    .line 1389
    :cond_d
    sget-object v3, LX/Bbb;->A3r:LX/Bbb;

    .line 1390
    .line 1391
    goto/16 :goto_6

    .line 1392
    .line 1393
    :cond_e
    sget-wide v2, LX/B7A;->A07:J

    .line 1394
    .line 1395
    sget-object v5, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-static {v1, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const/16 v2, 0x12

    .line 1402
    .line 1403
    invoke-static {v3, v4, v0, v2}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v19

    .line 1407
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v17

    .line 1411
    invoke-static/range {v17 .. v17}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    iget-object v14, v6, LX/CgE;->A00:LX/COU;

    .line 1416
    .line 1417
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget-object v12, v0, LX/B7A;->A00:LX/00b;

    .line 1422
    .line 1423
    iget-boolean v11, v0, LX/B7A;->A05:Z

    .line 1424
    .line 1425
    invoke-static {v8}, LX/Abs;->A0B(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-static {v1, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v24

    .line 1435
    iget-object v8, v0, LX/B7A;->A04:LX/CLx;

    .line 1436
    .line 1437
    iget-boolean v7, v8, LX/CLx;->A0S:Z

    .line 1438
    .line 1439
    iget-object v4, v8, LX/CLx;->A0D:LX/095;

    .line 1440
    .line 1441
    iget-object v3, v8, LX/CLx;->A0E:LX/095;

    .line 1442
    .line 1443
    iget-object v2, v0, LX/B7A;->A02:LX/DUp;

    .line 1444
    .line 1445
    iget-object v10, v0, LX/B7A;->A01:LX/DYW;

    .line 1446
    .line 1447
    sget-wide v15, LX/B7J;->A0H:J

    .line 1448
    .line 1449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v30

    .line 1453
    new-instance v0, LX/B7J;

    .line 1454
    .line 1455
    move/from16 v38, v13

    .line 1456
    .line 1457
    move/from16 v39, v13

    .line 1458
    .line 1459
    move-object/from16 v23, v0

    .line 1460
    .line 1461
    move-object/from16 v25, v12

    .line 1462
    .line 1463
    move-object/from16 v26, v10

    .line 1464
    .line 1465
    move-object/from16 v27, v2

    .line 1466
    .line 1467
    move-object/from16 v28, v18

    .line 1468
    .line 1469
    move-object/from16 v29, v8

    .line 1470
    .line 1471
    move-object/from16 v31, v30

    .line 1472
    .line 1473
    move-object/from16 v32, v1

    .line 1474
    .line 1475
    move-object/from16 v33, v4

    .line 1476
    .line 1477
    move-object/from16 v34, v3

    .line 1478
    .line 1479
    move/from16 v35, v11

    .line 1480
    .line 1481
    move/from16 v36, v13

    .line 1482
    .line 1483
    move/from16 v40, v7

    .line 1484
    .line 1485
    invoke-direct/range {v23 .. v40}, LX/B7J;-><init>(LX/CIl;LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v11, v1

    .line 1492
    move-object v12, v1

    .line 1493
    move-object v7, v14

    .line 1494
    move-object v8, v5

    .line 1495
    move-object v10, v1

    .line 1496
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v21, v1

    .line 1504
    .line 1505
    move-object/from16 v22, v1

    .line 1506
    .line 1507
    move-object/from16 v18, v6

    .line 1508
    .line 1509
    move-object/from16 v20, v1

    .line 1510
    .line 1511
    invoke-static/range {v17 .. v22}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    return-object v11

    .line 1516
    :pswitch_7
    const-string v1, "indiaBillPaymentsRecentBillerViewModel"

    .line 1517
    .line 1518
    if-eqz p1, :cond_f

    .line 1519
    .line 1520
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1523
    .line 1524
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 1525
    .line 1526
    if-eqz v0, :cond_10

    .line 1527
    .line 1528
    iget-object v0, v0, LX/Amz;->A05:LX/06e;

    .line 1529
    .line 1530
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_f
    if-eqz p2, :cond_11

    .line 1534
    .line 1535
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1538
    .line 1539
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 1540
    .line 1541
    if-eqz v0, :cond_10

    .line 1542
    .line 1543
    iget-object v0, v0, LX/Amz;->A06:LX/06e;

    .line 1544
    .line 1545
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_9

    .line 1549
    .line 1550
    :cond_10
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    throw v0

    .line 1555
    :pswitch_8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1556
    .line 1557
    const/4 v0, 0x0

    .line 1558
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/Ata;

    .line 1564
    .line 1565
    invoke-virtual {v0, v4}, LX/Ata;->Bk4(Landroid/graphics/Bitmap;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_9

    .line 1569
    .line 1570
    :pswitch_9
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    iget-object v4, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v4, Landroid/content/Context;

    .line 1581
    .line 1582
    const v3, 0x7f122cea

    .line 1583
    .line 1584
    .line 1585
    goto :goto_7

    .line 1586
    :pswitch_a
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    iget-object v4, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, Landroid/content/Context;

    .line 1597
    .line 1598
    const v3, 0x7f122cef

    .line 1599
    .line 1600
    .line 1601
    goto :goto_7

    .line 1602
    :pswitch_b
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    iget-object v4, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Landroid/content/Context;

    .line 1613
    .line 1614
    const v3, 0x7f122cf0

    .line 1615
    .line 1616
    .line 1617
    goto :goto_7

    .line 1618
    :pswitch_c
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    iget-object v4, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Landroid/content/Context;

    .line 1629
    .line 1630
    const v3, 0x7f122cec

    .line 1631
    .line 1632
    .line 1633
    :goto_7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const/4 v1, 0x1

    .line 1638
    add-int/lit8 v0, v0, 0x1

    .line 1639
    .line 1640
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    return-object v11

    .line 1652
    :pswitch_d
    const/4 v0, 0x0

    .line 1653
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1659
    .line 1660
    if-eqz v0, :cond_11

    .line 1661
    .line 1662
    goto :goto_8

    .line 1663
    :pswitch_e
    check-cast v4, Ljava/lang/String;

    .line 1664
    .line 1665
    check-cast v7, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {v4, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    instance-of v0, v1, LX/DQL;

    .line 1679
    .line 1680
    if-eqz v0, :cond_11

    .line 1681
    .line 1682
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 1683
    .line 1684
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v1, LX/DQL;

    .line 1688
    .line 1689
    invoke-interface {v1, v4, v7}, LX/DQL;->BS4(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_9

    .line 1696
    :pswitch_f
    invoke-static {v7, v4}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/ApX;

    .line 1702
    .line 1703
    iget-object v0, v0, LX/ApX;->A03:Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    goto :goto_8

    .line 1706
    :pswitch_10
    invoke-static {v7, v4}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/ApS;

    .line 1712
    .line 1713
    iget-object v0, v0, LX/ApS;->A02:Lkotlin/jvm/functions/Function1;

    .line 1714
    .line 1715
    goto :goto_8

    .line 1716
    :pswitch_11
    invoke-static {v7, v4}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v5, LX/DJ9;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LX/ApY;

    .line 1722
    .line 1723
    iget-object v0, v0, LX/ApY;->A03:Lkotlin/jvm/functions/Function1;

    .line 1724
    .line 1725
    :goto_8
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    :cond_11
    :goto_9
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 1729
    .line 1730
    return-object v11

    .line 1731
    nop

    .line 1732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
    .end packed-switch
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
.end method
