.class public LX/GUY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GUY;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/GUY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GUY;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/GUY;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GUY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GUY;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GUY;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    check-cast v2, LX/COs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v4, LX/GUY;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/FTP;

    .line 17
    .line 18
    iget-object v11, v4, LX/GUY;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v11, LX/Ehn;

    .line 21
    .line 22
    iget-object v10, v4, LX/GUY;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/FIG;

    .line 25
    .line 26
    iget-object v12, v4, LX/GUY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/GK3;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v1, "xwa2_group_batch_query_by_id"

    .line 39
    .line 40
    const-class v0, LX/Dlc;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Dlc;

    .line 63
    .line 64
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x8cde48f

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 77
    .line 78
    new-instance v4, LX/DlV;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/DlV;-><init>(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 84
    .line 85
    const-string v0, "jid"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/EjS;->A01:LX/EjS;

    .line 94
    .line 95
    const-string v0, "response_code"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/EjS;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :try_start_1
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v0, -0x19b2232f

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, -0x13efb90e

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_14

    .line 138
    .line 139
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v0, -0x4fe3ba48

    .line 144
    .line 145
    .line 146
    if-eq v1, v0, :cond_c

    .line 147
    .line 148
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x1550b5c7

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, -0x3c1d907a

    .line 162
    .line 163
    .line 164
    if-eq v1, v0, :cond_3

    .line 165
    .line 166
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 167
    .line 168
    new-instance v1, LX/07u;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    throw v1

    .line 174
    :cond_1
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 175
    .line 176
    new-instance v4, LX/Dlb;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/Dlb;-><init>(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 182
    .line 183
    const-string v3, "jid"

    .line 184
    .line 185
    invoke-static {v4, v3}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-static {v4}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/FWC;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, LX/FWC;-><init>(LX/1CU;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/07u;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 232
    .line 233
    new-instance v1, LX/DlP;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/DlP;-><init>(Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-static {v5}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-static {v5}, LX/Fds;->A03(LX/Do4;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v36

    .line 262
    invoke-virtual {v5}, LX/Do4;->A0K()LX/DlH;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-string v2, "value"

    .line 269
    .line 270
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    :goto_2
    invoke-static {v5}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    invoke-static {v5}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-static {v5}, LX/Fds;->A04(LX/Do4;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v38

    .line 288
    invoke-static {v5}, LX/Fds;->A02(LX/Do4;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v40

    .line 292
    invoke-static {v5}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    invoke-static {v5}, LX/Fds;->A0J(LX/Do4;)Z

    .line 297
    .line 298
    .line 299
    move-result v46

    .line 300
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {v5}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v27

    .line 308
    const-string v3, "properties"

    .line 309
    .line 310
    const-class v2, LX/DlO;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/DlO;

    .line 317
    .line 318
    const-string v4, "closed_by_membership_approval_mode"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v32

    .line 324
    invoke-virtual {v1, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/DlO;

    .line 329
    .line 330
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v52

    .line 336
    invoke-static {v8, v5}, LX/FTP;->A00(LX/FTP;LX/Do4;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    const-string v26, "pn"

    .line 341
    .line 342
    const/16 v31, 0x1

    .line 343
    .line 344
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    new-instance v0, LX/FX4;

    .line 351
    .line 352
    move/from16 v34, v30

    .line 353
    .line 354
    move/from16 v35, v30

    .line 355
    .line 356
    move/from16 v42, v30

    .line 357
    .line 358
    move/from16 v43, v30

    .line 359
    .line 360
    move/from16 v44, v30

    .line 361
    .line 362
    move/from16 v45, v30

    .line 363
    .line 364
    move/from16 v47, v30

    .line 365
    .line 366
    move/from16 v48, v30

    .line 367
    .line 368
    move/from16 v49, v30

    .line 369
    .line 370
    move/from16 v51, v30

    .line 371
    .line 372
    move/from16 v53, v30

    .line 373
    .line 374
    move/from16 v54, v30

    .line 375
    .line 376
    move/from16 v55, v30

    .line 377
    .line 378
    move-object/from16 v16, v0

    .line 379
    .line 380
    move-object/from16 v24, v18

    .line 381
    .line 382
    move/from16 v33, v30

    .line 383
    .line 384
    move/from16 v50, v31

    .line 385
    .line 386
    invoke-direct/range {v16 .. v55}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/FWC;

    .line 390
    .line 391
    invoke-direct {v1, v0, v7, v6}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_4
    const/16 v25, 0x0

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_5
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 400
    .line 401
    new-instance v0, LX/DlN;

    .line 402
    .line 403
    invoke-direct {v0, v1}, LX/DlN;-><init>(Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v6}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v6}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-static {v6}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-static {v6}, LX/Fds;->A03(LX/Do4;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v36

    .line 430
    invoke-virtual {v6}, LX/Do4;->A0K()LX/DlH;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    const-string v2, "value"

    .line 437
    .line 438
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-static {v2, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    :goto_3
    invoke-static {v6}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    invoke-static {v6}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    invoke-static {v6}, LX/Fds;->A04(LX/Do4;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v38

    .line 456
    invoke-static {v6}, LX/Fds;->A02(LX/Do4;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v40

    .line 460
    invoke-static {v6}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 465
    .line 466
    .line 467
    move-result v46

    .line 468
    const-string v2, "properties"

    .line 469
    .line 470
    const-class v1, LX/DlM;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/DlM;

    .line 477
    .line 478
    const-string v5, "growth_locked2"

    .line 479
    .line 480
    const-class v4, LX/DlJ;

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/DlJ;

    .line 487
    .line 488
    if-eqz v3, :cond_9

    .line 489
    .line 490
    const-string v4, "locked"

    .line 491
    .line 492
    invoke-static {v3, v4}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_4
    invoke-static {v3}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 497
    .line 498
    .line 499
    move-result-object v24

    .line 500
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/DlM;

    .line 505
    .line 506
    const-string v5, "ephemeral"

    .line 507
    .line 508
    const-class v4, LX/DlI;

    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LX/DlI;

    .line 515
    .line 516
    if-eqz v3, :cond_8

    .line 517
    .line 518
    const-string v4, "expiration_time_in_sec"

    .line 519
    .line 520
    invoke-static {v3, v4}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v30

    .line 524
    :goto_5
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/DlM;

    .line 533
    .line 534
    const-string v5, "limit_sharing"

    .line 535
    .line 536
    const-class v4, LX/DlL;

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/DlL;

    .line 543
    .line 544
    if-eqz v3, :cond_7

    .line 545
    .line 546
    const-string v4, "limit_sharing_enabled"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v47

    .line 552
    :goto_6
    sget-object v3, LX/1CU;->A01:LX/1JN;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/DlM;

    .line 559
    .line 560
    const-string v4, "parent_group_jid"

    .line 561
    .line 562
    invoke-static {v3, v4}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    invoke-static {v6}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v27

    .line 570
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LX/DlM;

    .line 575
    .line 576
    const-string v5, "lid_migration_state"

    .line 577
    .line 578
    const-class v4, LX/DlK;

    .line 579
    .line 580
    invoke-virtual {v3, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LX/DlK;

    .line 585
    .line 586
    if-eqz v3, :cond_6

    .line 587
    .line 588
    invoke-static {v3}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_7
    invoke-static {v3}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v26

    .line 596
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LX/DlM;

    .line 601
    .line 602
    invoke-static {v3}, LX/Fds;->A01(LX/COs;)I

    .line 603
    .line 604
    .line 605
    move-result v33

    .line 606
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LX/DlM;

    .line 611
    .line 612
    const-string v4, "ack"

    .line 613
    .line 614
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v50

    .line 618
    invoke-static {v8, v6}, LX/FTP;->A00(LX/FTP;LX/Do4;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v28

    .line 622
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/DlM;

    .line 631
    .line 632
    const-string v1, "can_auto_file"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v3, :cond_b

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_6
    const/4 v3, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_7
    const/16 v47, 0x0

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_8
    const/16 v30, 0x0

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_9
    const/4 v3, 0x0

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_a
    const/16 v25, 0x0

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :goto_8
    const/16 v35, 0x0

    .line 657
    .line 658
    goto :goto_9
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :cond_b
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 660
    .line 661
    .line 662
    move-result v35

    .line 663
    :goto_9
    :try_start_2
    const/16 v44, 0x1

    .line 664
    .line 665
    const/16 v31, 0x3

    .line 666
    .line 667
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 668
    .line 669
    .line 670
    move-result-object v29

    .line 671
    const/16 v32, 0x0

    .line 672
    .line 673
    new-instance v0, LX/FX4;

    .line 674
    .line 675
    move/from16 v42, v32

    .line 676
    .line 677
    move/from16 v43, v32

    .line 678
    .line 679
    move/from16 v45, v32

    .line 680
    .line 681
    move/from16 v49, v32

    .line 682
    .line 683
    move/from16 v51, v32

    .line 684
    .line 685
    move/from16 v52, v32

    .line 686
    .line 687
    move/from16 v53, v32

    .line 688
    .line 689
    move/from16 v54, v32

    .line 690
    .line 691
    move/from16 v55, v32

    .line 692
    .line 693
    move-object/from16 v16, v0

    .line 694
    .line 695
    move/from16 v34, v32

    .line 696
    .line 697
    move/from16 v48, v44

    .line 698
    .line 699
    invoke-direct/range {v16 .. v55}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LX/FWC;

    .line 703
    .line 704
    invoke-direct {v1, v0, v9, v7}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_19

    .line 708
    .line 709
    :cond_c
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 710
    .line 711
    new-instance v5, LX/Dnz;

    .line 712
    .line 713
    invoke-direct {v5, v0}, LX/Dnz;-><init>(Lorg/json/JSONObject;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v4}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v4}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    invoke-static {v4}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    invoke-static {v4}, LX/Fds;->A03(LX/Do4;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v36

    .line 740
    invoke-virtual {v4}, LX/Do4;->A0K()LX/DlH;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    const-string v1, "value"

    .line 747
    .line 748
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v25

    .line 754
    :goto_a
    invoke-static {v4}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    invoke-static {v4}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    invoke-static {v4}, LX/Fds;->A04(LX/Do4;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v38

    .line 766
    invoke-static {v4}, LX/Fds;->A02(LX/Do4;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v40

    .line 770
    invoke-static {v4}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 771
    .line 772
    .line 773
    move-result-object v23

    .line 774
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "locked"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v43

    .line 784
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v0, "announcement"

    .line 789
    .line 790
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v44

    .line 794
    invoke-static {v4}, LX/Fds;->A0J(LX/Do4;)Z

    .line 795
    .line 796
    .line 797
    move-result v46

    .line 798
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v2, "growth_locked2"

    .line 803
    .line 804
    const-class v0, LX/DlR;

    .line 805
    .line 806
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/DlR;

    .line 811
    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_b
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v1, "ephemeral"

    .line 827
    .line 828
    const-class v0, LX/DlQ;

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/DlQ;

    .line 835
    .line 836
    if-eqz v0, :cond_d

    .line 837
    .line 838
    const-string v1, "expiration_time_in_sec"

    .line 839
    .line 840
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v30

    .line 844
    :goto_c
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 845
    .line 846
    .line 847
    move-result-object v17

    .line 848
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "general_chat"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/16 v31, 0x2

    .line 859
    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_d
    const/16 v30, 0x0

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_e
    const/4 v0, 0x0

    .line 867
    goto :goto_b

    .line 868
    :cond_f
    const/16 v25, 0x0

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :goto_d
    const/16 v31, 0x6

    .line 872
    .line 873
    :cond_10
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-string v1, "limit_sharing"

    .line 878
    .line 879
    const-class v0, LX/DlT;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/DlT;

    .line 886
    .line 887
    if-eqz v0, :cond_12

    .line 888
    .line 889
    const-string v1, "limit_sharing_enabled"

    .line 890
    .line 891
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v47

    .line 895
    :goto_e
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 896
    .line 897
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "parent_group_jid"

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 904
    .line 905
    .line 906
    move-result-object v18

    .line 907
    invoke-static {v4}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "membership_approval_mode_enabled"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v49

    .line 921
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v1, "lid_migration_state"

    .line 926
    .line 927
    const-class v0, LX/DlS;

    .line 928
    .line 929
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/DlS;

    .line 934
    .line 935
    if-eqz v0, :cond_11

    .line 936
    .line 937
    invoke-static {v0}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_f
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, LX/Fds;->A01(LX/COs;)I

    .line 950
    .line 951
    .line 952
    move-result v33

    .line 953
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "ack"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v50

    .line 963
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "allow_admin_reports"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v51

    .line 973
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "auto_add_disabled"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v54

    .line 983
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "hidden_group"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v55

    .line 993
    invoke-static {v8, v4}, LX/FTP;->A00(LX/FTP;LX/Do4;)Ljava/util/Map;

    .line 994
    .line 995
    .line 996
    move-result-object v28

    .line 997
    invoke-static {v4}, LX/Fds;->A0J(LX/Do4;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v5}, LX/Dnz;->A0I()LX/DlU;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "can_auto_file"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v2, :cond_13

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_11
    const/4 v0, 0x0

    .line 1015
    goto :goto_f

    .line 1016
    :cond_12
    const/16 v47, 0x0

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :goto_10
    const/16 v35, 0x0

    .line 1020
    .line 1021
    goto :goto_11
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    :cond_13
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v35

    .line 1026
    :goto_11
    :try_start_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v29

    .line 1030
    const/16 v32, 0x0

    .line 1031
    .line 1032
    new-instance v0, LX/FX4;

    .line 1033
    .line 1034
    move/from16 v42, v32

    .line 1035
    .line 1036
    move/from16 v45, v32

    .line 1037
    .line 1038
    move/from16 v48, v32

    .line 1039
    .line 1040
    move/from16 v52, v32

    .line 1041
    .line 1042
    move/from16 v53, v32

    .line 1043
    .line 1044
    move-object/from16 v16, v0

    .line 1045
    .line 1046
    move/from16 v34, v32

    .line 1047
    .line 1048
    invoke-direct/range {v16 .. v55}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, LX/FWC;

    .line 1052
    .line 1053
    invoke-direct {v1, v0, v7, v6}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_14
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1059
    .line 1060
    new-instance v5, LX/Do0;

    .line 1061
    .line 1062
    invoke-direct {v5, v0}, LX/Do0;-><init>(Lorg/json/JSONObject;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-static {v4}, LX/DYa;->A0X(LX/COs;)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-static {v4}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v21

    .line 1081
    invoke-static {v4}, LX/Fds;->A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v19

    .line 1085
    invoke-static {v4}, LX/Fds;->A03(LX/Do4;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v36

    .line 1089
    invoke-virtual {v4}, LX/Do4;->A0K()LX/DlH;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_19

    .line 1094
    .line 1095
    const-string v1, "value"

    .line 1096
    .line 1097
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1098
    .line 1099
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v25

    .line 1103
    :goto_12
    invoke-static {v4}, LX/Fds;->A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v22

    .line 1107
    invoke-static {v4}, LX/Fds;->A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v20

    .line 1111
    invoke-static {v4}, LX/Fds;->A04(LX/Do4;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v38

    .line 1115
    invoke-static {v4}, LX/Fds;->A02(LX/Do4;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v40

    .line 1119
    invoke-static {v4}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v23

    .line 1123
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "support"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v42

    .line 1133
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-string v1, "locked"

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v43

    .line 1143
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const-string v0, "announcement"

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v44

    .line 1153
    invoke-static {v4}, LX/Fds;->A0J(LX/Do4;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v46

    .line 1157
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v2, "growth_locked2"

    .line 1162
    .line 1163
    const-class v0, LX/DlX;

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/DlX;

    .line 1170
    .line 1171
    if-eqz v0, :cond_18

    .line 1172
    .line 1173
    invoke-static {v0, v1}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_13
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v24

    .line 1181
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-string v1, "ephemeral"

    .line 1186
    .line 1187
    const-class v0, LX/DlW;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/DlW;

    .line 1194
    .line 1195
    if-eqz v0, :cond_17

    .line 1196
    .line 1197
    const-string v1, "expiration_time_in_sec"

    .line 1198
    .line 1199
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v30

    .line 1203
    :goto_14
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v17

    .line 1207
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const-string v1, "limit_sharing"

    .line 1212
    .line 1213
    const-class v0, LX/DlZ;

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/DlZ;

    .line 1220
    .line 1221
    if-eqz v0, :cond_16

    .line 1222
    .line 1223
    const-string v1, "limit_sharing_enabled"

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v47

    .line 1229
    :goto_15
    invoke-static {v4}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v27

    .line 1233
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "membership_approval_mode_enabled"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v49

    .line 1243
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const-string v1, "lid_migration_state"

    .line 1248
    .line 1249
    const-class v0, LX/DlY;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/DlY;

    .line 1256
    .line 1257
    if-eqz v0, :cond_15

    .line 1258
    .line 1259
    invoke-static {v0}, LX/DYZ;->A0B(LX/COs;)LX/EjP;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_16
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v26

    .line 1267
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/Fds;->A01(LX/COs;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v33

    .line 1275
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "ack"

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v50

    .line 1285
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "allow_admin_reports"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v51

    .line 1295
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "capi"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v34

    .line 1305
    invoke-static {v8, v4}, LX/FTP;->A00(LX/FTP;LX/Do4;)Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v28

    .line 1309
    invoke-static {v4}, LX/Fds;->A0J(LX/Do4;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_1a

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_15
    const/4 v0, 0x0

    .line 1317
    goto :goto_16

    .line 1318
    :cond_16
    const/16 v47, 0x0

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_17
    const/16 v30, 0x0

    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_18
    const/4 v0, 0x0

    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_19
    const/16 v25, 0x0

    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :goto_17
    const/16 v35, 0x0

    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :cond_1a
    invoke-virtual {v5}, LX/Do0;->A0I()LX/Dla;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "can_auto_file"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v35

    .line 1348
    :goto_18
    :try_start_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v29

    .line 1352
    const/16 v31, 0x0

    .line 1353
    .line 1354
    new-instance v0, LX/FX4;

    .line 1355
    .line 1356
    move/from16 v45, v31

    .line 1357
    .line 1358
    move/from16 v48, v31

    .line 1359
    .line 1360
    move/from16 v52, v31

    .line 1361
    .line 1362
    move/from16 v53, v31

    .line 1363
    .line 1364
    move/from16 v54, v31

    .line 1365
    .line 1366
    move/from16 v55, v31

    .line 1367
    .line 1368
    move-object/from16 v16, v0

    .line 1369
    .line 1370
    move/from16 v32, v31

    .line 1371
    .line 1372
    invoke-direct/range {v16 .. v55}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, LX/FWC;

    .line 1376
    .line 1377
    invoke-direct {v1, v0, v7, v6}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1378
    .line 1379
    .line 1380
    :goto_19
    :try_start_5
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :catch_0
    move-exception v3

    .line 1386
    iget-object v2, v8, LX/FTP;->A02:LX/075;

    .line 1387
    .line 1388
    const-string v1, "invalid-jid-received"

    .line 1389
    .line 1390
    const-string v0, "BatchGetGroupInfoMexHelper/handleInvalidJidReceived"

    .line 1391
    .line 1392
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :cond_1c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_1d

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move-object v0, v1

    .line 1416
    check-cast v0, LX/FWC;

    .line 1417
    .line 1418
    iget-boolean v0, v0, LX/FWC;->A03:Z

    .line 1419
    .line 1420
    if-nez v0, :cond_1c

    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    :cond_1e
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_1f

    .line 1439
    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/FWC;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/FWC;->A00:LX/FX4;

    .line 1447
    .line 1448
    if-eqz v0, :cond_1e

    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1b

    .line 1454
    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_20

    .line 1463
    .line 1464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, LX/FX4;

    .line 1469
    .line 1470
    iget-object v0, v8, LX/FTP;->A01:LX/0BI;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, LX/0BI;->A0S(LX/FX4;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_20
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_21

    .line 1481
    .line 1482
    iget-object v5, v8, LX/FTP;->A02:LX/075;

    .line 1483
    .line 1484
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, "

    .line 1489
    .line 1490
    invoke-static {v11, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    const-string v0, "Failed: "

    .line 1499
    .line 1500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const-string v0, ", Errors: ["

    .line 1511
    .line 1512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v2, LX/GUp;->A00:LX/GUp;

    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    const-string v0, ", "

    .line 1523
    .line 1524
    invoke-static {v0, v3, v2}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v5, v4, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1536
    .line 1537
    .line 1538
    :cond_21
    iget-object v2, v8, LX/FTP;->A00:LX/FTJ;

    .line 1539
    .line 1540
    iget v1, v10, LX/FIG;->A01:I

    .line 1541
    .line 1542
    iget v0, v10, LX/FIG;->A00:I

    .line 1543
    .line 1544
    invoke-virtual {v2, v11, v13, v1, v0}, LX/FTJ;->A01(LX/Ehn;Ljava/util/List;II)LX/FJw;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-object v2, v0, LX/FJw;->A02:Ljava/util/Set;

    .line 1549
    .line 1550
    iget-object v1, v0, LX/FJw;->A01:Ljava/util/Map;

    .line 1551
    .line 1552
    new-instance v0, LX/FJw;

    .line 1553
    .line 1554
    invoke-direct {v0, v14, v1, v2}, LX/FJw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1561
    .line 1562
    goto :goto_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1563
    :catchall_0
    move-exception v0

    .line 1564
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_1d
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    if-eqz v2, :cond_23

    .line 1573
    .line 1574
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: "

    .line 1579
    .line 1580
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1581
    .line 1582
    .line 1583
    throw v2

    .line 1584
    :cond_22
    iget-object v1, v4, LX/GUY;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    if-eqz v1, :cond_24

    .line 1587
    .line 1588
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_24

    .line 1597
    .line 1598
    iget-object v1, v4, LX/GUY;->A04:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/FTj;

    .line 1601
    .line 1602
    iget-object v0, v4, LX/GUY;->A03:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Landroid/view/View;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v1, v0}, LX/FTj;->A01(Landroid/content/Context;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_23
    :goto_1e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :cond_24
    iget-object v3, v4, LX/GUY;->A04:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, LX/FTj;

    .line 1619
    .line 1620
    iget-object v2, v4, LX/GUY;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LX/7Nm;

    .line 1623
    .line 1624
    iget-object v1, v4, LX/GUY;->A02:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, LX/1PQ;

    .line 1627
    .line 1628
    iget-object v0, v4, LX/GUY;->A03:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Landroid/view/View;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0, v3, v1, v2}, LX/FTj;->A00(Landroid/content/Context;LX/FTj;LX/1PQ;LX/7Nm;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1e
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
