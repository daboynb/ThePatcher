.class public LX/5OZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5OZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5OZ;
    .locals 1

    .line 0
    new-instance v0, LX/5OZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5OZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0Ly;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Ly;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_3
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_4
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_5
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :pswitch_6
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_7
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/3Zj;

    .line 57
    .line 58
    iget-object v0, v2, LX/3Zj;->A00:LX/5du;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/3Zj;->A01:LX/5du;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/4TX;->A00:LX/5du;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/3eN;

    .line 84
    .line 85
    invoke-static {v1}, LX/3eN;->A00(LX/3eN;)LX/5cz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, LX/5cz;->B30()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, LX/3eN;->getPopupContentSize-bOM6tXw()LX/4cD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/3eh;

    .line 114
    .line 115
    iget-object v1, v0, LX/3eh;->A04:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, v0, LX/3eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_a
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/3eh;

    .line 123
    .line 124
    iget-object v1, v0, LX/3eh;->A04:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v0, LX/3eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_b
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/3eh;

    .line 136
    .line 137
    iget-object v1, v2, LX/3eh;->A04:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, v2, LX/3eh;->A00:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/3eh;->A03(LX/3eh;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :pswitch_c
    new-instance v2, Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3eh;

    .line 157
    .line 158
    iget-object v0, v0, LX/3eh;->A04:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_d
    iget-object v3, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/3Y7;

    .line 167
    .line 168
    iget-boolean v0, v3, LX/3Y7;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    iget-object v0, v3, LX/3Y7;->A0G:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_13

    .line 185
    .line 186
    invoke-static {v3}, LX/3Y7;->A01(LX/3Y7;)LX/4ad;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/3Y7;->A0P:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v0, v3, LX/3Y7;->A06:LX/00h;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0, v1}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :pswitch_e
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/3Y7;

    .line 202
    .line 203
    iget-object v0, v0, LX/3Y7;->A0I:LX/4zl;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :pswitch_f
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/5dP;

    .line 213
    .line 214
    invoke-interface {v0}, LX/5dP;->APV()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    return-object v2

    .line 223
    :pswitch_10
    iget-object v6, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/3Xa;

    .line 226
    .line 227
    iget-object v5, v6, LX/3Xa;->A00:LX/5du;

    .line 228
    .line 229
    invoke-static {v5}, LX/4qA;->A01(LX/5du;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-static {v5}, LX/4qA;->A01(LX/5du;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, LX/4qA;->A03(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    iget-object v0, v6, LX/3Xa;->A01:LX/3cQ;

    .line 253
    .line 254
    invoke-interface {v5}, LX/5du;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    check-cast v0, LX/3cP;

    .line 258
    .line 259
    iget-object v2, v0, LX/3cP;->A00:Landroid/graphics/Shader;

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_1
    const/4 v2, 0x0

    .line 263
    return-object v2

    .line 264
    :pswitch_11
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/50M;

    .line 267
    .line 268
    iget-object v1, v0, LX/50M;->A08:Landroid/view/View;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_12
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/50H;

    .line 280
    .line 281
    iget-object v0, v0, LX/50H;->A00:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "input_method"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_13
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/4zv;

    .line 302
    .line 303
    iget-object v7, v0, LX/4zv;->A01:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :cond_2
    check-cast v6, LX/4dp;

    .line 313
    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    iget-object v0, v6, LX/4dp;->A02:LX/5cL;

    .line 317
    .line 318
    invoke-interface {v0}, LX/5cL;->AgK()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-static {v7}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object v0, v6

    .line 328
    check-cast v0, LX/4dp;

    .line 329
    .line 330
    iget-object v0, v0, LX/4dp;->A02:LX/5cL;

    .line 331
    .line 332
    invoke-interface {v0}, LX/5cL;->AgK()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v7}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v3, 0x1

    .line 341
    if-gt v3, v4, :cond_2

    .line 342
    .line 343
    :goto_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v0, v2

    .line 348
    check-cast v0, LX/4dp;

    .line 349
    .line 350
    iget-object v0, v0, LX/4dp;->A02:LX/5cL;

    .line 351
    .line 352
    invoke-interface {v0}, LX/5cL;->AgK()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-gez v0, :cond_4

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    move v5, v1

    .line 364
    :cond_4
    if-eq v3, v4, :cond_2

    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_14
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/4zv;

    .line 372
    .line 373
    iget-object v7, v0, LX/4zv;->A01:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_5
    check-cast v6, LX/4dp;

    .line 383
    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    iget-object v0, v6, LX/4dp;->A02:LX/5cL;

    .line 387
    .line 388
    invoke-interface {v0}, LX/5cL;->Af7()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    return-object v2

    .line 397
    :cond_6
    const/4 v0, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_7
    invoke-static {v7}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v0, v6

    .line 404
    check-cast v0, LX/4dp;

    .line 405
    .line 406
    iget-object v0, v0, LX/4dp;->A02:LX/5cL;

    .line 407
    .line 408
    invoke-interface {v0}, LX/5cL;->Af7()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v7}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v3, 0x1

    .line 417
    if-gt v3, v4, :cond_5

    .line 418
    .line 419
    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v0, v2

    .line 424
    check-cast v0, LX/4dp;

    .line 425
    .line 426
    iget-object v0, v0, LX/4dp;->A02:LX/5cL;

    .line 427
    .line 428
    invoke-interface {v0}, LX/5cL;->Af7()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-gez v0, :cond_8

    .line 437
    .line 438
    move-object v6, v2

    .line 439
    move v5, v1

    .line 440
    :cond_8
    if-eq v3, v4, :cond_5

    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_15
    iget-object v1, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/4qD;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput-object v0, v1, LX/4qD;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    const-string v0, "OnPositionedDispatch"

    .line 453
    .line 454
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_0
    invoke-virtual {v1}, LX/4qD;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_16
    iget-object v1, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/4ze;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v1, LX/4ze;->A00:Landroid/view/ActionMode;

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :pswitch_17
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 482
    .line 483
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0QP;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :pswitch_18
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 494
    .line 495
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4VJ;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    return-object v2

    .line 500
    :pswitch_19
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 503
    .line 504
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x7

    .line 513
    if-eq v1, v0, :cond_9

    .line 514
    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    if-eq v1, v0, :cond_9

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 526
    .line 527
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5C3;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_1a
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    sget-object v5, LX/3d4;->A0M:LX/4xs;

    .line 539
    .line 540
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v4, v5, LX/4xs;->A0B:LX/5aZ;

    .line 544
    .line 545
    iget-wide v2, v5, LX/4xs;->A07:J

    .line 546
    .line 547
    iget-object v1, v5, LX/4xs;->A0D:LX/4Fy;

    .line 548
    .line 549
    iget-object v0, v5, LX/4xs;->A0C:LX/5ei;

    .line 550
    .line 551
    invoke-interface {v4, v0, v1, v2, v3}, LX/5aZ;->AGd(LX/5ei;LX/4Fy;J)LX/4JA;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v5, LX/4xs;->A0A:LX/4JA;

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :pswitch_1b
    iget-object v0, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/3d4;

    .line 562
    .line 563
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_1c
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LX/3d4;

    .line 575
    .line 576
    sget-object v0, LX/3d4;->A0S:[F

    .line 577
    .line 578
    iget-object v1, v2, LX/3d4;->A03:LX/5d2;

    .line 579
    .line 580
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/3d4;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 584
    .line 585
    invoke-static {v1, v0, v2}, LX/3d4;->A08(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3d4;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :pswitch_1d
    iget-object v2, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/3cj;

    .line 593
    .line 594
    iget-object v0, v2, LX/3cj;->A0T:LX/4gZ;

    .line 595
    .line 596
    iget-object v1, v0, LX/4gZ;->A0F:LX/4zl;

    .line 597
    .line 598
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 599
    .line 600
    iget-object v5, v0, LX/4qQ;->A04:LX/3d4;

    .line 601
    .line 602
    iget-object v0, v5, LX/3d4;->A08:LX/3d4;

    .line 603
    .line 604
    if-eqz v0, :cond_a

    .line 605
    .line 606
    iget-object v6, v0, LX/3d8;->A05:LX/4mj;

    .line 607
    .line 608
    if-nez v6, :cond_b

    .line 609
    .line 610
    :cond_a
    invoke-static {v1}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v6, LX/3ce;

    .line 615
    .line 616
    invoke-direct {v6, v0}, LX/3ce;-><init>(LX/5e9;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    iget-object v4, v2, LX/3cj;->A0D:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    iget-object v3, v2, LX/3cj;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 622
    .line 623
    iget-wide v0, v2, LX/3cj;->A07:J

    .line 624
    .line 625
    if-eqz v3, :cond_c

    .line 626
    .line 627
    iget v2, v2, LX/3cj;->A01:F

    .line 628
    .line 629
    invoke-static {v6, v5, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-virtual {v5, v3, v2, v0, v1}, LX/3d4;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_c
    if-nez v4, :cond_d

    .line 639
    .line 640
    iget v3, v2, LX/3cj;->A01:F

    .line 641
    .line 642
    invoke-static {v6, v5, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v5, v0, v3, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_d
    iget v2, v2, LX/3cj;->A01:F

    .line 653
    .line 654
    invoke-static {v6, v5, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-virtual {v5, v4, v2, v0, v1}, LX/3d4;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_1e
    iget-object v1, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/3cj;

    .line 666
    .line 667
    iget-object v0, v1, LX/3cj;->A0T:LX/4gZ;

    .line 668
    .line 669
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 670
    .line 671
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 672
    .line 673
    iget-object v2, v0, LX/4qQ;->A04:LX/3d4;

    .line 674
    .line 675
    iget-wide v0, v1, LX/3cj;->A06:J

    .line 676
    .line 677
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :pswitch_1f
    iget-object v8, p0, LX/5OZ;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, LX/3cj;

    .line 685
    .line 686
    iget-object v0, v8, LX/3cj;->A0T:LX/4gZ;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    iput v6, v0, LX/4gZ;->A03:I

    .line 690
    .line 691
    iget-object v9, v0, LX/4gZ;->A0F:LX/4zl;

    .line 692
    .line 693
    invoke-virtual {v9}, LX/4zl;->A0A()LX/5Ct;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 698
    .line 699
    iget v4, v0, LX/5Ct;->A00:I

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    :goto_6
    if-ge v3, v4, :cond_f

    .line 703
    .line 704
    aget-object v0, v5, v3

    .line 705
    .line 706
    check-cast v0, LX/4zl;

    .line 707
    .line 708
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 709
    .line 710
    iget-object v2, v0, LX/4gZ;->A0G:LX/3cj;

    .line 711
    .line 712
    iget v0, v2, LX/3cj;->A03:I

    .line 713
    .line 714
    iput v0, v2, LX/3cj;->A04:I

    .line 715
    .line 716
    const v0, 0x7fffffff

    .line 717
    .line 718
    .line 719
    iput v0, v2, LX/3cj;->A03:I

    .line 720
    .line 721
    iput-boolean v6, v2, LX/3cj;->A0H:Z

    .line 722
    .line 723
    iget-object v1, v2, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 724
    .line 725
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 726
    .line 727
    if-ne v1, v0, :cond_e

    .line 728
    .line 729
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v0, v2, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 732
    .line 733
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_f
    sget-object v0, LX/5RZ;->A00:LX/5RZ;

    .line 737
    .line 738
    invoke-virtual {v8, v0}, LX/3cj;->ANG(Lkotlin/jvm/functions/Function1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, LX/3cj;->AcO()LX/3eJ;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, LX/3d8;->A0T()LX/5cm;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, LX/4zl;->A0A()LX/5Ct;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v7, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 757
    .line 758
    iget v6, v0, LX/5Ct;->A00:I

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    :goto_7
    if-ge v4, v6, :cond_12

    .line 763
    .line 764
    aget-object v2, v7, v4

    .line 765
    .line 766
    check-cast v2, LX/4zl;

    .line 767
    .line 768
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 769
    .line 770
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 771
    .line 772
    iget v1, v0, LX/3cj;->A04:I

    .line 773
    .line 774
    iget v0, v0, LX/3cj;->A03:I

    .line 775
    .line 776
    if-eq v1, v0, :cond_11

    .line 777
    .line 778
    invoke-virtual {v9}, LX/4zl;->A0L()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, LX/4zl;->A0G()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v2, LX/4zl;->A0c:LX/4gZ;

    .line 785
    .line 786
    iget-object v2, v3, LX/4gZ;->A0G:LX/3cj;

    .line 787
    .line 788
    iget v1, v2, LX/3cj;->A03:I

    .line 789
    .line 790
    const v0, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-ne v1, v0, :cond_11

    .line 794
    .line 795
    iget-boolean v0, v3, LX/4gZ;->A09:Z

    .line 796
    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    iget-object v0, v3, LX/4gZ;->A04:LX/3ci;

    .line 800
    .line 801
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, LX/3ci;->A0U(Z)V

    .line 805
    .line 806
    .line 807
    :cond_10
    invoke-static {v2}, LX/3cj;->A03(LX/3cj;)V

    .line 808
    .line 809
    .line 810
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_12
    sget-object v0, LX/5Ra;->A00:LX/5Ra;

    .line 814
    .line 815
    invoke-virtual {v8, v0}, LX/3cj;->ANG(Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    :cond_13
    :goto_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 819
    .line 820
    return-object v2

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
