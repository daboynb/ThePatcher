.class public LX/GMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GMQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GMQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GMQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GMQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/GMQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/GMQ;->$t:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x26

    .line 10
    .line 11
    instance-of v0, v6, LX/GQV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v5, v6

    .line 16
    check-cast v5, LX/GQV;

    .line 17
    .line 18
    iget v0, v5, LX/GQV;->$t:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget v2, v5, LX/GQV;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/GQV;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v5, LX/GQV;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v6, :cond_14

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {p0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/GMQ;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/0MS;

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/09R;

    .line 63
    .line 64
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0Fq;

    .line 67
    .line 68
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/9Wy;

    .line 71
    .line 72
    iget-object v0, p0, LX/GMQ;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/13L;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/13L;->A0E()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_13

    .line 81
    .line 82
    iget-object v0, p0, LX/GMQ;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/G1x;

    .line 85
    .line 86
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/G1x;->AMj(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_13

    .line 94
    .line 95
    iget-object v1, p0, LX/GMQ;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, v2, LX/9Wy;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_0
    sget-object v0, LX/Ei7;->A06:LX/Ei7;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-ne v3, v0, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, LX/GMQ;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 123
    .line 124
    sget-object v0, LX/Ei7;->A04:LX/Ei7;

    .line 125
    .line 126
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/GMQ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/FVo;

    .line 132
    .line 133
    iget-boolean v4, v0, LX/FVo;->A02:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    new-instance v0, LX/GAP;

    .line 138
    .line 139
    invoke-direct {v0}, LX/GAP;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Ga9;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/F4k;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/F4k;-><init>(LX/07T;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/F4k;

    .line 158
    .line 159
    iget-object v2, p0, LX/GMQ;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/22m;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 171
    .line 172
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_2
    iget-boolean v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-array v4, v1, [B

    .line 181
    .line 182
    :goto_3
    const-string v0, "POST /inference HTTP/1.1\r\n"

    .line 183
    .line 184
    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 191
    .line 192
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v7}, LX/025;->A08([B[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v4}, LX/025;->A08([B[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Content-Length: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    array-length v0, v6

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\r\n\r\n"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/025;->A08([B[B)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v6}, LX/025;->A08([B[B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "\r\n"

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/FUR;

    .line 256
    .line 257
    iget-object v0, v2, LX/22m;->commonMetadata_:LX/22h;

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 262
    .line 263
    :cond_4
    iget-object v4, v0, LX/22h;->identifier_:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    array-length v0, v6

    .line 269
    invoke-static {v0}, LX/DYb;->A02(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v5, v4}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/FEu;->A05:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v5, LX/FUR;->A01:LX/05V;

    .line 284
    .line 285
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/Fa2;

    .line 290
    .line 291
    const-string v0, "request_size"

    .line 292
    .line 293
    invoke-virtual {v1, v4, v0, v2}, LX/Fa2;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    .line 297
    .line 298
    xor-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v0, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 316
    .line 317
    .line 318
    :cond_5
    const/4 v0, 0x0

    .line 319
    iput-object v0, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 320
    .line 321
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, v1, LX/F1k;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_7
    const-string v0, "Connection: close\r\n"

    .line 332
    .line 333
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_8
    new-array v7, v1, [B

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_9
    new-instance v0, LX/GAQ;

    .line 344
    .line 345
    invoke-direct {v0}, LX/GAQ;-><init>()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    sget-object v0, LX/Ei7;->A03:LX/Ei7;

    .line 351
    .line 352
    if-ne v3, v0, :cond_10

    .line 353
    .line 354
    iget-object v5, p0, LX/GMQ;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 357
    .line 358
    iget-object v4, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/FKA;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    iget-object v8, p0, LX/GMQ;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, LX/22m;

    .line 365
    .line 366
    iget-object v2, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 367
    .line 368
    const-string v3, "Required value was null."

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/FDt;

    .line 379
    .line 380
    iget-object v9, v4, LX/FKA;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget v13, v4, LX/FKA;->A00:I

    .line 387
    .line 388
    iget-object v7, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/FVo;

    .line 389
    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    iget-boolean v14, v4, LX/FKA;->A02:Z

    .line 393
    .line 394
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :goto_5
    invoke-virtual/range {v6 .. v14}, LX/FDt;->A00(LX/FVo;LX/22m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/2J0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v0, p0, LX/GMQ;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/0QP;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v12, v1

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    move-object v11, v1

    .line 428
    goto :goto_4

    .line 429
    :cond_e
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_f
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_10
    sget-object v0, LX/Ei7;->A02:LX/Ei7;

    .line 440
    .line 441
    if-ne v3, v0, :cond_15

    .line 442
    .line 443
    iget-object v0, p0, LX/GMQ;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/0QP;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_1
    const/16 v4, 0x22

    .line 452
    .line 453
    instance-of v0, v6, LX/GQV;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    move-object v5, v6

    .line 458
    check-cast v5, LX/GQV;

    .line 459
    .line 460
    iget v0, v5, LX/GQV;->$t:I

    .line 461
    .line 462
    if-ne v0, v4, :cond_11

    .line 463
    .line 464
    iget v2, v5, LX/GQV;->A00:I

    .line 465
    .line 466
    const/high16 v1, -0x80000000

    .line 467
    .line 468
    and-int v0, v2, v1

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    sub-int/2addr v2, v1

    .line 473
    iput v2, v5, LX/GQV;->A00:I

    .line 474
    .line 475
    :goto_6
    iget-object v1, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 478
    .line 479
    iget v0, v5, LX/GQV;->A00:I

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    if-eq v0, v6, :cond_14

    .line 485
    .line 486
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_11
    invoke-static {p0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_6

    .line 496
    :cond_12
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, p0, LX/GMQ;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, LX/0MS;

    .line 502
    .line 503
    move-object v1, v3

    .line 504
    check-cast v1, LX/9Wy;

    .line 505
    .line 506
    iget-object v0, p0, LX/GMQ;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/13L;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/13L;->A0E()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    iget-object v2, p0, LX/GMQ;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/G1y;

    .line 519
    .line 520
    iget-object v1, v1, LX/9Wy;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v0, v1

    .line 523
    check-cast v0, LX/0Fq;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/G1y;->AMj(LX/0Fq;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    iget-object v0, p0, LX/GMQ;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/DYX;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    iput v6, v5, LX/GQV;->A00:I

    .line 538
    .line 539
    invoke-interface {v7, v3, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v4, :cond_15

    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    :goto_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
