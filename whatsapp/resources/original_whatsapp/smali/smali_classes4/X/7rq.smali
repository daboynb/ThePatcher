.class public LX/7rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7rq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/6Q9;

    .line 31
    .line 32
    iget-object v1, v0, LX/6Q9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v0, 0x42100000    # 36.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x42480000    # 50.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v0, 0x41e00000    # 28.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v0, 0x41800000    # 16.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v0, 0x42200000    # 40.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/7PD;

    .line 82
    .line 83
    iget-object v0, v0, LX/7PD;->A06:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7BH;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v0, LX/7BH;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5513

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "order"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/6fb;->A00:LX/05F;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, LX/6fb;

    .line 177
    .line 178
    iget-object v0, v0, LX/6fb;->value:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :goto_3
    check-cast v1, LX/6fb;

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    if-eq v1, v4, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    new-instance v0, LX/7jV;

    .line 206
    .line 207
    invoke-direct {v0}, LX/7jV;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v0, LX/7jW;

    .line 212
    .line 213
    invoke-direct {v0}, LX/7jW;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v0, LX/7jX;

    .line 218
    .line 219
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_4
    check-cast v0, LX/85w;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    :goto_5
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    sget-object v1, LX/7BH;->A01:Ljava/util/List;

    .line 252
    .line 253
    instance-of v0, v3, LX/0gl;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_a
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    if-nez v3, :cond_0

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_b
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/5lY;

    .line 270
    .line 271
    iget-object v0, v0, LX/5lY;->A0B:LX/00j;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/7IY;

    .line 278
    .line 279
    iget-object v0, v0, LX/7IY;->A0D:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/84b;

    .line 300
    .line 301
    invoke-interface {v0}, LX/84b;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v0, LX/6g2;->A00:LX/05F;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v0, v1

    .line 322
    check-cast v0, LX/6g2;

    .line 323
    .line 324
    iget-object v0, v0, LX/6g2;->id:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    :goto_8
    check-cast v1, LX/6g2;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    packed-switch v0, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_c
    const v0, 0x7f122889

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :pswitch_d
    const v0, 0x7f122886

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :pswitch_e
    const v0, 0x7f12288a

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :pswitch_f
    const v0, 0x7f122884

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :pswitch_10
    const v0, 0x7f122885

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :pswitch_11
    const v0, 0x7f12288b

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    :pswitch_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 386
    .line 387
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    const/4 v1, 0x0

    .line 392
    goto :goto_8

    .line 393
    :pswitch_13
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/6Q7;

    .line 396
    .line 397
    iget v1, v2, LX/6Q7;->A02:F

    .line 398
    .line 399
    const/high16 v0, 0x42d20000    # 105.0f

    .line 400
    .line 401
    new-instance v3, LX/5lw;

    .line 402
    .line 403
    invoke-direct {v3, v2, v1, v0}, LX/5lw;-><init>(LX/6QU;FF)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_14
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/6Q8;

    .line 410
    .line 411
    iget v1, v2, LX/6Q8;->A00:F

    .line 412
    .line 413
    iget-object v0, v2, LX/6Q8;->A0G:LX/00j;

    .line 414
    .line 415
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v3, LX/5lw;

    .line 420
    .line 421
    invoke-direct {v3, v2, v1, v0}, LX/5lw;-><init>(LX/6QU;FF)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_15
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/content/Context;

    .line 428
    .line 429
    const/high16 v0, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-float v0, v0

    .line 436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    return-object v3

    .line 441
    :pswitch_16
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/6Q6;

    .line 444
    .line 445
    iget v1, v2, LX/6Q6;->A00:F

    .line 446
    .line 447
    iget-object v0, v2, LX/6Q6;->A0O:LX/00j;

    .line 448
    .line 449
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v3, LX/5lw;

    .line 454
    .line 455
    invoke-direct {v3, v2, v1, v0}, LX/5lw;-><init>(LX/6QU;FF)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_17
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/6Q4;

    .line 462
    .line 463
    iget-object v0, v2, LX/6Q4;->A01:LX/6vb;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, v2, LX/6Q4;->A01:LX/6vb;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    new-instance v3, LX/5lw;

    .line 484
    .line 485
    invoke-direct {v3, v2, v1, v0}, LX/5lw;-><init>(LX/6QU;FF)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_f
    const-string v0, "backgroundRect"

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :pswitch_18
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/6Q5;

    .line 496
    .line 497
    iget-object v0, v2, LX/6Q5;->A0G:LX/00j;

    .line 498
    .line 499
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-instance v3, LX/5lw;

    .line 508
    .line 509
    invoke-direct {v3, v2, v1, v0}, LX/5lw;-><init>(LX/6QU;FF)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_19
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/5oS;

    .line 516
    .line 517
    invoke-static {v0}, LX/5oS;->A00(LX/5oS;)Landroid/graphics/Canvas;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_1a
    iget-object v3, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/5oS;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget v0, v3, LX/5oS;->A01:F

    .line 531
    .line 532
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    mul-int/lit8 v0, v0, 0x2

    .line 537
    .line 538
    add-int/2addr v2, v0

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    iget v0, v3, LX/5oS;->A01:F

    .line 544
    .line 545
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    mul-int/lit8 v0, v0, 0x2

    .line 550
    .line 551
    add-int/2addr v1, v0

    .line 552
    invoke-static {v2, v1}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    return-object v3

    .line 557
    :pswitch_1b
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/7IZ;

    .line 560
    .line 561
    iget-object v1, v0, LX/7IZ;->A03:LX/07B;

    .line 562
    .line 563
    const/16 v0, 0x473b

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :pswitch_1c
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/7IZ;

    .line 573
    .line 574
    iget-object v0, v0, LX/7IZ;->A03:LX/07B;

    .line 575
    .line 576
    invoke-static {v0}, LX/7G3;->A00(LX/07B;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    return-object v3

    .line 585
    :pswitch_1d
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/7IZ;

    .line 588
    .line 589
    iget-object v1, v0, LX/7IZ;->A03:LX/07B;

    .line 590
    .line 591
    const/16 v0, 0x4902

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :pswitch_1e
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/7IZ;

    .line 605
    .line 606
    iget-object v1, v0, LX/7IZ;->A03:LX/07B;

    .line 607
    .line 608
    const/16 v0, 0x45d6

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    return-object v3

    .line 615
    :pswitch_1f
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Landroid/content/Context;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 621
    .line 622
    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :pswitch_20
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/view/View;

    .line 629
    .line 630
    const v0, 0x7f0b2d3d

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    return-object v3

    .line 638
    :pswitch_21
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/view/View;

    .line 641
    .line 642
    const v0, 0x7f0b2d3e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    return-object v3

    .line 650
    :pswitch_22
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Landroid/view/View;

    .line 653
    .line 654
    const v0, 0x7f0b2d3f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_23
    iget-object v1, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 665
    .line 666
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/7Nk;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Landroid/widget/ImageView;

    .line 671
    .line 672
    if-eqz v0, :cond_10

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_16

    .line 679
    .line 680
    :cond_10
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/7Nk;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong(LX/7Nk;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :pswitch_24
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    if-eqz v1, :cond_11

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_25
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 707
    .line 708
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0q:LX/07T;

    .line 709
    .line 710
    const-wide/16 v1, 0x64

    .line 711
    .line 712
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    new-instance v3, LX/71V;

    .line 715
    .line 716
    invoke-direct {v3, v4, v0, v1, v2}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 717
    .line 718
    .line 719
    return-object v3

    .line 720
    :pswitch_26
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0p:LX/07B;

    .line 725
    .line 726
    const/16 v0, 0x56ef

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_27
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/7Jp;

    .line 736
    .line 737
    invoke-static {v0}, LX/7Jp;->A00(LX/7Jp;)V

    .line 738
    .line 739
    .line 740
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 741
    .line 742
    return-object v3

    .line 743
    :pswitch_28
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/7Jp;

    .line 746
    .line 747
    invoke-static {v0}, LX/7Jp;->A02(LX/7Jp;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_29
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/7Jp;

    .line 756
    .line 757
    invoke-static {v0}, LX/7Jp;->A01(LX/7Jp;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_2a
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/7Jp;

    .line 766
    .line 767
    invoke-static {v0}, LX/7Jp;->A03(LX/7Jp;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_2b
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f070de1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v2}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, LX/6kq;->A00(Landroid/util/DisplayMetrics;F)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    return-object v3

    .line 801
    :pswitch_2c
    iget-object v2, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f070fb6

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v2}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v1}, LX/6kq;->A00(Landroid/util/DisplayMetrics;F)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    return-object v3

    .line 829
    :pswitch_2d
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    .line 834
    .line 835
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const v0, 0x7f0b142b

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    return-object v3

    .line 847
    :pswitch_2e
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    .line 852
    .line 853
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v0, 0x7f0b21d4

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    return-object v3

    .line 865
    :pswitch_2f
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const v0, 0x7f0b018f

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    return-object v3

    .line 881
    :pswitch_30
    iget-object v0, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/7QY;

    .line 884
    .line 885
    new-instance v3, LX/0MM;

    .line 886
    .line 887
    invoke-direct {v3, v0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 888
    .line 889
    .line 890
    return-object v3

    .line 891
    :pswitch_31
    iget-object v4, p0, LX/7rq;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/5lY;

    .line 894
    .line 895
    iget-object v0, v4, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 896
    .line 897
    const-string v3, "cropItemsLayout"

    .line 898
    .line 899
    if-eqz v0, :cond_14

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_16

    .line 906
    .line 907
    iget-object v0, v4, LX/5lY;->A01:Landroid/view/View;

    .line 908
    .line 909
    const-string v2, "cropItemsScrollContainer"

    .line 910
    .line 911
    if-eqz v0, :cond_13

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_16

    .line 918
    .line 919
    iget-object v0, v4, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 920
    .line 921
    if-eqz v0, :cond_14

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget-object v0, v4, LX/5lY;->A01:Landroid/view/View;

    .line 928
    .line 929
    if-eqz v0, :cond_13

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-le v1, v0, :cond_12

    .line 936
    .line 937
    iget-object v2, v4, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 938
    .line 939
    if-eqz v2, :cond_14

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 951
    .line 952
    const v0, 0x800003

    .line 953
    .line 954
    .line 955
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    .line 959
    .line 960
    :cond_12
    iget-object v0, v4, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 961
    .line 962
    if-nez v0, :cond_15

    .line 963
    .line 964
    const-string v0, "photoStickerCropView"

    .line 965
    .line 966
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_b
    const/4 v0, 0x0

    .line 970
    throw v0

    .line 971
    :cond_13
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_14
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 980
    .line 981
    .line 982
    :cond_16
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 983
    .line 984
    return-object v3

    .line 985
    nop

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
    .end packed-switch

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
