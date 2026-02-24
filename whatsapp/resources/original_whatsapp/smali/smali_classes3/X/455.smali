.class public final LX/455;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/455;->A00:LX/0BI;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupCreateUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 52

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static/range {p1 .. p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x12dfb113

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x5e0f67f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v0, 0x18fc2

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v8, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static {v0, v9}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const v0, 0x732d102d

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const v0, 0x3232d77b

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0}, LX/5iX;->Ahy(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;-><init>(LX/5iX;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    if-ge v3, v0, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    :cond_1
    invoke-static {v3}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/30k;

    .line 133
    .line 134
    iget-object v4, v0, LX/30k;->A00:LX/5iX;

    .line 135
    .line 136
    const v5, 0x19b05

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 144
    .line 145
    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v4, v5}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v23, ""

    .line 158
    .line 159
    const v0, 0x604443e8

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v30

    .line 170
    .line 171
    move-object/from16 v21, v30

    .line 172
    .line 173
    move-object/from16 v24, v30

    .line 174
    .line 175
    move-object/from16 v18, v30

    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    invoke-static/range {v18 .. v24}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_3
    move-object/from16 v12, p0

    .line 192
    .line 193
    iget-object v0, v12, LX/FNG;->A00:LX/0ho;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v9}, LX/0hn;->A06(Z)LX/4me;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_2
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v10, v11, LX/4me;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v11, LX/4me;->A02:LX/0Fq;

    .line 216
    .line 217
    const v6, 0x5236f36f

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v6}, LX/5iX;->Ai2(I)LX/5iX;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-static {v3}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    :cond_4
    iget-wide v3, v11, LX/4me;->A01:J

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v11, 0x0

    .line 240
    goto :goto_2

    .line 241
    :goto_3
    const/16 v38, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v38

    .line 252
    :goto_4
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v26, v27

    .line 256
    .line 257
    new-instance v5, LX/79R;

    .line 258
    .line 259
    move-object/from16 v32, v27

    .line 260
    .line 261
    move-object/from16 v33, v27

    .line 262
    .line 263
    move-object/from16 v35, v27

    .line 264
    .line 265
    move-object/from16 v36, v27

    .line 266
    .line 267
    move-object/from16 v37, v27

    .line 268
    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    move-object/from16 v29, v0

    .line 272
    .line 273
    move-object/from16 v31, v27

    .line 274
    .line 275
    move-object/from16 v34, v10

    .line 276
    .line 277
    move-wide/from16 v39, v3

    .line 278
    .line 279
    invoke-direct/range {v28 .. v40}, LX/79R;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v12, LX/455;->A00:LX/0BI;

    .line 283
    .line 284
    iget-object v10, v11, LX/4me;->A00:LX/4Vp;

    .line 285
    .line 286
    iget-object v4, v11, LX/4me;->A04:LX/1Ci;

    .line 287
    .line 288
    new-instance v25, LX/4me;

    .line 289
    .line 290
    move-object/from16 v3, v25

    .line 291
    .line 292
    invoke-direct {v3, v10, v4, v5}, LX/4me;-><init>(LX/4Vp;LX/1Ci;LX/79R;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v6}, LX/5iX;->Ai2(I)LX/5iX;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-static {v3}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    :cond_7
    const-string v24, ""

    .line 306
    .line 307
    sget-object v5, LX/1Bk;->A05:LX/1Bk;

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    new-instance v23, LX/0tp;

    .line 312
    .line 313
    move-object/from16 v6, v23

    .line 314
    .line 315
    invoke-direct {v6, v1, v3, v4}, LX/0tp;-><init>(IJ)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 319
    .line 320
    .line 321
    const-string v22, "lid"

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    invoke-static {v5, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v21, "groupmgr/onGroupNewGroup/"

    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-wide/from16 v3, v16

    .line 336
    .line 337
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, "/"

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v27

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, LX/455;->A00(Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, LX/455;->A00(Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, LX/455;->A00(Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v8, v1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    invoke-static {v7, v3, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v5, v3, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, LX/0BI;->A15:LX/0IV;

    .line 417
    .line 418
    invoke-virtual {v8, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    xor-int/lit8 v19, v20, 0x1

    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    iget-object v10, v3, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    .line 428
    iget-object v3, v0, LX/0BI;->A17:LX/07t;

    .line 429
    .line 430
    move-object/from16 v4, v26

    .line 431
    .line 432
    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    invoke-virtual {v3, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v6, 0x1

    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    :cond_8
    const/4 v6, 0x0

    .line 446
    :cond_9
    if-eqz v10, :cond_a

    .line 447
    .line 448
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v11, 0x1

    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    :cond_a
    const/4 v11, 0x0

    .line 456
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const-string v4, "groupmgr/onGroupNewGroup/ new:"

    .line 461
    .line 462
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move/from16 v4, v19

    .line 466
    .line 467
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, " mecreator:"

    .line 471
    .line 472
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, " numberchange:"

    .line 479
    .line 480
    invoke-static {v4, v12, v11}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    iget-object v4, v0, LX/0BI;->A0G:LX/00q;

    .line 496
    .line 497
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/4aH;

    .line 502
    .line 503
    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v13, LX/43P;->A01:LX/4Yo;

    .line 507
    .line 508
    iget-object v4, v4, LX/4aH;->A00:LX/05V;

    .line 509
    .line 510
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, LX/07T;

    .line 515
    .line 516
    move-object/from16 v4, v24

    .line 517
    .line 518
    invoke-virtual {v13, v12, v4}, LX/4Yo;->A00(LX/07T;Ljava/lang/String;)LX/43P;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    :goto_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_e

    .line 527
    .line 528
    iget-object v4, v0, LX/0BI;->A0b:LX/00q;

    .line 529
    .line 530
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LX/0p6;

    .line 535
    .line 536
    invoke-virtual {v4, v7, v1}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    sget-object v4, LX/43P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_5

    .line 544
    :cond_d
    move-object/from16 v13, v27

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    :goto_6
    if-eqz v13, :cond_10

    .line 548
    .line 549
    invoke-virtual {v8, v13}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_10

    .line 554
    .line 555
    iget-object v14, v0, LX/0BI;->A0z:LX/0Z2;

    .line 556
    .line 557
    invoke-virtual {v14, v13}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    iget-object v4, v0, LX/0BI;->A1G:LX/0Zu;

    .line 562
    .line 563
    invoke-virtual {v4, v13}, LX/0Zu;->A04(LX/43P;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v13, v2}, LX/0Z2;->A0S(LX/43P;LX/1CU;)V

    .line 567
    .line 568
    .line 569
    sget-object v15, LX/0BI;->A1i:Landroid/os/Handler;

    .line 570
    .line 571
    const/16 v14, 0x1d

    .line 572
    .line 573
    new-instance v4, LX/5C0;

    .line 574
    .line 575
    invoke-direct {v4, v13, v0, v14}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, LX/0BI;->A0l:LX/0VV;

    .line 582
    .line 583
    invoke-virtual {v4, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    iput-boolean v1, v15, LX/0IB;->A0Z:Z

    .line 588
    .line 589
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 593
    .line 594
    iput-object v4, v15, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    .line 596
    iget-object v14, v15, LX/0IB;->A0d:LX/0ID;

    .line 597
    .line 598
    iput v9, v14, LX/0ID;->A06:I

    .line 599
    .line 600
    iput v9, v14, LX/0ID;->A07:I

    .line 601
    .line 602
    iput v9, v14, LX/0ID;->A08:I

    .line 603
    .line 604
    iput-boolean v1, v15, LX/0IB;->A0L:Z

    .line 605
    .line 606
    iput-object v5, v15, LX/0IB;->A09:LX/1Bk;

    .line 607
    .line 608
    iput-boolean v1, v15, LX/0IB;->A0a:Z

    .line 609
    .line 610
    iput-boolean v1, v14, LX/0ID;->A0Y:Z

    .line 611
    .line 612
    move-object/from16 v4, v22

    .line 613
    .line 614
    iput-object v4, v14, LX/0ID;->A0J:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, v0, LX/0BI;->A0k:LX/0VU;

    .line 617
    .line 618
    move-object/from16 v28, v4

    .line 619
    .line 620
    move-object/from16 v29, v15

    .line 621
    .line 622
    move-object/from16 v30, v2

    .line 623
    .line 624
    move-object/from16 v31, v24

    .line 625
    .line 626
    move-wide/from16 v32, v16

    .line 627
    .line 628
    invoke-virtual/range {v28 .. v33}, LX/0VU;->A0h(LX/0IB;LX/1CU;Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    iget-object v14, v0, LX/0BI;->A0r:LX/0Z3;

    .line 632
    .line 633
    move-wide/from16 v4, v16

    .line 634
    .line 635
    invoke-virtual {v14, v13, v2, v4, v5}, LX/0Z3;->A0U(LX/43P;LX/1CU;J)V

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_12

    .line 647
    .line 648
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 657
    .line 658
    invoke-virtual {v12, v4, v1}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-nez v4, :cond_f

    .line 663
    .line 664
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, LX/0Fq;

    .line 669
    .line 670
    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_f

    .line 675
    .line 676
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v4, "groupmgr/onGroupNewGroup/ identified new participant:"

    .line 681
    .line 682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4, v5}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LX/2pa;

    .line 704
    .line 705
    iget-object v5, v4, LX/2pa;->A05:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v4, v18

    .line 708
    .line 709
    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_10
    iget-object v4, v0, LX/0BI;->A0l:LX/0VV;

    .line 717
    .line 718
    invoke-virtual {v4, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    if-nez v13, :cond_11

    .line 723
    .line 724
    iget-object v13, v0, LX/0BI;->A0k:LX/0VU;

    .line 725
    .line 726
    new-instance v12, LX/0IB;

    .line 727
    .line 728
    invoke-direct {v12, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 729
    .line 730
    .line 731
    new-instance v4, LX/FNA;

    .line 732
    .line 733
    move/from16 v36, v9

    .line 734
    .line 735
    move/from16 v37, v9

    .line 736
    .line 737
    move/from16 v38, v1

    .line 738
    .line 739
    move/from16 v41, v1

    .line 740
    .line 741
    move/from16 v42, v1

    .line 742
    .line 743
    move/from16 v43, v1

    .line 744
    .line 745
    move/from16 v44, v1

    .line 746
    .line 747
    move/from16 v45, v1

    .line 748
    .line 749
    move/from16 v46, v1

    .line 750
    .line 751
    move/from16 v47, v1

    .line 752
    .line 753
    move/from16 v48, v1

    .line 754
    .line 755
    move/from16 v49, v1

    .line 756
    .line 757
    move/from16 v50, v1

    .line 758
    .line 759
    move/from16 v51, v1

    .line 760
    .line 761
    move-object/from16 v31, v5

    .line 762
    .line 763
    move-object/from16 v32, v24

    .line 764
    .line 765
    move-object/from16 v33, v22

    .line 766
    .line 767
    move/from16 v34, v1

    .line 768
    .line 769
    move/from16 v35, v9

    .line 770
    .line 771
    move-wide/from16 v39, v16

    .line 772
    .line 773
    move-object/from16 v28, v4

    .line 774
    .line 775
    move-object/from16 v29, v12

    .line 776
    .line 777
    move-object/from16 v30, v26

    .line 778
    .line 779
    invoke-direct/range {v28 .. v51}, LX/FNA;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v4}, LX/0VU;->A0X(LX/FNA;)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_11
    iget-object v12, v0, LX/0BI;->A0p:LX/0f2;

    .line 787
    .line 788
    iget v4, v13, LX/0IB;->A02:I

    .line 789
    .line 790
    const-string v30, "GroupChatManager.onGroupNewGroup"

    .line 791
    .line 792
    const/16 v32, 0x2

    .line 793
    .line 794
    move-object/from16 v28, v12

    .line 795
    .line 796
    move-object/from16 v29, v2

    .line 797
    .line 798
    move/from16 v31, v4

    .line 799
    .line 800
    move/from16 v33, v1

    .line 801
    .line 802
    invoke-virtual/range {v28 .. v33}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 803
    .line 804
    .line 805
    move/from16 v35, v9

    .line 806
    .line 807
    move/from16 v36, v9

    .line 808
    .line 809
    move/from16 v38, v1

    .line 810
    .line 811
    move/from16 v41, v1

    .line 812
    .line 813
    move/from16 v42, v1

    .line 814
    .line 815
    move/from16 v43, v1

    .line 816
    .line 817
    move/from16 v44, v1

    .line 818
    .line 819
    move/from16 v45, v1

    .line 820
    .line 821
    move/from16 v46, v1

    .line 822
    .line 823
    move/from16 v47, v1

    .line 824
    .line 825
    move/from16 v48, v1

    .line 826
    .line 827
    move/from16 v49, v1

    .line 828
    .line 829
    move/from16 v50, v1

    .line 830
    .line 831
    move/from16 v51, v1

    .line 832
    .line 833
    move-object/from16 v28, v0

    .line 834
    .line 835
    move-object/from16 v29, v13

    .line 836
    .line 837
    move-object/from16 v30, v26

    .line 838
    .line 839
    move-object/from16 v31, v5

    .line 840
    .line 841
    move-object/from16 v32, v24

    .line 842
    .line 843
    move-object/from16 v33, v22

    .line 844
    .line 845
    move/from16 v34, v9

    .line 846
    .line 847
    move/from16 v37, v1

    .line 848
    .line 849
    move-wide/from16 v39, v16

    .line 850
    .line 851
    invoke-static/range {v28 .. v51}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_12

    .line 856
    .line 857
    iget-object v4, v13, LX/0IB;->A0d:LX/0ID;

    .line 858
    .line 859
    iput v1, v4, LX/0ID;->A02:I

    .line 860
    .line 861
    iget-object v4, v0, LX/0BI;->A0k:LX/0VU;

    .line 862
    .line 863
    invoke-virtual {v4, v13}, LX/0VU;->A0d(LX/0IB;)V

    .line 864
    .line 865
    .line 866
    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    .line 867
    .line 868
    if-nez v20, :cond_13

    .line 869
    .line 870
    iget-object v4, v0, LX/0BI;->A0Y:LX/00q;

    .line 871
    .line 872
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, LX/4a5;

    .line 877
    .line 878
    move-object/from16 v4, v24

    .line 879
    .line 880
    invoke-virtual {v5, v2, v4, v1}, LX/4a5;->A00(LX/1CU;Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    :cond_13
    sget-object v38, LX/IO7;->A01:Ljava/lang/Integer;

    .line 884
    .line 885
    const-wide/16 v45, 0x0

    .line 886
    .line 887
    move-object/from16 v39, v0

    .line 888
    .line 889
    move-object/from16 v40, v27

    .line 890
    .line 891
    move-object/from16 v41, v2

    .line 892
    .line 893
    move-object/from16 v42, v38

    .line 894
    .line 895
    move-object/from16 v43, v24

    .line 896
    .line 897
    move/from16 v44, v1

    .line 898
    .line 899
    invoke-static/range {v39 .. v46}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, LX/0BI;->A0z:LX/0Z2;

    .line 903
    .line 904
    invoke-virtual {v4, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/4 v5, 0x2

    .line 909
    iput v5, v4, LX/1W7;->A00:I

    .line 910
    .line 911
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    const-string v5, "groupmgr/onGroupNewGroup oldparticipants:"

    .line 916
    .line 917
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5, v12}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v3}, LX/1W7;->A0b(LX/07t;)Z

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    const-string v13, "group_sync"

    .line 932
    .line 933
    const/4 v12, 0x2

    .line 934
    new-instance v5, LX/Fbg;

    .line 935
    .line 936
    invoke-direct {v5, v13, v12}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    iget-object v12, v0, LX/0BI;->A0R:LX/00q;

    .line 940
    .line 941
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/0BK;

    .line 946
    .line 947
    iget-boolean v12, v12, LX/0BK;->A02:Z
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    .line 949
    invoke-static {v12}, LX/1ae;->A1K(I)Z

    .line 950
    .line 951
    .line 952
    move-result v36

    .line 953
    :try_start_1
    move/from16 v34, v1

    .line 954
    .line 955
    move/from16 v37, v9

    .line 956
    .line 957
    move-object/from16 v28, v5

    .line 958
    .line 959
    move-object/from16 v29, v0

    .line 960
    .line 961
    move-object/from16 v30, v4

    .line 962
    .line 963
    move-object/from16 v31, v27

    .line 964
    .line 965
    move-object/from16 v32, v7

    .line 966
    .line 967
    move/from16 v33, v1

    .line 968
    .line 969
    move/from16 v35, v9

    .line 970
    .line 971
    invoke-static/range {v28 .. v37}, LX/0BI;->A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 972
    .line 973
    .line 974
    iget-object v5, v0, LX/0BI;->A0o:LX/0Ys;

    .line 975
    .line 976
    invoke-virtual {v5, v2}, LX/0Ys;->A0v(LX/0vc;)V

    .line 977
    .line 978
    .line 979
    if-nez v20, :cond_14

    .line 980
    .line 981
    iget-object v5, v0, LX/0BI;->A09:LX/00q;

    .line 982
    .line 983
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v3}, LX/1W7;->A0c(LX/07t;)Z

    .line 987
    .line 988
    .line 989
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 990
    .line 991
    .line 992
    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    .line 993
    .line 994
    const/16 v32, 0xb

    .line 995
    .line 996
    move-object/from16 v28, v5

    .line 997
    .line 998
    move-object/from16 v29, v2

    .line 999
    .line 1000
    move-object/from16 v30, v27

    .line 1001
    .line 1002
    move-object/from16 v31, v25

    .line 1003
    .line 1004
    move-wide/from16 v33, v16

    .line 1005
    .line 1006
    invoke-virtual/range {v28 .. v34}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    move-object/from16 v5, v24

    .line 1011
    .line 1012
    invoke-virtual {v8, v5}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v5, v26

    .line 1016
    .line 1017
    invoke-virtual {v8, v5}, LX/1J0;->C3K(LX/0Fq;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v0, LX/0BI;->A12:LX/0eu;

    .line 1021
    .line 1022
    invoke-virtual {v5, v8, v9}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v8, "linked_group_join"

    .line 1026
    .line 1027
    move-object/from16 v5, v27

    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v41

    .line 1033
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1034
    .line 1035
    .line 1036
    new-instance v36, LX/4oi;

    .line 1037
    .line 1038
    move-object/from16 v28, v36

    .line 1039
    .line 1040
    move-object/from16 v30, v24

    .line 1041
    .line 1042
    move/from16 v31, v1

    .line 1043
    .line 1044
    move-wide/from16 v32, v45

    .line 1045
    .line 1046
    invoke-direct/range {v28 .. v33}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v34, v0

    .line 1050
    .line 1051
    move-object/from16 v35, v26

    .line 1052
    .line 1053
    move-object/from16 v37, v5

    .line 1054
    .line 1055
    move-wide/from16 v39, v16

    .line 1056
    .line 1057
    move/from16 v42, v1

    .line 1058
    .line 1059
    invoke-static/range {v34 .. v42}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;Ljava/lang/Integer;JZZ)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v41, :cond_18

    .line 1063
    .line 1064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v31

    .line 1068
    move-object/from16 v28, v0

    .line 1069
    .line 1070
    move-object/from16 v30, v23

    .line 1071
    .line 1072
    move-object/from16 v32, v24

    .line 1073
    .line 1074
    move/from16 v33, v1

    .line 1075
    .line 1076
    move-wide/from16 v34, v16

    .line 1077
    .line 1078
    invoke-static/range {v28 .. v35}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_14
    if-nez v6, :cond_18

    .line 1083
    .line 1084
    invoke-static {v8, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    if-nez v8, :cond_15

    .line 1089
    .line 1090
    move-object/from16 v12, v27

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_15
    iget-object v12, v8, LX/0te;->A0g:LX/0tp;

    .line 1094
    .line 1095
    :goto_9
    iget-object v5, v0, LX/0BI;->A10:LX/0cy;

    .line 1096
    .line 1097
    iget-object v14, v0, LX/0BI;->A18:LX/07T;

    .line 1098
    .line 1099
    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v32

    .line 1103
    move-object/from16 v28, v5

    .line 1104
    .line 1105
    move-object/from16 v29, v2

    .line 1106
    .line 1107
    move-object/from16 v30, v12

    .line 1108
    .line 1109
    move-object/from16 v31, v23

    .line 1110
    .line 1111
    invoke-virtual/range {v28 .. v33}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/8nE;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    if-eqz v14, :cond_16

    .line 1116
    .line 1117
    iget-object v12, v0, LX/0BI;->A12:LX/0eu;

    .line 1118
    .line 1119
    const/16 v5, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v12, v14, v5}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_16
    move-object/from16 v32, v24

    .line 1125
    .line 1126
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_17

    .line 1131
    .line 1132
    invoke-virtual {v8}, LX/0te;->A0B()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_17

    .line 1141
    .line 1142
    invoke-virtual {v8}, LX/0te;->A0B()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v32

    .line 1146
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v31

    .line 1150
    move-object/from16 v28, v0

    .line 1151
    .line 1152
    move-object/from16 v30, v23

    .line 1153
    .line 1154
    move/from16 v33, v1

    .line 1155
    .line 1156
    move-wide/from16 v34, v16

    .line 1157
    .line 1158
    invoke-static/range {v28 .. v35}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 1159
    .line 1160
    .line 1161
    :cond_18
    :goto_a
    iget-object v5, v0, LX/0BI;->A0S:LX/00q;

    .line 1162
    .line 1163
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, LX/78J;

    .line 1168
    .line 1169
    invoke-virtual {v5, v2, v1}, LX/78J;->A02(LX/1CU;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_19

    .line 1174
    .line 1175
    iget-object v5, v0, LX/0BI;->A1D:LX/0XS;

    .line 1176
    .line 1177
    invoke-virtual {v5, v2, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v29

    .line 1181
    iget-object v5, v0, LX/0BI;->A18:LX/07T;

    .line 1182
    .line 1183
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v31

    .line 1187
    const-wide/16 v33, -0x1

    .line 1188
    .line 1189
    sget-object v30, LX/94O;->A04:LX/94O;

    .line 1190
    .line 1191
    new-instance v5, LX/1Ls;

    .line 1192
    .line 1193
    move-object/from16 v28, v5

    .line 1194
    .line 1195
    move/from16 v35, v9

    .line 1196
    .line 1197
    invoke-direct/range {v28 .. v35}, LX/1Ls;-><init>(LX/1Ks;LX/94O;JJZ)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v8, 0xbd5

    .line 1201
    .line 1202
    invoke-virtual {v0, v8, v5}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_19
    if-eqz v6, :cond_1b

    .line 1206
    .line 1207
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_1b

    .line 1212
    .line 1213
    invoke-static/range {v18 .. v18}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_1a

    .line 1222
    .line 1223
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1236
    .line 1237
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v30, v27

    .line 1250
    .line 1251
    move-object/from16 v31, v27

    .line 1252
    .line 1253
    move-object/from16 v33, v27

    .line 1254
    .line 1255
    move-object/from16 v28, v12

    .line 1256
    .line 1257
    move-object/from16 v29, v27

    .line 1258
    .line 1259
    move-object/from16 v32, v5

    .line 1260
    .line 1261
    invoke-static/range {v27 .. v33}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    goto :goto_b

    .line 1269
    :cond_1a
    const/4 v8, 0x2

    .line 1270
    new-instance v5, LX/Fbg;

    .line 1271
    .line 1272
    invoke-direct {v5, v13, v8}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    move/from16 v35, v1

    .line 1276
    .line 1277
    move/from16 v36, v1

    .line 1278
    .line 1279
    move/from16 v37, v9

    .line 1280
    .line 1281
    move-object/from16 v28, v5

    .line 1282
    .line 1283
    move-object/from16 v29, v0

    .line 1284
    .line 1285
    move-object/from16 v30, v4

    .line 1286
    .line 1287
    move-object/from16 v31, v27

    .line 1288
    .line 1289
    move-object/from16 v32, v7

    .line 1290
    .line 1291
    move/from16 v33, v9

    .line 1292
    .line 1293
    move/from16 v34, v1

    .line 1294
    .line 1295
    invoke-static/range {v28 .. v37}, LX/0BI;->A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 1296
    .line 1297
    .line 1298
    :cond_1b
    invoke-static {v3}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_1c

    .line 1307
    .line 1308
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_1e

    .line 1317
    .line 1318
    :cond_1c
    if-nez v6, :cond_1e

    .line 1319
    .line 1320
    if-nez v15, :cond_1e

    .line 1321
    .line 1322
    if-nez v11, :cond_1e

    .line 1323
    .line 1324
    invoke-static/range {v21 .. v21}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1332
    .line 1333
    invoke-static {v5, v6}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v20, :cond_1d

    .line 1337
    .line 1338
    goto :goto_c

    .line 1339
    :cond_1d
    move-object/from16 v25, v27

    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :goto_c
    iget-object v6, v0, LX/0BI;->A0u:LX/07B;

    .line 1343
    .line 1344
    const/16 v5, 0x93f

    .line 1345
    .line 1346
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1347
    .line 1348
    .line 1349
    :goto_d
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1353
    .line 1354
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v39

    .line 1358
    move-object/from16 v30, v27

    .line 1359
    .line 1360
    move-object/from16 v34, v27

    .line 1361
    .line 1362
    move-object/from16 v36, v27

    .line 1363
    .line 1364
    move-object/from16 v37, v27

    .line 1365
    .line 1366
    move-object/from16 v28, v0

    .line 1367
    .line 1368
    move-object/from16 v29, v27

    .line 1369
    .line 1370
    move-object/from16 v31, v2

    .line 1371
    .line 1372
    move-object/from16 v32, v10

    .line 1373
    .line 1374
    move-object/from16 v33, v26

    .line 1375
    .line 1376
    move-object/from16 v35, v25

    .line 1377
    .line 1378
    move-object/from16 v38, v24

    .line 1379
    .line 1380
    move/from16 v40, v1

    .line 1381
    .line 1382
    move-wide/from16 v41, v16

    .line 1383
    .line 1384
    move/from16 v43, v19

    .line 1385
    .line 1386
    invoke-virtual/range {v28 .. v43}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    .line 1387
    .line 1388
    .line 1389
    iget-object v3, v0, LX/0BI;->A0N:LX/00q;

    .line 1390
    .line 1391
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LX/2uC;

    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, LX/2uC;->A02(LX/1CU;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_e

    .line 1401
    :cond_1e
    if-eqz v20, :cond_1f

    .line 1402
    .line 1403
    invoke-virtual/range {v25 .. v25}, LX/4me;->A01()V

    .line 1404
    .line 1405
    .line 1406
    :cond_1f
    :goto_e
    iget-object v3, v0, LX/0BI;->A0W:LX/00q;

    .line 1407
    .line 1408
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LX/2ju;

    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, LX/2ju;->A00(LX/1CU;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v0, LX/0BI;->A1P:LX/0ZX;

    .line 1418
    .line 1419
    invoke-virtual {v3, v2, v10, v1}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v20, :cond_20

    .line 1423
    .line 1424
    iget-object v3, v0, LX/0BI;->A0k:LX/0VU;

    .line 1425
    .line 1426
    invoke-virtual {v3, v2, v1}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_20
    iget-object v0, v0, LX/0BI;->A0I:LX/00q;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1436
    .line 1437
    const/4 v0, 0x7

    .line 1438
    invoke-static {v3, v1, v2, v4, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    return-void
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 1442
    :catch_0
    move-exception v1

    .line 1443
    const-string v0, "CreateInteropGroupNotificationHandler/Invalid Jid"

    .line 1444
    .line 1445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    return-void
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
.end method
