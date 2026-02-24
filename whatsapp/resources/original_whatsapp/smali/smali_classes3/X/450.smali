.class public final LX/450;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/450;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x8132

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/450;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x8133

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/450;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationPAASyncActivities"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x2fd2c91d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: received"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/450;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0V7;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0V7;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const v0, -0x2b46def5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    instance-of v0, v11, LX/0I6;

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    check-cast v11, LX/0I6;

    .line 54
    .line 55
    if-eqz v11, :cond_e

    .line 56
    .line 57
    const v0, 0x7a1b3bed

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/5iX;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, v2, LX/450;->A00:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7a1b3bed

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/5iX;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v4}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/30k;

    .line 173
    .line 174
    iget-object v6, v0, LX/30k;->A00:LX/5iX;

    .line 175
    .line 176
    sget-object v7, LX/4Ic;->A0T:LX/4Ic;

    .line 177
    .line 178
    const v0, -0x3dc21996

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/4j2;->A00:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LX/4Ie;

    .line 195
    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "PaaActivityConverter/convertActivityType unrecognized activity type: "

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, LX/4Ie;->A0V:LX/4Ie;

    .line 208
    .line 209
    :cond_5
    sget-object v0, LX/4Ie;->A0V:LX/4Ie;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    if-ne v12, v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "PaaActivityConverter/convertActivityToMetadata unknown activity type: "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const v0, -0x3dc21996

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v7, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const v0, -0x3dc25603

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v0}, LX/5d1;->An8(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    const v0, 0x38b72420

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    const v0, 0x19b05

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    instance-of v0, v7, LX/0I6;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    check-cast v7, LX/0I6;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    const v0, -0x3aa656bc

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 298
    .line 299
    :cond_7
    const v0, -0xfd6772a

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, -0x67e13e3f

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v13, LX/4ew;

    .line 314
    .line 315
    invoke-direct {v13, v7, v3, v1, v0}, LX/4ew;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    const v0, 0x5e0f67f

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    const v0, -0x585f96bb

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 335
    .line 336
    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x4c70d9c1    # 6.313754E7f

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v0}, LX/5d1;->ATP(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v14, LX/4eF;

    .line 359
    .line 360
    invoke-direct {v14, v3, v0, v1}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    const v0, -0x583ad017

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v15, v5

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    const v0, -0x585f96bb

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 381
    .line 382
    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v15, LX/4eF;

    .line 394
    .line 395
    invoke-direct {v15, v1, v5, v0}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    const/16 v18, 0x0

    .line 399
    .line 400
    new-instance v10, LX/4fh;

    .line 401
    .line 402
    invoke-direct/range {v10 .. v18}, LX/4fh;-><init>(LX/0I6;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;JZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_9
    move-object v14, v5

    .line 411
    goto :goto_6

    .line 412
    :cond_a
    const/4 v1, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    const-string v0, "PaaActivityConverter/convertContactMetadata invalid contact LID"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    move-object v13, v5

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    iget-object v0, v2, LX/450;->A02:LX/05V;

    .line 422
    .line 423
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/4YN;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "PaaSponsorActivityAlertHandler/handleActivityAlerts processing "

    .line 440
    .line 441
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const-string v0, " activities"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/4YN;->A00:LX/05V;

    .line 450
    .line 451
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v0, v5, LX/4YN;->A01:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x0

    .line 462
    const/16 v0, 0x17

    .line 463
    .line 464
    invoke-static {v4, v5, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_e
    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID"

    .line 473
    .line 474
    goto/16 :goto_0
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
.end method
