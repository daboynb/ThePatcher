.class public final LX/7iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7iq;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/1OJ;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LX/7iq;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LX/1OH;

    .line 15
    .line 16
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v3, v5, LX/1ML;->A01:LX/5k8;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    iget-object v1, v3, LX/5k8;->A0w:[B

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v7, p2, LX/6uS;->A00:LX/63H;

    .line 29
    .line 30
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 31
    .line 32
    check-cast v0, LX/68W;

    .line 33
    .line 34
    iget-object v0, v0, LX/68W;->audioMessage_:LX/689;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/634;

    .line 45
    .line 46
    invoke-static {v5, p2, v1}, LX/7Jd;->A03(LX/1ML;LX/6uS;[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/689;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, v1, LX/689;->bitField0_:I

    .line 62
    .line 63
    iput-object v8, v1, LX/689;->mediaKey_:LX/14y;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/1ML;->Afb()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v8}, LX/0aC;->A0B(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "; message.key="

    .line 96
    .line 97
    invoke-static {v5, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_1
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v1, LX/689;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, v1, LX/689;->bitField0_:I

    .line 121
    .line 122
    iput-object v8, v1, LX/689;->mimetype_:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5}, LX/1ML;->AfT()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v6}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p2, v0}, LX/7Jd;->A02(LX/1ML;LX/6uS;[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, v1, LX/689;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    iput v0, v1, LX/689;->bitField0_:I

    .line 159
    .line 160
    iput-object v8, v1, LX/689;->fileSha256_:LX/14y;

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v5}, LX/1ML;->AfP()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v5, v6}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p2, v0}, LX/7Jd;->A01(LX/1ML;LX/6uS;[B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v1, LX/689;->bitField0_:I

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    iput v0, v1, LX/689;->bitField0_:I

    .line 197
    .line 198
    iput-object v8, v1, LX/689;->fileEncSha256_:LX/14y;

    .line 199
    .line 200
    :cond_4
    invoke-static {v5, p2}, LX/7Jd;->A00(LX/1ML;LX/6uS;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/1ML;->Afi()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v8, v9, LX/689;->bitField0_:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x8

    .line 214
    .line 215
    iput v8, v9, LX/689;->bitField0_:I

    .line 216
    .line 217
    iput-wide v0, v9, LX/689;->fileLength_:J

    .line 218
    .line 219
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, LX/634;->A0J(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget v0, v5, LX/1J0;->A05:I

    .line 233
    .line 234
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, LX/634;->A0L(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/1OH;->A00:LX/1Us;

    .line 242
    .line 243
    iget-object v8, v0, LX/1Ur;->A02:LX/1N6;

    .line 244
    .line 245
    check-cast v8, LX/1VY;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    iget-object v4, v8, LX/1VY;->A09:[B

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    array-length v1, v4

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    const/16 v0, 0xc0

    .line 257
    .line 258
    if-gt v1, v0, :cond_6

    .line 259
    .line 260
    invoke-static {v4, v6, v1}, LX/14y;->A01([BII)LX/153;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v0, v1, LX/689;->bitField0_:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x1000

    .line 271
    .line 272
    iput v0, v1, LX/689;->bitField0_:I

    .line 273
    .line 274
    iput-object v4, v1, LX/689;->waveform_:LX/14y;

    .line 275
    .line 276
    :cond_6
    iget v4, v8, LX/1VY;->A00:I

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v0, v1, LX/689;->bitField0_:I

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0x2000

    .line 287
    .line 288
    iput v0, v1, LX/689;->bitField0_:I

    .line 289
    .line 290
    iput v4, v1, LX/689;->backgroundArgb_:I

    .line 291
    .line 292
    :cond_7
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    cmp-long v4, v0, v8

    .line 297
    .line 298
    if-lez v4, :cond_8

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget v4, v6, LX/689;->bitField0_:I

    .line 309
    .line 310
    or-int/lit16 v4, v4, 0x200

    .line 311
    .line 312
    iput v4, v6, LX/689;->bitField0_:I

    .line 313
    .line 314
    iput-wide v0, v6, LX/689;->mediaKeyTimestamp_:J

    .line 315
    .line 316
    :cond_8
    iget-object v3, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v0, v1, LX/689;->bitField0_:I

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x100

    .line 333
    .line 334
    iput v0, v1, LX/689;->bitField0_:I

    .line 335
    .line 336
    iput-object v3, v1, LX/689;->directPath_:Ljava/lang/String;

    .line 337
    .line 338
    :goto_0
    invoke-virtual {v7, v2}, LX/63H;->A0M(LX/634;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    .line 347
    .line 348
    invoke-static {v5, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key="

    .line 357
    .line 358
    invoke-static {v5, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "; media_wa_type="

    .line 362
    .line 363
    invoke-static {v5, v2, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 375
    .line 376
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v2, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_c
    invoke-static {v6}, LX/6iU;->A03(I)LX/6iU;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
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
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v0, v1, LX/67l;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v5, v1, LX/67l;->audioMessage_:LX/682;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/682;->DEFAULT_INSTANCE:LX/682;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/787;->A03:LX/1Ks;

    .line 19
    .line 20
    iget-wide v0, p1, LX/787;->A01:J

    .line 21
    .line 22
    new-instance v6, LX/1OJ;

    .line 23
    .line 24
    invoke-direct {v6, v2, v0, v1}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7iq;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v5, LX/682;->ptt_:Z

    .line 41
    .line 42
    iput v0, v6, LX/1J0;->A05:I

    .line 43
    .line 44
    new-instance v8, LX/5k8;

    .line 45
    .line 46
    invoke-direct {v8}, LX/5k8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, LX/1ML;->C1C(LX/5k8;)V

    .line 50
    .line 51
    .line 52
    iget v0, v5, LX/682;->bitField0_:I

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v3, v5, LX/682;->waveform_:LX/14y;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/14y;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_9

    .line 65
    .line 66
    const/16 v0, 0xc0

    .line 67
    .line 68
    if-gt v1, v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    iget v0, v5, LX/682;->bitField0_:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x1000

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget v1, v5, LX/682;->backgroundArgb_:I

    .line 81
    .line 82
    :goto_1
    if-nez v3, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v0, LX/1VY;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/1VY;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1OH;->A0r(LX/1VY;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, v5, LX/682;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    iget-object v0, v5, LX/682;->mediaKey_:LX/14y;

    .line 101
    .line 102
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v8, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 107
    .line 108
    .line 109
    iget v3, v5, LX/682;->bitField0_:I

    .line 110
    .line 111
    and-int/lit16 v0, v3, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-wide v0, v5, LX/682;->mediaKeyTimestamp_:J

    .line 116
    .line 117
    invoke-static {v8, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    and-int/lit8 v0, v3, 0x4

    .line 121
    .line 122
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v7, "; message.key="

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-wide v3, v5, LX/682;->fileLength_:J

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    cmp-long v0, v3, v10

    .line 135
    .line 136
    if-lez v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v6, v3, v4}, LX/1ML;->C1L(J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v0, v5, LX/682;->bitField0_:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v10, 0xe

    .line 150
    .line 151
    const-string v4, "FMessageAudio/bogus sha-256 hash received; length="

    .line 152
    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v5, LX/682;->fileSha256_:LX/14y;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    array-length v0, v1

    .line 164
    if-ne v0, v3, :cond_c

    .line 165
    .line 166
    invoke-static {v6, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget v0, v5, LX/682;->bitField0_:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v5, LX/682;->fileEncSha256_:LX/14y;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    array-length v0, v1

    .line 182
    if-ne v0, v3, :cond_b

    .line 183
    .line 184
    invoke-static {v6, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, v5, LX/682;->mimetype_:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v9}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v5, LX/682;->mimetype_:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, v5, LX/682;->bitField0_:I

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x80

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v5, LX/682;->directPath_:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v8, LX/5k8;->A0T:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    iget v0, v5, LX/682;->seconds_:I

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/1ML;->C1D(I)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "; message.senderJid="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const/4 v1, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    const/4 v3, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/682;->mimetype_:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v7, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_b
    invoke-static {v0, v4}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v7, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_c
    invoke-static {v0, v4}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v7, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v7, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "FMessageAudio/missing media key; message.key="

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_f
    const/4 v6, 0x0

    .line 328
    return-object v6
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
