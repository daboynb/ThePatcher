.class public final LX/2li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0b2;

.field public final A05:LX/0To;

.field public final A06:LX/0nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nh;

    .line 10
    .line 11
    iput-object v0, p0, LX/2li;->A06:LX/0nh;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2li;->A05:LX/0To;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2li;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1b04

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2li;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xbbb

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b2;

    .line 40
    .line 41
    iput-object v0, p0, LX/2li;->A04:LX/0b2;

    .line 42
    .line 43
    const/16 v0, 0x1b05

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2li;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x464

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2li;->A00:LX/00q;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(LX/1OJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v5, p5

    .line 7
    if-eq p5, v4, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x4

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    if-eq p5, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    :try_start_0
    iget-boolean v0, p1, LX/1OH;->A02:Z

    .line 18
    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p1, LX/1OH;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v0, "TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    new-instance v0, LX/3NM;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct {v0, p2}, LX/3NM;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v3}, LX/2li;->A01(LX/1OJ;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, LX/1OH;->A0s(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2li;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2hu;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/2hu;->A00(LX/1OJ;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v1, LX/5k8;->A0k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/2li;->A04:LX/0b2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0b2;->A07(LX/1J0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_2
    const-wide/16 v0, 0x400

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0E(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0G(J)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, LX/2li;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, v4}, LX/0YH;->A06(LX/1J0;I)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/3NO;

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move/from16 v9, p8

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, LX/3NO;-><init>(ILjava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v4, v3}, LX/2li;->A01(LX/1OJ;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, LX/2li;->A05:LX/0To;

    .line 104
    .line 105
    const/16 v0, 0x2e

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/2li;->A00:LX/00q;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0bW;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/0bW;->A0M(LX/1J0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    :try_start_2
    move-exception v1

    .line 123
    const-string v0, "TranscriptionManager/updateTranscription failed"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    iget-object v1, p0, LX/2li;->A05:LX/0To;

    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2li;->A00:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0bW;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX/0bW;->A0M(LX/1J0;)V

    .line 146
    .line 147
    .line 148
    throw v2
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
.end method

.method public final A01(LX/1OJ;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2li;->A06:LX/0nh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [LX/1Us;

    .line 5
    .line 6
    iget-object v0, p1, LX/1OH;->A00:LX/1Us;

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/1Ur;->A02:LX/1N6;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/1VY;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/1VY;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1VY;

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LX/1OH;->A0r(LX/1VY;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2li;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2l0;

    .line 45
    .line 46
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/2l0;->A00(LX/1VY;J)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/2li;->A05:LX/0To;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
