.class public abstract LX/FOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/FT2;->A00([BI)LX/FT2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/Eyb;->A00:LX/FaV;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/FAr;

    .line 7
    .line 8
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/FAr;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, p1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/FT2;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 35

    .line 0
    sget-object v0, LX/Eyb;->A00:LX/FaV;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v26

    .line 8
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v25

    .line 12
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v24

    .line 16
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v5, LX/DxR;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2}, LX/DxR;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 38
    .line 39
    .line 40
    move-result v23

    .line 41
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v22

    .line 49
    invoke-static {v1}, LX/FaV;->A01(LX/FT2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    invoke-static {v1}, LX/FaV;->A01(LX/FT2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-static {v1}, LX/FaV;->A01(LX/FT2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v2, LX/Eiy;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/Eiy;

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    sget-object v4, LX/Eiy;->A0E:LX/Eiy;

    .line 76
    .line 77
    :cond_0
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v2, LX/Eig;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v2, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Eig;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, LX/Eig;->A04:LX/Eig;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    invoke-static {v1}, LX/FaV;->A01(LX/FT2;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    sget-object v14, LX/EzD;->A01:LX/EtN;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v6, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 134
    .line 135
    invoke-direct {v6, v13, v12, v7}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    sget-object v7, LX/EzD;->A07:LX/EtN;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 166
    .line 167
    .line 168
    move-result v31

    .line 169
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 182
    .line 183
    .line 184
    move-result v33

    .line 185
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 190
    .line 191
    .line 192
    move-result v29

    .line 193
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 194
    .line 195
    .line 196
    move-result v34

    .line 197
    new-instance v6, LX/DxQ;

    .line 198
    .line 199
    move-object/from16 v27, v6

    .line 200
    .line 201
    invoke-direct/range {v27 .. v34}, LX/DxQ;-><init>(IIZZZZI)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    sget-object v13, LX/EzD;->A02:LX/EtN;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v12, LX/F3U;

    .line 228
    .line 229
    invoke-direct {v12, v7, v6}, LX/F3U;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v6, LX/DxN;

    .line 237
    .line 238
    invoke-direct {v6, v12, v7}, LX/DxN;-><init>(LX/F3U;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    sget-object v13, LX/EzD;->A04:LX/EtN;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    new-instance v6, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 269
    .line 270
    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    sget-object v15, LX/EzD;->A08:LX/EtN;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v6, LX/FRR;

    .line 313
    .line 314
    invoke-direct {v6, v7, v14, v13, v12}, LX/FRR;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_7

    .line 329
    .line 330
    sget-object v12, LX/EzD;->A05:LX/EtN;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v6, LX/F0B;

    .line 337
    .line 338
    invoke-direct {v6, v7}, LX/F0B;-><init>(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    sget-object v12, LX/EzD;->A06:LX/EtN;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/FaV;->A04(LX/FT2;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, LX/F0C;

    .line 361
    .line 362
    invoke-direct {v7}, LX/F0C;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v7, LX/F0C;->A00:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    sget-object v7, LX/EzD;->A09:LX/EtN;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/FT2;->A01()B

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v29

    .line 402
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v32

    .line 414
    invoke-virtual {v0, v1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v33

    .line 418
    invoke-static {v1}, LX/FaV;->A00(LX/FT2;)I

    .line 419
    .line 420
    .line 421
    move-result v34

    .line 422
    new-instance v6, LX/F9v;

    .line 423
    .line 424
    move-object/from16 v27, v6

    .line 425
    .line 426
    invoke-direct/range {v27 .. v35}, LX/F9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_9
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 433
    .line 434
    move-object/from16 v12, v26

    .line 435
    .line 436
    move-object/from16 v7, v25

    .line 437
    .line 438
    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v24

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 444
    .line 445
    .line 446
    iput-object v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/DxR;

    .line 447
    .line 448
    move/from16 v5, v23

    .line 449
    .line 450
    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 455
    .line 456
    iput-object v4, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/Eiy;

    .line 457
    .line 458
    iput-object v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/Eig;

    .line 459
    .line 460
    move-wide/from16 v3, v18

    .line 461
    .line 462
    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 463
    .line 464
    .line 465
    move-wide/from16 v3, v16

    .line 466
    .line 467
    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v10, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 471
    .line 472
    .line 473
    move-object/from16 v3, v21

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 476
    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    iput v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 481
    .line 482
    iput-wide v8, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 483
    .line 484
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_a

    .line 493
    .line 494
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/EtN;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v2, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    .line 509
    .line 510
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_a
    invoke-virtual {v0, v1, v6}, LX/FaV;->A05(LX/FT2;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
