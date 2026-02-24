.class public final LX/FAu;
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
.method public final A00(LX/Dke;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/FMx;
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_fetch_wa_users"

    .line 7
    .line 8
    const-class v0, LX/Dkd;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/COs;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/COs;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v2, LX/Dkj;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/Dkj;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "integrity_signals_info"

    .line 59
    .line 60
    const-class v0, LX/Dki;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x5063922e

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v2, LX/Dkh;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/Dkh;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, LX/07T;->A00(LX/07T;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    move-object/from16 v0, p5

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    const-string v0, "dhash"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    const-string v0, "fb_linked_page_number_of_likes"

    .line 101
    .line 102
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const-string v0, "ig_linked_age_number_of_followers"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    const-string v0, "is_banned"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-string v0, "is_suspicious"

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-string v0, "is_suspicious_start_chat"

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const-string v0, "join_date_ms"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    const-string v0, "phone_country_code"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    sget-object v1, LX/2VL;->A01:LX/2VL;

    .line 161
    .line 162
    const-string v0, "trust_tier"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    const-string v1, "meta_verified_info"

    .line 173
    .line 174
    const-class v0, LX/Dkg;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const-string v0, "mv_friction_eligibility"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    :cond_1
    const-string v1, "integrity_tags"

    .line 189
    .line 190
    const-class v0, LX/Dkf;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/COs;

    .line 218
    .line 219
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "pipeline_date_ms"

    .line 223
    .line 224
    iget-object v3, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v0, 0x4691

    .line 239
    .line 240
    move-object/from16 v9, p2

    .line 241
    .line 242
    invoke-virtual {v9, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "aggregation_timezone_identifier"

    .line 247
    .line 248
    const-string v1, "America/Los_Angeles"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v6}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v0, "dates_ms"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/COs;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v10, v11}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/16 v0, 0x4691

    .line 300
    .line 301
    invoke-virtual {v9, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    const-string v0, "tag"

    .line 321
    .line 322
    invoke-static {v0, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/FJW;

    .line 327
    .line 328
    invoke-direct {v0, v1, v8, v4}, LX/FJW;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    move-object/from16 v1, v21

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_4
    new-instance v0, LX/FGl;

    .line 340
    .line 341
    invoke-direct {v0, v5}, LX/FGl;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    new-instance v15, LX/FMx;

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v17, v7

    .line 357
    .line 358
    invoke-direct/range {v15 .. v29}, LX/FMx;-><init>(LX/FGl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v15

    .line 362
    :cond_6
    return-object v21
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method
