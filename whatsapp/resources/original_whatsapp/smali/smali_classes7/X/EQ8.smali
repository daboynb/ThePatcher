.class public final LX/EQ8;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/F2g;


# direct methods
.method public constructor <init>(LX/EQD;LX/F2g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ8;->A00:LX/F2g;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/EQD;LX/F2g;)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v5}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    move-object/from16 v8, p0

    .line 14
    .line 15
    new-instance v0, LX/EQJ;

    .line 16
    .line 17
    invoke-direct {v0, v8, v7}, LX/EQJ;-><init>(LX/0SZ;LX/EQD;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, LX/F2g;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 21
    .line 22
    iget-object v0, v0, LX/EQJ;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/EOy;

    .line 43
    .line 44
    iget-object v1, v10, LX/EOy;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/EOs;

    .line 47
    .line 48
    iget-object v14, v1, LX/EOs;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v1, LX/EOs;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, LX/EOr;

    .line 53
    .line 54
    iget-object v0, v12, LX/EOr;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/EOb;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v9, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v1, LX/EOs;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "true"

    .line 64
    .line 65
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    iget-object v0, v12, LX/EOr;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/EOz;

    .line 72
    .line 73
    iget-object v11, v0, LX/EOz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, [B

    .line 76
    .line 77
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-wide v0, v1, LX/EOs;->A00:J

    .line 80
    .line 81
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    new-instance v12, LX/7DY;

    .line 86
    .line 87
    invoke-direct {v12}, LX/7DY;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jj;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v12, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v12, LX/7DY;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v12, LX/7DY;->A0E:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v12, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v12}, LX/7DY;->A01()LX/6Mb;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    :try_start_1
    invoke-static {v11}, LX/68W;->A0C([B)LX/68W;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :try_start_2
    new-instance v0, LX/745;

    .line 124
    .line 125
    invoke-direct {v0, v11}, LX/745;-><init>(LX/68W;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p0, 0x1

    .line 129
    .line 130
    new-instance v11, LX/7gZ;

    .line 131
    .line 132
    move-object/from16 v23, v13

    .line 133
    .line 134
    move-object/from16 v24, v13

    .line 135
    .line 136
    move-object/from16 v25, v13

    .line 137
    .line 138
    move-object/from16 v20, v13

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    move-object/from16 v22, v13

    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    invoke-direct/range {v19 .. v28}, LX/7gZ;-><init>(LX/74q;LX/745;LX/77H;LX/746;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v11}, LX/7Iw;->A0G(LX/3Ss;)V
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0jr;

    .line 161
    .line 162
    invoke-virtual {v0, v12, v11}, LX/0jr;->A01(LX/6Mb;LX/7gZ;)LX/1J0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse"

    .line 167
    .line 168
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v12, LX/1Nr;
    :try_end_3
    .catch LX/6MZ; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    .line 173
    :try_start_4
    iget-object v11, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/EhN;

    .line 174
    .line 175
    sget-object v0, LX/EhN;->A03:LX/EhN;

    .line 176
    .line 177
    if-eq v11, v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v10, LX/EOy;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/EOz;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v0, LX/EOz;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/EOJ;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v0, LX/EOJ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/0SZ;

    .line 195
    .line 196
    iget-object v14, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 197
    .line 198
    if-eqz v14, :cond_0

    .line 199
    .line 200
    array-length v0, v14

    .line 201
    if-ge v1, v0, :cond_0

    .line 202
    .line 203
    aget-object v0, v14, v1

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    const-string v0, "replied"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_0
    move-object v1, v13

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    :goto_2
    const/4 v11, 0x1

    .line 221
    :cond_2
    iget-object v15, v10, LX/EOy;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, LX/EOv;

    .line 224
    .line 225
    iget-object v1, v15, LX/EOv;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/0Fq;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05V;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_3
    iget-object v10, v15, LX/EOv;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v14, :cond_3

    .line 240
    .line 241
    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :cond_3
    invoke-virtual {v12, v13}, LX/1J0;->C3K(LX/0Fq;)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v12, LX/1J0;->A0R:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 251
    .line 252
    iput-wide v0, v12, LX/1Lg;->A02:J

    .line 253
    .line 254
    new-instance v1, LX/7Zl;

    .line 255
    .line 256
    invoke-direct {v1, v9}, LX/7Zl;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-class v0, LX/7Zl;

    .line 260
    .line 261
    invoke-static {v1, v12, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v15, LX/EOv;->A04:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, LX/FVu;

    .line 267
    .line 268
    invoke-direct {v1, v14, v10, v0}, LX/FVu;-><init>(LX/0IB;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/FLH;

    .line 272
    .line 273
    invoke-direct {v0, v1, v12, v9, v11}, LX/FLH;-><init>(LX/FVu;LX/1Nr;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    const/4 v14, 0x0

    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string v0, "GetNewsletterQuestionResponsesJob/BadE2eMessageException question response message "

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v1

    .line 288
    const-string v0, "GetNewsletterQuestionResponsesJob/invalid historical message"

    .line 289
    .line 290
    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 296
    .line 297
    iget-boolean v14, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 298
    .line 299
    check-cast v1, LX/GEK;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v1, LX/GEK;->A00:LX/5bL;

    .line 306
    .line 307
    iget-object v13, v1, LX/GEK;->A01:LX/06e;

    .line 308
    .line 309
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/FLH;

    .line 328
    .line 329
    iget-object v11, v1, LX/FLH;->A01:LX/1Nr;

    .line 330
    .line 331
    iget-object v0, v11, LX/1Nr;->A00:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v15, v1, LX/FLH;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v1, LX/FLH;->A00:LX/FVu;

    .line 338
    .line 339
    iget-object v10, v0, LX/FVu;->A00:LX/0IB;

    .line 340
    .line 341
    iget-object v9, v0, LX/FVu;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v0, LX/FVu;->A01:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v1, v1, LX/FLH;->A03:Z

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    new-instance v0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 350
    .line 351
    move-object/from16 v21, v9

    .line 352
    .line 353
    move-object/from16 v22, v2

    .line 354
    .line 355
    move/from16 v23, v1

    .line 356
    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    move-object/from16 v20, v15

    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    invoke-direct/range {v17 .. v24}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v9, 0x0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/FLH;

    .line 394
    .line 395
    iget-object v2, v0, LX/FLH;->A02:Ljava/lang/String;

    .line 396
    .line 397
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/FLH;

    .line 408
    .line 409
    iget-object v1, v0, LX/FLH;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_8

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    goto :goto_6

    .line 419
    :cond_9
    if-eqz v2, :cond_a

    .line 420
    .line 421
    move-object v9, v2

    .line 422
    :cond_a
    new-instance v0, LX/EZh;

    .line 423
    .line 424
    invoke-direct {v0, v9, v12, v14}, LX/EZh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    :catch_2
    move-exception v2

    .line 432
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "GetNewsletterResponsesResponseSuccess: "

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 439
    .line 440
    .line 441
    :try_start_5
    const/16 v1, 0x9

    .line 442
    .line 443
    new-instance v0, LX/EQR;

    .line 444
    .line 445
    invoke-direct {v0, v8, v7, v1}, LX/EQR;-><init>(LX/0SZ;LX/EQD;I)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v6, LX/F2g;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 449
    .line 450
    iget-object v3, v9, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v0, 0x0

    .line 454
    new-instance v1, LX/EWm;

    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v9, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 460
    .line 461
    invoke-interface {v3, v1, v0}, LX/Gas;->BPH(LX/GPJ;Z)V

    .line 462
    .line 463
    .line 464
    return-void
    :try_end_5
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_3

    .line 465
    :catch_3
    move-exception v2

    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "GetNewsletterResponsesResponseClientError: "

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 473
    .line 474
    .line 475
    :try_start_6
    new-instance v0, LX/EQP;

    .line 476
    .line 477
    invoke-direct {v0, v8, v7, v5}, LX/EQP;-><init>(LX/0SZ;LX/EQD;I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v6, LX/F2g;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 481
    .line 482
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    new-instance v1, LX/EWl;

    .line 486
    .line 487
    invoke-direct {v1, v0}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 491
    .line 492
    invoke-interface {v2, v1, v0}, LX/Gas;->BPH(LX/GPJ;Z)V

    .line 493
    .line 494
    .line 495
    return-void
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_4

    .line 496
    :catch_4
    move-exception v2

    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "GetNewsletterResponsesResponseServerError: "

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EQ8;->A00:LX/F2g;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = "

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/F2g;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/GPJ;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, LX/GPJ;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Gas;->BPH(LX/GPJ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ8;->A00:LX/F2g;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ8;->A00(LX/0SZ;LX/EQD;LX/F2g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ8;->A00:LX/F2g;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ8;->A00(LX/0SZ;LX/EQD;LX/F2g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FQV;->A01(Ljava/lang/Object;)LX/A7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
