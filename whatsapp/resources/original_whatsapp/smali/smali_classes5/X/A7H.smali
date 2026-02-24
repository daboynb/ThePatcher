.class public LX/A7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/A7H;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7H;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7H;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/A7H;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/A7H;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/A7H;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/A7H;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/A7H;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/A7H;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Ed;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_28

    .line 17
    .line 18
    iget v1, v2, LX/9Nj;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/9Nj;->A05:LX/9iC;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/8nl;

    .line 30
    .line 31
    iget-object v6, v0, LX/A7H;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/9ew;

    .line 34
    .line 35
    iget-object v9, v0, LX/A7H;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    iget-object v10, v6, LX/9ew;->A01:LX/1GF;

    .line 46
    .line 47
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v15, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v4, v2, [LX/09R;

    .line 56
    .line 57
    sget-object v3, LX/91s;->A03:LX/91s;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2, v4}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x2

    .line 75
    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v10 .. v16}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v6, LX/9ew;->A00:LX/0mC;

    .line 83
    .line 84
    iget-object v7, v0, LX/A7H;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/9j7;

    .line 87
    .line 88
    iget-object v11, v0, LX/A7H;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v0, LX/A7H;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v0, LX/A7H;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, v0, LX/A7H;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    new-instance v4, LX/AG5;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v12}, LX/AG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    new-instance v0, LX/AD4;

    .line 104
    .line 105
    invoke-direct {v0, v10, v2}, LX/AD4;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7, v0, v1, v4}, LX/0mC;->A00(LX/9j7;LX/AY7;LX/8nl;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v1, v2, LX/9Nj;->A04:LX/97m;

    .line 113
    .line 114
    iget-object v3, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/9ZR;

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v2, v0, LX/A7H;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/9SM;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, LX/8yD;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/8yD;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2, v0}, LX/9SM;->A00(LX/8y8;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-boolean v1, v3, LX/9ZR;->A04:Z

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, LX/A7H;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/9SM;

    .line 141
    .line 142
    sget-object v0, LX/8yE;->A00:LX/8yE;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v4, v3, LX/9ZR;->A00:LX/9aF;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v2, v0, LX/A7H;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/AIP;

    .line 152
    .line 153
    iget-object v1, v2, LX/AIP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_27

    .line 160
    .line 161
    iget-object v1, v2, LX/AIP;->A02:[B

    .line 162
    .line 163
    iput-object v1, v4, LX/9aF;->A01:[B

    .line 164
    .line 165
    :cond_3
    iget-object v1, v3, LX/9ZR;->A00:LX/9aF;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v4, v0, LX/A7H;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/AIP;

    .line 172
    .line 173
    iget-object v2, v4, LX/AIP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_26

    .line 180
    .line 181
    iget-object v2, v4, LX/AIP;->A01:[B

    .line 182
    .line 183
    iput-object v2, v1, LX/9aF;->A00:[B

    .line 184
    .line 185
    :cond_4
    iget-object v0, v0, LX/A7H;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/9SM;

    .line 188
    .line 189
    if-eqz v1, :cond_24

    .line 190
    .line 191
    iget-object v5, v0, LX/9SM;->A02:LX/9Sp;

    .line 192
    .line 193
    iget-object v2, v5, LX/9Sp;->A02:LX/05V;

    .line 194
    .line 195
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/9dy;

    .line 200
    .line 201
    :try_start_0
    iget-object v2, v2, LX/9dy;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/9P5;

    .line 208
    .line 209
    iget-object v4, v1, LX/9aF;->A02:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "CN=Facebook Purpose Encryption Signature"

    .line 212
    .line 213
    invoke-static {v2}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v4, v2}, LX/9P5;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v2, "SHA256withRSA"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v1, LX/9aF;->A07:[B

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, LX/9aF;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v6, v2}, Ljava/security/Signature;->verify([B)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_24
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    iget-object v9, v1, LX/9aF;->A06:[B

    .line 254
    .line 255
    iget-object v10, v1, LX/9aF;->A01:[B

    .line 256
    .line 257
    const-string v7, "Required value was null."

    .line 258
    .line 259
    if-eqz v10, :cond_23

    .line 260
    .line 261
    iget-object v11, v1, LX/9aF;->A00:[B

    .line 262
    .line 263
    if-eqz v11, :cond_22

    .line 264
    .line 265
    sget-object v12, LX/9dy;->A01:[B

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    invoke-static/range {v8 .. v13}, LX/Iea;->A03([B[B[B[B[BI)[B

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v4, v1, LX/9aF;->A05:[B

    .line 273
    .line 274
    iget-object v2, v1, LX/9aF;->A04:[B

    .line 275
    .line 276
    invoke-static {v6, v4, v2}, LX/IXW;->A01([B[B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v2, v1, LX/9aF;->A01:[B

    .line 281
    .line 282
    if-eqz v2, :cond_21

    .line 283
    .line 284
    invoke-static {v2}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_24

    .line 297
    .line 298
    iget-object v2, v0, LX/9SM;->A05:Ljava/util/List;

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    iget-object v2, v0, LX/9SM;->A04:Ljava/util/List;

    .line 303
    .line 304
    move-object/from16 v26, v2

    .line 305
    .line 306
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    iget-object v9, v3, LX/9ZR;->A03:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_1
    if-ge v7, v8, :cond_6

    .line 336
    .line 337
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v9}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_3
    if-ge v10, v11, :cond_c

    .line 377
    .line 378
    move-object/from16 v2, v17

    .line 379
    .line 380
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, LX/86y;

    .line 385
    .line 386
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v2, v4, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    move-object v2, v4

    .line 397
    check-cast v2, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    :cond_7
    move-object/from16 v2, v16

    .line 406
    .line 407
    :goto_4
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_9

    .line 432
    .line 433
    iget-object v2, v3, LX/9ZR;->A02:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v2, v10}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v2, v5, LX/9Sp;->A00:LX/00q;

    .line 440
    .line 441
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, LX/9oF;

    .line 446
    .line 447
    invoke-interface {v13}, LX/86y;->AWA()LX/9iB;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v4, LX/9iB;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    if-ne v6, v2, :cond_b

    .line 460
    .line 461
    invoke-virtual {v8}, LX/9oF;->A03()LX/9mb;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-wide v6, v4, LX/9iB;->A00:J

    .line 466
    .line 467
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const-string v2, "crossposting_status_unique_id"

    .line 472
    .line 473
    invoke-static {v14, v2, v9, v6, v7}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v14, v15, v6}, LX/9mb;->A01(Landroid/content/ContentValues;LX/9mb;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, LX/9oF;->A04()LX/0ay;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6, v4}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_a

    .line 489
    .line 490
    iget-object v4, v8, LX/9oF;->A01:LX/05V;

    .line 491
    .line 492
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LX/9mc;

    .line 497
    .line 498
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v4, v6, v2}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_5
    move-object/from16 v2, v18

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    iget-object v2, v8, LX/9oF;->A01:LX/05V;

    .line 516
    .line 517
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, LX/9mc;

    .line 522
    .line 523
    iget-wide v6, v4, LX/9iB;->A00:J

    .line 524
    .line 525
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const-string v2, "crossposting_status_unique_id"

    .line 530
    .line 531
    invoke-static {v14, v2, v9, v6, v7}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v14, v15, v6}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v8, v2, v9}, LX/9oF;->A00(LX/9iB;LX/9oF;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_e

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_d

    .line 561
    .line 562
    invoke-static {v7, v4}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_d
    iget-object v6, v5, LX/9Sp;->A07:LX/0NI;

    .line 567
    .line 568
    iget-object v2, v5, LX/9Sp;->A01:LX/05V;

    .line 569
    .line 570
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LX/6Jx;

    .line 575
    .line 576
    iget-object v2, v5, LX/9Sp;->A00:LX/00q;

    .line 577
    .line 578
    const/4 v13, 0x3

    .line 579
    move-object v8, v2

    .line 580
    move-object v9, v6

    .line 581
    move-object v10, v4

    .line 582
    move-object v11, v7

    .line 583
    move-object/from16 v12, v26

    .line 584
    .line 585
    invoke-static/range {v8 .. v13}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 586
    .line 587
    .line 588
    :cond_e
    iget-object v2, v5, LX/9Sp;->A00:LX/00q;

    .line 589
    .line 590
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, LX/9oF;

    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_f

    .line 609
    .line 610
    invoke-static {v6, v4}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_f
    invoke-virtual {v7, v6}, LX/9oF;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    :try_start_1
    iget-object v15, v0, LX/9SM;->A03:Ljava/lang/String;

    .line 619
    .line 620
    iget v14, v0, LX/9SM;->A00:I

    .line 621
    .line 622
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_20

    .line 635
    .line 636
    invoke-static/range {v17 .. v17}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-interface {v11}, LX/86y;->Anb()J

    .line 641
    .line 642
    .line 643
    move-result-wide v24

    .line 644
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/util/List;

    .line 653
    .line 654
    if-eqz v6, :cond_1e

    .line 655
    .line 656
    const/16 v4, 0xa

    .line 657
    .line 658
    move-object/from16 v2, v26

    .line 659
    .line 660
    invoke-static {v2, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, LX/07b;->A02(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    const/16 v2, 0x10

    .line 669
    .line 670
    if-ge v4, v2, :cond_10

    .line 671
    .line 672
    const/16 v4, 0x10

    .line 673
    .line 674
    :cond_10
    invoke-static {v4}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1f

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v2, v4

    .line 707
    check-cast v2, LX/9Zv;

    .line 708
    .line 709
    iget-object v2, v2, LX/9Zv;->A02:LX/1RF;

    .line 710
    .line 711
    if-ne v2, v7, :cond_11

    .line 712
    .line 713
    if-eqz v4, :cond_1f

    .line 714
    .line 715
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_12
    const/4 v8, 0x0

    .line 720
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_13

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LX/9Zv;

    .line 743
    .line 744
    iget-object v2, v2, LX/9Zv;->A05:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_13
    invoke-static {v4}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const/4 v2, 0x1

    .line 759
    if-ne v4, v2, :cond_1d

    .line 760
    .line 761
    invoke-static {v7, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v20

    .line 765
    if-eqz v20, :cond_1c

    .line 766
    .line 767
    instance-of v2, v11, LX/87F;

    .line 768
    .line 769
    if-nez v2, :cond_14

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    goto :goto_b

    .line 773
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1b

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/9Zv;

    .line 788
    .line 789
    iget-object v9, v2, LX/9Zv;->A04:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v9, :cond_15

    .line 792
    .line 793
    iget-object v2, v5, LX/9Sp;->A06:LX/0Kb;

    .line 794
    .line 795
    invoke-virtual {v2, v9}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_15

    .line 804
    .line 805
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v8, 0x0

    .line 814
    if-eqz v2, :cond_19

    .line 815
    .line 816
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object v2, v7

    .line 821
    check-cast v2, LX/9Zv;

    .line 822
    .line 823
    iget-object v6, v5, LX/9Sp;->A05:LX/9Pf;

    .line 824
    .line 825
    iget-object v4, v2, LX/9Zv;->A03:Ljava/lang/String;

    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    invoke-virtual {v6, v4, v2}, LX/9Pf;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_16

    .line 833
    .line 834
    :goto_c
    check-cast v7, LX/9Zv;

    .line 835
    .line 836
    if-eqz v7, :cond_17

    .line 837
    .line 838
    iget-object v8, v7, LX/9Zv;->A03:Ljava/lang/String;

    .line 839
    .line 840
    :cond_17
    invoke-static {v10}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LX/9Zv;

    .line 867
    .line 868
    iget v4, v2, LX/9Zv;->A00:I

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    if-eq v4, v2, :cond_18

    .line 872
    .line 873
    if-eqz v4, :cond_18

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_18
    invoke-static {v7, v6, v4}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_19
    move-object v7, v8

    .line 881
    goto :goto_c

    .line 882
    :cond_1a
    new-instance v2, LX/9ZQ;

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    move-object/from16 v21, v9

    .line 887
    .line 888
    move-object/from16 v22, v8

    .line 889
    .line 890
    move-object/from16 v23, v6

    .line 891
    .line 892
    invoke-direct/range {v19 .. v25}, LX/9ZQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v11}, LX/86y;->AWA()LX/9iB;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v13, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v1, "Invalid db data state: "

    .line 909
    .line 910
    invoke-static {v1, v2, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, LX/8yJ;

    .line 915
    .line 916
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1b
    const-string v1, "media file path not exist for text status"

    .line 921
    .line 922
    new-instance v2, LX/8yJ;

    .line 923
    .line 924
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1c
    const-string v1, "empty unique id"

    .line 929
    .line 930
    new-instance v2, LX/8yJ;

    .line 931
    .line 932
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_1d
    const-string v1, "inconsistent uniqueId across target destinations"

    .line 937
    .line 938
    new-instance v2, LX/8yJ;

    .line 939
    .line 940
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_1e
    const-string v1, "Empty db data"

    .line 945
    .line 946
    new-instance v2, LX/8yJ;

    .line 947
    .line 948
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_1f
    const-string v1, "missing destination db information"

    .line 953
    .line 954
    new-instance v2, LX/8yJ;

    .line 955
    .line 956
    invoke-direct {v2, v1}, LX/8yJ;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_f
    throw v2

    .line 960
    :cond_20
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v3, LX/9ZR;->A01:Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v3, LX/9Zm;

    .line 977
    .line 978
    move-object v6, v1

    .line 979
    move-object v7, v15

    .line 980
    move-object v8, v13

    .line 981
    move v9, v14

    .line 982
    invoke-direct/range {v3 .. v9}, LX/9Zm;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/9aF;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch LX/8y8; {:try_start_1 .. :try_end_1} :catch_0

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, LX/9SM;->A01:LX/AZU;

    .line 986
    .line 987
    invoke-interface {v0, v3, v1}, LX/AZU;->Bil(LX/9Zm;LX/9aF;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :catch_0
    move-exception v1

    .line 992
    iget-object v0, v0, LX/9SM;->A01:LX/AZU;

    .line 993
    .line 994
    invoke-interface {v0, v1}, LX/AZU;->BPL(LX/AKr;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_21
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_22
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_23
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :catch_1
    move-exception v3

    .line 1014
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: "

    .line 1019
    .line 1020
    invoke-static {v1, v2, v3}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :catch_2
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    .line 1028
    .line 1029
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_24
    :goto_10
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    .line 1033
    .line 1034
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, LX/9SM;->A05:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_25

    .line 1052
    .line 1053
    invoke-static {v5, v2}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_25
    iget-object v6, v0, LX/9SM;->A04:Ljava/util/List;

    .line 1058
    .line 1059
    iget-object v2, v0, LX/9SM;->A02:LX/9Sp;

    .line 1060
    .line 1061
    iget-object v3, v2, LX/9Sp;->A07:LX/0NI;

    .line 1062
    .line 1063
    iget-object v1, v2, LX/9Sp;->A01:LX/05V;

    .line 1064
    .line 1065
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, LX/6Jx;

    .line 1070
    .line 1071
    iget-object v2, v2, LX/9Sp;->A00:LX/00q;

    .line 1072
    .line 1073
    const/4 v7, 0x4

    .line 1074
    invoke-static/range {v2 .. v7}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, LX/9SM;->A01:LX/AZU;

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    new-instance v0, LX/8yI;

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, LX/8yI;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2, v0}, LX/AZU;->BPL(LX/AKr;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_26
    const-string v0, "key has been destroyed"

    .line 1090
    .line 1091
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_27
    const-string v0, "key has been destroyed"

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_28
    const-string v0, "Check failed."

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_29
    const/4 v12, 0x0

    .line 1111
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_49

    .line 1119
    .line 1120
    iget v1, v2, LX/9Nj;->A00:I

    .line 1121
    .line 1122
    if-eqz v1, :cond_2b

    .line 1123
    .line 1124
    iget-object v6, v0, LX/A7H;->A05:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v6, LX/9eY;

    .line 1127
    .line 1128
    iget-object v1, v6, LX/9eY;->A00:LX/05V;

    .line 1129
    .line 1130
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LX/9dt;

    .line 1135
    .line 1136
    iget-object v2, v2, LX/9Nj;->A05:LX/9iC;

    .line 1137
    .line 1138
    const-string v1, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 1139
    .line 1140
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v8, v0, LX/A7H;->A04:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v8, LX/9j7;

    .line 1146
    .line 1147
    iget-object v9, v0, LX/A7H;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v11, v0, LX/A7H;->A06:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v10, v0, LX/A7H;->A02:Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v5, v0, LX/A7H;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, LX/9Rc;

    .line 1156
    .line 1157
    iget-object v7, v0, LX/A7H;->A03:Ljava/lang/Object;

    .line 1158
    .line 1159
    new-instance v4, LX/AG5;

    .line 1160
    .line 1161
    invoke-direct/range {v4 .. v12}, LX/AG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v12, v8}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2}, LX/9iC;->A00(LX/9iC;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const v0, 0x353cf6

    .line 1172
    .line 1173
    .line 1174
    if-ne v2, v0, :cond_2a

    .line 1175
    .line 1176
    invoke-virtual {v8}, LX/9j7;->A01()Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v1, :cond_2a

    .line 1181
    .line 1182
    iget-object v0, v3, LX/9dt;->A00:LX/07C;

    .line 1183
    .line 1184
    invoke-static {v0, v1, v4}, LX/87Y;->A16(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_2a
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v5, v0, v2}, LX/9Rc;->A00(Ljava/lang/Integer;I)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_2b
    iget-object v1, v2, LX/9Nj;->A04:LX/97m;

    .line 1194
    .line 1195
    iget-object v5, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, LX/9XX;

    .line 1198
    .line 1199
    if-nez v5, :cond_2c

    .line 1200
    .line 1201
    iget-object v2, v0, LX/A7H;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/9Rc;

    .line 1204
    .line 1205
    const/4 v1, 0x2

    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {v2, v0, v1}, LX/9Rc;->A00(Ljava/lang/Integer;I)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_2c
    iget-object v4, v5, LX/9XX;->A00:LX/9aA;

    .line 1212
    .line 1213
    iget-object v3, v0, LX/A7H;->A03:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, LX/AIO;

    .line 1216
    .line 1217
    iget-object v2, v3, LX/AIO;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_48

    .line 1224
    .line 1225
    iget-object v1, v3, LX/AIO;->A02:[B

    .line 1226
    .line 1227
    iput-object v1, v4, LX/9aA;->A01:[B

    .line 1228
    .line 1229
    iget-object v4, v5, LX/9XX;->A00:LX/9aA;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_47

    .line 1236
    .line 1237
    iget-object v1, v3, LX/AIO;->A01:[B

    .line 1238
    .line 1239
    iput-object v1, v4, LX/9aA;->A00:[B

    .line 1240
    .line 1241
    iget-object v3, v0, LX/A7H;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LX/9Rc;

    .line 1244
    .line 1245
    iget-object v2, v3, LX/9Rc;->A01:LX/9Sf;

    .line 1246
    .line 1247
    iget-object v0, v2, LX/9Sf;->A04:LX/05V;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/9dv;

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    :try_start_2
    iget-object v0, v0, LX/9dv;->A00:LX/05V;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    check-cast v8, LX/9P5;

    .line 1263
    .line 1264
    iget-object v6, v4, LX/9aA;->A02:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "CN=Facebook Purpose Encryption Signature"

    .line 1271
    .line 1272
    aput-object v0, v1, v12

    .line 1273
    .line 1274
    invoke-virtual {v8, v6, v1}, LX/9P5;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "SHA256withRSA"

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v6, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v8, v4, LX/9aA;->A07:[B

    .line 1292
    .line 1293
    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v4, LX/9aA;->A03:Ljava/lang/String;

    .line 1297
    .line 1298
    const/16 v0, 0x8

    .line 1299
    .line 1300
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v6, v0}, Ljava/security/Signature;->verify([B)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_45
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1309
    .line 1310
    iget-object v9, v4, LX/9aA;->A06:[B

    .line 1311
    .line 1312
    iget-object v10, v4, LX/9aA;->A01:[B

    .line 1313
    .line 1314
    const-string v7, "Required value was null."

    .line 1315
    .line 1316
    if-eqz v10, :cond_44

    .line 1317
    .line 1318
    iget-object v11, v4, LX/9aA;->A00:[B

    .line 1319
    .line 1320
    if-eqz v11, :cond_43

    .line 1321
    .line 1322
    sget-object v12, LX/9dv;->A01:[B

    .line 1323
    .line 1324
    const/4 v13, 0x2

    .line 1325
    invoke-static/range {v8 .. v13}, LX/Iea;->A03([B[B[B[B[BI)[B

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    iget-object v1, v4, LX/9aA;->A05:[B

    .line 1330
    .line 1331
    iget-object v0, v4, LX/9aA;->A04:[B

    .line 1332
    .line 1333
    invoke-static {v6, v1, v0}, LX/IXW;->A01([B[B[B)[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v4, LX/9aA;->A01:[B

    .line 1338
    .line 1339
    if-eqz v0, :cond_42

    .line 1340
    .line 1341
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_45

    .line 1354
    .line 1355
    iget-object v11, v3, LX/9Rc;->A03:Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    iget-object v0, v5, LX/9XX;->A01:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v16

    .line 1371
    const/4 v1, 0x0

    .line 1372
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_31

    .line 1377
    .line 1378
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    add-int/lit8 v15, v1, 0x1

    .line 1383
    .line 1384
    if-gez v1, :cond_2d

    .line 1385
    .line 1386
    invoke-static {}, LX/01b;->A0D()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    throw v0

    .line 1391
    :cond_2d
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    check-cast v8, LX/86y;

    .line 1400
    .line 1401
    if-eqz v0, :cond_2e

    .line 1402
    .line 1403
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    :goto_13
    move v1, v15

    .line 1407
    goto :goto_12

    .line 1408
    :cond_2e
    iget-object v0, v5, LX/9XX;->A02:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, LX/9sD;

    .line 1415
    .line 1416
    iget-object v0, v2, LX/9Sf;->A00:LX/00q;

    .line 1417
    .line 1418
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, LX/9oy;

    .line 1423
    .line 1424
    invoke-interface {v8}, LX/86y;->AWA()LX/9iB;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    const/4 v0, 0x1

    .line 1429
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v12, LX/9iB;->A01:Ljava/lang/Integer;

    .line 1433
    .line 1434
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1435
    .line 1436
    if-ne v1, v0, :cond_30

    .line 1437
    .line 1438
    invoke-static {v6}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    iget-wide v0, v12, LX/9iB;->A00:J

    .line 1443
    .line 1444
    new-instance v13, LX/AJB;

    .line 1445
    .line 1446
    invoke-direct {v13, v7, v14, v0, v1}, LX/AJB;-><init>(LX/9sD;LX/9lv;J)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v0, 0x2

    .line 1450
    invoke-static {v13, v0}, LX/9kS;->A01(LX/00h;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, LX/9oy;->A04()LX/0ay;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0, v12}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_2f

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    invoke-static {v6}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    new-instance v12, LX/APE;

    .line 1472
    .line 1473
    invoke-direct {v12, v7, v6, v0, v1}, LX/APE;-><init>(LX/9sD;LX/9lw;J)V

    .line 1474
    .line 1475
    .line 1476
    :goto_14
    const/4 v0, 0x2

    .line 1477
    invoke-static {v12, v0}, LX/9kS;->A01(LX/00h;I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_2f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_30
    invoke-static {v6}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v14

    .line 1488
    iget-wide v0, v12, LX/9iB;->A00:J

    .line 1489
    .line 1490
    new-instance v13, LX/APE;

    .line 1491
    .line 1492
    invoke-direct {v13, v7, v14, v0, v1}, LX/APE;-><init>(LX/9sD;LX/9lw;J)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v0, 0x2

    .line 1496
    invoke-static {v13, v0}, LX/9kS;->A01(LX/00h;I)V

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v0, v6, LX/9oy;->A03:Z

    .line 1500
    .line 1501
    if-eqz v0, :cond_2f

    .line 1502
    .line 1503
    invoke-virtual {v6}, LX/9oy;->A04()LX/0ay;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v12}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_2f

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v0

    .line 1517
    invoke-static {v6}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    new-instance v12, LX/AJB;

    .line 1522
    .line 1523
    invoke-direct {v12, v7, v6, v0, v1}, LX/AJB;-><init>(LX/9sD;LX/9lv;J)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_33

    .line 1532
    .line 1533
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_32

    .line 1546
    .line 1547
    invoke-static {v7, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_15

    .line 1551
    :cond_32
    iget-object v6, v2, LX/9Sf;->A08:LX/0NI;

    .line 1552
    .line 1553
    iget-object v0, v2, LX/9Sf;->A03:LX/05V;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, LX/8ka;

    .line 1560
    .line 1561
    iget-object v1, v2, LX/9Sf;->A00:LX/00q;

    .line 1562
    .line 1563
    const/4 v0, 0x3

    .line 1564
    invoke-static {v1, v5, v6, v7, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 1565
    .line 1566
    .line 1567
    :cond_33
    iget-object v0, v2, LX/9Sf;->A00:LX/00q;

    .line 1568
    .line 1569
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, LX/9oy;

    .line 1574
    .line 1575
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_34

    .line 1588
    .line 1589
    invoke-static {v5, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_16

    .line 1593
    :cond_34
    invoke-virtual {v6, v5}, LX/9oy;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    iget-object v5, v3, LX/9Rc;->A02:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_41

    .line 1612
    .line 1613
    invoke-static {v11}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    invoke-static {v10, v6}, LX/87Y;->A0U(LX/86y;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    check-cast v7, LX/9ZH;

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    if-eqz v7, :cond_40

    .line 1625
    .line 1626
    iget-object v0, v7, LX/9ZH;->A02:LX/9sD;

    .line 1627
    .line 1628
    if-eqz v0, :cond_40

    .line 1629
    .line 1630
    iget-object v7, v7, LX/9ZH;->A04:Ljava/lang/String;

    .line 1631
    .line 1632
    const/4 v8, 0x1

    .line 1633
    if-eqz v7, :cond_35

    .line 1634
    .line 1635
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_35

    .line 1640
    .line 1641
    iget-object v0, v2, LX/9Sf;->A01:LX/05V;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/70Q;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/70Q;->A02:LX/9Pf;

    .line 1650
    .line 1651
    invoke-virtual {v0, v7, v8}, LX/9Pf;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_36

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_35

    .line 1662
    .line 1663
    :cond_36
    instance-of v0, v10, LX/87F;

    .line 1664
    .line 1665
    if-nez v0, :cond_3f

    .line 1666
    .line 1667
    const-string v4, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    .line 1668
    .line 1669
    :goto_17
    const/4 v0, 0x0

    .line 1670
    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_37

    .line 1678
    .line 1679
    const/16 v0, -0x11

    .line 1680
    .line 1681
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_19
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    :goto_1a
    iget-object v2, v3, LX/9Rc;->A00:LX/AZE;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-interface {v2, v0, v1}, LX/AZE;->BPh(Ljava/lang/Integer;I)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    const/16 v8, -0x270f

    .line 1712
    .line 1713
    if-eqz v0, :cond_3e

    .line 1714
    .line 1715
    invoke-static {v9}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-static {v7, v6}, LX/87Y;->A0U(LX/86y;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, LX/9ZH;

    .line 1724
    .line 1725
    if-nez v5, :cond_39

    .line 1726
    .line 1727
    const/16 v0, -0x12

    .line 1728
    .line 1729
    goto :goto_18

    .line 1730
    :cond_39
    iget-object v0, v5, LX/9ZH;->A02:LX/9sD;

    .line 1731
    .line 1732
    if-nez v0, :cond_3a

    .line 1733
    .line 1734
    const/16 v0, -0x16

    .line 1735
    .line 1736
    goto :goto_18

    .line 1737
    :cond_3a
    iget v4, v5, LX/9ZH;->A00:I

    .line 1738
    .line 1739
    const/4 v0, 0x1

    .line 1740
    if-eq v4, v0, :cond_3b

    .line 1741
    .line 1742
    const/16 v0, -0x13

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto :goto_1a

    .line 1753
    :cond_3b
    iget-object v5, v5, LX/9ZH;->A04:Ljava/lang/String;

    .line 1754
    .line 1755
    if-eqz v5, :cond_3e

    .line 1756
    .line 1757
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_3e

    .line 1762
    .line 1763
    iget-object v0, v2, LX/9Sf;->A01:LX/05V;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/70Q;

    .line 1770
    .line 1771
    iget-object v4, v0, LX/70Q;->A02:LX/9Pf;

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    invoke-virtual {v4, v5, v0}, LX/9Pf;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_3c

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_3e

    .line 1785
    .line 1786
    :cond_3c
    instance-of v0, v7, LX/87F;

    .line 1787
    .line 1788
    if-nez v0, :cond_3d

    .line 1789
    .line 1790
    const/16 v0, -0x14

    .line 1791
    .line 1792
    goto :goto_18

    .line 1793
    :cond_3d
    iget-object v0, v2, LX/9Sf;->A07:LX/0Kb;

    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_38

    .line 1804
    .line 1805
    const/16 v0, -0x15

    .line 1806
    .line 1807
    goto :goto_18

    .line 1808
    :cond_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto :goto_19

    .line 1813
    :cond_3f
    iget-object v0, v2, LX/9Sf;->A07:LX/0Kb;

    .line 1814
    .line 1815
    invoke-virtual {v0, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_35

    .line 1824
    .line 1825
    const-string v4, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    .line 1826
    .line 1827
    goto/16 :goto_17

    .line 1828
    .line 1829
    :cond_40
    const-string v4, "XFamilyCrosspostEligibilityManager/DB Data UniqueID invalid"

    .line 1830
    .line 1831
    goto/16 :goto_17

    .line 1832
    .line 1833
    :cond_41
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, LX/9XW;

    .line 1841
    .line 1842
    invoke-direct {v1, v0, v5, v6}, LX/9XW;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Map;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v3, LX/9Rc;->A00:LX/AZE;

    .line 1846
    .line 1847
    invoke-interface {v0, v1, v4}, LX/AZE;->Bif(LX/9XW;LX/9aA;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_42
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :cond_43
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :cond_44
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :catch_3
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    .line 1867
    .line 1868
    goto :goto_1b

    .line 1869
    :catch_4
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    .line 1870
    .line 1871
    :goto_1b
    invoke-static {v0, v7}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_45
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    .line 1875
    .line 1876
    const/4 v7, 0x0

    .line 1877
    invoke-static {v0, v7}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v3, LX/9Rc;->A03:Ljava/util/List;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_46

    .line 1895
    .line 1896
    invoke-static {v6, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_46
    iget-object v5, v2, LX/9Sf;->A08:LX/0NI;

    .line 1901
    .line 1902
    iget-object v0, v2, LX/9Sf;->A03:LX/05V;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    check-cast v4, LX/8ka;

    .line 1909
    .line 1910
    iget-object v1, v2, LX/9Sf;->A00:LX/00q;

    .line 1911
    .line 1912
    const/4 v0, 0x4

    .line 1913
    invoke-static {v1, v4, v5, v6, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v3, LX/9Rc;->A00:LX/AZE;

    .line 1917
    .line 1918
    const/16 v0, -0xe

    .line 1919
    .line 1920
    invoke-interface {v1, v7, v0}, LX/AZE;->BPh(Ljava/lang/Integer;I)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :cond_47
    const-string v0, "key has been destroyed"

    .line 1925
    .line 1926
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_48
    const-string v0, "key has been destroyed"

    .line 1932
    .line 1933
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    throw v0

    .line 1938
    :cond_49
    const-string v0, "Check failed."

    .line 1939
    .line 1940
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A7H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/A7H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/9SM;

    .line 7
    .line 8
    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    .line 9
    .line 10
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/9SM;->A02:LX/9Sp;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Sp;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/9Tn;

    .line 22
    .line 23
    iget-object v3, v5, LX/9SM;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/9SM;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v5, LX/9SM;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v0}, LX/9Tn;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/9SM;->A01:LX/AZU;

    .line 51
    .line 52
    invoke-interface {v0}, LX/AZU;->BMl()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, LX/A7H;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/9Rc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/9Rc;->A01:LX/9Sf;

    .line 67
    .line 68
    iget-object v0, v0, LX/9Sf;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/9Tx;

    .line 75
    .line 76
    iget-object v3, v5, LX/9Rc;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/9Rc;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4, v3, v2}, LX/9Tx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/9Rc;->A00:LX/AZE;

    .line 102
    .line 103
    invoke-interface {v0}, LX/AZE;->BMl()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, LX/A7H;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/8xz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/8y1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/A7H;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9SM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/8yD;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/8yD;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1}, LX/9SM;->A00(LX/8y8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/A7H;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/9SM;

    .line 33
    .line 34
    sget-object v1, LX/8yE;->A00:LX/8yE;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/Eks;

    .line 41
    .line 42
    iget-object v2, p0, LX/A7H;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/9Rc;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LX/Eks;

    .line 49
    .line 50
    iget-object v0, p1, LX/Eks;->error:LX/9lJ;

    .line 51
    .line 52
    iget v1, v0, LX/9lJ;->A01:I

    .line 53
    .line 54
    iget v0, v0, LX/9lJ;->A02:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/9Rc;->A00(Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1
    .line 67
.end method
