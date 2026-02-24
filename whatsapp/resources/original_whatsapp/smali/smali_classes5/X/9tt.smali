.class public LX/9tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9tt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9tt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAi(LX/8AX;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9tt;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/9tt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/9MJ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/9MJ;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    new-instance v0, LX/AIS;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {v0}, LX/AIS;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v16

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v4, v1, LX/9tt;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 50
    .line 51
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 54
    .line 55
    const-string v0, "chatJid"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    const-string v0, "MaibaAiThreadListJob/remove/invalid chat jid"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v16, "invalid chat jid"

    .line 80
    .line 81
    return-object v16

    .line 82
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2ih;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/2ih;->A00(LX/0Fq;)LX/2n9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v0, v1, LX/2n9;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/2n9;->A00:LX/0Fq;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2kj;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/2kj;->A00(LX/0Fq;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v16, "success"

    .line 122
    .line 123
    return-object v16

    .line 124
    :pswitch_1
    iget-object v8, v1, LX/9tt;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 135
    .line 136
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "disclosure_ids"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v5, "dependent_id"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v4, "DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = "

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-static {v1, v0, v0, v3, v7}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v16, "Get Disclosure Stage by Ids"

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    array-length v13, v7

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    iget-object v6, v8, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0ol;

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x0

    .line 181
    const-string v1, ", "

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-static {v1, v0, v0, v3, v7}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " is not supported through SMAX and MEX client is null"

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v16

    .line 205
    :cond_5
    new-instance v4, LX/8Ig;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v1, 0x0

    .line 215
    :cond_6
    aget v0, v7, v1

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    if-lt v1, v13, :cond_6

    .line 227
    .line 228
    const-string v0, "notice_ids"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 234
    .line 235
    invoke-static {v9}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LX/8nJ;

    .line 247
    .line 248
    invoke-direct {v5, v2, v8, v7}, LX/8nJ;-><init>(LX/8AX;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-class v3, LX/8Jk;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const-string v1, "whatsapp-android-mex"

    .line 259
    .line 260
    const-string v0, "FetchUserNoticesByID"

    .line 261
    .line 262
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 271
    .line 272
    .line 273
    return-object v16

    .line 274
    :cond_7
    iget-object v5, v8, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0Pq;

    .line 275
    .line 276
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v0, v8, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/07T;

    .line 281
    .line 282
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    sget-object v3, LX/1Ec;->$redex_init_class:LX/1Ec;

    .line 287
    .line 288
    const-wide/32 v9, 0x7fffffff

    .line 289
    .line 290
    .line 291
    cmp-long v3, v0, v9

    .line 292
    .line 293
    if-gtz v3, :cond_8

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    cmp-long v3, v0, v9

    .line 298
    .line 299
    if-lez v3, :cond_8

    .line 300
    .line 301
    long-to-int v6, v0

    .line 302
    :goto_0
    const/4 v12, 0x0

    .line 303
    const/4 v3, 0x2

    .line 304
    new-array v9, v13, [LX/0SZ;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_1
    const-string v10, "id"

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    if-ge v15, v13, :cond_9

    .line 311
    .line 312
    new-array v14, v3, [LX/0SX;

    .line 313
    .line 314
    aget v1, v7, v15

    .line 315
    .line 316
    new-instance v0, LX/0SX;

    .line 317
    .line 318
    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v14, v12

    .line 322
    .line 323
    const-string v1, "t"

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0, v14, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-string v1, "get_disclosure_stage_by_id"

    .line 333
    .line 334
    new-instance v0, LX/0SZ;

    .line 335
    .line 336
    invoke-direct {v0, v1, v14}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v9, v15

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    const/16 v6, 0x64

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_9
    const/4 v0, 0x4

    .line 348
    new-array v6, v0, [LX/0SX;

    .line 349
    .line 350
    const-string v1, "to"

    .line 351
    .line 352
    const-string v0, "s.whatsapp.net"

    .line 353
    .line 354
    invoke-static {v1, v0, v6, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v1, "type"

    .line 358
    .line 359
    const-string v0, "get"

    .line 360
    .line 361
    invoke-static {v1, v0, v6, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const-string v1, "xmlns"

    .line 365
    .line 366
    const-string v0, "tos"

    .line 367
    .line 368
    invoke-static {v1, v0, v6, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v4, v6}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "iq"

    .line 375
    .line 376
    new-instance v3, LX/0SZ;

    .line 377
    .line 378
    invoke-direct {v3, v0, v6, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    new-instance v0, LX/A84;

    .line 383
    .line 384
    invoke-direct {v0, v2, v8, v7, v1}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v10, 0x7d00

    .line 388
    .line 389
    const/16 v9, 0xfe

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    move-object v7, v3

    .line 393
    move-object v8, v4

    .line 394
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 395
    .line 396
    .line 397
    return-object v16

    .line 398
    :pswitch_2
    iget-object v5, v1, LX/9tt;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 407
    .line 408
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 409
    .line 410
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "disclosure_id"

    .line 414
    .line 415
    const/4 v0, -0x1

    .line 416
    invoke-virtual {v3, v1, v0}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v9, v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0Pq;

    .line 421
    .line 422
    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/07T;

    .line 427
    .line 428
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    sget-object v3, LX/1Ec;->$redex_init_class:LX/1Ec;

    .line 433
    .line 434
    const-wide/32 v6, 0x7fffffff

    .line 435
    .line 436
    .line 437
    cmp-long v3, v0, v6

    .line 438
    .line 439
    if-gtz v3, :cond_a

    .line 440
    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    cmp-long v3, v0, v6

    .line 444
    .line 445
    if-lez v3, :cond_a

    .line 446
    .line 447
    long-to-int v6, v0

    .line 448
    :goto_2
    const/4 v8, 0x1

    .line 449
    new-array v3, v8, [LX/0SX;

    .line 450
    .line 451
    const-string v1, "t"

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0, v3}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const-string v0, "get_user_disclosures"

    .line 462
    .line 463
    new-instance v6, LX/0SZ;

    .line 464
    .line 465
    invoke-direct {v6, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    new-array v3, v0, [LX/0SX;

    .line 470
    .line 471
    const-string v1, "to"

    .line 472
    .line 473
    const-string v0, "s.whatsapp.net"

    .line 474
    .line 475
    invoke-static {v1, v0, v3, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const-string v1, "type"

    .line 479
    .line 480
    const-string v0, "get"

    .line 481
    .line 482
    invoke-static {v1, v0, v3, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-string v1, "xmlns"

    .line 486
    .line 487
    const-string v0, "tos"

    .line 488
    .line 489
    invoke-static {v1, v0, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "id"

    .line 493
    .line 494
    new-instance v0, LX/0SX;

    .line 495
    .line 496
    invoke-direct {v0, v1, v12}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v0, v3}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v10, LX/A82;

    .line 504
    .line 505
    invoke-direct {v10, v2, v5, v4}, LX/A82;-><init>(LX/8AX;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 506
    .line 507
    .line 508
    const-wide/16 v14, 0x7d00

    .line 509
    .line 510
    const/16 v13, 0xfe

    .line 511
    .line 512
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 513
    .line 514
    .line 515
    const-string v16, "Get Disclosure Metadata"

    .line 516
    .line 517
    return-object v16

    .line 518
    :cond_a
    const/16 v6, 0x64

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :pswitch_3
    iget-object v9, v1, LX/9tt;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v9, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 530
    .line 531
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 532
    .line 533
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "notice_id"

    .line 537
    .line 538
    const/4 v1, -0x1

    .line 539
    invoke-virtual {v3, v0, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const-string v10, "stage"

    .line 544
    .line 545
    invoke-virtual {v3, v10, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const-string v0, "version"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eq v8, v1, :cond_b

    .line 556
    .line 557
    if-eq v7, v1, :cond_b

    .line 558
    .line 559
    if-eq v6, v1, :cond_b

    .line 560
    .line 561
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, " stage: "

    .line 574
    .line 575
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v9, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0Pq;

    .line 579
    .line 580
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v12, 0x2

    .line 586
    new-array v3, v12, [LX/0SX;

    .line 587
    .line 588
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v11, "id"

    .line 593
    .line 594
    invoke-static {v11, v0, v3, v14}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, LX/0SX;

    .line 602
    .line 603
    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    aput-object v0, v3, v13

    .line 608
    .line 609
    const-string v0, "notice"

    .line 610
    .line 611
    new-instance v10, LX/0SZ;

    .line 612
    .line 613
    invoke-direct {v10, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x4

    .line 617
    new-array v3, v0, [LX/0SX;

    .line 618
    .line 619
    const-string v1, "to"

    .line 620
    .line 621
    const-string v0, "s.whatsapp.net"

    .line 622
    .line 623
    invoke-static {v1, v0, v3, v14}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const-string v1, "type"

    .line 627
    .line 628
    const-string v0, "set"

    .line 629
    .line 630
    invoke-static {v1, v0, v3, v13}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const-string v1, "xmlns"

    .line 634
    .line 635
    const-string v0, "tos"

    .line 636
    .line 637
    invoke-static {v1, v0, v3, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, LX/0SX;

    .line 641
    .line 642
    invoke-direct {v0, v11, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v0, v3}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    new-instance v10, LX/A8A;

    .line 650
    .line 651
    move v13, v7

    .line 652
    move v14, v8

    .line 653
    move v15, v6

    .line 654
    move-object v12, v9

    .line 655
    move-object v11, v2

    .line 656
    invoke-direct/range {v10 .. v15}, LX/A8A;-><init>(LX/8AX;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V

    .line 657
    .line 658
    .line 659
    const-wide/16 v19, 0x7d00

    .line 660
    .line 661
    const/16 v18, 0xfe

    .line 662
    .line 663
    move-object v14, v5

    .line 664
    move-object v15, v10

    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 668
    .line 669
    .line 670
    const-string v16, "Send Stage Update"

    .line 671
    .line 672
    return-object v16

    .line 673
    :cond_b
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    return-object v16

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
