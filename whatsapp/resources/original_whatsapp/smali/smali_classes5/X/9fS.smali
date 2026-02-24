.class public LX/9fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yc;

.field public final A02:LX/0In;

.field public final A03:LX/0C1;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;

.field public final A06:LX/9q0;

.field public final A07:LX/0VV;

.field public final A08:LX/0T7;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;

.field public final A0B:LX/4ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fS;->A09:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fS;->A05:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fS;->A0A:LX/06w;

    .line 20
    .line 21
    const/16 v0, 0x3cf

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4ql;

    .line 28
    .line 29
    iput-object v0, p0, LX/9fS;->A0B:LX/4ql;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9fS;->A04:LX/0IV;

    .line 36
    .line 37
    const/16 v0, 0x501

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0In;

    .line 44
    .line 45
    iput-object v0, p0, LX/9fS;->A02:LX/0In;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9fS;->A07:LX/0VV;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9fS;->A01:LX/0Yc;

    .line 58
    .line 59
    invoke-static {}, LX/87W;->A0S()LX/0C1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9fS;->A03:LX/0C1;

    .line 64
    .line 65
    const/16 v0, 0x48c

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9fS;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9fS;->A08:LX/0T7;

    .line 78
    .line 79
    const v0, 0x100f2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9q0;

    .line 87
    .line 88
    iput-object v0, p0, LX/9fS;->A06:LX/9q0;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9fS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v13, p6

    .line 3
    .line 4
    invoke-static {v5}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v14, 0x0

    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v7, LX/9fS;->A07:LX/0VV;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v7, LX/9fS;->A03:LX/0C1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v14}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    const-string v0, "CommunityNotificationManager/buildNotificationAndNotify/unexpected null title"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    const-string v0, "CommunityNotificationManager/buildNotificationAndNotify/unexpected null displayName"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, ""

    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    new-instance v11, LX/9aw;

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    invoke-direct/range {v11 .. v17}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 64
    .line 65
    invoke-direct {v9, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9aw;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v8, LX/9gc;

    .line 73
    .line 74
    move-object/from16 v10, p5

    .line 75
    .line 76
    invoke-direct {v8, v11, v10, v0, v1}, LX/9gc;-><init>(LX/9aw;Ljava/lang/CharSequence;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9gc;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LX/9qO;

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    invoke-direct {v8, v10, v14}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0605e5

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v8, LX/9qO;->A00:I

    .line 110
    .line 111
    invoke-static {v8, v13}, LX/9qO;->A0D(LX/9qO;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v8, v0}, LX/9qO;->A0S(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, LX/9qO;->A0N(LX/9mS;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v8, LX/9qO;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v0, v8, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 126
    .line 127
    const v0, 0x7f08030d

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, LX/9fS;->A01:LX/0Yc;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/0Yc;->A0h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v5}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1Ko;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iput-object v0, v8, LX/9qO;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object v6, v7, LX/9fS;->A06:LX/9q0;

    .line 159
    .line 160
    invoke-static {v6}, LX/9q0;->A03(LX/9q0;)LX/9jC;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, LX/9jC;->A01(LX/1J0;)LX/9ZJ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, v0, LX/9ZJ;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v0, LX/9ZJ;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, v0, LX/9ZJ;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v5, LX/Gjd;

    .line 179
    .line 180
    invoke-direct {v5, v4, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v7, LX/9fS;->A08:LX/0T7;

    .line 184
    .line 185
    invoke-virtual {v8}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v5, LX/Gjd;->third:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v8, v5, LX/Gjd;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v5, LX/Gjd;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    const-string v10, "community"

    .line 205
    .line 206
    new-instance v7, LX/9oa;

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    move/from16 v0, p7

    .line 212
    .line 213
    invoke-interface {v4, v1, v7, v3, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, LX/9q0;->A03(LX/9q0;)LX/9jC;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, LX/9jC;->A04(LX/1J0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    iget-object v0, v7, LX/9fS;->A06:LX/9q0;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v14, v4}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-void
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
