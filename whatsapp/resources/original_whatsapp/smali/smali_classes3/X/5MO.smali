.class public LX/5MO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5MO;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5MO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v1, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0pZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    new-instance v4, LX/54a;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/54a;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/base/Optional;

    .line 26
    .line 27
    iget-object v1, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0pZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/base/Optional;

    .line 34
    .line 35
    new-instance v4, LX/G2v;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0, v1}, LX/G2v;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4aa;

    .line 44
    .line 45
    iget-object v2, v0, LX/4aa;->A02:LX/3vW;

    .line 46
    .line 47
    iget-object v1, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1DW;

    .line 50
    .line 51
    iget-object v0, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4ku;

    .line 54
    .line 55
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v4, LX/4YW;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, LX/4YW;-><init>(LX/1DW;LX/4ku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/00X;->A06()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/00X;->A06()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4WQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v0, LX/4Fu;->A01:LX/4Fu;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/0QP;

    .line 91
    .line 92
    iget-object v1, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_4
    iget-object v4, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/4WQ;

    .line 107
    .line 108
    iget-object v0, v4, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v0, LX/4Fu;->A02:LX/4Fu;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/0QP;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v1, 0x22

    .line 126
    .line 127
    new-instance v0, LX/5KK;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_5
    iget-object v0, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/4m8;

    .line 152
    .line 153
    iget-object v2, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/4zn;

    .line 156
    .line 157
    iget-object v1, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/5Yj;

    .line 160
    .line 161
    instance-of v0, v2, LX/3eW;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    :try_start_1
    check-cast v2, LX/3eW;

    .line 166
    .line 167
    iget-object v4, v2, LX/3eW;->A01:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v1, LX/4zf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    :try_start_2
    iget-object v3, v1, LX/4zf;->A00:Landroid/content/Context;

    .line 172
    .line 173
    const-string v2, "android.intent.action.VIEW"

    .line 174
    .line 175
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_0
    :try_start_3
    move-exception v2

    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Can\'t open "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2e

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :cond_1
    instance-of v0, v2, LX/3eX;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    check-cast v2, LX/3eX;

    .line 218
    .line 219
    iget-object v7, v2, LX/3eX;->A00:LX/5Ym;

    .line 220
    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    check-cast v7, LX/4zs;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-wide v0, v7, LX/4zs;->A00:J

    .line 230
    .line 231
    sub-long v3, v5, v0

    .line 232
    .line 233
    const-wide/16 v1, 0x3e8

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-ltz v0, :cond_2

    .line 238
    .line 239
    iput-wide v5, v7, LX/4zs;->A00:J

    .line 240
    .line 241
    iget-object v0, v7, LX/4zs;->A01:LX/00h;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_2
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_6
    iget-object v6, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/0QP;

    .line 252
    .line 253
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v4, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    new-instance v0, LX/5Kd;

    .line 263
    .line 264
    invoke-direct {v0, v3, v4, v2, v1}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v0, v6}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_7
    iget-object v2, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/3bZ;

    .line 275
    .line 276
    iget-object v1, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/5cz;

    .line 279
    .line 280
    iget-object v0, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/00h;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/3bZ;->A00(LX/3bZ;LX/5cz;LX/00h;)LX/4mt;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    iget-object v5, v2, LX/3bZ;->A00:LX/5YB;

    .line 291
    .line 292
    check-cast v5, LX/3bX;

    .line 293
    .line 294
    iget-wide v3, v5, LX/3bX;->A00:J

    .line 295
    .line 296
    const-wide/16 v1, 0x0

    .line 297
    .line 298
    cmp-long v0, v3, v1

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 303
    .line 304
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_3
    invoke-static {v5, v6, v3, v4}, LX/3bX;->A01(LX/3bX;LX/4mt;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    xor-long/2addr v2, v0

    .line 319
    invoke-virtual {v6, v2, v3}, LX/4mt;->A02(J)LX/4mt;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    return-object v4

    .line 324
    :cond_4
    const/4 v4, 0x0

    .line 325
    return-object v4

    .line 326
    :pswitch_8
    iget-object v0, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/4w4;

    .line 333
    .line 334
    iget-object v2, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 337
    .line 338
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 339
    .line 340
    iget-object v0, v0, LX/4o2;->A02:LX/4x9;

    .line 341
    .line 342
    iget-object v0, v0, LX/4x9;->A01:LX/5du;

    .line 343
    .line 344
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0Pt;

    .line 349
    .line 350
    new-instance v1, LX/4w7;

    .line 351
    .line 352
    invoke-direct {v1, v3, v0}, LX/4w7;-><init>(LX/4w4;LX/0Pt;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/4V4;

    .line 358
    .line 359
    new-instance v4, LX/4w1;

    .line 360
    .line 361
    invoke-direct {v4, v0, v3, v2, v1}, LX/4w1;-><init>(LX/4V4;LX/4w4;Landroidx/compose/foundation/lazy/LazyListState;LX/5dF;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_9
    iget-object v3, p0, LX/5MO;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/3bX;

    .line 368
    .line 369
    iget-object v5, v3, LX/3bX;->A08:LX/4Ys;

    .line 370
    .line 371
    :goto_1
    iget-object v6, v5, LX/4Ys;->A00:LX/5Ct;

    .line 372
    .line 373
    iget v0, v6, LX/5Ct;->A00:I

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    add-int/lit8 v1, v0, -0x1

    .line 379
    .line 380
    iget-object v0, v6, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v0, v0, v1

    .line 383
    .line 384
    check-cast v0, LX/4ZK;

    .line 385
    .line 386
    iget-object v0, v0, LX/4ZK;->A00:LX/00h;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/4mt;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    iget-wide v0, v3, LX/3bX;->A00:J

    .line 397
    .line 398
    invoke-static {v3, v2, v0, v1}, LX/3bX;->A04(LX/3bX;LX/4mt;J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    :cond_5
    iget v0, v6, LX/5Ct;->A00:I

    .line 405
    .line 406
    sub-int/2addr v0, v4

    .line 407
    invoke-virtual {v6, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/4ZK;

    .line 412
    .line 413
    iget-object v1, v0, LX/4ZK;->A01:LX/0h8;

    .line 414
    .line 415
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 416
    .line 417
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_6
    iget-boolean v0, v3, LX/3bX;->A07:Z

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-static {v3}, LX/3bX;->A02(LX/3bX;)LX/4mt;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    iget-wide v0, v3, LX/3bX;->A00:J

    .line 432
    .line 433
    invoke-static {v3, v2, v0, v1}, LX/3bX;->A04(LX/3bX;LX/4mt;J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v4, :cond_7

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v3, LX/3bX;->A07:Z

    .line 441
    .line 442
    :cond_7
    iget-object v1, p0, LX/5MO;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 445
    .line 446
    iget-object v0, p0, LX/5MO;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/5dE;

    .line 449
    .line 450
    invoke-static {v0, v3}, LX/3bX;->A00(LX/5dE;LX/3bX;)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 455
    .line 456
    :cond_8
    :goto_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 457
    .line 458
    return-object v4

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method
