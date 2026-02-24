.class public LX/GL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/GL2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GL2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GL2;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/GL2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/GL2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/GL2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FdO;

    .line 12
    .line 13
    iget v3, v6, LX/GL2;->A00:I

    .line 14
    .line 15
    iget-object v2, v6, LX/GL2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/FMb;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v1, LX/GKw;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LX/GKw;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v5, v1, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/FdO;->A00:LX/EJQ;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, LX/DYb;->A0e(Z)LX/ATX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v9, v6, LX/GL2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LX/FRk;

    .line 46
    .line 47
    iget v13, v6, LX/GL2;->A00:I

    .line 48
    .line 49
    iget-object v10, v6, LX/GL2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LX/Ehn;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    check-cast v5, LX/COs;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v9, LX/FRk;->A01:LX/0BI;

    .line 62
    .line 63
    invoke-virtual {v12}, LX/0BI;->A0N()V

    .line 64
    .line 65
    .line 66
    const-string v1, "xwa2_group_query_participating_groups"

    .line 67
    .line 68
    const-class v0, LX/Dmc;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1b

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1c

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/COs;

    .line 95
    .line 96
    invoke-static {v2}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v29

    .line 100
    :try_start_0
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, -0x19b2232f

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, -0x13efb90e

    .line 114
    .line 115
    .line 116
    if-eq v1, v0, :cond_14

    .line 117
    .line 118
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, -0x4fe3ba48

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_c

    .line 126
    .line 127
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x1550b5c7

    .line 132
    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, -0x3c1d907a

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_2

    .line 144
    .line 145
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 146
    .line 147
    new-instance v1, LX/07u;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    throw v1

    .line 153
    :cond_0
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 154
    .line 155
    new-instance v4, LX/Dmb;

    .line 156
    .line 157
    invoke-direct {v4, v0}, LX/Dmb;-><init>(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 161
    .line 162
    const-string v3, "jid"

    .line 163
    .line 164
    invoke-static {v4, v3}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-static {v4}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/FWC;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, LX/FWC;-><init>(LX/1CU;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_22

    .line 180
    .line 181
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/07u;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 211
    .line 212
    new-instance v0, LX/DmQ;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/DmQ;-><init>(Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-static {v6}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static {v6}, LX/Fds;->A03(LX/Do4;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v35

    .line 241
    invoke-virtual {v6}, LX/Do4;->A0K()LX/DlH;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const-string v2, "value"

    .line 248
    .line 249
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-static {v2, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    :goto_2
    invoke-static {v6}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static {v6}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    invoke-static {v6}, LX/Fds;->A04(LX/Do4;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v37

    .line 267
    invoke-static {v6}, LX/Fds;->A02(LX/Do4;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v39

    .line 271
    invoke-static {v6}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 276
    .line 277
    .line 278
    move-result v45

    .line 279
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static {v6}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    const-string v2, "properties"

    .line 288
    .line 289
    const-class v1, LX/DmP;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v3, "closed_by_membership_approval_mode"

    .line 296
    .line 297
    invoke-virtual {v4, v3}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v31

    .line 301
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v4, "lid_migration_state"

    .line 306
    .line 307
    const-class v3, LX/DmO;

    .line 308
    .line 309
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    const/16 v24, 0x0

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :goto_3
    if-eqz v3, :cond_4

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    const/4 v3, 0x0

    .line 321
    goto :goto_5

    .line 322
    :goto_4
    invoke-static {v3}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_5
    invoke-static {v3}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v51

    .line 340
    invoke-static {v9, v6}, LX/FRk;->A00(LX/FRk;LX/Do4;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    const/16 v30, 0x1

    .line 345
    .line 346
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    new-instance v15, LX/FX4;

    .line 351
    .line 352
    move/from16 v33, v29

    .line 353
    .line 354
    move/from16 v34, v29

    .line 355
    .line 356
    move/from16 v41, v29

    .line 357
    .line 358
    move/from16 v42, v29

    .line 359
    .line 360
    move/from16 v43, v29

    .line 361
    .line 362
    move/from16 v44, v29

    .line 363
    .line 364
    move/from16 v46, v29

    .line 365
    .line 366
    move/from16 v47, v29

    .line 367
    .line 368
    move/from16 v48, v29

    .line 369
    .line 370
    move/from16 v50, v29

    .line 371
    .line 372
    move/from16 v52, v29

    .line 373
    .line 374
    move/from16 v53, v29

    .line 375
    .line 376
    move/from16 v54, v29

    .line 377
    .line 378
    move-object/from16 v23, v17

    .line 379
    .line 380
    move/from16 v32, v29

    .line 381
    .line 382
    move/from16 v49, v30

    .line 383
    .line 384
    invoke-direct/range {v15 .. v54}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LX/FWC;

    .line 388
    .line 389
    invoke-direct {v1, v15, v8, v7}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_22

    .line 393
    .line 394
    :cond_5
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 395
    .line 396
    new-instance v0, LX/DmN;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/DmN;-><init>(Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v6}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v6}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 414
    .line 415
    .line 416
    move-result-object v35

    .line 417
    invoke-static {v6}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 418
    .line 419
    .line 420
    move-result-object v33

    .line 421
    invoke-static {v6}, LX/Fds;->A03(LX/Do4;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v50

    .line 425
    invoke-virtual {v6}, LX/Do4;->A0K()LX/DlH;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    const-string v2, "value"

    .line 432
    .line 433
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-static {v2, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v39

    .line 439
    :goto_6
    invoke-static {v6}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 440
    .line 441
    .line 442
    move-result-object v36

    .line 443
    invoke-static {v6}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 444
    .line 445
    .line 446
    move-result-object v34

    .line 447
    invoke-static {v6}, LX/Fds;->A04(LX/Do4;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v52

    .line 451
    invoke-static {v6}, LX/Fds;->A02(LX/Do4;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v54

    .line 455
    invoke-static {v6}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 460
    .line 461
    .line 462
    move-result v60

    .line 463
    const-string v2, "properties"

    .line 464
    .line 465
    const-class v1, LX/DmM;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v4, "growth_locked2"

    .line 472
    .line 473
    const-class v3, LX/DmJ;

    .line 474
    .line 475
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_7

    .line 480
    :cond_6
    const/16 v39, 0x0

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    if-eqz v3, :cond_7

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_7
    const/4 v3, 0x0

    .line 487
    goto :goto_9

    .line 488
    :goto_8
    const-string v4, "locked"

    .line 489
    .line 490
    invoke-static {v3, v4}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_9
    invoke-static {v3}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 495
    .line 496
    .line 497
    move-result-object v38

    .line 498
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v4, "ephemeral"

    .line 503
    .line 504
    const-class v3, LX/DmI;

    .line 505
    .line 506
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    const-string v4, "expiration_time_in_sec"

    .line 513
    .line 514
    invoke-static {v3, v4}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v44

    .line 518
    :goto_a
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v4, "limit_sharing"

    .line 527
    .line 528
    const-class v3, LX/DmL;

    .line 529
    .line 530
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_9

    .line 535
    .line 536
    const-string v4, "limit_sharing_enabled"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v61

    .line 542
    :goto_b
    sget-object v3, LX/1CU;->A01:LX/1JN;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v3, "parent_group_jid"

    .line 549
    .line 550
    invoke-static {v4, v3}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 551
    .line 552
    .line 553
    move-result-object v32

    .line 554
    invoke-static {v6}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v41

    .line 558
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v4, "lid_migration_state"

    .line 563
    .line 564
    const-class v3, LX/DmK;

    .line 565
    .line 566
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_8

    .line 571
    .line 572
    invoke-static {v3}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_c
    invoke-static {v3}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v40

    .line 580
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, LX/Fds;->A01(LX/COs;)I

    .line 585
    .line 586
    .line 587
    move-result v47

    .line 588
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v3, "ack"

    .line 593
    .line 594
    invoke-virtual {v4, v3}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v64

    .line 598
    invoke-static {v9, v6}, LX/FRk;->A00(LX/FRk;LX/Do4;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v42

    .line 602
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "can_auto_file"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_b

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_8
    const/4 v3, 0x0

    .line 620
    goto :goto_c

    .line 621
    :cond_9
    const/16 v61, 0x0

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_a
    const/16 v44, 0x0

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :goto_d
    const/16 v49, 0x0

    .line 628
    .line 629
    goto :goto_e
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_b
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 631
    .line 632
    .line 633
    move-result v49

    .line 634
    :goto_e
    :try_start_1
    const/16 v58, 0x1

    .line 635
    .line 636
    const/16 v45, 0x3

    .line 637
    .line 638
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 639
    .line 640
    .line 641
    move-result-object v43

    .line 642
    new-instance v0, LX/FX4;

    .line 643
    .line 644
    move/from16 v48, v29

    .line 645
    .line 646
    move/from16 v56, v29

    .line 647
    .line 648
    move/from16 v57, v29

    .line 649
    .line 650
    move/from16 v59, v29

    .line 651
    .line 652
    move/from16 v63, v29

    .line 653
    .line 654
    move/from16 v65, v29

    .line 655
    .line 656
    move/from16 v66, v29

    .line 657
    .line 658
    move/from16 v67, v29

    .line 659
    .line 660
    move/from16 v68, v29

    .line 661
    .line 662
    move/from16 v69, v29

    .line 663
    .line 664
    move-object/from16 v30, v0

    .line 665
    .line 666
    move/from16 v46, v29

    .line 667
    .line 668
    move/from16 v62, v58

    .line 669
    .line 670
    invoke-direct/range {v30 .. v69}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LX/FWC;

    .line 674
    .line 675
    invoke-direct {v1, v0, v8, v7}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_22

    .line 679
    .line 680
    :cond_c
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 681
    .line 682
    new-instance v4, LX/Do1;

    .line 683
    .line 684
    invoke-direct {v4, v0}, LX/Do1;-><init>(Lorg/json/JSONObject;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v5}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v5}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v5}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 700
    .line 701
    .line 702
    move-result-object v35

    .line 703
    invoke-static {v5}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 704
    .line 705
    .line 706
    move-result-object v33

    .line 707
    invoke-static {v5}, LX/Fds;->A03(LX/Do4;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v50

    .line 711
    invoke-virtual {v5}, LX/Do4;->A0K()LX/DlH;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    const-string v1, "value"

    .line 718
    .line 719
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v39

    .line 725
    :goto_f
    invoke-static {v5}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 726
    .line 727
    .line 728
    move-result-object v36

    .line 729
    invoke-static {v5}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 730
    .line 731
    .line 732
    move-result-object v34

    .line 733
    invoke-static {v5}, LX/Fds;->A04(LX/Do4;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v52

    .line 737
    invoke-static {v5}, LX/Fds;->A02(LX/Do4;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v54

    .line 741
    invoke-static {v5}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 742
    .line 743
    .line 744
    move-result-object v37

    .line 745
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, "locked"

    .line 750
    .line 751
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v57

    .line 755
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v0, "announcement"

    .line 760
    .line 761
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v58

    .line 765
    invoke-static {v5}, LX/Fds;->A0J(LX/Do4;)Z

    .line 766
    .line 767
    .line 768
    move-result v60

    .line 769
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-string v2, "growth_locked2"

    .line 774
    .line 775
    const-class v0, LX/DmS;

    .line 776
    .line 777
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_10

    .line 782
    :cond_d
    const/16 v39, 0x0

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :goto_10
    if-eqz v0, :cond_e

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_e
    const/4 v0, 0x0

    .line 789
    goto :goto_12

    .line 790
    :goto_11
    invoke-static {v0, v1}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_12
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 795
    .line 796
    .line 797
    move-result-object v38

    .line 798
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v1, "ephemeral"

    .line 803
    .line 804
    const-class v0, LX/DmR;

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    const-string v1, "expiration_time_in_sec"

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v44

    .line 818
    :goto_13
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 819
    .line 820
    .line 821
    move-result-object v31

    .line 822
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "general_chat"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/16 v45, 0x2

    .line 833
    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_f
    const/16 v44, 0x0

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :goto_14
    const/16 v45, 0x6

    .line 841
    .line 842
    :cond_10
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v1, "limit_sharing"

    .line 847
    .line 848
    const-class v0, LX/DmU;

    .line 849
    .line 850
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_12

    .line 855
    .line 856
    const-string v1, "limit_sharing_enabled"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v61

    .line 862
    :goto_15
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 863
    .line 864
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "parent_group_jid"

    .line 869
    .line 870
    invoke-static {v1, v0}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 871
    .line 872
    .line 873
    move-result-object v32

    .line 874
    invoke-static {v5}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 875
    .line 876
    .line 877
    move-result-object v41

    .line 878
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "membership_approval_mode_enabled"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v63

    .line 888
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v1, "lid_migration_state"

    .line 893
    .line 894
    const-class v0, LX/DmT;

    .line 895
    .line 896
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_11

    .line 901
    .line 902
    invoke-static {v0}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_16
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v40

    .line 910
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/Fds;->A01(LX/COs;)I

    .line 915
    .line 916
    .line 917
    move-result v47

    .line 918
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "ack"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v64

    .line 928
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "allow_admin_reports"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v65

    .line 938
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "auto_add_disabled"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v68

    .line 948
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "hidden_group"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v69

    .line 958
    invoke-static {v9, v5}, LX/FRk;->A00(LX/FRk;LX/Do4;)Ljava/util/Map;

    .line 959
    .line 960
    .line 961
    move-result-object v42

    .line 962
    invoke-virtual {v4}, LX/Do1;->A0I()LX/DmV;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "can_auto_file"

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v5}, LX/Fds;->A0J(LX/Do4;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_13

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_11
    const/4 v0, 0x0

    .line 980
    goto :goto_16

    .line 981
    :cond_12
    const/16 v61, 0x0

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :goto_17
    const/16 v49, 0x0

    .line 985
    .line 986
    goto :goto_18
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 987
    :cond_13
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 988
    .line 989
    .line 990
    move-result v49

    .line 991
    :goto_18
    :try_start_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 992
    .line 993
    .line 994
    move-result-object v43

    .line 995
    new-instance v0, LX/FX4;

    .line 996
    .line 997
    move/from16 v48, v29

    .line 998
    .line 999
    move/from16 v56, v29

    .line 1000
    .line 1001
    move/from16 v59, v29

    .line 1002
    .line 1003
    move/from16 v62, v29

    .line 1004
    .line 1005
    move/from16 v66, v29

    .line 1006
    .line 1007
    move/from16 v67, v29

    .line 1008
    .line 1009
    move-object/from16 v30, v0

    .line 1010
    .line 1011
    move/from16 v46, v29

    .line 1012
    .line 1013
    invoke-direct/range {v30 .. v69}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, LX/FWC;

    .line 1017
    .line 1018
    invoke-direct {v1, v0, v7, v6}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_22

    .line 1022
    .line 1023
    :cond_14
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1024
    .line 1025
    new-instance v4, LX/Do2;

    .line 1026
    .line 1027
    invoke-direct {v4, v0}, LX/Do2;-><init>(Lorg/json/JSONObject;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v5}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v5}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v5}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v35

    .line 1046
    invoke-static {v5}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v33

    .line 1050
    invoke-static {v5}, LX/Fds;->A03(LX/Do4;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v50

    .line 1054
    invoke-virtual {v5}, LX/Do4;->A0K()LX/DlH;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    const-string v1, "value"

    .line 1061
    .line 1062
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1063
    .line 1064
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v39

    .line 1068
    :goto_19
    invoke-static {v5}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v36

    .line 1072
    invoke-static {v5}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v34

    .line 1076
    invoke-static {v5}, LX/Fds;->A04(LX/Do4;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v52

    .line 1080
    invoke-static {v5}, LX/Fds;->A02(LX/Do4;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v54

    .line 1084
    invoke-static {v5}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v37

    .line 1088
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "support"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v56

    .line 1098
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v1, "locked"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v57

    .line 1108
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v0, "announcement"

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v58

    .line 1118
    invoke-static {v5}, LX/Fds;->A0J(LX/Do4;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v60

    .line 1122
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v2, "growth_locked2"

    .line 1127
    .line 1128
    const-class v0, LX/DmX;

    .line 1129
    .line 1130
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_15
    const/16 v39, 0x0

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :goto_1a
    if-eqz v0, :cond_16

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_16
    const/4 v0, 0x0

    .line 1142
    goto :goto_1c

    .line 1143
    :goto_1b
    invoke-static {v0, v1}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_1c
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v38

    .line 1151
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const-string v1, "ephemeral"

    .line 1156
    .line 1157
    const-class v0, LX/DmW;

    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    const-string v1, "expiration_time_in_sec"

    .line 1166
    .line 1167
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v44

    .line 1171
    :goto_1d
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v31

    .line 1175
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v1, "limit_sharing"

    .line 1180
    .line 1181
    const-class v0, LX/DmZ;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_18

    .line 1188
    .line 1189
    const-string v1, "limit_sharing_enabled"

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v61

    .line 1195
    :goto_1e
    invoke-static {v5}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v41

    .line 1199
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "membership_approval_mode_enabled"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v63

    .line 1209
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "lid_migration_state"

    .line 1214
    .line 1215
    const-class v0, LX/DmY;

    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_17

    .line 1222
    .line 1223
    invoke-static {v0}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_1f
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v40

    .line 1231
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, LX/Fds;->A01(LX/COs;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v47

    .line 1239
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "ack"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v64

    .line 1249
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "allow_admin_reports"

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v65

    .line 1259
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "capi"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v48

    .line 1269
    invoke-static {v9, v5}, LX/FRk;->A00(LX/FRk;LX/Do4;)Ljava/util/Map;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v42

    .line 1273
    invoke-virtual {v4}, LX/Do2;->A0I()LX/Dma;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "can_auto_file"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-static {v5}, LX/Fds;->A0J(LX/Do4;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_1a

    .line 1288
    .line 1289
    goto :goto_20

    .line 1290
    :cond_17
    const/4 v0, 0x0

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_18
    const/16 v61, 0x0

    .line 1293
    .line 1294
    goto :goto_1e

    .line 1295
    :cond_19
    const/16 v44, 0x0

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :goto_20
    const/16 v49, 0x0

    .line 1299
    .line 1300
    goto :goto_21
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 1301
    :cond_1a
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v49

    .line 1305
    :goto_21
    :try_start_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v43

    .line 1309
    new-instance v0, LX/FX4;

    .line 1310
    .line 1311
    move/from16 v46, v29

    .line 1312
    .line 1313
    move/from16 v59, v29

    .line 1314
    .line 1315
    move/from16 v62, v29

    .line 1316
    .line 1317
    move/from16 v66, v29

    .line 1318
    .line 1319
    move/from16 v67, v29

    .line 1320
    .line 1321
    move/from16 v68, v29

    .line 1322
    .line 1323
    move/from16 v69, v29

    .line 1324
    .line 1325
    move-object/from16 v30, v0

    .line 1326
    .line 1327
    move-object/from16 v32, v17

    .line 1328
    .line 1329
    move/from16 v45, v29

    .line 1330
    .line 1331
    invoke-direct/range {v30 .. v69}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, LX/FWC;

    .line 1335
    .line 1336
    invoke-direct {v1, v0, v7, v6}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :catch_0
    move-exception v3

    .line 1345
    iget-object v2, v9, LX/FRk;->A02:LX/075;

    .line 1346
    .line 1347
    const-string v1, "invalid-jid-received"

    .line 1348
    .line 1349
    const-string v0, "GetParticipatingGroupsMexHelper/handleInvalidJidReceived"

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_1b
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 1357
    .line 1358
    :cond_1c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :cond_1d
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1e

    .line 1371
    .line 1372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object v0, v1

    .line 1377
    check-cast v0, LX/FWC;

    .line 1378
    .line 1379
    iget-boolean v0, v0, LX/FWC;->A03:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_1d

    .line 1382
    .line 1383
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_1e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    :cond_1f
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_20

    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/FWC;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/FWC;->A00:LX/FX4;

    .line 1408
    .line 1409
    if-eqz v0, :cond_1f

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_21

    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/FX4;

    .line 1430
    .line 1431
    invoke-virtual {v12, v0}, LX/0BI;->A0S(LX/FX4;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_21
    iget-object v1, v9, LX/FRk;->A00:LX/FTJ;

    .line 1436
    .line 1437
    const/4 v0, 0x2

    .line 1438
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {v1, v10, v11, v0, v13}, LX/FTJ;->A01(LX/Ehn;Ljava/util/List;II)LX/FJw;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :pswitch_1
    iget-object v4, v6, LX/GL2;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    iget v3, v6, LX/GL2;->A00:I

    .line 1449
    .line 1450
    iget-object v2, v6, LX/GL2;->A02:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, LX/EMH;

    .line 1453
    .line 1454
    const/4 v0, 0x4

    .line 1455
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    new-instance v0, LX/GL2;

    .line 1460
    .line 1461
    invoke-direct {v0, v4, v3, v1, v2}, LX/GL2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1465
    .line 1466
    new-instance v0, LX/GKw;

    .line 1467
    .line 1468
    invoke-direct {v0, v4, v3, v1}, LX/GKw;-><init>(Ljava/lang/Object;II)V

    .line 1469
    .line 1470
    .line 1471
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :pswitch_2
    iget-object v2, v6, LX/GL2;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1477
    .line 1478
    iget v1, v6, LX/GL2;->A00:I

    .line 1479
    .line 1480
    iget-object v0, v6, LX/GL2;->A02:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/Aa3;

    .line 1483
    .line 1484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-interface {v0}, LX/Aa3;->AhS()LX/88W;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget v0, v0, LX/88W;->A00:I

    .line 1493
    .line 1494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :goto_26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method
