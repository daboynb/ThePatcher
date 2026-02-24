.class public final synthetic LX/7qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1G2;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1G2;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qB;->A03:LX/1G2;

    .line 4
    .line 5
    iput-object p4, p0, LX/7qB;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LX/7qB;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/7qB;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput-object p3, p0, LX/7qB;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/7qB;->A08:Ljava/util/Set;

    .line 14
    .line 15
    iput p7, p0, LX/7qB;->A00:I

    .line 16
    .line 17
    iput p8, p0, LX/7qB;->A01:I

    .line 18
    .line 19
    iput p9, p0, LX/7qB;->A02:I

    .line 20
    .line 21
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/7qB;->A03:LX/1G2;

    .line 3
    .line 4
    iget-object v1, v2, LX/7qB;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v11, v2, LX/7qB;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v10, v2, LX/7qB;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v9, v2, LX/7qB;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v2, LX/7qB;->A08:Ljava/util/Set;

    .line 13
    .line 14
    iget v0, v2, LX/7qB;->A00:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget v0, v2, LX/7qB;->A01:I

    .line 19
    .line 20
    move/from16 v19, v0

    .line 21
    .line 22
    iget v15, v2, LX/7qB;->A02:I

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6uE;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v14, v0, LX/6uE;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, LX/6uE;->A01:LX/6hU;

    .line 47
    .line 48
    iget-object v7, v0, LX/6uE;->A00:LX/7CH;

    .line 49
    .line 50
    if-eqz v7, :cond_c

    .line 51
    .line 52
    sget-object v0, LX/67d;->DEFAULT_INSTANCE:LX/67d;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v7, LX/7CH;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/67d;

    .line 65
    .line 66
    iget v0, v1, LX/67d;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/67d;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/67d;->url_:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v7, LX/7CH;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/67d;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/67d;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/67d;->bitField0_:I

    .line 96
    .line 97
    iput-object v2, v1, LX/67d;->title_:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v2, v7, LX/7CH;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/67d;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/67d;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v1, LX/67d;->bitField0_:I

    .line 121
    .line 122
    iput-object v2, v1, LX/67d;->description_:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v7, LX/7CH;->A0B:[B

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 133
    .line 134
    check-cast v1, LX/67d;

    .line 135
    .line 136
    iget v0, v1, LX/67d;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v1, LX/67d;->bitField0_:I

    .line 141
    .line 142
    iput-object v2, v1, LX/67d;->thumbData_:LX/14y;

    .line 143
    .line 144
    :cond_3
    iget-object v2, v7, LX/7CH;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/67d;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/67d;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    iput v0, v1, LX/67d;->bitField0_:I

    .line 166
    .line 167
    iput-object v2, v1, LX/67d;->matchText_:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object v2, v7, LX/7CH;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/67d;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/67d;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    iput v0, v1, LX/67d;->bitField0_:I

    .line 191
    .line 192
    iput-object v2, v1, LX/67d;->previewType_:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    iget-object v5, v7, LX/7CH;->A00:LX/6wy;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/67W;->DEFAULT_INSTANCE:LX/67W;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v2, v5, LX/6wy;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/67W;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v0, v1, LX/67W;->bitField0_:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, v1, LX/67W;->bitField0_:I

    .line 220
    .line 221
    iput-object v2, v1, LX/67W;->directPath_:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v5, LX/6wy;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/67W;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v0, v1, LX/67W;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iput v0, v1, LX/67W;->bitField0_:I

    .line 239
    .line 240
    iput-object v2, v1, LX/67W;->thumbHash_:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v5, LX/6wy;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/67W;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v0, v1, LX/67W;->bitField0_:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x4

    .line 256
    .line 257
    iput v0, v1, LX/67W;->bitField0_:I

    .line 258
    .line 259
    iput-object v2, v1, LX/67W;->encThumbHash_:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v5, LX/6wy;->A06:[B

    .line 262
    .line 263
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 268
    .line 269
    check-cast v1, LX/67W;

    .line 270
    .line 271
    iget v0, v1, LX/67W;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    iput v0, v1, LX/67W;->bitField0_:I

    .line 276
    .line 277
    iput-object v2, v1, LX/67W;->mediaKey_:LX/14y;

    .line 278
    .line 279
    iget-wide v2, v5, LX/6wy;->A02:J

    .line 280
    .line 281
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/67W;

    .line 286
    .line 287
    iget v0, v1, LX/67W;->bitField0_:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x10

    .line 290
    .line 291
    iput v0, v1, LX/67W;->bitField0_:I

    .line 292
    .line 293
    iput-wide v2, v1, LX/67W;->mediaKeyTimestampMs_:J

    .line 294
    .line 295
    iget v2, v5, LX/6wy;->A01:I

    .line 296
    .line 297
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/67W;

    .line 302
    .line 303
    iget v0, v1, LX/67W;->bitField0_:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x20

    .line 306
    .line 307
    iput v0, v1, LX/67W;->bitField0_:I

    .line 308
    .line 309
    iput v2, v1, LX/67W;->thumbWidth_:I

    .line 310
    .line 311
    iget v2, v5, LX/6wy;->A00:I

    .line 312
    .line 313
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/67W;

    .line 318
    .line 319
    iget v0, v1, LX/67W;->bitField0_:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 322
    .line 323
    iput v0, v1, LX/67W;->bitField0_:I

    .line 324
    .line 325
    iput v2, v1, LX/67W;->thumbHeight_:I

    .line 326
    .line 327
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/67d;

    .line 332
    .line 333
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/67W;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, LX/67d;->hqThumbnail_:LX/67W;

    .line 343
    .line 344
    iget v0, v1, LX/67d;->bitField0_:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    iput v0, v1, LX/67d;->bitField0_:I

    .line 349
    .line 350
    :cond_6
    sget-object v0, LX/675;->DEFAULT_INSTANCE:LX/675;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v7, LX/7CH;->A01:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/675;

    .line 369
    .line 370
    iget v0, v1, LX/675;->bitField0_:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v1, LX/675;->bitField0_:I

    .line 375
    .line 376
    iput-boolean v2, v1, LX/675;->isBusinessVerified_:Z

    .line 377
    .line 378
    :cond_7
    iget-object v2, v7, LX/7CH;->A08:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/675;

    .line 387
    .line 388
    iget v0, v1, LX/675;->bitField0_:I

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    iput v0, v1, LX/675;->bitField0_:I

    .line 393
    .line 394
    iput-object v2, v1, LX/675;->providerName_:Ljava/lang/String;

    .line 395
    .line 396
    :cond_8
    iget-object v2, v7, LX/7CH;->A04:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/675;

    .line 405
    .line 406
    iget v0, v1, LX/675;->bitField0_:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    iput v0, v1, LX/675;->bitField0_:I

    .line 411
    .line 412
    iput-object v2, v1, LX/675;->amount_:Ljava/lang/String;

    .line 413
    .line 414
    :cond_9
    iget-object v2, v7, LX/7CH;->A05:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/675;

    .line 423
    .line 424
    iget v0, v1, LX/675;->bitField0_:I

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x10

    .line 427
    .line 428
    iput v0, v1, LX/675;->bitField0_:I

    .line 429
    .line 430
    iput-object v2, v1, LX/675;->currency_:Ljava/lang/String;

    .line 431
    .line 432
    :cond_a
    iget-object v2, v7, LX/7CH;->A06:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/675;

    .line 441
    .line 442
    iget v0, v1, LX/675;->bitField0_:I

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x8

    .line 445
    .line 446
    iput v0, v1, LX/675;->bitField0_:I

    .line 447
    .line 448
    iput-object v2, v1, LX/675;->offset_:Ljava/lang/String;

    .line 449
    .line 450
    :cond_b
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/67d;

    .line 455
    .line 456
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/675;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, LX/67d;->previewMetadata_:LX/675;

    .line 466
    .line 467
    iget v0, v1, LX/67d;->bitField0_:I

    .line 468
    .line 469
    or-int/lit16 v0, v0, 0x80

    .line 470
    .line 471
    iput v0, v1, LX/67d;->bitField0_:I

    .line 472
    .line 473
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_1
    invoke-static {v13, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    if-eqz v7, :cond_0

    .line 485
    .line 486
    iget-object v0, v7, LX/7CH;->A00:LX/6wy;

    .line 487
    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    add-int/lit8 v20, v20, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_c
    const/4 v0, 0x0

    .line 495
    goto :goto_1

    .line 496
    :cond_d
    iget-object v6, v12, LX/1G2;->A0D:LX/1GI;

    .line 497
    .line 498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId="

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, "; remoteDeviceJid"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, "; linkPreviewSize="

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    iget-object v0, v12, LX/1G2;->A0C:LX/0bZ;

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v16, 0x2

    .line 550
    .line 551
    move/from16 v22, v15

    .line 552
    .line 553
    move-object v14, v0

    .line 554
    move-object v15, v9

    .line 555
    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_e
    iget-object v0, v6, LX/1GI;->A04:LX/07t;

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v2, v6, LX/1GI;->A07:LX/0XS;

    .line 566
    .line 567
    iget-object v0, v6, LX/1GI;->A05:LX/07T;

    .line 568
    .line 569
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v3, v2}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v2, 0x4b

    .line 578
    .line 579
    new-instance v3, LX/1Qm;

    .line 580
    .line 581
    invoke-direct {v3, v4, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 582
    .line 583
    .line 584
    iput-object v9, v3, LX/1Md;->A00:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v3, LX/1Qm;->A00:Ljava/util/Map;

    .line 591
    .line 592
    iput-object v10, v3, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 593
    .line 594
    iput-object v11, v3, LX/1Qm;->A00:Ljava/util/Map;

    .line 595
    .line 596
    iget-object v0, v6, LX/1GI;->A00:LX/0XR;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, LX/0XR;->A01(LX/1Mc;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const-wide/16 v1, 0x0

    .line 603
    .line 604
    cmp-long v0, v4, v1

    .line 605
    .line 606
    if-gez v0, :cond_f

    .line 607
    .line 608
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_f
    iget-object v1, v6, LX/1GI;->A08:LX/0WM;

    .line 615
    .line 616
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 617
    .line 618
    invoke-direct {v0, v10, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method
