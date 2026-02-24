.class public final LX/72r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72r;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72r;->A02:LX/7Jw;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72r;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1OH;LX/7Hj;)LX/634;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v9, 0x1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_d

    .line 22
    .line 23
    if-nez v9, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    :cond_2
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 30
    .line 31
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 32
    .line 33
    check-cast v0, LX/68W;

    .line 34
    .line 35
    iget-object v0, v0, LX/68W;->audioMessage_:LX/689;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/634;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1ML;->Afm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_14

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    invoke-static {p1, v5}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    array-length v3, v6

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    if-eq v3, v0, :cond_13

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "; message.key="

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-static {v3}, LX/0aC;->A0B(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "; message.key="

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_8
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v0, v1, LX/689;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    iput v0, v1, LX/689;->bitField0_:I

    .line 184
    .line 185
    iput-object v3, v1, LX/689;->mimetype_:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {p1, v5}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    array-length v3, v6

    .line 198
    const/16 v0, 0x20

    .line 199
    .line 200
    if-eq v3, v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "; message.key="

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_a
    invoke-static {v6, v5, v3}, LX/14y;->A01([BII)LX/153;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v0, v1, LX/689;->bitField0_:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    iput v0, v1, LX/689;->bitField0_:I

    .line 241
    .line 242
    iput-object v3, v1, LX/689;->fileSha256_:LX/14y;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_b
    if-nez v10, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v0, p0, LX/72r;->A00:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/72r;->A01:LX/07B;

    .line 259
    .line 260
    invoke-static {v0, v1, v6, v3}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "; message.key="

    .line 279
    .line 280
    invoke-static {v6, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_c
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v0, v1, LX/689;->bitField0_:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, v1, LX/689;->bitField0_:I

    .line 307
    .line 308
    iput-object v3, v1, LX/689;->url_:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    if-eqz v10, :cond_12

    .line 313
    .line 314
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 315
    .line 316
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 317
    .line 318
    check-cast v0, LX/68W;

    .line 319
    .line 320
    iget-object v0, v0, LX/68W;->audioMessage_:LX/689;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/634;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    move-object v0, p1

    .line 343
    check-cast v0, LX/1OJ;

    .line 344
    .line 345
    invoke-static {v0}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :cond_f
    :goto_3
    invoke-virtual {v2, v1}, LX/634;->A0L(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v0, p0, LX/72r;->A02:LX/7Jw;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/634;->A0K(LX/68L;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_21

    .line 372
    .line 373
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v2, v0}, LX/634;->A0J(I)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_11
    iget v0, p1, LX/1J0;->A05:I

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    if-eq v0, v3, :cond_f

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key="

    .line 393
    .line 394
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "; media_wa_type="

    .line 398
    .line 399
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 403
    .line 404
    if-eqz v0, :cond_21

    .line 405
    .line 406
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_13
    invoke-static {v6, v5, v3}, LX/14y;->A01([BII)LX/153;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v0, v1, LX/689;->bitField0_:I

    .line 420
    .line 421
    or-int/lit16 v0, v0, 0x80

    .line 422
    .line 423
    iput v0, v1, LX/689;->bitField0_:I

    .line 424
    .line 425
    iput-object v3, v1, LX/689;->fileEncSha256_:LX/14y;

    .line 426
    .line 427
    :cond_14
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    cmp-long v0, v5, v7

    .line 434
    .line 435
    if-eqz v10, :cond_25

    .line 436
    .line 437
    if-lez v0, :cond_16

    .line 438
    .line 439
    :cond_15
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget v3, v5, LX/689;->bitField0_:I

    .line 448
    .line 449
    or-int/lit8 v3, v3, 0x8

    .line 450
    .line 451
    iput v3, v5, LX/689;->bitField0_:I

    .line 452
    .line 453
    iput-wide v0, v5, LX/689;->fileLength_:J

    .line 454
    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    :cond_16
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_18

    .line 462
    .line 463
    :cond_17
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v0}, LX/634;->A0J(I)V

    .line 468
    .line 469
    .line 470
    :cond_18
    const/4 v3, 0x1

    .line 471
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_24

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, LX/1OJ;

    .line 482
    .line 483
    invoke-static {v0}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :cond_19
    :goto_4
    invoke-virtual {v2, v1}, LX/634;->A0L(Z)V

    .line 488
    .line 489
    .line 490
    if-eqz v9, :cond_1a

    .line 491
    .line 492
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    :cond_1a
    iget-object v3, v4, LX/5k8;->A0w:[B

    .line 497
    .line 498
    if-nez v10, :cond_1b

    .line 499
    .line 500
    if-eqz v3, :cond_22

    .line 501
    .line 502
    array-length v1, v3

    .line 503
    const/16 v0, 0x20

    .line 504
    .line 505
    if-ne v1, v0, :cond_22

    .line 506
    .line 507
    :cond_1b
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 508
    .line 509
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v0, v1, LX/689;->bitField0_:I

    .line 518
    .line 519
    or-int/lit8 v0, v0, 0x40

    .line 520
    .line 521
    iput v0, v1, LX/689;->bitField0_:I

    .line 522
    .line 523
    iput-object v3, v1, LX/689;->mediaKey_:LX/14y;

    .line 524
    .line 525
    :cond_1c
    iget-object v0, p1, LX/1OH;->A00:LX/1Us;

    .line 526
    .line 527
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 528
    .line 529
    check-cast v0, LX/1VY;

    .line 530
    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    iget-object v3, v0, LX/1VY;->A09:[B

    .line 534
    .line 535
    iget v5, v0, LX/1VY;->A00:I

    .line 536
    .line 537
    if-eqz v3, :cond_1d

    .line 538
    .line 539
    array-length v1, v3

    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    const/16 v0, 0xc0

    .line 543
    .line 544
    if-gt v1, v0, :cond_1d

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v3, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget v0, v1, LX/689;->bitField0_:I

    .line 556
    .line 557
    or-int/lit16 v0, v0, 0x1000

    .line 558
    .line 559
    iput v0, v1, LX/689;->bitField0_:I

    .line 560
    .line 561
    iput-object v3, v1, LX/689;->waveform_:LX/14y;

    .line 562
    .line 563
    :cond_1d
    if-eqz v5, :cond_1e

    .line 564
    .line 565
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget v0, v1, LX/689;->bitField0_:I

    .line 570
    .line 571
    or-int/lit16 v0, v0, 0x2000

    .line 572
    .line 573
    iput v0, v1, LX/689;->bitField0_:I

    .line 574
    .line 575
    iput v5, v1, LX/689;->backgroundArgb_:I

    .line 576
    .line 577
    :cond_1e
    iget-wide v0, v4, LX/5k8;->A0G:J

    .line 578
    .line 579
    cmp-long v3, v0, v7

    .line 580
    .line 581
    if-lez v3, :cond_1f

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget v3, v5, LX/689;->bitField0_:I

    .line 592
    .line 593
    or-int/lit16 v3, v3, 0x200

    .line 594
    .line 595
    iput v3, v5, LX/689;->bitField0_:I

    .line 596
    .line 597
    iput-wide v0, v5, LX/689;->mediaKeyTimestamp_:J

    .line 598
    .line 599
    :cond_1f
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    iget-object v0, p0, LX/72r;->A02:LX/7Jw;

    .line 606
    .line 607
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, LX/634;->A0K(LX/68L;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    iget-object v3, v4, LX/5k8;->A0T:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v3, :cond_26

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v0, v1, LX/689;->bitField0_:I

    .line 629
    .line 630
    or-int/lit16 v0, v0, 0x100

    .line 631
    .line 632
    iput v0, v1, LX/689;->bitField0_:I

    .line 633
    .line 634
    iput-object v3, v1, LX/689;->directPath_:Ljava/lang/String;

    .line 635
    .line 636
    :cond_21
    return-object v2

    .line 637
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    if-eqz v3, :cond_23

    .line 648
    .line 649
    array-length v0, v3

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "; message.key="

    .line 658
    .line 659
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 663
    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_24
    iget v0, p1, LX/1J0;->A05:I

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    if-eq v0, v3, :cond_19

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_25
    if-gtz v0, :cond_15

    .line 680
    .line 681
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 686
    .line 687
    invoke-static {p1, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "; message.key="

    .line 691
    .line 692
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 696
    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    .line 709
    .line 710
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 711
    .line 712
    .line 713
    return-object v2
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final A01(LX/1Ks;LX/1OH;LX/689;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p3, LX/689;->ptt_:Z

    .line 6
    .line 7
    iput v0, p2, LX/1J0;->A05:I

    .line 8
    .line 9
    new-instance v2, LX/5k8;

    .line 10
    .line 11
    invoke-direct {v2}, LX/5k8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2}, LX/1ML;->C1C(LX/5k8;)V

    .line 15
    .line 16
    .line 17
    iget v0, p3, LX/689;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v3, p3, LX/689;->waveform_:LX/14y;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/14y;->A04()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_b

    .line 30
    .line 31
    const/16 v0, 0xc0

    .line 32
    .line 33
    if-gt v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget v0, p3, LX/689;->bitField0_:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget v1, p3, LX/689;->backgroundArgb_:I

    .line 51
    .line 52
    :goto_1
    if-nez v3, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/1VY;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/1VY;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/1OH;->A0r(LX/1VY;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p3, LX/689;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p3, LX/689;->mediaKey_:LX/14y;

    .line 71
    .line 72
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v2, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v3, p3, LX/689;->bitField0_:I

    .line 80
    .line 81
    and-int/lit16 v0, v3, 0x200

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-wide v0, p3, LX/689;->mediaKeyTimestamp_:J

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p4, :cond_4

    .line 91
    .line 92
    and-int/lit8 v0, v3, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p3, LX/689;->fileLength_:J

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v3, v0, v5

    .line 101
    .line 102
    if-lez v3, :cond_15

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, LX/1ML;->C1L(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/16 v7, 0xe

    .line 108
    .line 109
    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    const-string v3, "; message.key="

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    iget v0, p3, LX/689;->bitField0_:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v0, p3, LX/689;->fileSha256_:LX/14y;

    .line 124
    .line 125
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v0, v1

    .line 130
    if-ne v0, v5, :cond_14

    .line 131
    .line 132
    invoke-static {p2, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v0, p3, LX/689;->bitField0_:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p3, LX/689;->fileEncSha256_:LX/14y;

    .line 142
    .line 143
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    array-length v0, v1

    .line 148
    if-ne v0, v5, :cond_13

    .line 149
    .line 150
    invoke-static {p2, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-nez p4, :cond_c

    .line 154
    .line 155
    iget-object v0, p3, LX/689;->mimetype_:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v4}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p3, LX/689;->mimetype_:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_9
    if-nez p4, :cond_2

    .line 186
    .line 187
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "FMessageAudio/missing media key; message.key="

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    iget-object v0, p3, LX/689;->mimetype_:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz p4, :cond_d

    .line 219
    .line 220
    iget v0, p3, LX/689;->bitField0_:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    :cond_d
    iget-object v0, p3, LX/689;->url_:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v0, p3, LX/689;->directPath_:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    :cond_f
    iget-object v1, p0, LX/72r;->A01:LX/07B;

    .line 242
    .line 243
    const/16 v0, 0x3b09

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :cond_10
    if-eqz p4, :cond_11

    .line 250
    .line 251
    iget v0, p3, LX/689;->bitField0_:I

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x100

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    :cond_11
    iget-object v0, p3, LX/689;->directPath_:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 262
    .line 263
    :goto_2
    iget v0, p3, LX/689;->seconds_:I

    .line 264
    .line 265
    invoke-virtual {p2, v0}, LX/1ML;->C1D(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "; message.senderJid="

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_13
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v3, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_14
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v3, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "; message.key= "

    .line 331
    .line 332
    invoke-static {p1, v0, v3}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
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
.end method
