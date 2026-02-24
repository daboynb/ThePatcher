.class public final LX/FAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FSp;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Eyc;->A00:LX/FZw;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/DxR;

    .line 22
    .line 23
    iget-byte v0, v1, LX/DxR;->A00:B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/DxR;->A01:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/FZw;->A01(LX/FSp;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/FZw;->A01(LX/FSp;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/FZw;->A01(LX/FSp;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/Eiy;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LX/Eiy;->value:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/Eig;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, LX/Eig;->value:I

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/FZw;->A01(LX/FSp;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/EzD;->A01:LX/EtN;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, LX/EzD;->A07:LX/EtN;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/DxQ;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, LX/DxQ;->A06:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, LX/DxQ;->A03:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v1, LX/DxQ;->A05:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v1, LX/DxQ;->A04:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 152
    .line 153
    .line 154
    iget v0, v1, LX/DxQ;->A02:I

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 157
    .line 158
    .line 159
    iget v0, v1, LX/DxQ;->A00:I

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 162
    .line 163
    .line 164
    iget v0, v1, LX/DxQ;->A01:I

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, LX/EzD;->A02:LX/EtN;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/DxN;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/DxN;->A00:LX/F3U;

    .line 183
    .line 184
    iget-object v0, v1, LX/F3U;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/F3U;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v3, p1, v0}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/DxN;->A01:Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {v3, p1, v0}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, LX/EzD;->A04:LX/EtN;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 218
    .line 219
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, LX/EzD;->A08:LX/EtN;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/FRR;

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v0, v6, LX/FRR;->A01:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LX/F8T;

    .line 256
    .line 257
    iget-object v7, v9, LX/F8T;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-boolean v2, v9, LX/F8T;->A00:Z

    .line 264
    .line 265
    const/16 v1, 0x2e

    .line 266
    .line 267
    const/16 v0, 0x2e

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    const/16 v0, 0x45

    .line 272
    .line 273
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v9, LX/F8T;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const/16 v1, 0x54

    .line 281
    .line 282
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x3a

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, LX/F8T;->A02:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, v9, LX/F8T;->A03:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_2
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_6
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-virtual {v3, p1, v8}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v6, LX/FRR;->A03:Z

    .line 348
    .line 349
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v6, LX/FRR;->A02:Z

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/FRR;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object v0, LX/EzD;->A05:LX/EtN;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/F0B;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, LX/F0B;->A00:Ljava/util/Map;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, p1, v0}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/F0C;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, LX/F0C;->A00:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, p1, v0}, LX/FZw;->A04(LX/FSp;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object v0, LX/EzD;->A09:LX/EtN;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/F9v;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v1, LX/F9v;->A07:Z

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, LX/F9v;->A04:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, LX/F9v;->A05:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, LX/F9v;->A06:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/F9v;->A03:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, LX/F9v;->A01:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LX/F9v;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, p1, v0}, LX/FZw;->A03(LX/FSp;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v0, v1, LX/F9v;->A00:I

    .line 461
    .line 462
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 499
    .line 500
    .line 501
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 510
    .line 511
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperties()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {p1, v0}, LX/FZw;->A00(LX/FSp;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/F3T;

    .line 548
    .line 549
    invoke-static {p1, v1}, LX/FZw;->A00(LX/FSp;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, p1, v0}, LX/FZw;->A02(LX/FSp;LX/F3T;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_9
    instance-of v0, v1, LX/F3T;

    .line 557
    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    invoke-virtual {p1, v4}, LX/FSp;->A01(B)V

    .line 561
    .line 562
    .line 563
    check-cast v1, LX/F3T;

    .line 564
    .line 565
    invoke-virtual {v3, p1, v1}, LX/FZw;->A02(LX/FSp;LX/F3T;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_a
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_b
    const/4 v0, 0x0

    .line 575
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_c
    const/4 v0, 0x0

    .line 581
    invoke-virtual {p1, v0}, LX/FSp;->A01(B)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_d
    return-void
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
