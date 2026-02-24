.class public LX/GUc;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/GUc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GUc;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GUc;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/GUc;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/GUc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/GUc;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/GUc;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/GUc;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GUc;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v8, LX/4qT;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, LX/4qT;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v8}, LX/4qT;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v3, v8, LX/4qT;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Gch;

    .line 48
    .line 49
    instance-of v6, v4, LX/56T;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/56T;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/56T;->A00()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v5, :cond_6

    .line 66
    .line 67
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.error.MexExtensionError"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, LX/56T;

    .line 76
    .line 77
    iget-object v1, v0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "backoff"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    const-wide/32 v6, 0x36ee80

    .line 94
    .line 95
    .line 96
    cmp-long v0, v14, v6

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    const-wide/32 v14, 0x36ee80

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_2
    iget-object v10, v2, LX/GUc;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, LX/0el;

    .line 106
    .line 107
    iget-object v0, v2, LX/GUc;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/FTS;

    .line 110
    .line 111
    iget-object v11, v0, LX/FTS;->A01:LX/Daa;

    .line 112
    .line 113
    iget-object v12, v2, LX/GUc;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4}, LX/Gch;->ATI()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-interface/range {v10 .. v15}, LX/0el;->AzD(LX/Daa;Ljava/lang/String;IJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MexUsyncQueryHelper: request error: "

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/GUc;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/GK3;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v5, :cond_1

    .line 144
    .line 145
    const-string v0, "MexUsyncQueryHelper: Unexpected multiple errors when there is a request error"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v9

    .line 151
    :cond_2
    const-wide/16 v14, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, LX/Gch;->ATI()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x23f

    .line 161
    .line 162
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, LX/56T;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/56T;->A00()Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x3

    .line 176
    if-lt v1, v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, LX/GUc;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/FSt;->A00(LX/56T;Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "MexUsyncQueryHelper: protocol error"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-interface {v4}, LX/Gch;->ATI()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x257

    .line 197
    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    check-cast v4, LX/56T;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/56T;->A00()Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-lt v1, v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v2, LX/GUc;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v0, "MexUsyncQueryHelper: user error"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1}, LX/FSt;->A00(LX/56T;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "MexUsyncQueryHelper: ignoring "

    .line 232
    .line 233
    invoke-static {v8, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    return-object v9

    .line 246
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "MexUsyncQueryHelper: Mex error: "

    .line 251
    .line 252
    invoke-static {v8, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, LX/GUc;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/GK3;

    .line 258
    .line 259
    new-instance v0, LX/4Iy;

    .line 260
    .line 261
    invoke-direct {v0, v8}, LX/4Iy;-><init>(LX/4qT;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    return-object v9

    .line 268
    :cond_9
    check-cast v8, LX/COs;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v2, LX/GUc;->A05:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/FSt;

    .line 277
    .line 278
    iget-object v5, v2, LX/GUc;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/F4F;

    .line 281
    .line 282
    iget-object v4, v2, LX/GUc;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/AbstractMap;

    .line 285
    .line 286
    iget-object v0, v2, LX/GUc;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v22, v0

    .line 289
    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    check-cast v0, Ljava/util/AbstractMap;

    .line 293
    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    const-string v3, "xwa2_fetch_wa_users"

    .line 297
    .line 298
    const-class v1, LX/3nC;

    .line 299
    .line 300
    invoke-virtual {v8, v3, v1}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_3
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    invoke-virtual {v8, v3, v1}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v23, "devices"

    .line 319
    .line 320
    if-eqz v0, :cond_3c

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3d

    .line 347
    .line 348
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LX/COs;

    .line 353
    .line 354
    new-instance v3, LX/FAn;

    .line 355
    .line 356
    invoke-direct {v3}, LX/FAn;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v30, "jid"

    .line 360
    .line 361
    iget-object v8, v9, LX/COs;->A00:Lorg/json/JSONObject;

    .line 362
    .line 363
    move-object/from16 v0, v30

    .line 364
    .line 365
    invoke-static {v0, v8}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 370
    .line 371
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    .line 377
    new-instance v10, LX/Dnw;

    .line 378
    .line 379
    invoke-direct {v10, v8}, LX/Dnw;-><init>(Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "username_info"

    .line 383
    .line 384
    const-class v0, LX/Dnv;

    .line 385
    .line 386
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_b

    .line 391
    .line 392
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const v0, 0x2ed0ec46

    .line 397
    .line 398
    .line 399
    if-eq v1, v0, :cond_39

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_5
    const/4 v14, 0x1

    .line 403
    if-eqz v1, :cond_38

    .line 404
    .line 405
    const-string v0, "username"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, LX/FAn;->A0L:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    :goto_6
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const v0, -0x673514fd

    .line 419
    .line 420
    .line 421
    if-eq v1, v0, :cond_35

    .line 422
    .line 423
    move v14, v11

    .line 424
    :cond_a
    :goto_7
    or-int v21, v21, v14

    .line 425
    .line 426
    :cond_b
    new-instance v10, LX/Dnq;

    .line 427
    .line 428
    invoke-direct {v10, v8}, LX/Dnq;-><init>(Lorg/json/JSONObject;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "reachability_info"

    .line 432
    .line 433
    const-class v0, LX/Dnp;

    .line 434
    .line 435
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_c

    .line 440
    .line 441
    invoke-static {v10}, LX/3WH;->A0C(LX/COs;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const v0, 0x9f50fc7

    .line 446
    .line 447
    .line 448
    if-ne v1, v0, :cond_c

    .line 449
    .line 450
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 451
    .line 452
    new-instance v1, LX/Dno;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/Dno;-><init>(Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "is_reachable"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v3, LX/FAn;->A0Q:Z

    .line 464
    .line 465
    const/16 v24, 0x1

    .line 466
    .line 467
    :cond_c
    invoke-static {v9}, LX/COs;->A00(LX/COs;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const v0, 0x2179873b

    .line 472
    .line 473
    .line 474
    if-ne v1, v0, :cond_d

    .line 475
    .line 476
    new-instance v10, LX/3nB;

    .line 477
    .line 478
    invoke-direct {v10, v8}, LX/3nB;-><init>(Lorg/json/JSONObject;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "linked_profiles"

    .line 482
    .line 483
    const-class v0, LX/3nA;

    .line 484
    .line 485
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_d

    .line 490
    .line 491
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v0, 0x4e179c93    # 6.359052E8f

    .line 496
    .line 497
    .line 498
    if-ne v1, v0, :cond_d

    .line 499
    .line 500
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 501
    .line 502
    new-instance v10, LX/3n9;

    .line 503
    .line 504
    invoke-direct {v10, v0}, LX/3n9;-><init>(Lorg/json/JSONObject;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "profiles"

    .line 508
    .line 509
    const-class v0, LX/3n8;

    .line 510
    .line 511
    invoke-virtual {v10, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v3, LX/FAn;->A0M:Ljava/util/List;

    .line 516
    .line 517
    :cond_d
    new-instance v10, LX/Dnj;

    .line 518
    .line 519
    invoke-direct {v10, v8}, LX/Dnj;-><init>(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "lid_info"

    .line 523
    .line 524
    const-class v0, LX/Dni;

    .line 525
    .line 526
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_e

    .line 531
    .line 532
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const v0, -0x38ba26e9

    .line 537
    .line 538
    .line 539
    if-ne v1, v0, :cond_34

    .line 540
    .line 541
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 542
    .line 543
    new-instance v1, LX/Dng;

    .line 544
    .line 545
    invoke-direct {v1, v0}, LX/Dng;-><init>(Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "lid_jid"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_34

    .line 561
    .line 562
    iput-object v0, v3, LX/FAn;->A09:LX/0I6;

    .line 563
    .line 564
    const/16 v25, 0x1

    .line 565
    .line 566
    :goto_8
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const v0, -0x673514fd

    .line 571
    .line 572
    .line 573
    if-ne v1, v0, :cond_e

    .line 574
    .line 575
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 576
    .line 577
    new-instance v10, LX/Dnh;

    .line 578
    .line 579
    invoke-direct {v10, v0}, LX/Dnh;-><init>(Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 583
    .line 584
    const-string v0, "status"

    .line 585
    .line 586
    invoke-virtual {v10, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 587
    .line 588
    .line 589
    :cond_e
    new-instance v10, LX/DnF;

    .line 590
    .line 591
    invoke-direct {v10, v8}, LX/DnF;-><init>(Lorg/json/JSONObject;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "about_status_info"

    .line 595
    .line 596
    const-class v0, LX/DnE;

    .line 597
    .line 598
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_f

    .line 603
    .line 604
    invoke-static {v11}, LX/COs;->A00(LX/COs;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v0, 0x580ce86f

    .line 609
    .line 610
    .line 611
    if-eq v1, v0, :cond_33

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    :goto_9
    const/4 v10, 0x1

    .line 615
    if-eqz v1, :cond_32

    .line 616
    .line 617
    const-string v0, "text"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v3, LX/FAn;->A0J:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "timestamp"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    const-wide/16 v12, 0x3e8

    .line 636
    .line 637
    mul-long/2addr v0, v12

    .line 638
    iput-wide v0, v3, LX/FAn;->A08:J

    .line 639
    .line 640
    iput v10, v3, LX/FAn;->A03:I

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    :goto_a
    invoke-static {v11}, LX/COs;->A00(LX/COs;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const v0, -0x673514fd

    .line 648
    .line 649
    .line 650
    if-eq v1, v0, :cond_2f

    .line 651
    .line 652
    move v10, v12

    .line 653
    :goto_b
    or-int v20, v20, v10

    .line 654
    .line 655
    :cond_f
    new-instance v10, LX/Dnn;

    .line 656
    .line 657
    invoke-direct {v10, v8}, LX/Dnn;-><init>(Lorg/json/JSONObject;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "picture_info"

    .line 661
    .line 662
    const-class v0, LX/Dnm;

    .line 663
    .line 664
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-eqz v11, :cond_11

    .line 669
    .line 670
    invoke-static {v11}, LX/COs;->A00(LX/COs;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const v0, -0x2aecd4ff

    .line 675
    .line 676
    .line 677
    if-eq v1, v0, :cond_2e

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_c
    const/4 v14, -0x1

    .line 681
    const/4 v10, 0x1

    .line 682
    if-eqz v1, :cond_2d

    .line 683
    .line 684
    const-string v0, "direct_path"

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v3, LX/FAn;->A0G:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_2c

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_d
    iput v0, v3, LX/FAn;->A02:I

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    :goto_e
    invoke-static {v11}, LX/COs;->A00(LX/COs;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const v0, -0x673514fd

    .line 710
    .line 711
    .line 712
    if-eq v1, v0, :cond_27

    .line 713
    .line 714
    move v10, v12

    .line 715
    :cond_10
    :goto_f
    or-int v19, v19, v10

    .line 716
    .line 717
    :cond_11
    invoke-static {v9}, LX/COs;->A00(LX/COs;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const v0, 0x2179873b

    .line 722
    .line 723
    .line 724
    if-ne v1, v0, :cond_13

    .line 725
    .line 726
    new-instance v10, LX/Dnf;

    .line 727
    .line 728
    invoke-direct {v10, v8}, LX/Dnf;-><init>(Lorg/json/JSONObject;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "disappearing_mode_info"

    .line 732
    .line 733
    const-class v0, LX/Dne;

    .line 734
    .line 735
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-eqz v10, :cond_13

    .line 740
    .line 741
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const v0, -0x6e5304ee

    .line 746
    .line 747
    .line 748
    if-eq v1, v0, :cond_26

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    :goto_10
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const v0, -0x673514fd

    .line 756
    .line 757
    .line 758
    if-ne v1, v0, :cond_12

    .line 759
    .line 760
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 761
    .line 762
    new-instance v10, LX/Dnd;

    .line 763
    .line 764
    invoke-direct {v10, v0}, LX/Dnd;-><init>(Lorg/json/JSONObject;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 768
    .line 769
    const-string v0, "status"

    .line 770
    .line 771
    invoke-virtual {v10, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 772
    .line 773
    .line 774
    :cond_12
    or-int v18, v18, v11

    .line 775
    .line 776
    :cond_13
    invoke-static {v9}, LX/COs;->A00(LX/COs;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const v0, -0x1bb094e5

    .line 781
    .line 782
    .line 783
    if-ne v1, v0, :cond_15

    .line 784
    .line 785
    new-instance v9, LX/DnQ;

    .line 786
    .line 787
    invoke-direct {v9, v8}, LX/DnQ;-><init>(Lorg/json/JSONObject;)V

    .line 788
    .line 789
    .line 790
    const-string v1, "business_info"

    .line 791
    .line 792
    const-class v0, LX/DnP;

    .line 793
    .line 794
    invoke-virtual {v9, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, LX/DnP;

    .line 799
    .line 800
    if-eqz v13, :cond_15

    .line 801
    .line 802
    invoke-static {v13}, LX/COs;->A00(LX/COs;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const v0, -0x5b3dcd0

    .line 807
    .line 808
    .line 809
    if-eq v1, v0, :cond_21

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    :goto_11
    invoke-static {v13}, LX/COs;->A00(LX/COs;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const v0, -0x673514fd

    .line 817
    .line 818
    .line 819
    if-ne v1, v0, :cond_14

    .line 820
    .line 821
    iget-object v0, v13, LX/COs;->A00:Lorg/json/JSONObject;

    .line 822
    .line 823
    new-instance v9, LX/DnO;

    .line 824
    .line 825
    invoke-direct {v9, v0}, LX/DnO;-><init>(Lorg/json/JSONObject;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 829
    .line 830
    const-string v0, "status"

    .line 831
    .line 832
    invoke-virtual {v9, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 833
    .line 834
    .line 835
    :cond_14
    or-int v16, v16, v10

    .line 836
    .line 837
    :cond_15
    new-instance v9, LX/Dnb;

    .line 838
    .line 839
    invoke-direct {v9, v8}, LX/Dnb;-><init>(Lorg/json/JSONObject;)V

    .line 840
    .line 841
    .line 842
    const-string v1, "devices_info"

    .line 843
    .line 844
    const-class v0, LX/Dna;

    .line 845
    .line 846
    invoke-virtual {v9, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-eqz v8, :cond_20

    .line 851
    .line 852
    invoke-static {v8}, LX/COs;->A00(LX/COs;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const v0, -0x1ce0e493

    .line 857
    .line 858
    .line 859
    if-eq v1, v0, :cond_19

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    :cond_16
    :goto_12
    invoke-static {v8}, LX/COs;->A00(LX/COs;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const v0, -0x673514fd

    .line 867
    .line 868
    .line 869
    if-ne v1, v0, :cond_17

    .line 870
    .line 871
    iget-object v0, v8, LX/COs;->A00:Lorg/json/JSONObject;

    .line 872
    .line 873
    new-instance v8, LX/DnZ;

    .line 874
    .line 875
    invoke-direct {v8, v0}, LX/DnZ;-><init>(Lorg/json/JSONObject;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 879
    .line 880
    const-string v0, "status"

    .line 881
    .line 882
    invoke-virtual {v8, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 883
    .line 884
    .line 885
    :cond_17
    or-int v17, v17, v9

    .line 886
    .line 887
    :cond_18
    :goto_13
    move-object/from16 v0, v27

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_19
    iget-object v0, v8, LX/COs;->A00:Lorg/json/JSONObject;

    .line 895
    .line 896
    new-instance v10, LX/DnY;

    .line 897
    .line 898
    invoke-direct {v10, v0}, LX/DnY;-><init>(Lorg/json/JSONObject;)V

    .line 899
    .line 900
    .line 901
    const-class v1, LX/DnW;

    .line 902
    .line 903
    move-object/from16 v0, v23

    .line 904
    .line 905
    invoke-virtual {v10, v0, v1}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v9, 0x1

    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    :cond_1a
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    check-cast v12, LX/COs;

    .line 931
    .line 932
    iget-object v13, v12, LX/COs;->A00:Lorg/json/JSONObject;

    .line 933
    .line 934
    move-object/from16 v0, v30

    .line 935
    .line 936
    invoke-static {v0, v13}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const-string v0, "key_index"

    .line 947
    .line 948
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    int-to-long v0, v0

    .line 953
    invoke-static {v14, v11, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 954
    .line 955
    .line 956
    const-string v1, "is_hosted"

    .line 957
    .line 958
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    xor-int/lit8 v0, v0, 0x1

    .line 963
    .line 964
    if-eqz v0, :cond_1a

    .line 965
    .line 966
    move-object/from16 v0, v30

    .line 967
    .line 968
    invoke-static {v0, v13}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 973
    .line 974
    invoke-virtual {v0, v13}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    invoke-virtual {v12, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eq v13, v0, :cond_1a

    .line 987
    .line 988
    iget-object v13, v6, LX/FSt;->A00:LX/075;

    .line 989
    .line 990
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    const-string v0, "sync; isHosted: "

    .line 995
    .line 996
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "invalid-hosted-flag"

    .line 1008
    .line 1009
    invoke-virtual {v13, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_1b
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1c

    .line 1018
    .line 1019
    iput-object v11, v3, LX/FAn;->A0O:Ljava/util/Map;

    .line 1020
    .line 1021
    iput v9, v3, LX/FAn;->A00:I

    .line 1022
    .line 1023
    :cond_1c
    const-string v1, "key_index_list_v2"

    .line 1024
    .line 1025
    const-class v0, LX/DnX;

    .line 1026
    .line 1027
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    if-eqz v10, :cond_16

    .line 1032
    .line 1033
    const-string v12, "timestamp"

    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_1d

    .line 1040
    .line 1041
    const-string v0, "required attribute timestamp missing for keyIndexListV2"

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v11, v6, LX/FSt;->A00:LX/075;

    .line 1047
    .line 1048
    const-string v1, "key-index-timestamp-null"

    .line 1049
    .line 1050
    const-string v0, "sync"

    .line 1051
    .line 1052
    invoke-virtual {v11, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-virtual {v10, v12}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1e

    .line 1060
    .line 1061
    iput v9, v3, LX/FAn;->A00:I

    .line 1062
    .line 1063
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    iput-wide v0, v3, LX/FAn;->A06:J

    .line 1068
    .line 1069
    :cond_1e
    const-string v0, "expected_timestamp"

    .line 1070
    .line 1071
    invoke-virtual {v10, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    iput-wide v0, v3, LX/FAn;->A05:J

    .line 1082
    .line 1083
    :cond_1f
    const-string v0, "payload"

    .line 1084
    .line 1085
    invoke-virtual {v10, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_16

    .line 1090
    .line 1091
    invoke-static {v0}, LX/FPL;->A01(Ljava/lang/String;)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v3, LX/FAn;->A0S:[B

    .line 1096
    .line 1097
    goto/16 :goto_12

    .line 1098
    .line 1099
    :cond_20
    const/4 v0, -0x1

    .line 1100
    iput v0, v3, LX/FAn;->A00:I

    .line 1101
    .line 1102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "MexUsyncQueryHelper error for "

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v3, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v22

    .line 1117
    .line 1118
    move-object/from16 v0, v23

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    if-eqz v8, :cond_18

    .line 1125
    .line 1126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "MexUsyncQueryHelper "

    .line 1131
    .line 1132
    invoke-static {v8, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :cond_21
    iget-object v0, v13, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1138
    .line 1139
    new-instance v14, LX/DnN;

    .line 1140
    .line 1141
    invoke-direct {v14, v0}, LX/DnN;-><init>(Lorg/json/JSONObject;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v12, LX/F7z;

    .line 1145
    .line 1146
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v13, v12, LX/F7z;->A03:LX/DnP;

    .line 1150
    .line 1151
    iget-object v0, v3, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1152
    .line 1153
    iput-object v0, v12, LX/F7z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1154
    .line 1155
    new-instance v11, LX/F6f;

    .line 1156
    .line 1157
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const-string v10, "verified_name_nullable"

    .line 1161
    .line 1162
    const-class v9, LX/DnM;

    .line 1163
    .line 1164
    invoke-virtual {v14, v9, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    const/4 v1, 0x0

    .line 1169
    if-eqz v15, :cond_25

    .line 1170
    .line 1171
    const-string v0, "cert"

    .line 1172
    .line 1173
    invoke-virtual {v15, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_25

    .line 1178
    .line 1179
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_15
    iput-object v0, v11, LX/F6f;->A02:[B

    .line 1184
    .line 1185
    invoke-virtual {v14, v9, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_3b

    .line 1190
    .line 1191
    const-string v28, "verified_level"

    .line 1192
    .line 1193
    iget-object v15, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1194
    .line 1195
    move-object/from16 v0, v28

    .line 1196
    .line 1197
    invoke-static {v0, v15}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/1Bs;->A00(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iput v0, v11, LX/F6f;->A00:I

    .line 1206
    .line 1207
    invoke-virtual {v14, v9, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_24

    .line 1212
    .line 1213
    const-string v28, "host_storage"

    .line 1214
    .line 1215
    iget-object v15, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1216
    .line 1217
    move-object/from16 v0, v28

    .line 1218
    .line 1219
    invoke-static {v0, v15}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v29

    .line 1223
    :goto_16
    invoke-virtual {v14, v9, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_23

    .line 1228
    .line 1229
    const-string v28, "actual_actors"

    .line 1230
    .line 1231
    iget-object v15, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1232
    .line 1233
    move-object/from16 v0, v28

    .line 1234
    .line 1235
    invoke-static {v0, v15}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v15

    .line 1239
    :goto_17
    invoke-virtual {v14, v9, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    if-eqz v9, :cond_22

    .line 1244
    .line 1245
    const-string v0, "privacy_mode_ts"

    .line 1246
    .line 1247
    invoke-virtual {v9, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :cond_22
    new-instance v9, LX/1Bw;

    .line 1252
    .line 1253
    move-object/from16 v0, v29

    .line 1254
    .line 1255
    invoke-direct {v9, v0, v15, v1}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v9, v11, LX/F6f;->A01:LX/1Bw;

    .line 1259
    .line 1260
    iput-object v11, v12, LX/F7z;->A02:LX/F6f;

    .line 1261
    .line 1262
    iput-object v12, v3, LX/FAn;->A0D:LX/F7z;

    .line 1263
    .line 1264
    const/4 v10, 0x1

    .line 1265
    goto/16 :goto_11

    .line 1266
    .line 1267
    :cond_23
    move-object v15, v1

    .line 1268
    goto :goto_17

    .line 1269
    :cond_24
    move-object/from16 v29, v1

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_25
    move-object v0, v1

    .line 1273
    goto :goto_15

    .line 1274
    :cond_26
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1275
    .line 1276
    new-instance v1, LX/Dnc;

    .line 1277
    .line 1278
    invoke-direct {v1, v0}, LX/Dnc;-><init>(Lorg/json/JSONObject;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "duration"

    .line 1282
    .line 1283
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1284
    .line 1285
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iput v0, v3, LX/FAn;->A01:I

    .line 1294
    .line 1295
    const-string v0, "timestamp"

    .line 1296
    .line 1297
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    iput-wide v0, v3, LX/FAn;->A07:J

    .line 1306
    .line 1307
    const/4 v11, 0x1

    .line 1308
    goto/16 :goto_10

    .line 1309
    .line 1310
    :cond_27
    iget-object v0, v11, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1311
    .line 1312
    new-instance v13, LX/Dnl;

    .line 1313
    .line 1314
    invoke-direct {v13, v0}, LX/Dnl;-><init>(Lorg/json/JSONObject;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v12, LX/Eja;->A01:LX/Eja;

    .line 1318
    .line 1319
    const-string v11, "status"

    .line 1320
    .line 1321
    invoke-virtual {v13, v11, v12}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/Eja;

    .line 1326
    .line 1327
    if-eqz v0, :cond_2b

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eq v1, v10, :cond_2a

    .line 1334
    .line 1335
    const/4 v0, 0x2

    .line 1336
    if-eq v1, v0, :cond_2a

    .line 1337
    .line 1338
    const/4 v0, 0x3

    .line 1339
    if-ne v1, v0, :cond_2b

    .line 1340
    .line 1341
    iget-object v11, v5, LX/F4F;->A00:Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_29

    .line 1348
    .line 1349
    iget-object v0, v5, LX/F4F;->A01:LX/FTS;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/FTS;->A02:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_29

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    :cond_28
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_29

    .line 1368
    .line 1369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/FAo;

    .line 1374
    .line 1375
    iget-object v0, v1, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1376
    .line 1377
    if-eqz v0, :cond_28

    .line 1378
    .line 1379
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_29
    iget-object v0, v3, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1384
    .line 1385
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/FAo;

    .line 1390
    .line 1391
    if-eqz v0, :cond_10

    .line 1392
    .line 1393
    iget v0, v0, LX/FAo;->A02:I

    .line 1394
    .line 1395
    iput v0, v3, LX/FAn;->A02:I

    .line 1396
    .line 1397
    goto/16 :goto_f

    .line 1398
    .line 1399
    :cond_2a
    iput v14, v3, LX/FAn;->A02:I

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    iput-object v0, v3, LX/FAn;->A0G:Ljava/lang/String;

    .line 1403
    .line 1404
    goto/16 :goto_f

    .line 1405
    .line 1406
    :cond_2b
    invoke-virtual {v13, v11, v12}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_f

    .line 1410
    .line 1411
    :cond_2c
    const/4 v0, -0x1

    .line 1412
    goto/16 :goto_d

    .line 1413
    .line 1414
    :cond_2d
    const/4 v12, 0x0

    .line 1415
    goto/16 :goto_e

    .line 1416
    .line 1417
    :cond_2e
    iget-object v0, v11, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1418
    .line 1419
    new-instance v1, LX/Dnk;

    .line 1420
    .line 1421
    invoke-direct {v1, v0}, LX/Dnk;-><init>(Lorg/json/JSONObject;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_c

    .line 1425
    .line 1426
    :cond_2f
    iget-object v0, v11, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1427
    .line 1428
    new-instance v11, LX/DnD;

    .line 1429
    .line 1430
    invoke-direct {v11, v0}, LX/DnD;-><init>(Lorg/json/JSONObject;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 1434
    .line 1435
    const-string v0, "status"

    .line 1436
    .line 1437
    invoke-virtual {v11, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/Eja;

    .line 1445
    .line 1446
    if-eqz v0, :cond_30

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    const/4 v0, 0x3

    .line 1453
    if-eq v1, v10, :cond_31

    .line 1454
    .line 1455
    const/4 v0, 0x2

    .line 1456
    if-eq v1, v0, :cond_31

    .line 1457
    .line 1458
    :cond_30
    iput v7, v3, LX/FAn;->A03:I

    .line 1459
    .line 1460
    goto/16 :goto_b

    .line 1461
    .line 1462
    :cond_31
    iput v0, v3, LX/FAn;->A03:I

    .line 1463
    .line 1464
    goto/16 :goto_b

    .line 1465
    .line 1466
    :cond_32
    const/4 v12, 0x0

    .line 1467
    goto/16 :goto_a

    .line 1468
    .line 1469
    :cond_33
    iget-object v0, v11, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1470
    .line 1471
    new-instance v1, LX/DnC;

    .line 1472
    .line 1473
    invoke-direct {v1, v0}, LX/DnC;-><init>(Lorg/json/JSONObject;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_9

    .line 1477
    .line 1478
    :cond_34
    const/16 v25, 0x0

    .line 1479
    .line 1480
    goto/16 :goto_8

    .line 1481
    .line 1482
    :cond_35
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1483
    .line 1484
    new-instance v13, LX/Dnt;

    .line 1485
    .line 1486
    invoke-direct {v13, v0}, LX/Dnt;-><init>(Lorg/json/JSONObject;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v12, LX/Eja;->A01:LX/Eja;

    .line 1490
    .line 1491
    const-string v11, "status"

    .line 1492
    .line 1493
    invoke-virtual {v13, v11, v12}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/Eja;

    .line 1498
    .line 1499
    if-eqz v0, :cond_36

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    const/4 v1, 0x0

    .line 1506
    if-eq v10, v14, :cond_37

    .line 1507
    .line 1508
    const/4 v0, 0x2

    .line 1509
    if-eq v10, v0, :cond_37

    .line 1510
    .line 1511
    const/4 v0, 0x3

    .line 1512
    if-eq v10, v0, :cond_a

    .line 1513
    .line 1514
    :cond_36
    invoke-virtual {v13, v11, v12}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :cond_37
    iput-object v1, v3, LX/FAn;->A0L:Ljava/lang/String;

    .line 1520
    .line 1521
    goto/16 :goto_7

    .line 1522
    .line 1523
    :cond_38
    const/4 v11, 0x0

    .line 1524
    goto/16 :goto_6

    .line 1525
    .line 1526
    :cond_39
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1527
    .line 1528
    new-instance v1, LX/Dnu;

    .line 1529
    .line 1530
    invoke-direct {v1, v0}, LX/Dnu;-><init>(Lorg/json/JSONObject;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_5

    .line 1534
    .line 1535
    :cond_3a
    const/16 v0, 0x10

    .line 1536
    .line 1537
    goto/16 :goto_3

    .line 1538
    .line 1539
    :cond_3b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_3c
    const/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    const/16 v19, 0x0

    .line 1553
    .line 1554
    const/16 v18, 0x0

    .line 1555
    .line 1556
    const/16 v17, 0x0

    .line 1557
    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    :cond_3d
    const-string v0, "username"

    .line 1561
    .line 1562
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    check-cast v5, LX/FTZ;

    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    if-eqz v21, :cond_3e

    .line 1570
    .line 1571
    if-eqz v5, :cond_4d

    .line 1572
    .line 1573
    iget-object v6, v5, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1574
    .line 1575
    iget-object v1, v5, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1576
    .line 1577
    :goto_19
    const/4 v0, 0x1

    .line 1578
    new-instance v5, LX/FTZ;

    .line 1579
    .line 1580
    invoke-direct {v5, v1, v6, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1581
    .line 1582
    .line 1583
    :cond_3e
    const-string v0, "reachability"

    .line 1584
    .line 1585
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    check-cast v6, LX/FTZ;

    .line 1590
    .line 1591
    if-eqz v24, :cond_3f

    .line 1592
    .line 1593
    if-eqz v6, :cond_4c

    .line 1594
    .line 1595
    iget-object v8, v6, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1596
    .line 1597
    iget-object v1, v6, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1598
    .line 1599
    :goto_1a
    const/4 v0, 0x1

    .line 1600
    new-instance v6, LX/FTZ;

    .line 1601
    .line 1602
    invoke-direct {v6, v1, v8, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3f
    const-string v0, "lid"

    .line 1606
    .line 1607
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    check-cast v8, LX/FTZ;

    .line 1612
    .line 1613
    if-eqz v25, :cond_40

    .line 1614
    .line 1615
    if-eqz v8, :cond_4b

    .line 1616
    .line 1617
    iget-object v9, v8, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1618
    .line 1619
    iget-object v1, v8, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1620
    .line 1621
    :goto_1b
    const/4 v0, 0x1

    .line 1622
    new-instance v8, LX/FTZ;

    .line 1623
    .line 1624
    invoke-direct {v8, v1, v9, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1625
    .line 1626
    .line 1627
    :cond_40
    const-string v0, "about_status"

    .line 1628
    .line 1629
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    check-cast v9, LX/FTZ;

    .line 1634
    .line 1635
    if-eqz v20, :cond_41

    .line 1636
    .line 1637
    if-eqz v9, :cond_4a

    .line 1638
    .line 1639
    iget-object v10, v9, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1640
    .line 1641
    iget-object v1, v9, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1642
    .line 1643
    :goto_1c
    const/4 v0, 0x1

    .line 1644
    new-instance v9, LX/FTZ;

    .line 1645
    .line 1646
    invoke-direct {v9, v1, v10, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1647
    .line 1648
    .line 1649
    :cond_41
    const-string v0, "picture"

    .line 1650
    .line 1651
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    check-cast v10, LX/FTZ;

    .line 1656
    .line 1657
    if-eqz v19, :cond_42

    .line 1658
    .line 1659
    if-eqz v10, :cond_49

    .line 1660
    .line 1661
    iget-object v11, v10, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1662
    .line 1663
    iget-object v1, v10, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1664
    .line 1665
    :goto_1d
    const/4 v0, 0x1

    .line 1666
    new-instance v10, LX/FTZ;

    .line 1667
    .line 1668
    invoke-direct {v10, v1, v11, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1669
    .line 1670
    .line 1671
    :cond_42
    const-string v0, "disappearing_mode"

    .line 1672
    .line 1673
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    check-cast v11, LX/FTZ;

    .line 1678
    .line 1679
    if-eqz v18, :cond_43

    .line 1680
    .line 1681
    if-eqz v11, :cond_48

    .line 1682
    .line 1683
    iget-object v12, v11, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1684
    .line 1685
    iget-object v1, v11, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1686
    .line 1687
    :goto_1e
    const/4 v0, 0x1

    .line 1688
    new-instance v11, LX/FTZ;

    .line 1689
    .line 1690
    invoke-direct {v11, v1, v12, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1691
    .line 1692
    .line 1693
    :cond_43
    move-object/from16 v0, v23

    .line 1694
    .line 1695
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LX/FTZ;

    .line 1700
    .line 1701
    if-eqz v17, :cond_44

    .line 1702
    .line 1703
    if-eqz v1, :cond_47

    .line 1704
    .line 1705
    iget-object v13, v1, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1706
    .line 1707
    iget-object v12, v1, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1708
    .line 1709
    :goto_1f
    const/4 v0, 0x1

    .line 1710
    new-instance v1, LX/FTZ;

    .line 1711
    .line 1712
    invoke-direct {v1, v12, v13, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1713
    .line 1714
    .line 1715
    :cond_44
    const-string v0, "business"

    .line 1716
    .line 1717
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v12

    .line 1721
    check-cast v12, LX/FTZ;

    .line 1722
    .line 1723
    if-eqz v16, :cond_45

    .line 1724
    .line 1725
    if-eqz v12, :cond_46

    .line 1726
    .line 1727
    iget-object v3, v12, LX/FTZ;->A03:Ljava/lang/Long;

    .line 1728
    .line 1729
    iget-object v13, v12, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 1730
    .line 1731
    :goto_20
    const/4 v0, 0x1

    .line 1732
    new-instance v12, LX/FTZ;

    .line 1733
    .line 1734
    invoke-direct {v12, v13, v3, v0}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1735
    .line 1736
    .line 1737
    :cond_45
    new-array v3, v7, [LX/FAn;

    .line 1738
    .line 1739
    move-object/from16 v0, v27

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v13

    .line 1745
    check-cast v13, [LX/FAn;

    .line 1746
    .line 1747
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    .line 1748
    .line 1749
    .line 1750
    const-string v0, "contact"

    .line 1751
    .line 1752
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v15

    .line 1756
    check-cast v15, LX/FTZ;

    .line 1757
    .line 1758
    const-string v0, "sidelist"

    .line 1759
    .line 1760
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    check-cast v14, LX/FTZ;

    .line 1765
    .line 1766
    const-string v0, "pay"

    .line 1767
    .line 1768
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, LX/FTZ;

    .line 1773
    .line 1774
    const-string v0, "bot"

    .line 1775
    .line 1776
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, LX/FTZ;

    .line 1781
    .line 1782
    const-string v0, "text_status"

    .line 1783
    .line 1784
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, LX/FTZ;

    .line 1789
    .line 1790
    const/16 v16, 0x0

    .line 1791
    .line 1792
    new-instance v0, LX/FN3;

    .line 1793
    .line 1794
    move-object/from16 v32, v16

    .line 1795
    .line 1796
    move-object/from16 v17, v0

    .line 1797
    .line 1798
    move-object/from16 v18, v15

    .line 1799
    .line 1800
    move-object/from16 v19, v14

    .line 1801
    .line 1802
    move-object/from16 v20, v12

    .line 1803
    .line 1804
    move-object/from16 v21, v9

    .line 1805
    .line 1806
    move-object/from16 v22, v10

    .line 1807
    .line 1808
    move-object/from16 v23, v1

    .line 1809
    .line 1810
    move-object/from16 v24, v7

    .line 1811
    .line 1812
    move-object/from16 v25, v11

    .line 1813
    .line 1814
    move-object/from16 v26, v8

    .line 1815
    .line 1816
    move-object/from16 v27, v3

    .line 1817
    .line 1818
    move-object/from16 v28, v5

    .line 1819
    .line 1820
    move-object/from16 v29, v4

    .line 1821
    .line 1822
    move-object/from16 v30, v6

    .line 1823
    .line 1824
    move-object/from16 v31, v16

    .line 1825
    .line 1826
    invoke-direct/range {v17 .. v32}, LX/FN3;-><init>(LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v3, LX/F4t;

    .line 1830
    .line 1831
    invoke-direct {v3, v0, v13}, LX/F4t;-><init>(LX/FN3;[LX/FAn;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v2, LX/GUc;->A04:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, LX/0el;

    .line 1837
    .line 1838
    iget-object v0, v2, LX/GUc;->A06:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-interface {v1, v3, v0}, LX/0el;->AzE(LX/F4t;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v2, LX/GUc;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, LX/GK3;

    .line 1846
    .line 1847
    move-object/from16 v0, v16

    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 1853
    .line 1854
    return-object v9

    .line 1855
    :cond_46
    move-object v13, v3

    .line 1856
    goto :goto_20

    .line 1857
    :cond_47
    move-object v13, v3

    .line 1858
    move-object v12, v3

    .line 1859
    goto/16 :goto_1f

    .line 1860
    .line 1861
    :cond_48
    move-object v12, v3

    .line 1862
    move-object v1, v3

    .line 1863
    goto/16 :goto_1e

    .line 1864
    .line 1865
    :cond_49
    move-object v11, v3

    .line 1866
    move-object v1, v3

    .line 1867
    goto/16 :goto_1d

    .line 1868
    .line 1869
    :cond_4a
    move-object v10, v3

    .line 1870
    move-object v1, v3

    .line 1871
    goto/16 :goto_1c

    .line 1872
    .line 1873
    :cond_4b
    move-object v9, v3

    .line 1874
    move-object v1, v3

    .line 1875
    goto/16 :goto_1b

    .line 1876
    .line 1877
    :cond_4c
    move-object v8, v3

    .line 1878
    move-object v1, v3

    .line 1879
    goto/16 :goto_1a

    .line 1880
    .line 1881
    :cond_4d
    move-object v6, v3

    .line 1882
    move-object v1, v3

    .line 1883
    goto/16 :goto_19
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
.end method
