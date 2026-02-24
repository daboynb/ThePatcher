.class public LX/5PR;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5PR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PR;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5PR;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5PR;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5PR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5PR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/6uk;

    .line 10
    .line 11
    iget-object v8, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, LX/6uk;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05f;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "original_media_quality"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/7DN;

    .line 56
    .line 57
    iget-object v10, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/7ou;

    .line 60
    .line 61
    iget-object v5, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    new-instance v4, LX/7x7;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, LX/7x7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move-object v14, v10

    .line 80
    move-object v15, v4

    .line 81
    move/from16 v16, v12

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v21}, LX/7DN;->A01(LX/7ou;LX/00h;ZZZZZZ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    check-cast v6, LX/4ag;

    .line 92
    .line 93
    iget-object v5, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/4pV;

    .line 96
    .line 97
    iget-object v4, v5, LX/4pV;->A02:LX/4xB;

    .line 98
    .line 99
    invoke-static {v6, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/4ag;LX/4xB;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/4ag;->A06:LX/5du;

    .line 103
    .line 104
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, LX/4pV;->A01(LX/4pV;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v4, LX/4xB;->A05:LX/5du;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/4xB;

    .line 126
    .line 127
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v6}, LX/4ag;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/12G;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iget-object v0, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/5du;

    .line 169
    .line 170
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5aQ;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :goto_1
    iget-object v8, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, LX/4a9;

    .line 189
    .line 190
    iget-wide v6, v8, LX/4a9;->A00:J

    .line 191
    .line 192
    const-wide/high16 v10, -0x8000000000000000L

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    cmp-long v0, v6, v10

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v7, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, LX/5B5;

    .line 202
    .line 203
    iget v6, v7, LX/5B5;->element:F

    .line 204
    .line 205
    iget-object v0, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/0QP;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v6, v0

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    :goto_2
    iget v2, v7, LX/5B5;->element:F

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    cmpg-float v0, v2, v0

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v8, LX/4a9;->A03:LX/5Ct;

    .line 229
    .line 230
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v3, v0, LX/5Ct;->A00:I

    .line 233
    .line 234
    :goto_3
    if-ge v9, v3, :cond_0

    .line 235
    .line 236
    aget-object v2, v4, v9

    .line 237
    .line 238
    check-cast v2, LX/4x8;

    .line 239
    .line 240
    iget-object v0, v2, LX/4x8;->A02:LX/4uf;

    .line 241
    .line 242
    iget-object v1, v0, LX/4uf;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v2, LX/4x8;->A08:LX/5du;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v2, LX/4x8;->A06:Z

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    iput-wide v1, v8, LX/4a9;->A00:J

    .line 256
    .line 257
    iget-object v0, v8, LX/4a9;->A03:LX/5Ct;

    .line 258
    .line 259
    iget-object v7, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 260
    .line 261
    iget v6, v0, LX/5Ct;->A00:I

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_4
    if-ge v2, v6, :cond_4

    .line 265
    .line 266
    aget-object v1, v7, v2

    .line 267
    .line 268
    check-cast v1, LX/4x8;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v1, LX/4x8;->A06:Z

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    iget-object v7, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/5B5;

    .line 279
    .line 280
    iget-object v0, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/0QP;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v7, LX/5B5;->element:F

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-wide v4, v1

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-wide v0, v8, LX/4a9;->A00:J

    .line 298
    .line 299
    sub-long/2addr v4, v0

    .line 300
    long-to-float v0, v4

    .line 301
    div-float/2addr v0, v2

    .line 302
    float-to-long v2, v0

    .line 303
    iget-object v0, v8, LX/4a9;->A03:LX/5Ct;

    .line 304
    .line 305
    iget-object v10, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 306
    .line 307
    iget v7, v0, LX/5Ct;->A00:I

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    :goto_5
    if-ge v6, v7, :cond_a

    .line 312
    .line 313
    aget-object v11, v10, v6

    .line 314
    .line 315
    check-cast v11, LX/4x8;

    .line 316
    .line 317
    iget-boolean v0, v11, LX/4x8;->A05:Z

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    iget-object v0, v11, LX/4x8;->A09:LX/4a9;

    .line 322
    .line 323
    iget-object v0, v0, LX/4a9;->A02:LX/5du;

    .line 324
    .line 325
    invoke-static {v0, v9}, LX/3WE;->A1D(LX/5du;Z)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v11, LX/4x8;->A06:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iput-boolean v9, v11, LX/4x8;->A06:Z

    .line 333
    .line 334
    iput-wide v2, v11, LX/4x8;->A00:J

    .line 335
    .line 336
    :cond_7
    iget-wide v0, v11, LX/4x8;->A00:J

    .line 337
    .line 338
    sub-long v4, v2, v0

    .line 339
    .line 340
    iget-object v0, v11, LX/4x8;->A02:LX/4uf;

    .line 341
    .line 342
    invoke-virtual {v0, v4, v5}, LX/4uf;->Auf(J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v11, LX/4x8;->A08:LX/5du;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, LX/4x8;->A02:LX/4uf;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v5}, LX/4uf;->B4M(J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v11, LX/4x8;->A05:Z

    .line 358
    .line 359
    :cond_8
    iget-boolean v0, v11, LX/4x8;->A05:Z

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    xor-int/lit8 v1, v12, 0x1

    .line 368
    .line 369
    iget-object v0, v8, LX/4a9;->A01:LX/5du;

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_2
    invoke-static {v6}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v1, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/3bX;

    .line 383
    .line 384
    iget-boolean v0, v1, LX/3bX;->A06:Z

    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :cond_b
    mul-float v0, v2, v4

    .line 393
    .line 394
    iget-object v8, v1, LX/3bX;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 395
    .line 396
    iget-object v7, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, LX/5a5;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    check-cast v7, LX/4vF;

    .line 409
    .line 410
    iget-object v7, v7, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 411
    .line 412
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v1, v7, v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    mul-float/2addr v2, v0

    .line 428
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    cmpg-float v0, v1, v0

    .line 437
    .line 438
    if-gez v0, :cond_0

    .line 439
    .line 440
    iget-object v3, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/0Px;

    .line 443
    .line 444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " < "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v4}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v1, 0x0

    .line 466
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_3
    check-cast v6, LX/4ag;

    .line 480
    .line 481
    iget-object v2, v6, LX/4ag;->A06:LX/5du;

    .line 482
    .line 483
    invoke-static {v2}, LX/3WG;->A02(LX/5du;)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iget-object v1, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/5B5;

    .line 490
    .line 491
    iget v0, v1, LX/5B5;->element:F

    .line 492
    .line 493
    sub-float/2addr v5, v0

    .line 494
    iget-object v0, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/5a7;

    .line 497
    .line 498
    invoke-interface {v0, v5}, LX/5a7;->BxK(F)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v2}, LX/3WG;->A02(LX/5du;)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v1, LX/5B5;->element:F

    .line 507
    .line 508
    iget-object v2, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/5B5;

    .line 511
    .line 512
    iget-object v0, v6, LX/4ag;->A04:LX/5Xq;

    .line 513
    .line 514
    check-cast v0, LX/4us;

    .line 515
    .line 516
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    iget-object v0, v6, LX/4ag;->A02:LX/4L6;

    .line 519
    .line 520
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v2, LX/5B5;->element:F

    .line 529
    .line 530
    invoke-static {v5, v4}, LX/3WD;->A00(FF)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/high16 v0, 0x3f000000    # 0.5f

    .line 535
    .line 536
    cmpl-float v0, v1, v0

    .line 537
    .line 538
    if-lez v0, :cond_c

    .line 539
    .line 540
    invoke-virtual {v6}, LX/4ag;->A00()V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v1, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/4vE;

    .line 546
    .line 547
    iget v0, v1, LX/4vE;->A00:I

    .line 548
    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    iput v0, v1, LX/4vE;->A00:I

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_4
    check-cast v6, LX/4ag;

    .line 556
    .line 557
    iget-object v0, v6, LX/4ag;->A06:LX/5du;

    .line 558
    .line 559
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v2, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/5B5;

    .line 566
    .line 567
    iget v0, v2, LX/5B5;->element:F

    .line 568
    .line 569
    sub-float/2addr v4, v0

    .line 570
    invoke-static {v4}, LX/4LJ;->A00(F)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    iget-object v1, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 579
    .line 580
    iget-object v0, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/5a5;

    .line 583
    .line 584
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5a5;F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    sub-float v0, v4, v0

    .line 589
    .line 590
    invoke-static {v0}, LX/4LJ;->A00(F)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    iget v0, v2, LX/5B5;->element:F

    .line 597
    .line 598
    add-float/2addr v0, v4

    .line 599
    iput v0, v2, LX/5B5;->element:F

    .line 600
    .line 601
    :cond_d
    iget-object v1, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    :cond_e
    invoke-virtual {v6}, LX/4ag;->A00()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_5
    iget-object v5, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, LX/4jX;

    .line 623
    .line 624
    iget-object v4, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LX/4bC;

    .line 627
    .line 628
    iget-object v2, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/4jk;

    .line 631
    .line 632
    iget-object v1, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/5aD;

    .line 635
    .line 636
    new-instance v0, LX/4WK;

    .line 637
    .line 638
    invoke-direct {v0, v4, v1, v2}, LX/4WK;-><init>(LX/4bC;LX/5aD;LX/4jk;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, LX/4jX;->A00:LX/4WK;

    .line 642
    .line 643
    const/4 v0, 0x5

    .line 644
    new-instance v1, LX/4wp;

    .line 645
    .line 646
    invoke-direct {v1, v5, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_6
    iget-object v5, v3, LX/5PR;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, LX/4kf;

    .line 653
    .line 654
    iget-object v0, v5, LX/4kf;->A0B:LX/5du;

    .line 655
    .line 656
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    iget-object v4, v3, LX/5PR;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, LX/4VR;

    .line 665
    .line 666
    iget-object v2, v3, LX/5PR;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/4oc;

    .line 669
    .line 670
    iget-object v1, v5, LX/4kf;->A0O:LX/4ZP;

    .line 671
    .line 672
    iget-object v0, v3, LX/5PR;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/4mR;

    .line 675
    .line 676
    invoke-static {v5, v0, v2, v4, v1}, LX/5TE;->A00(LX/4kf;LX/4mR;LX/4oc;LX/4VR;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    const/4 v0, 0x1

    .line 680
    new-instance v1, LX/4wo;

    .line 681
    .line 682
    invoke-direct {v1, v0}, LX/4wo;-><init>(I)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
