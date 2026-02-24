.class public final LX/2w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/2do;

.field public final A06:LX/00j;

.field public final A07:LX/DZO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DZO;

    .line 16
    .line 17
    iput-object v0, p0, LX/2w3;->A07:LX/DZO;

    .line 18
    .line 19
    const/16 v0, 0x4316

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2do;

    .line 26
    .line 27
    iput-object v0, p0, LX/2w3;->A05:LX/2do;

    .line 28
    .line 29
    const/16 v0, 0x456f

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2w3;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2w3;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xb0

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2w3;->A02:LX/05V;

    .line 50
    .line 51
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3Mz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2w3;->A06:LX/00j;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    return v3
    .line 42
    .line 43
.end method

.method public static final A01(LX/2DU;LX/2w3;IIZZ)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2w3;->A07:LX/DZO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DZO;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2DU;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2DU;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/2DU;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/2w3;->A05:LX/2do;

    .line 21
    .line 22
    iget-object v2, v0, LX/2do;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LX/2do;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, v0, LX/2do;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/2do;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    iput-object v1, p0, LX/2DU;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/2w3;->A06:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x59

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    if-eq p2, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x5c

    .line 74
    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v2, "uj_grp_create"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v2, "uj_grp_add"

    .line 82
    .line 83
    :goto_1
    if-nez p5, :cond_6

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x1c

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x5a

    .line 119
    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, LX/2w3;->A02:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/887;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/887;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p1, LX/2w3;->A02:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/887;

    .line 141
    .line 142
    if-eqz v3, :cond_30

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    const-string v0, "cpo"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v2, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    if-ne v3, v0, :cond_8

    .line 158
    .line 159
    const-string v0, "col"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v0, 0x2

    .line 163
    if-ne v3, v0, :cond_9

    .line 164
    .line 165
    const-string v0, "csc"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v0, 0x3

    .line 169
    if-ne v3, v0, :cond_a

    .line 170
    .line 171
    const-string v0, "cnc"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const/4 v0, 0x4

    .line 175
    if-ne v3, v0, :cond_b

    .line 176
    .line 177
    const-string v0, "csu"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/4 v0, 0x5

    .line 181
    if-ne v3, v0, :cond_c

    .line 182
    .line 183
    const-string v0, "cnu"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/4 v0, 0x6

    .line 187
    if-ne v3, v0, :cond_d

    .line 188
    .line 189
    const-string v0, "gma"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const/4 v0, 0x7

    .line 193
    if-ne v3, v0, :cond_e

    .line 194
    .line 195
    const-string v0, "gcc"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_e
    const/16 v0, 0x8

    .line 199
    .line 200
    if-ne v3, v0, :cond_f

    .line 201
    .line 202
    const-string v0, "ged"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    const/16 v0, 0x9

    .line 206
    .line 207
    if-ne v3, v0, :cond_10

    .line 208
    .line 209
    const-string v0, "gev"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    const/16 v0, 0xa

    .line 213
    .line 214
    if-ne v3, v0, :cond_11

    .line 215
    .line 216
    const-string v0, "gen"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_11
    const/16 v0, 0xb

    .line 220
    .line 221
    if-ne v3, v0, :cond_12

    .line 222
    .line 223
    const-string v0, "gex"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_12
    const/16 v0, 0xc

    .line 227
    .line 228
    if-ne v3, v0, :cond_13

    .line 229
    .line 230
    const-string v0, "gne"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_13
    const/16 v0, 0xd

    .line 234
    .line 235
    if-ne v3, v0, :cond_14

    .line 236
    .line 237
    const-string v0, "dmc"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_14
    const/16 v0, 0xe

    .line 241
    .line 242
    if-ne v3, v0, :cond_15

    .line 243
    .line 244
    const-string v0, "gpc"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_15
    const/16 v0, 0xf

    .line 248
    .line 249
    if-ne v3, v0, :cond_16

    .line 250
    .line 251
    const-string v0, "spp"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_16
    const/16 v0, 0x10

    .line 255
    .line 256
    if-ne v3, v0, :cond_17

    .line 257
    .line 258
    const-string v0, "ncc"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_17
    const/16 v0, 0x11

    .line 262
    .line 263
    if-ne v3, v0, :cond_18

    .line 264
    .line 265
    const-string v0, "omc"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_18
    const/16 v0, 0x12

    .line 269
    .line 270
    if-ne v3, v0, :cond_19

    .line 271
    .line 272
    const-string v0, "ngc"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_19
    const/16 v0, 0x13

    .line 276
    .line 277
    if-ne v3, v0, :cond_1a

    .line 278
    .line 279
    const-string v0, "gcs"

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_1a
    const/16 v0, 0x14

    .line 284
    .line 285
    if-ne v3, v0, :cond_1b

    .line 286
    .line 287
    const-string v0, "gcf"

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_1b
    const/16 v0, 0x15

    .line 292
    .line 293
    if-ne v3, v0, :cond_1c

    .line 294
    .line 295
    const-string v0, "cas"

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_1c
    const/16 v0, 0x16

    .line 300
    .line 301
    if-ne v3, v0, :cond_1d

    .line 302
    .line 303
    const-string v0, "crs"

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_1d
    const/16 v0, 0x17

    .line 308
    .line 309
    if-ne v3, v0, :cond_1e

    .line 310
    .line 311
    const-string v0, "mbc"

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_1e
    const/16 v0, 0x18

    .line 316
    .line 317
    if-ne v3, v0, :cond_1f

    .line 318
    .line 319
    const-string v0, "gmb"

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_1f
    const/16 v0, 0x19

    .line 324
    .line 325
    if-ne v3, v0, :cond_20

    .line 326
    .line 327
    const-string v0, "gfb"

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_20
    const/16 v0, 0x1c

    .line 332
    .line 333
    if-ne v3, v0, :cond_21

    .line 334
    .line 335
    const-string v0, "sbd"

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_21
    const/16 v0, 0x1a

    .line 340
    .line 341
    if-ne v3, v0, :cond_22

    .line 342
    .line 343
    const-string v0, "sds"

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_22
    const/16 v0, 0x1b

    .line 348
    .line 349
    if-ne v3, v0, :cond_23

    .line 350
    .line 351
    const-string v0, "sdx"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_23
    const/16 v0, 0x1d

    .line 356
    .line 357
    if-ne v3, v0, :cond_24

    .line 358
    .line 359
    const-string v0, "hml"

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_24
    const/16 v0, 0x1e

    .line 364
    .line 365
    if-ne v3, v0, :cond_25

    .line 366
    .line 367
    const-string v0, "hfd"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_25
    const/16 v0, 0x1f

    .line 372
    .line 373
    if-ne v3, v0, :cond_26

    .line 374
    .line 375
    const-string v0, "hon"

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_26
    const/16 v0, 0x20

    .line 380
    .line 381
    if-ne v3, v0, :cond_27

    .line 382
    .line 383
    const-string v0, "hof"

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_27
    const/16 v0, 0x21

    .line 388
    .line 389
    if-ne v3, v0, :cond_28

    .line 390
    .line 391
    const-string v0, "hcc"

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_28
    const/16 v0, 0x22

    .line 396
    .line 397
    if-ne v3, v0, :cond_29

    .line 398
    .line 399
    const-string v0, "hcd"

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_29
    const/16 v0, 0x23

    .line 404
    .line 405
    if-ne v3, v0, :cond_2a

    .line 406
    .line 407
    const-string v0, "hsd"

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_2a
    const/16 v0, 0x24

    .line 412
    .line 413
    if-ne v3, v0, :cond_2b

    .line 414
    .line 415
    const-string v0, "hsc"

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_2b
    const/16 v0, 0x25

    .line 420
    .line 421
    if-ne v3, v0, :cond_2c

    .line 422
    .line 423
    const-string v0, "hsx"

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_2c
    const/16 v0, 0x26

    .line 428
    .line 429
    if-ne v3, v0, :cond_2d

    .line 430
    .line 431
    const-string v0, "hbs"

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_2d
    const/16 v0, 0x27

    .line 436
    .line 437
    if-ne v3, v0, :cond_2e

    .line 438
    .line 439
    const-string v0, "hns"

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_2e
    const/16 v0, 0x28

    .line 444
    .line 445
    if-ne v3, v0, :cond_2f

    .line 446
    .line 447
    const-string v0, "mam"

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_2f
    const/16 v0, 0x29

    .line 452
    .line 453
    if-ne v3, v0, :cond_30

    .line 454
    .line 455
    const-string v0, "mac"

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_30
    const-string v0, "other"

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    monitor-exit v2

    .line 467
    throw v0
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public static A02(LX/2DU;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2w3;->A00(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2DU;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x5a

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v4, p3

    .line 10
    move p0, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2DU;->A09:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2DU;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A04(LX/2w3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 6

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v4, p3

    .line 8
    move v3, p4

    .line 9
    move p0, v5

    .line 10
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.method public final A05(II)V
    .locals 7

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x5a

    .line 6
    .line 7
    const/16 v4, 0x26

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v6, v5

    .line 12
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2DU;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2DU;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A06(LX/0IB;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/2DU;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2DU;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    move v4, p3

    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v2 .. v7}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2DU;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, p2}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A07(LX/1CU;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x13

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p4

    .line 10
    move v6, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2DU;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/2w3;->A05:LX/2do;

    .line 32
    .line 33
    iget-object v1, v2, LX/2do;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, v2, LX/2do;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2DU;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p4

    .line 13
    move v6, v5

    .line 14
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2DU;->A0C:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, p3}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, v1, LX/2DU;->A09:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, p1}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-boolean v0, p0, LX/2w3;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, LX/2w3;->A00:Z

    .line 11
    .line 12
    new-instance v1, LX/2DU;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v3, p4

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v1, LX/2DU;->A0D:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, p3}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 7

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p4

    .line 10
    move v6, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2DU;->A0A:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput-object p2, v1, LX/2DU;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1, p1}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    new-instance v1, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x18

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2DU;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p3

    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2DU;->A0C:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, p2}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2DU;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2DU;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p1, v1, LX/2DU;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/2w3;->A04:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
