.class public final LX/8t6;
.super LX/8Ak;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/9Sg;

.field public final A0A:LX/07t;

.field public final A0B:LX/8Ey;

.field public final A0C:LX/9nf;

.field public final A0D:LX/0NI;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0HK;

.field public final A0H:LX/075;

.field public final A0I:LX/07T;

.field public final A0J:LX/05f;

.field public final A0K:LX/07C;

.field public final A0L:LX/0fJ;

.field public final A0M:LX/0f9;

.field public final A0N:LX/AZq;

.field public final A0O:LX/9LI;

.field public final A0P:LX/9nt;

.field public final A0Q:LX/0kB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/common/base/Optional;LX/07B;LX/08g;LX/07T;LX/00V;LX/AZq;LX/8Ey;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    move-object v6, p4

    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-static {v7, p4, v8, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v9, 0x7f0e090f

    .line 11
    .line 12
    .line 13
    const v10, 0x7f0b153e

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v3 .. v10}, LX/8Ak;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    iput-object v0, p0, LX/8t6;->A0B:LX/8Ey;

    .line 24
    .line 25
    iput-object p2, p0, LX/8t6;->A0E:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, p0, LX/8t6;->A0N:LX/AZq;

    .line 30
    .line 31
    const v0, 0x10218

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8t6;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8t6;->A0H:LX/075;

    .line 45
    .line 46
    const v0, 0x1020e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8t6;->A07:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8t6;->A06:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x838

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9nf;

    .line 68
    .line 69
    iput-object v0, p0, LX/8t6;->A0C:LX/9nf;

    .line 70
    .line 71
    const v0, 0x1026c

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8t6;->A08:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8t6;->A0D:LX/0NI;

    .line 85
    .line 86
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8t6;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8t6;->A0L:LX/0fJ;

    .line 97
    .line 98
    const v0, 0x1013d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9LI;

    .line 106
    .line 107
    iput-object v0, p0, LX/8t6;->A0O:LX/9LI;

    .line 108
    .line 109
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8t6;->A03:LX/05V;

    .line 114
    .line 115
    const v0, 0x1013e

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9nt;

    .line 123
    .line 124
    iput-object v0, p0, LX/8t6;->A0P:LX/9nt;

    .line 125
    .line 126
    const/16 v0, 0xa0

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0HK;

    .line 133
    .line 134
    iput-object v0, p0, LX/8t6;->A0G:LX/0HK;

    .line 135
    .line 136
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8t6;->A0A:LX/07t;

    .line 141
    .line 142
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8t6;->A0Q:LX/0kB;

    .line 147
    .line 148
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/8t6;->A0J:LX/05f;

    .line 153
    .line 154
    const/16 v0, 0x12e0

    .line 155
    .line 156
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0f9;

    .line 161
    .line 162
    iput-object v0, p0, LX/8t6;->A0M:LX/0f9;

    .line 163
    .line 164
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/8t6;->A0I:LX/07T;

    .line 169
    .line 170
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/8t6;->A0K:LX/07C;

    .line 175
    .line 176
    const v0, 0x10148

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/9Sg;

    .line 184
    .line 185
    iput-object v0, p0, LX/8t6;->A09:LX/9Sg;

    .line 186
    .line 187
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/8t6;->A0F:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x4

    .line 198
    new-instance v0, LX/8C1;

    .line 199
    .line 200
    invoke-direct {v0, v2, p0, v1}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/8t6;->A02:Landroid/os/Handler;

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 450
    .line 451
    .line 452
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8t6;->A0J:LX/05f;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/87U;->A03(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x927c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/8t6;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A01(I)V
    .locals 28

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InitializerDialog/updatestate/state "

    .line 5
    .line 6
    move/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iput v5, v14, LX/8t6;->A01:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v14, LX/8t6;->A0F:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "logOnboardingApiEvent"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v13, 0x1

    .line 39
    if-eq v5, v13, :cond_2

    .line 40
    .line 41
    iget-object v0, v14, LX/8t6;->A06:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v14, LX/8t6;->A0F:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "logOnboardingApiEvent"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v14, LX/8t6;->A0P:LX/9nt;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/9nt;->A03()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b153d

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1feb

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const v0, 0x7f0b153d

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b1feb

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v14, LX/8t6;->A0J:LX/05f;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/05f;->A0H()LX/164;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v14, LX/8t6;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v14, LX/8t6;->A02:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "InitializerDialog/sync/finished"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, LX/8t6;->A0G:LX/0HK;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0HK;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/05f;->A0K()LX/0zH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "check_new_reg_from_referral"

    .line 161
    .line 162
    invoke-static {v1, v0, v13}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, LX/8t6;->A0I:LX/07T;

    .line 166
    .line 167
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v6}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v4, "registration_success_time_ms"

    .line 176
    .line 177
    invoke-static {v5, v4, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/05f;->A0K()LX/0zH;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "server_invite_otp_consumed"

    .line 189
    .line 190
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v14, LX/8t6;->A0M:LX/0f9;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0f9;->A00()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, LX/8t6;->A0F:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "logOnboardingApiEvent"

    .line 210
    .line 211
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    iget-object v3, v14, LX/8t6;->A0B:LX/8Ey;

    .line 217
    .line 218
    iget-object v5, v14, LX/8Ak;->A00:Landroid/app/Activity;

    .line 219
    .line 220
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v0, v3, LX/8Ey;->A05:LX/06e;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "extra_has_one_on_one_invite"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v0, "show_payment_account_recovery"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    sput-object v0, LX/AAh;->A0v:LX/AHL;

    .line 259
    .line 260
    iget-object v1, v14, LX/8t6;->A0D:LX/0NI;

    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    invoke-static {v14, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v14, LX/8t6;->A0K:LX/07C;

    .line 272
    .line 273
    const/16 v0, 0x2b

    .line 274
    .line 275
    invoke-static {v1, v14, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/8Ey;->A0K:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/9Rl;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, LX/9Rl;->A00(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v14, LX/8t6;->A0N:LX/AZq;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 295
    .line 296
    const v0, 0x10212

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/87T;->A0P(I)LX/05V;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2}, LX/87Y;->A0P(Lcom/whatsapp/registration/app/RegisterName;)LX/9T1;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 308
    .line 309
    const-string v1, "registerProfileViewModel"

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v0, v0, LX/8Ey;->A0K:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/9Rl;

    .line 320
    .line 321
    iget-object v0, v0, LX/9Rl;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-object v0, v0, LX/8Ey;->A0K:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/9Rl;

    .line 336
    .line 337
    iget-object v15, v0, LX/9Rl;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 340
    .line 341
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/AAh;

    .line 346
    .line 347
    iget-object v9, v0, LX/AAh;->A06:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v8, v2, Lcom/whatsapp/registration/app/RegisterName;->A07:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v7, v2, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    .line 352
    .line 353
    iget-boolean v6, v2, Lcom/whatsapp/registration/app/RegisterName;->A08:Z

    .line 354
    .line 355
    iget-object v5, v2, Lcom/whatsapp/registration/app/RegisterName;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/AAh;

    .line 362
    .line 363
    iget-boolean v4, v0, LX/AAh;->A07:Z

    .line 364
    .line 365
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/9mK;

    .line 370
    .line 371
    iget-boolean v3, v0, LX/9mK;->A03:Z

    .line 372
    .line 373
    const/4 v0, 0x6

    .line 374
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, LX/9T1;->A03:LX/05V;

    .line 378
    .line 379
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 380
    .line 381
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const/16 v24, 0x4

    .line 388
    .line 389
    :cond_5
    :goto_0
    iget-object v2, v10, LX/9T1;->A0J:LX/0QP;

    .line 390
    .line 391
    iget-object v0, v10, LX/9T1;->A05:LX/05V;

    .line 392
    .line 393
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 398
    .line 399
    move-object/from16 v21, v8

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object/from16 v23, v11

    .line 404
    .line 405
    move/from16 v25, v6

    .line 406
    .line 407
    move/from16 v26, v4

    .line 408
    .line 409
    move/from16 v27, v3

    .line 410
    .line 411
    move-object/from16 v20, v9

    .line 412
    .line 413
    move-object/from16 v19, v15

    .line 414
    .line 415
    move-object/from16 v18, v16

    .line 416
    .line 417
    move-object/from16 v17, v10

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    invoke-direct/range {v15 .. v27}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0IB;LX/9T1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v10, LX/9T1;->A0H:LX/05f;

    .line 429
    .line 430
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 431
    .line 432
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "is_latam_tos_shown_during_reg"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object v0, v10, LX/9T1;->A09:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, LX/8fl;

    .line 451
    .line 452
    invoke-direct {v1}, LX/8fl;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v12, v1, LX/8fl;->A00:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, v10, LX/9T1;->A0C:LX/0D8;

    .line 461
    .line 462
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 466
    .line 467
    .line 468
    :cond_6
    :goto_1
    iget-object v0, v14, LX/8t6;->A07:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/9H9;

    .line 475
    .line 476
    iget-object v0, v0, LX/9H9;->A00:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/887;

    .line 483
    .line 484
    const-string v0, "uj_reg"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/887;->A01(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v14, LX/8t6;->A05:LX/05V;

    .line 490
    .line 491
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "android_id_set"

    .line 500
    .line 501
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v14, LX/8t6;->A08:LX/05V;

    .line 508
    .line 509
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/9mu;

    .line 514
    .line 515
    iget-object v7, v0, LX/9mu;->A02:LX/00j;

    .line 516
    .line 517
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v15, "dob_verified"

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v18, v0, 0x1

    .line 529
    .line 530
    xor-int/lit8 v17, v18, 0x1

    .line 531
    .line 532
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v13, "o18_submitted"

    .line 537
    .line 538
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v10, "asset_value"

    .line 547
    .line 548
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v9, "asset_ttl"

    .line 557
    .line 558
    invoke-static {v0, v9}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v8, "reg_age_collection_timestamp"

    .line 567
    .line 568
    const-wide/16 v2, -0x1

    .line 569
    .line 570
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v18, :cond_7

    .line 589
    .line 590
    move/from16 v6, v17

    .line 591
    .line 592
    invoke-interface {v7, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    :cond_7
    if-eqz v12, :cond_8

    .line 596
    .line 597
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    :cond_8
    invoke-static/range {v16 .. v16}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_9

    .line 605
    .line 606
    move-object/from16 v6, v16

    .line 607
    .line 608
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    :cond_9
    cmp-long v4, v0, v2

    .line 615
    .line 616
    if-eqz v4, :cond_a

    .line 617
    .line 618
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v14, LX/8t6;->A04:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/9Ob;

    .line 631
    .line 632
    iget-object v1, v2, LX/9Ob;->A06:LX/07B;

    .line 633
    .line 634
    const/16 v0, 0x3f94

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_e

    .line 641
    .line 642
    iget-object v1, v2, LX/9Ob;->A0B:LX/0QP;

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-static {v2, v11, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_b
    iget-object v0, v10, LX/9T1;->A0I:LX/0HM;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "contact_permission_denied"

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/16 v24, 0x1

    .line 666
    .line 667
    if-eqz v0, :cond_5

    .line 668
    .line 669
    const/16 v24, 0x3

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_c
    iget-object v1, v14, LX/8t6;->A0H:LX/075;

    .line 674
    .line 675
    const-string v0, "InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null"

    .line 676
    .line 677
    invoke-virtual {v1, v0, v11, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_d
    const v0, 0x7f0b1feb

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :cond_e
    return-void

    .line 693
    :cond_f
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v11
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8Ak;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040a55

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0602e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0b1e6f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/8t6;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, LX/9ss;->A00(Ljava/lang/Object;I)LX/9ss;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x40f3a3ea

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string v0, "state"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, LX/8t6;->A01(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/8t6;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/0S2;->A0O(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/8t6;->A0Q:LX/0kB;

    .line 88
    .line 89
    iget-object v0, v0, LX/0kB;->A0c:LX/87d;

    .line 90
    .line 91
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0JC;->A00(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x2c

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f0b2877

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f120153

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v0, 0x7f0b2876

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, LX/8Ak;->A05:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x588f

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x58ef

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x7f121a8b

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    :cond_3
    const v0, 0x7f122b4b

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    iget v0, p0, LX/8t6;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method
