.class public LX/D3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D3i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D3i;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3i;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/D3i;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/D3i;->A03:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D3i;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/D3i;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/BNL;

    .line 10
    .line 11
    iget-object v8, v1, LX/D3i;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, LX/D3i;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, LX/D3i;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, LX/BNL;->A0G:LX/06e;

    .line 18
    .line 19
    const-string v0, "STARTED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/BNL;->A0P:LX/0Pq;

    .line 25
    .line 26
    new-instance v0, LX/BrB;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/BrB;-><init>(LX/BNL;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/BuP;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, LX/BuP;-><init>(LX/0Pq;LX/BrB;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v6, LX/BuP;->A00:LX/0Pq;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    new-instance v3, LX/BM5;

    .line 43
    .line 44
    invoke-direct {v3, v4, v8, v2, v7}, LX/BM5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0SZ;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Cug;

    .line 53
    .line 54
    invoke-direct {v0, v6, v3, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v5, v4}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :pswitch_0
    iget-object v4, v1, LX/D3i;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/BNL;

    .line 64
    .line 65
    iget-object v7, v1, LX/D3i;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, LX/D3i;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, LX/D3i;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v4, LX/BNL;->A0G:LX/06e;

    .line 72
    .line 73
    const-string v0, "STARTED"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/BNL;->A0K:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 87
    .line 88
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, LX/Cde;

    .line 97
    .line 98
    invoke-direct {v3}, LX/Cde;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LX/Cde;->A00:LX/Cdb;

    .line 102
    .line 103
    const-string v0, "userId"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/Au4;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "authToken"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "transactionId"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/Au4;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "actionId"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/Cde;->ABY()LX/DUn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/BNL;->A0L:LX/05V;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/G6x;->A03:Z

    .line 159
    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "ERROR"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object v0, v1, LX/D3i;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, LX/D3i;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v1, LX/D3i;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/Ctj;

    .line 188
    .line 189
    iget-object v6, v1, LX/D3i;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x0

    .line 196
    new-instance v1, LX/1Ks;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/Ctj;->A08:LX/0YH;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v0, v4, LX/1On;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    check-cast v0, LX/1On;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget v1, v2, LX/7O8;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    if-ne v1, v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, LX/7ND;

    .line 250
    .line 251
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 252
    .line 253
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    :cond_2
    check-cast v3, LX/7ND;

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v3, LX/7ND;->A00:Z

    .line 268
    .line 269
    :cond_3
    iget-object v0, v5, LX/Ctj;->A02:LX/0BD;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    iget-object v6, v1, LX/D3i;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v1, LX/D3i;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/BzZ;

    .line 280
    .line 281
    iget-object v5, v1, LX/D3i;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v1, LX/D3i;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :try_start_1
    const-string v0, "cta"

    .line 292
    .line 293
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catch_0
    move-exception v2

    .line 298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v0, v4, LX/BzZ;->A01:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, LX/FDE;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v15, 0x1

    .line 326
    const/4 v13, 0x2

    .line 327
    const/4 v14, 0x4

    .line 328
    move-object v12, v9

    .line 329
    move-object v10, v9

    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    invoke-virtual/range {v8 .. v16}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, LX/1Ks;

    .line 340
    .line 341
    invoke-direct {v1, v0, v5, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/BzZ;->A00:LX/05V;

    .line 345
    .line 346
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    instance-of v0, v5, LX/1On;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    move-object v0, v5

    .line 358
    check-cast v0, LX/1On;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    iget v1, v2, LX/7O8;->A00:I

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    if-ne v1, v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v0, v1

    .line 394
    check-cast v0, LX/7ND;

    .line 395
    .line 396
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 397
    .line 398
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    move-object v6, v1

    .line 407
    :cond_5
    check-cast v6, LX/7ND;

    .line 408
    .line 409
    if-eqz v6, :cond_6

    .line 410
    .line 411
    iput-boolean v15, v6, LX/7ND;->A00:Z

    .line 412
    .line 413
    :cond_6
    iget-object v0, v4, LX/BzZ;->A04:LX/0BD;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J0;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catch_1
    move-exception v1

    .line 420
    const-string v0, "BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    return-void

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
