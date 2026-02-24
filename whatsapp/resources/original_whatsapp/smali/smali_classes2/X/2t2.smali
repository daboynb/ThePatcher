.class public abstract LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/092;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2t2;->A01:LX/092;

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2t2;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A03([B)[B
    .locals 3

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public A04(LX/2gV;)LX/2gV;
    .locals 9

    .line 0
    instance-of v0, p0, LX/2Td;

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    check-cast p1, LX/2Ti;

    .line 5
    .line 6
    iget-object v4, p1, LX/2Ti;->A01:LX/22m;

    .line 7
    .line 8
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1zf;

    .line 15
    .line 16
    iget v0, v4, LX/22m;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/22m;->commonMetadata_:LX/22h;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 27
    .line 28
    :cond_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/22m;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/22m;->commonMetadata_:LX/22h;

    .line 38
    .line 39
    iget v0, v1, LX/22m;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/22m;->bitField0_:I

    .line 44
    .line 45
    :cond_1
    iget v1, v4, LX/22m;->requestCase_:I

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ne v1, v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v4}, LX/22m;->A0N()LX/22V;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/22V;->DEFAULT_INSTANCE:LX/22V;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/20p;

    .line 65
    .line 66
    iget v0, v7, LX/22V;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v7, LX/22V;->message_:LX/22i;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/22i;

    .line 90
    .line 91
    iget v0, v1, LX/22i;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x3

    .line 94
    .line 95
    iput v0, v1, LX/22i;->bitField0_:I

    .line 96
    .line 97
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 98
    .line 99
    iget-object v0, v0, LX/22i;->text_:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/22i;->text_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/22i;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/20p;->A0K(LX/22i;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v0, v7, LX/22V;->bitField0_:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v7, LX/22V;->conversationHistory_:LX/22L;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/2Td;->A00(LX/22L;)LX/22L;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/20p;->A0J(LX/22L;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v0, v7, LX/22V;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v2, v7, LX/22V;->additionalContext_:LX/215;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v2, LX/215;->DEFAULT_INSTANCE:LX/215;

    .line 145
    .line 146
    :cond_6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/215;

    .line 158
    .line 159
    sget v0, LX/215;->CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 160
    .line 161
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 162
    .line 163
    iput-object v0, v1, LX/215;->conversationContext_:LX/14s;

    .line 164
    .line 165
    iget-object v0, v2, LX/215;->conversationContext_:LX/14s;

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/22L;

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/2Td;->A00(LX/22L;)LX/22L;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/215;

    .line 206
    .line 207
    iget-object v1, v2, LX/215;->conversationContext_:LX/14s;

    .line 208
    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, LX/14u;

    .line 211
    .line 212
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, LX/215;->conversationContext_:LX/14s;

    .line 221
    .line 222
    :cond_8
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/215;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/20p;->A0L(LX/215;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v7, LX/22V;->configOverrides_:LX/JV4;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/22V;

    .line 245
    .line 246
    iget-object v1, v2, LX/22V;->configOverrides_:LX/JV4;

    .line 247
    .line 248
    iget-boolean v0, v1, LX/JV4;->isMutable:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, LX/JV4;->A02()LX/JV4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, LX/22V;->configOverrides_:LX/JV4;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/22V;

    .line 266
    .line 267
    invoke-static {v5, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    iput v0, v1, LX/22m;->requestCase_:I

    .line 274
    .line 275
    :cond_b
    iget v1, v4, LX/22m;->requestCase_:I

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    if-ne v1, v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v4, LX/22m;->request_:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/14n;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/21b;

    .line 294
    .line 295
    sget v0, LX/21b;->CONFIG_OVERRIDES_FIELD_NUMBER:I

    .line 296
    .line 297
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 298
    .line 299
    iput-object v0, v1, LX/21b;->conversations_:LX/14s;

    .line 300
    .line 301
    iget v1, v4, LX/22m;->requestCase_:I

    .line 302
    .line 303
    const/16 v0, 0xb

    .line 304
    .line 305
    if-ne v1, v0, :cond_c

    .line 306
    .line 307
    iget-object v0, v4, LX/22m;->request_:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/21b;

    .line 310
    .line 311
    :goto_1
    iget-object v0, v0, LX/21b;->conversations_:LX/14s;

    .line 312
    .line 313
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/22L;

    .line 335
    .line 336
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/2Td;->A00(LX/22L;)LX/22L;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    sget-object v0, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_d
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/21b;

    .line 355
    .line 356
    iget-object v1, v2, LX/21b;->conversations_:LX/14s;

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    check-cast v0, LX/14u;

    .line 360
    .line 361
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, LX/21b;->conversations_:LX/14s;

    .line 370
    .line 371
    :cond_e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/21b;

    .line 379
    .line 380
    invoke-static {v5, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0xb

    .line 385
    .line 386
    iput v0, v1, LX/22m;->requestCase_:I

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/22m;

    .line 393
    .line 394
    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v3, p1, LX/2Ti;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, p1, LX/2Ti;->A03:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, p1, LX/2Ti;->A00:LX/1Ks;

    .line 403
    .line 404
    iget-object v5, p1, LX/2Ti;->A04:Ljava/util/Date;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/2Ti;

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, LX/2Ti;-><init>(LX/1Ks;LX/22m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_10
    return-object p1
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public A05(LX/2gV;)LX/2gV;
    .locals 0

    .line 0
    return-object p1
.end method
