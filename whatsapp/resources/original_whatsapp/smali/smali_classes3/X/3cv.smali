.class public final LX/3cv;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eO;
.implements LX/5eI;


# instance fields
.field public A00:LX/5bi;

.field public A01:LX/5bi;

.field public A02:LX/5Xr;

.field public A03:LX/5dE;

.field public A04:LX/5a4;

.field public A05:LX/4Fq;

.field public A06:LX/3Zw;

.field public A07:LX/5ch;

.field public A08:LX/5df;

.field public A09:LX/5eb;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/3cv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cv;->A09:LX/5eb;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3cv;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/3cv;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/3cv;->A00:LX/5bi;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/5eb;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/4zN;

    .line 31
    .line 32
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/3bE;->A0F(LX/5eb;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/3cv;->A09:LX/5eb;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/3cv;->A01:LX/5bi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    check-cast v0, LX/4zN;

    .line 49
    .line 50
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/3bE;->A0F(LX/5eb;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0H(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V
    .locals 10

    .line 0
    move-object v6, p5

    .line 1
    iput-object p5, p0, LX/3cv;->A07:LX/5ch;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    iput-object p4, p0, LX/3cv;->A05:LX/4Fq;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3cv;->A0D:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    iput-boolean v3, p0, LX/3cv;->A0D:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, LX/3cv;->A01:LX/5bi;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iput-object p1, p0, LX/3cv;->A01:LX/5bi;

    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez p7, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3cv;->A09:LX/5eb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/3cv;->A09:LX/5eb;

    .line 41
    .line 42
    invoke-static {p0}, LX/3cv;->A00(LX/3cv;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move/from16 v8, p8

    .line 46
    .line 47
    iput-boolean v8, p0, LX/3cv;->A0A:Z

    .line 48
    .line 49
    move/from16 v0, p9

    .line 50
    .line 51
    iput-boolean v0, p0, LX/3cv;->A0B:Z

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    iput-object p3, p0, LX/3cv;->A04:LX/5a4;

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    iput-object v7, p0, LX/3cv;->A08:LX/5df;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    iput-object p2, p0, LX/3cv;->A03:LX/5dE;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/3cv;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput-boolean v9, p0, LX/3cv;->A0C:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/3cv;->A06:LX/3Zw;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, LX/3cv;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LX/3cv;->A00:LX/5bi;

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/3Zw;->A0K(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LX/3cv;->A01:LX/5bi;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    sget-object v3, LX/4Fy;->A02:LX/4Fy;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/4zl;->A0H:LX/4Fy;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/3cv;->A05:LX/4Fq;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3cv;->A0B:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public BXv()V
    .locals 10

    .line 0
    sget-object v0, LX/4Qe;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Xr;

    .line 7
    .line 8
    iget-object v0, p0, LX/3cv;->A02:LX/5Xr;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, LX/3cv;->A02:LX/5Xr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/3cv;->A00:LX/5bi;

    .line 20
    .line 21
    iget-object v0, p0, LX/3cv;->A09:LX/5eb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/3cv;->A09:LX/5eb;

    .line 29
    .line 30
    invoke-static {p0}, LX/3cv;->A00(LX/3cv;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3cv;->A06:LX/3Zw;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/3cv;->A07:LX/5ch;

    .line 38
    .line 39
    iget-object v5, p0, LX/3cv;->A05:LX/4Fq;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/3cv;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/3cv;->A00:LX/5bi;

    .line 46
    .line 47
    :goto_0
    iget-boolean v8, p0, LX/3cv;->A0A:Z

    .line 48
    .line 49
    iget-boolean v9, p0, LX/3cv;->A0C:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/3cv;->A04:LX/5a4;

    .line 52
    .line 53
    iget-object v7, p0, LX/3cv;->A08:LX/5df;

    .line 54
    .line 55
    iget-object v3, p0, LX/3cv;->A03:LX/5dE;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, LX/3Zw;->A0K(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/3cv;->A01:LX/5bi;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
