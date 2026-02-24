.class public final LX/8ot;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9OG;


# direct methods
.method public constructor <init>(LX/BM4;LX/9OG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ot;->A00:LX/9OG;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/BM4;LX/9OG;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    move-object/from16 v4, p0

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    const-string v7, "iq"

    .line 17
    .line 18
    invoke-static {v4, v7}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v12, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v11, LX/FdU;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v10, LX/9q4;->A00:LX/9q4;

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    new-instance v9, LX/A8Z;

    .line 32
    .line 33
    invoke-direct {v9, v10, v7}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 34
    .line 35
    .line 36
    new-array v8, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "encryption_metadata"

    .line 39
    .line 40
    aput-object v7, v8, v2

    .line 41
    .line 42
    invoke-virtual {v11, v4, v9, v8}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/8oW;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    new-instance v7, LX/Cul;

    .line 53
    .line 54
    invoke-direct {v7, v12, v10, v9}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v11, v7}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v11, v3, LX/9OG;->A04:LX/A36;

    .line 64
    .line 65
    invoke-virtual {v11, v4}, LX/A36;->A0C(LX/0SZ;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v11, LX/A36;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/9nl;

    .line 75
    .line 76
    iget-object v7, v3, LX/9OG;->A06:Ljava/security/KeyPair;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v12, v8, LX/8oW;->A02:[B

    .line 83
    .line 84
    iget-object v10, v8, LX/8oW;->A01:[B

    .line 85
    .line 86
    iget-object v9, v8, LX/8oW;->A00:[B

    .line 87
    .line 88
    iget-object v8, v8, LX/8oW;->A03:[B

    .line 89
    .line 90
    new-instance v7, LX/9ea;

    .line 91
    .line 92
    invoke-direct {v7, v12, v10, v9, v8}, LX/9ea;-><init>([B[B[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v14, v13}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    iget-object v9, v11, LX/A36;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/0ju;

    .line 106
    .line 107
    invoke-virtual {v7, v12}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    iget-object v8, v3, LX/9OG;->A01:LX/0jy;

    .line 112
    .line 113
    iget-object v7, v8, LX/0jy;->A04:LX/0k1;

    .line 114
    .line 115
    iget-object v10, v7, LX/0k1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v10

    .line 121
    check-cast v7, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    cmp-long v7, v13, v15

    .line 130
    .line 131
    if-nez v7, :cond_0

    .line 132
    .line 133
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/0ju;

    .line 138
    .line 139
    invoke-virtual {v7, v12}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v7, "data"

    .line 150
    .line 151
    invoke-static {v7, v12}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v7, "timestamp"

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    iget-object v7, v11, LX/A36;->A0A:LX/05V;

    .line 162
    .line 163
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/1YM;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v9, v7}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v11, LX/A36;->A0F:LX/1Ya;

    .line 177
    .line 178
    invoke-static {v7}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v7, "is_wfal_link_active"

    .line 183
    .line 184
    invoke-static {v9, v7, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v11, LX/A36;->A0E:LX/1UT;

    .line 188
    .line 189
    invoke-virtual {v7}, LX/1UT;->A0K()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v3, LX/9OG;->A02:LX/AZG;

    .line 193
    .line 194
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-static {v8}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v14, v8, LX/0jy;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v8, LX/0jy;->A01:LX/0h0;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    new-instance v9, LX/0jy;

    .line 214
    .line 215
    invoke-direct/range {v9 .. v18}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v9}, LX/AZG;->Bih(LX/0jy;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    iget-object v8, v3, LX/9OG;->A02:LX/AZG;

    .line 223
    .line 224
    const-string v7, "ids do not match"

    .line 225
    .line 226
    invoke-static {v8, v7}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_0
    :try_start_2
    move-exception v9

    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v7, "AccountLinkingFbUserEntityOperationHelper/performReactivateUser/error "

    .line 236
    .line 237
    invoke-static {v7, v8, v9}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v3, LX/9OG;->A02:LX/AZG;

    .line 245
    .line 246
    const-string v7, "Error parsing response"

    .line 247
    .line 248
    invoke-static {v8, v7}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_0
    throw v7
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :catch_1
    move-exception v9

    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v7, "ReactivateStateResponseSuccess: "

    .line 268
    .line 269
    invoke-static {v7, v8, v9}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :try_start_3
    const-string v7, "iq"

    .line 277
    .line 278
    invoke-static {v4, v7}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v8, LX/FdU;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v10, LX/9q4;->A00:LX/9q4;

    .line 289
    .line 290
    const/16 v7, 0x11

    .line 291
    .line 292
    new-instance v5, LX/Cul;

    .line 293
    .line 294
    invoke-direct {v5, v9, v10, v7}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v8, v5}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    const/16 v5, 0xe

    .line 304
    .line 305
    new-array v9, v5, [LX/GZv;

    .line 306
    .line 307
    const/16 v7, 0x31

    .line 308
    .line 309
    new-instance v5, LX/A8h;

    .line 310
    .line 311
    invoke-direct {v5, v10, v7}, LX/A8h;-><init>(LX/9q4;I)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v9, v2

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    new-instance v5, LX/A8Z;

    .line 318
    .line 319
    invoke-direct {v5, v10, v2}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v9, v1

    .line 323
    .line 324
    const/16 p2, 0x1

    .line 325
    .line 326
    new-instance v5, LX/A8Z;

    .line 327
    .line 328
    invoke-direct {v5, v10, v1}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v9, v6

    .line 332
    .line 333
    new-instance v11, LX/A8Z;

    .line 334
    .line 335
    invoke-direct {v11, v10, v6}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    aput-object v11, v9, v5

    .line 340
    .line 341
    new-instance v6, LX/A8Z;

    .line 342
    .line 343
    invoke-direct {v6, v10, v5}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    aput-object v6, v9, v5

    .line 348
    .line 349
    new-instance v6, LX/A8Z;

    .line 350
    .line 351
    invoke-direct {v6, v10, v5}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    aput-object v6, v9, v5

    .line 356
    .line 357
    new-instance v6, LX/A8Z;

    .line 358
    .line 359
    invoke-direct {v6, v10, v5}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    aput-object v6, v9, v5

    .line 364
    .line 365
    new-instance v6, LX/A8Z;

    .line 366
    .line 367
    invoke-direct {v6, v10, v5}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    aput-object v6, v9, v5

    .line 372
    .line 373
    const/16 v5, 0x2b

    .line 374
    .line 375
    new-instance v6, LX/A8h;

    .line 376
    .line 377
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    aput-object v6, v9, v5

    .line 383
    .line 384
    const/16 v5, 0x2c

    .line 385
    .line 386
    new-instance v6, LX/A8h;

    .line 387
    .line 388
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 389
    .line 390
    .line 391
    const/16 v5, 0x9

    .line 392
    .line 393
    aput-object v6, v9, v5

    .line 394
    .line 395
    const/16 v5, 0x2d

    .line 396
    .line 397
    new-instance v6, LX/A8h;

    .line 398
    .line 399
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0xa

    .line 403
    .line 404
    aput-object v6, v9, v5

    .line 405
    .line 406
    const/16 v5, 0x2e

    .line 407
    .line 408
    new-instance v6, LX/A8h;

    .line 409
    .line 410
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 411
    .line 412
    .line 413
    const/16 v5, 0xb

    .line 414
    .line 415
    aput-object v6, v9, v5

    .line 416
    .line 417
    const/16 v5, 0x2f

    .line 418
    .line 419
    new-instance v6, LX/A8h;

    .line 420
    .line 421
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 422
    .line 423
    .line 424
    const/16 v5, 0xc

    .line 425
    .line 426
    aput-object v6, v9, v5

    .line 427
    .line 428
    const/16 v5, 0x30

    .line 429
    .line 430
    new-instance v6, LX/A8h;

    .line 431
    .line 432
    invoke-direct {v6, v10, v5}, LX/A8h;-><init>(LX/9q4;I)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0xd

    .line 436
    .line 437
    invoke-static {v6, v9, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-array v5, v1, [Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, "error"

    .line 444
    .line 445
    aput-object v1, v5, v2

    .line 446
    .line 447
    const-string v1, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorConflict|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorWFNotAuthorizedInvalidNonce|IQErrorWFNotAuthorizedInvalidPassword"

    .line 448
    .line 449
    invoke-virtual {v8, v4, v1, v6, v5}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/AXY;

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    iget-object v10, v3, LX/9OG;->A04:LX/A36;

    .line 458
    .line 459
    iget-object v9, v3, LX/9OG;->A01:LX/0jy;

    .line 460
    .line 461
    invoke-interface {v1}, LX/AXY;->ATJ()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v8, LX/95c;

    .line 470
    .line 471
    invoke-direct {v8, v4, v1}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v3, LX/9OG;->A02:LX/AZG;

    .line 475
    .line 476
    iget-object v15, v3, LX/9OG;->A08:Ljava/security/cert/X509Certificate;

    .line 477
    .line 478
    iget-object v12, v3, LX/9OG;->A07:Ljava/security/PublicKey;

    .line 479
    .line 480
    iget v6, v3, LX/9OG;->A00:I

    .line 481
    .line 482
    iget-object v5, v3, LX/9OG;->A05:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v4, v3, LX/9OG;->A03:LX/9j7;

    .line 485
    .line 486
    invoke-static {v8}, LX/95c;->A00(LX/95c;)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    iget-object v14, v10, LX/A36;->A0G:LX/1GF;

    .line 491
    .line 492
    sget-object v3, LX/IO7;->A06:Ljava/lang/Integer;

    .line 493
    .line 494
    int-to-long v1, v13

    .line 495
    invoke-static {v14, v3, v1, v2}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v1, "AccountLinkingFbUserEntityOperationHelper/handleReactivateUserError/error with code "

    .line 503
    .line 504
    invoke-static {v1, v2, v13}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v16, LX/AGB;

    .line 512
    .line 513
    move/from16 p1, v6

    .line 514
    .line 515
    move-object/from16 p0, v15

    .line 516
    .line 517
    move-object/from16 v22, v12

    .line 518
    .line 519
    move-object/from16 v21, v5

    .line 520
    .line 521
    move-object/from16 v20, v10

    .line 522
    .line 523
    move-object/from16 v19, v4

    .line 524
    .line 525
    move-object/from16 v18, v11

    .line 526
    .line 527
    move-object/from16 v17, v9

    .line 528
    .line 529
    invoke-direct/range {v16 .. v24}, LX/AGB;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v20, v8

    .line 533
    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    move-object/from16 v22, v16

    .line 537
    .line 538
    move/from16 p0, v13

    .line 539
    .line 540
    invoke-static/range {v17 .. v23}, LX/A36;->A07(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_8

    .line 545
    .line 546
    const/16 v1, 0x191

    .line 547
    .line 548
    if-eq v13, v1, :cond_5

    .line 549
    .line 550
    const/16 v1, 0x1a1

    .line 551
    .line 552
    if-eq v13, v1, :cond_6

    .line 553
    .line 554
    const/16 v1, 0x1e0

    .line 555
    .line 556
    if-eq v13, v1, :cond_4

    .line 557
    .line 558
    const/16 v1, 0x1e4

    .line 559
    .line 560
    if-eq v13, v1, :cond_3

    .line 561
    .line 562
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v1, "unexpected error code: "

    .line 567
    .line 568
    invoke-static {v1, v2, v13}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v7, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v8}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_3
    move-object/from16 v16, v9

    .line 580
    .line 581
    move-object/from16 v17, v11

    .line 582
    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    move-object/from16 v19, v8

    .line 586
    .line 587
    move-object/from16 v20, v10

    .line 588
    .line 589
    move-object/from16 v21, v5

    .line 590
    .line 591
    move-object/from16 v22, v12

    .line 592
    .line 593
    move-object/from16 p0, v15

    .line 594
    .line 595
    invoke-static/range {v16 .. v24}, LX/A36;->A04(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_4
    iget-object v1, v10, LX/A36;->A0B:LX/05V;

    .line 600
    .line 601
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/9ik;

    .line 606
    .line 607
    new-instance v12, LX/8xu;

    .line 608
    .line 609
    move-object/from16 v20, v9

    .line 610
    .line 611
    move-object/from16 v21, v11

    .line 612
    .line 613
    move-object/from16 v22, v4

    .line 614
    .line 615
    move-object/from16 p0, v10

    .line 616
    .line 617
    move-object/from16 p1, v5

    .line 618
    .line 619
    move-object/from16 v19, v12

    .line 620
    .line 621
    invoke-direct/range {v19 .. v25}, LX/8xu;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_5
    new-instance v12, LX/8xu;

    .line 626
    .line 627
    move-object v13, v9

    .line 628
    move-object v14, v11

    .line 629
    move-object v15, v4

    .line 630
    move-object/from16 v16, v10

    .line 631
    .line 632
    move-object/from16 v17, v5

    .line 633
    .line 634
    move/from16 v18, v7

    .line 635
    .line 636
    invoke-direct/range {v12 .. v18}, LX/8xu;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, LX/9j7;->A03()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget-object v1, v10, LX/A36;->A0B:LX/05V;

    .line 644
    .line 645
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/9ik;

    .line 650
    .line 651
    if-eqz v2, :cond_7

    .line 652
    .line 653
    invoke-virtual {v1, v11, v8}, LX/9ik;->A00(LX/AZG;Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_6
    iget-object v1, v10, LX/A36;->A0B:LX/05V;

    .line 658
    .line 659
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/9ik;

    .line 664
    .line 665
    new-instance v12, LX/8xx;

    .line 666
    .line 667
    invoke-direct {v12, v9, v11, v10, v5}, LX/8xx;-><init>(LX/0jy;LX/AZG;LX/A36;Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    :cond_7
    :goto_1
    invoke-virtual {v1, v4, v12, v8}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 671
    .line 672
    .line 673
    :cond_8
    return-void

    .line 674
    :cond_9
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_2

    .line 679
    :cond_a
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_2
    throw v1
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 684
    :catch_2
    move-exception v3

    .line 685
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v1, "ReactivateStateResponseError: "

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v0}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v1, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v1, "\n"

    .line 705
    .line 706
    invoke-static {v1, v0, v2}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v0, LX/ENm;

    .line 714
    .line 715
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
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
    check-cast v1, LX/BM4;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ot;->A00:LX/9OG;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8ot;->A00(LX/0SZ;LX/BM4;LX/9OG;)V

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
    check-cast v1, LX/BM4;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ot;->A00:LX/9OG;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8ot;->A00(LX/0SZ;LX/BM4;LX/9OG;)V

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
