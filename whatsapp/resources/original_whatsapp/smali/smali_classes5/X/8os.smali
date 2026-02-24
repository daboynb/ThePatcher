.class public final LX/8os;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9MP;


# direct methods
.method public constructor <init>(LX/BM3;LX/9MP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/8os;->A00:LX/9MP;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/BM3;LX/9MP;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, p2, v6}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    const-string v0, "iq"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, LX/FdU;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/9q4;->A00:LX/9q4;

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    new-instance v2, LX/A8h;

    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 31
    .line 32
    .line 33
    new-array v1, v6, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "encryption_metadata"

    .line 36
    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    invoke-virtual {v7, p0, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/8oW;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    new-instance v0, LX/Cul;

    .line 50
    .line 51
    invoke-direct {v0, v8, v4, v2}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v7, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v10, p2, LX/9MP;->A02:LX/A36;

    .line 61
    .line 62
    iget-object v0, v10, LX/A36;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/9nl;

    .line 69
    .line 70
    iget-object v0, p2, LX/9MP;->A03:Ljava/security/KeyPair;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v1, LX/8oW;->A02:[B

    .line 77
    .line 78
    iget-object v4, v1, LX/8oW;->A01:[B

    .line 79
    .line 80
    iget-object v2, v1, LX/8oW;->A00:[B

    .line 81
    .line 82
    iget-object v1, v1, LX/8oW;->A03:[B

    .line 83
    .line 84
    new-instance v0, LX/9ea;

    .line 85
    .line 86
    invoke-direct {v0, v7, v4, v2, v1}, LX/9ea;-><init>([B[B[B[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9, v8}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    iget-object v9, v10, LX/A36;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0ju;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v0, p2, LX/9MP;->A00:LX/0jy;

    .line 106
    .line 107
    invoke-static {v0}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v1, v7

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "data"

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "nonce"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v4, p2, LX/9MP;->A01:LX/AYx;

    .line 139
    .line 140
    const-string v2, "waffleCompanionLinkingNonce"

    .line 141
    .line 142
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/0k1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v7, v2}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, LX/AYx;->onSuccess(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    iget-object v1, p2, LX/9MP;->A01:LX/AYx;

    .line 156
    .line 157
    const-string v0, "ids do not match"

    .line 158
    .line 159
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/AYx;->BPM(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_0
    :try_start_2
    move-exception v2

    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/fetchNonce/error "

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p2, LX/9MP;->A01:LX/AYx;

    .line 182
    .line 183
    const-string v0, "Error parsing nonce from response"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, LX/AYx;->BPM(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    throw v0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_1
    move-exception v2

    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "GetNonceResponseSuccess: "

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :try_start_3
    const-string v0, "iq"

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, LX/FdU;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v7, LX/9q4;->A00:LX/9q4;

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    new-instance v0, LX/Cul;

    .line 236
    .line 237
    invoke-direct {v0, v2, v7, v1}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v4, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    new-array v2, v0, [LX/GZv;

    .line 249
    .line 250
    const/16 v1, 0x22

    .line 251
    .line 252
    new-instance v0, LX/A8h;

    .line 253
    .line 254
    invoke-direct {v0, v7, v1}, LX/A8h;-><init>(LX/9q4;I)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v2, v5

    .line 258
    .line 259
    const/16 v1, 0x23

    .line 260
    .line 261
    new-instance v0, LX/A8h;

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, LX/A8h;-><init>(LX/9q4;I)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v2, v6

    .line 267
    .line 268
    const/16 v1, 0x24

    .line 269
    .line 270
    new-instance v0, LX/A8h;

    .line 271
    .line 272
    invoke-direct {v0, v7, v1}, LX/A8h;-><init>(LX/9q4;I)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v2, v11

    .line 276
    .line 277
    const/16 v0, 0x25

    .line 278
    .line 279
    new-instance v1, LX/A8h;

    .line 280
    .line 281
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const/16 v0, 0x26

    .line 288
    .line 289
    new-instance v1, LX/A8h;

    .line 290
    .line 291
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const/16 v0, 0x27

    .line 298
    .line 299
    new-instance v1, LX/A8h;

    .line 300
    .line 301
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x28

    .line 308
    .line 309
    new-instance v1, LX/A8h;

    .line 310
    .line 311
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v1, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x29

    .line 318
    .line 319
    new-instance v1, LX/A8h;

    .line 320
    .line 321
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x7

    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const/16 v0, 0x1e

    .line 328
    .line 329
    new-instance v1, LX/A8h;

    .line 330
    .line 331
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x1f

    .line 339
    .line 340
    new-instance v1, LX/A8h;

    .line 341
    .line 342
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    aput-object v1, v2, v0

    .line 348
    .line 349
    const/16 v0, 0x20

    .line 350
    .line 351
    new-instance v1, LX/A8h;

    .line 352
    .line 353
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xa

    .line 357
    .line 358
    aput-object v1, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x21

    .line 361
    .line 362
    new-instance v1, LX/A8h;

    .line 363
    .line 364
    invoke-direct {v1, v7, v0}, LX/A8h;-><init>(LX/9q4;I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-array v1, v6, [Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "error"

    .line 376
    .line 377
    aput-object v0, v1, v5

    .line 378
    .line 379
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict"

    .line 380
    .line 381
    invoke-virtual {v4, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/AXX;

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-interface {v0}, LX/AXX;->ATJ()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iget-object v2, p2, LX/9MP;->A02:LX/A36;

    .line 394
    .line 395
    iget-object v4, v2, LX/A36;->A0G:LX/1GF;

    .line 396
    .line 397
    sget-object v2, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static {v4, v2, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p2, LX/9MP;->A01:LX/AYx;

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/95c;

    .line 409
    .line 410
    invoke-direct {v0, p0, v1}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0}, LX/AYx;->BPM(Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_3
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1

    .line 422
    :cond_4
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1
    throw v0
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    :catch_2
    move-exception v2

    .line 428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "GetNonceResponseError: "

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v3}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "\n"

    .line 448
    .line 449
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/ENm;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FQV;->A00:LX/1Bc;

    .line 5
    .line 6
    check-cast v1, LX/BM3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8os;->A00:LX/9MP;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8os;->A00(LX/0SZ;LX/BM3;LX/9MP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FQV;->A00:LX/1Bc;

    .line 5
    .line 6
    check-cast v1, LX/BM3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8os;->A00:LX/9MP;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8os;->A00(LX/0SZ;LX/BM3;LX/9MP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
