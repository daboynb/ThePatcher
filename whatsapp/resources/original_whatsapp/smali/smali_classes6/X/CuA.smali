.class public LX/CuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CuA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CuA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/CuA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AcO;

    .line 8
    .line 9
    iget-object v0, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v6, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v2, v5, :cond_3

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-lt v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "3EB0"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, v1, LX/AcO;->A0R:LX/AcP;

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/AcP;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput v4, v1, LX/AcP;->A00:I

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const/16 v4, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v0, "CA"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v4, 0x2e

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "AC"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "A8"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v4, 0x44

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :sswitch_3
    const-string v0, "A6"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v4, 0x2d

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :sswitch_4
    const-string v0, "A5"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :sswitch_5
    const-string v0, "A4"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v4, 0x32

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :sswitch_6
    const-string v0, "A3"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v4, 0x33

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :sswitch_7
    const-string v0, "6C"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    const-string v0, "6B"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_9
    const-string v0, "6A"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :sswitch_a
    const-string v0, "5C"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_b
    const-string v0, "5B"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_c
    const-string v0, "5A"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_d
    const-string v0, "4C"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_e
    const-string v0, "4B"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_f
    const-string v0, "4A"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_10
    const-string v0, "3F"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :sswitch_11
    const-string v0, "3C"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_12
    const-string v0, "3B"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_13
    const-string v0, "3A"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_14
    const-string v0, "2C"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_15
    const-string v0, "2B"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_16
    const-string v0, "1C"

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v4, 0x3a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_17
    const-string v0, "1B"

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v4, 0x30

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_18
    const-string v0, "1A"

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :sswitch_19
    const-string v0, "2A"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_5
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_0
    iget-object v3, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/BqW;

    .line 223
    .line 224
    check-cast p1, LX/6xT;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, LX/6xT;->A02:I

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-object v4, p1, LX/6xT;->A04:LX/IWv;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/IWv;->A01()LX/7GS;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v2, v0, LX/7GS;->A03:[B

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    sget-object v1, LX/FT0;->A02:LX/GS8;

    .line 248
    .line 249
    array-length v0, v2

    .line 250
    invoke-virtual {v1, v2, v0}, LX/FT0;->A00([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_6
    invoke-virtual {v4}, LX/IWv;->A04()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4}, LX/IWv;->A07()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4}, LX/IWv;->A06()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v4}, LX/IWv;->A01()LX/7GS;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-wide v0, v0, LX/7GS;->A00:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_4
    new-instance v4, LX/CEy;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, LX/CEy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LX/CoP;

    .line 284
    .line 285
    invoke-direct {v2, v4}, LX/CoP;-><init>(LX/CEy;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/BqW;->A00:LX/0h8;

    .line 289
    .line 290
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    move-object v9, v5

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const-string v0, "Error uploading file"

    .line 303
    .line 304
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v3, LX/BqW;->A00:LX/0h8;

    .line 309
    .line 310
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1
    iget-object v3, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/AcO;

    .line 327
    .line 328
    iget-object v0, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/1J0;

    .line 331
    .line 332
    check-cast p1, LX/C6x;

    .line 333
    .line 334
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 335
    .line 336
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 337
    .line 338
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v1, v3, LX/AcO;->A0R:LX/AcP;

    .line 347
    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/AcP;->A01:Ljava/lang/Boolean;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_8
    const/4 v6, 0x0

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    iget-object v0, p1, LX/C6x;->A01:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    const/4 v2, 0x1

    .line 368
    :goto_7
    iget-object v1, v3, LX/AcO;->A0R:LX/AcP;

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/AcP;->A01:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat="

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", hasNonce="

    .line 391
    .line 392
    invoke-static {v2, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, LX/AcO;->A0N:LX/075;

    .line 400
    .line 401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "hasRcat="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v1, 0x2

    .line 418
    const-string v0, "InlineVideoPlaybackImplHandler/unexpected partial rcat"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    const/4 v4, 0x0

    .line 425
    goto :goto_7

    .line 426
    :pswitch_2
    iget-object v1, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/10e;

    .line 429
    .line 430
    iget-object v2, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, LX/10e;->A0B:LX/05V;

    .line 441
    .line 442
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0bQ;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/0bQ;->A03()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    sget-object v0, LX/BZP;->A02:LX/BZP;

    .line 461
    .line 462
    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    sget-object v0, LX/BZP;->A03:LX/BZP;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_b
    if-eqz v0, :cond_c

    .line 470
    .line 471
    sget-object v0, LX/BZP;->A04:LX/BZP;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    sget-object v0, LX/BZP;->A05:LX/BZP;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_3
    iget-object v3, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LX/BNc;

    .line 480
    .line 481
    iget-object v2, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    invoke-static {p1}, LX/CPh;->A01(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v5, v3, LX/BNc;->A0U:LX/0NI;

    .line 503
    .line 504
    const/16 v0, 0x1c

    .line 505
    .line 506
    new-instance v3, LX/D4R;

    .line 507
    .line 508
    invoke-direct {v3, v2, v1, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :pswitch_4
    iget-object v4, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    iget-object v3, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 520
    .line 521
    check-cast p1, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    new-instance v0, LX/CxH;

    .line 536
    .line 537
    invoke-direct {v0, v4, v1}, LX/CxH;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_5
    iget-object v4, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LX/BX9;

    .line 549
    .line 550
    iget-object v3, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LX/0aX;

    .line 553
    .line 554
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/CPh;->A09(LX/CWN;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    iget-object v0, v1, LX/CWN;->A09:LX/BTa;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    iget v1, v1, LX/CWN;->A00:I

    .line 581
    .line 582
    const/4 v0, 0x2

    .line 583
    if-ne v1, v0, :cond_e

    .line 584
    .line 585
    invoke-virtual {v4, v3}, LX/BX9;->A5I(LX/0aX;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-lez v0, :cond_10

    .line 594
    .line 595
    invoke-static {p1}, LX/CPh;->A01(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    .line 604
    .line 605
    const/16 v0, 0x20

    .line 606
    .line 607
    new-instance v3, LX/D4R;

    .line 608
    .line 609
    invoke-direct {v3, v1, v4, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_10
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    .line 615
    .line 616
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_6
    iget-object v4, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 623
    .line 624
    iget-object v1, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/content/Intent;

    .line 627
    .line 628
    check-cast p1, Ljava/util/List;

    .line 629
    .line 630
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 631
    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    const-string v0, "payment_method_credential_id"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BYt(LX/CWN;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_7
    iget-object v3, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 676
    .line 677
    check-cast p1, Ljava/util/List;

    .line 678
    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object p1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    .line 684
    .line 685
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/CWN;

    .line 686
    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_13

    .line 694
    .line 695
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/CWN;

    .line 700
    .line 701
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/CWN;

    .line 702
    .line 703
    :cond_13
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/Gtr;

    .line 704
    .line 705
    const-string v1, "methodListAdapter"

    .line 706
    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, LX/Gtr;->A0c(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/Gtr;

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_14
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :pswitch_8
    iget-object v3, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Landroid/app/Activity;

    .line 732
    .line 733
    iget-object v2, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    const/16 v1, 0x11

    .line 738
    .line 739
    new-instance v0, LX/D4U;

    .line 740
    .line 741
    invoke-direct {v0, v2, v3, p1, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_9
    iget-object v2, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LX/Cxb;

    .line 751
    .line 752
    iget-object v1, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v0, v2, LX/Cxb;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/0MA;

    .line 757
    .line 758
    iget-object v5, v0, LX/0MA;->A0C:LX/0NI;

    .line 759
    .line 760
    const/16 v0, 0xe

    .line 761
    .line 762
    new-instance v3, LX/D4J;

    .line 763
    .line 764
    invoke-direct {v3, v2, p1, v1, v0}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    :goto_a
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_a
    iget-object v1, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/BT7;

    .line 774
    .line 775
    iget-object v0, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/0lV;

    .line 778
    .line 779
    check-cast p1, Ljava/util/List;

    .line 780
    .line 781
    iput-object p1, v1, LX/BT7;->A00:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0, v1}, LX/0lV;->BdM(LX/Bv6;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_b
    iget-object v4, p0, LX/CuA;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LX/0jT;

    .line 790
    .line 791
    iget-object v3, p0, LX/CuA;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v2, v4, LX/0jT;->A0D:LX/0jJ;

    .line 794
    .line 795
    const/4 v1, 0x5

    .line 796
    new-instance v0, LX/CzO;

    .line 797
    .line 798
    invoke-direct {v0, v4, v3, v1}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    nop

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
    .end packed-switch

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :sswitch_data_0
    .sparse-switch
        0x630 -> :sswitch_18
        0x631 -> :sswitch_17
        0x632 -> :sswitch_16
        0x64f -> :sswitch_19
        0x650 -> :sswitch_15
        0x651 -> :sswitch_14
        0x66e -> :sswitch_13
        0x66f -> :sswitch_12
        0x670 -> :sswitch_11
        0x673 -> :sswitch_10
        0x68d -> :sswitch_f
        0x68e -> :sswitch_e
        0x68f -> :sswitch_d
        0x6ac -> :sswitch_c
        0x6ad -> :sswitch_b
        0x6ae -> :sswitch_a
        0x6cb -> :sswitch_9
        0x6cc -> :sswitch_8
        0x6cd -> :sswitch_7
        0x812 -> :sswitch_6
        0x813 -> :sswitch_5
        0x814 -> :sswitch_4
        0x815 -> :sswitch_3
        0x817 -> :sswitch_2
        0x822 -> :sswitch_1
        0x85e -> :sswitch_0
    .end sparse-switch
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
