.class public LX/5Ii;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Ii;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ii;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/5Ii;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ii;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_0
    new-instance v0, LX/5Ii;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/5Ii;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ii;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v1, v9, LX/5Ii;->$t:I

    .line 3
    .line 4
    sget-object v17, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, v9, LX/5Ii;->A04:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v4, v9, LX/5Ii;->A03:I

    .line 17
    .line 18
    iget v3, v9, LX/5Ii;->A02:I

    .line 19
    .line 20
    iget-wide v5, v9, LX/5Ii;->A05:J

    .line 21
    .line 22
    iget v14, v9, LX/5Ii;->A01:I

    .line 23
    .line 24
    iget v13, v9, LX/5Ii;->A00:I

    .line 25
    .line 26
    iget-object v12, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, [J

    .line 29
    .line 30
    iget-object v10, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/5CX;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    shr-long/2addr v5, v7

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :goto_0
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v15, 0xff

    .line 47
    .line 48
    and-long/2addr v15, v5

    .line 49
    const-wide/16 v1, 0x80

    .line 50
    .line 51
    cmp-long v0, v15, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    :goto_1
    invoke-static {v10, v14, v4}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v10, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v12, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    iput v13, v9, LX/5Ii;->A00:I

    .line 66
    .line 67
    iput v14, v9, LX/5Ii;->A01:I

    .line 68
    .line 69
    iput-wide v5, v9, LX/5Ii;->A05:J

    .line 70
    .line 71
    iput v3, v9, LX/5Ii;->A02:I

    .line 72
    .line 73
    iput v4, v9, LX/5Ii;->A03:I

    .line 74
    .line 75
    iput v11, v9, LX/5Ii;->A04:I

    .line 76
    .line 77
    invoke-virtual {v8, v0, v9}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LX/5CX;

    .line 87
    .line 88
    iget-object v0, v9, LX/5Ii;->A09:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5Cw;

    .line 91
    .line 92
    iget-object v0, v0, LX/5Cw;->A00:LX/4gK;

    .line 93
    .line 94
    iget-object v10, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v0, LX/4gK;->A02:[J

    .line 97
    .line 98
    array-length v0, v12

    .line 99
    add-int/lit8 v13, v0, -0x2

    .line 100
    .line 101
    if-ltz v13, :cond_14

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    aget-wide v5, v12, v14

    .line 105
    .line 106
    invoke-static {v5, v6}, LX/3WI;->A0k(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v14, v13}, LX/3WF;->A04(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-ne v3, v7, :cond_14

    .line 127
    .line 128
    :cond_3
    if-eq v14, v13, :cond_14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_0
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v4, v9, LX/5Ii;->A03:I

    .line 139
    .line 140
    iget v3, v9, LX/5Ii;->A02:I

    .line 141
    .line 142
    iget-wide v5, v9, LX/5Ii;->A05:J

    .line 143
    .line 144
    iget v14, v9, LX/5Ii;->A01:I

    .line 145
    .line 146
    iget v13, v9, LX/5Ii;->A00:I

    .line 147
    .line 148
    iget-object v12, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [J

    .line 151
    .line 152
    iget-object v10, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, LX/5CX;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    shr-long/2addr v5, v7

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    :goto_3
    if-ge v4, v3, :cond_6

    .line 167
    .line 168
    const-wide/16 v15, 0xff

    .line 169
    .line 170
    and-long/2addr v15, v5

    .line 171
    const-wide/16 v1, 0x80

    .line 172
    .line 173
    cmp-long v0, v15, v1

    .line 174
    .line 175
    if-gez v0, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, LX/5CX;

    .line 184
    .line 185
    iget-object v0, v9, LX/5Ii;->A09:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/5Cv;

    .line 188
    .line 189
    iget-object v0, v0, LX/5Cv;->A00:LX/4gj;

    .line 190
    .line 191
    iget-object v10, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v0, LX/4gj;->A02:[J

    .line 194
    .line 195
    array-length v0, v12

    .line 196
    add-int/lit8 v13, v0, -0x2

    .line 197
    .line 198
    if-ltz v13, :cond_14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_4
    aget-wide v5, v12, v14

    .line 202
    .line 203
    invoke-static {v5, v6}, LX/3WI;->A0k(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v3, v1

    .line 213
    cmp-long v0, v3, v1

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v14, v13}, LX/3WF;->A04(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-ne v3, v7, :cond_14

    .line 224
    .line 225
    :cond_7
    if-eq v14, v13, :cond_14

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1
    const/16 v7, 0x8

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget v4, v9, LX/5Ii;->A03:I

    .line 236
    .line 237
    iget v3, v9, LX/5Ii;->A02:I

    .line 238
    .line 239
    iget-wide v5, v9, LX/5Ii;->A05:J

    .line 240
    .line 241
    iget v14, v9, LX/5Ii;->A01:I

    .line 242
    .line 243
    iget v13, v9, LX/5Ii;->A00:I

    .line 244
    .line 245
    iget-object v12, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, [J

    .line 248
    .line 249
    iget-object v10, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, LX/5CX;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    shr-long/2addr v5, v7

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    :goto_5
    if-ge v4, v3, :cond_a

    .line 264
    .line 265
    const-wide/16 v15, 0xff

    .line 266
    .line 267
    and-long/2addr v15, v5

    .line 268
    const-wide/16 v1, 0x80

    .line 269
    .line 270
    cmp-long v0, v15, v1

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, LX/5CX;

    .line 282
    .line 283
    iget-object v0, v9, LX/5Ii;->A09:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/5Cy;

    .line 286
    .line 287
    iget-object v0, v0, LX/5Cy;->A00:LX/4gK;

    .line 288
    .line 289
    iget-object v10, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v12, v0, LX/4gK;->A02:[J

    .line 292
    .line 293
    array-length v0, v12

    .line 294
    add-int/lit8 v13, v0, -0x2

    .line 295
    .line 296
    if-ltz v13, :cond_14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_6
    aget-wide v5, v12, v14

    .line 300
    .line 301
    invoke-static {v5, v6}, LX/3WI;->A0k(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v3, v1

    .line 311
    cmp-long v0, v3, v1

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {v14, v13}, LX/3WF;->A04(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    if-ne v3, v7, :cond_14

    .line 322
    .line 323
    :cond_b
    if-eq v14, v13, :cond_14

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    const/16 v7, 0x8

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget v4, v9, LX/5Ii;->A03:I

    .line 334
    .line 335
    iget v3, v9, LX/5Ii;->A02:I

    .line 336
    .line 337
    iget-wide v5, v9, LX/5Ii;->A05:J

    .line 338
    .line 339
    iget v14, v9, LX/5Ii;->A01:I

    .line 340
    .line 341
    iget v13, v9, LX/5Ii;->A00:I

    .line 342
    .line 343
    iget-object v12, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, [J

    .line 346
    .line 347
    iget-object v10, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, LX/5CX;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    shr-long/2addr v5, v7

    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    :goto_7
    if-ge v4, v3, :cond_e

    .line 362
    .line 363
    const-wide/16 v15, 0xff

    .line 364
    .line 365
    and-long/2addr v15, v5

    .line 366
    const-wide/16 v1, 0x80

    .line 367
    .line 368
    cmp-long v0, v15, v1

    .line 369
    .line 370
    if-gez v0, :cond_c

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, LX/5CX;

    .line 380
    .line 381
    iget-object v0, v9, LX/5Ii;->A09:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/5C7;

    .line 384
    .line 385
    iget-object v0, v0, LX/5C7;->A00:LX/4gj;

    .line 386
    .line 387
    iget-object v10, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v12, v0, LX/4gj;->A02:[J

    .line 390
    .line 391
    array-length v0, v12

    .line 392
    add-int/lit8 v13, v0, -0x2

    .line 393
    .line 394
    if-ltz v13, :cond_14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    :goto_8
    aget-wide v5, v12, v14

    .line 398
    .line 399
    invoke-static {v5, v6}, LX/3WI;->A0k(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    and-long/2addr v3, v1

    .line 409
    cmp-long v0, v3, v1

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-static {v14, v13}, LX/3WF;->A04(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v4, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    if-ne v3, v7, :cond_14

    .line 420
    .line 421
    :cond_f
    if-eq v14, v13, :cond_14

    .line 422
    .line 423
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_3
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget v4, v9, LX/5Ii;->A03:I

    .line 429
    .line 430
    iget v3, v9, LX/5Ii;->A02:I

    .line 431
    .line 432
    iget-wide v5, v9, LX/5Ii;->A05:J

    .line 433
    .line 434
    iget v12, v9, LX/5Ii;->A01:I

    .line 435
    .line 436
    iget v11, v9, LX/5Ii;->A00:I

    .line 437
    .line 438
    iget-object v10, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, [J

    .line 441
    .line 442
    iget-object v8, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, LX/5Cu;

    .line 445
    .line 446
    iget-object v7, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LX/5CX;

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    const/16 v0, 0x8

    .line 454
    .line 455
    shr-long/2addr v5, v0

    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    :goto_9
    if-ge v4, v3, :cond_12

    .line 459
    .line 460
    const-wide/16 v13, 0xff

    .line 461
    .line 462
    and-long/2addr v13, v5

    .line 463
    const-wide/16 v1, 0x80

    .line 464
    .line 465
    cmp-long v0, v13, v1

    .line 466
    .line 467
    if-gez v0, :cond_10

    .line 468
    .line 469
    shl-int/lit8 v13, v12, 0x3

    .line 470
    .line 471
    add-int/2addr v13, v4

    .line 472
    iget-object v1, v8, LX/5Cu;->A00:LX/4gj;

    .line 473
    .line 474
    iget-object v0, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 475
    .line 476
    aget-object v2, v0, v13

    .line 477
    .line 478
    iget-object v0, v1, LX/4gj;->A04:[Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v0, v0, v13

    .line 481
    .line 482
    new-instance v1, LX/5Cp;

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v8, v9, LX/5Ii;->A07:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v10, v9, LX/5Ii;->A08:Ljava/lang/Object;

    .line 492
    .line 493
    iput v11, v9, LX/5Ii;->A00:I

    .line 494
    .line 495
    iput v12, v9, LX/5Ii;->A01:I

    .line 496
    .line 497
    iput-wide v5, v9, LX/5Ii;->A05:J

    .line 498
    .line 499
    iput v3, v9, LX/5Ii;->A02:I

    .line 500
    .line 501
    iput v4, v9, LX/5Ii;->A03:I

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput v0, v9, LX/5Ii;->A04:I

    .line 505
    .line 506
    invoke-virtual {v7, v1, v9}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 507
    .line 508
    .line 509
    return-object v17

    .line 510
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v9, LX/5Ii;->A06:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, LX/5CX;

    .line 516
    .line 517
    iget-object v8, v9, LX/5Ii;->A09:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, LX/5Cu;

    .line 520
    .line 521
    iget-object v0, v8, LX/5Cu;->A00:LX/4gj;

    .line 522
    .line 523
    iget-object v10, v0, LX/4gj;->A02:[J

    .line 524
    .line 525
    array-length v0, v10

    .line 526
    add-int/lit8 v11, v0, -0x2

    .line 527
    .line 528
    if-ltz v11, :cond_14

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_a
    aget-wide v5, v10, v12

    .line 532
    .line 533
    invoke-static {v5, v6}, LX/3WI;->A0k(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    and-long/2addr v3, v1

    .line 543
    cmp-long v0, v3, v1

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-static {v12, v11}, LX/3WF;->A04(II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x0

    .line 552
    goto :goto_9

    .line 553
    :cond_12
    const/16 v0, 0x8

    .line 554
    .line 555
    if-ne v3, v0, :cond_14

    .line 556
    .line 557
    :cond_13
    if-eq v12, v11, :cond_14

    .line 558
    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_14
    sget-object v17, LX/0Mq;->A00:LX/0Mq;

    .line 563
    .line 564
    return-object v17

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
