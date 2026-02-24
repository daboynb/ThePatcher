.class public LX/GL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GL3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GL3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GL3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GL3;->A02:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GL3;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1JL;

    .line 12
    .line 13
    iget-object v1, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 16
    .line 17
    iget-object v5, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    check-cast v4, LX/09R;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1JL;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v9, 0x11

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    move v11, v10

    .line 47
    invoke-static/range {v3 .. v11}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v5, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/Dfg;

    .line 59
    .line 60
    iget-object v7, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v6, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    check-cast v4, LX/F10;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v4, LX/EDe;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v4, LX/EDe;

    .line 79
    .line 80
    iget-object v2, v4, LX/EDe;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v5, LX/Dfg;->A09:LX/00j;

    .line 83
    .line 84
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/FLa;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_0

    .line 118
    .line 119
    new-instance v0, LX/EDo;

    .line 120
    .line 121
    invoke-direct {v0, v2, v7}, LX/EDo;-><init>(LX/FLa;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, LX/EDn;

    .line 129
    .line 130
    invoke-direct {v0, v2, v7}, LX/EDn;-><init>(LX/FLa;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, v5, LX/Dfg;->A09:LX/00j;

    .line 135
    .line 136
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v0, 0x7

    .line 157
    new-instance v1, LX/EDk;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/F11;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v5, LX/Dfg;->A08:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :pswitch_1
    iget-object v7, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LX/FA9;

    .line 180
    .line 181
    iget-object v14, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, LX/Gcd;

    .line 184
    .line 185
    iget-object v13, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, LX/0BI;

    .line 188
    .line 189
    check-cast v4, LX/COs;

    .line 190
    .line 191
    const-string v6, "xwa2_group_create"

    .line 192
    .line 193
    const-class v5, LX/Dky;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v12, 0x0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 203
    .line 204
    new-instance v0, LX/Dkx;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/Dkx;-><init>(Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "rate_limited"

    .line 210
    .line 211
    const-class v2, LX/Dkw;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v1, v7, LX/FA9;->A03:LX/07B;

    .line 220
    .line 221
    const/16 v0, 0x2ef4

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 236
    .line 237
    new-instance v0, LX/Dkx;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/Dkx;-><init>(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    const-string v1, "participant_limit"

    .line 249
    .line 250
    iget-object v5, v6, LX/COs;->A00:Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_4

    .line 257
    .line 258
    const-string v0, "error_code"

    .line 259
    .line 260
    invoke-static {v0, v5}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, LX/EKN;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/EKN;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/FkX;

    .line 284
    .line 285
    invoke-interface {v14, v0, v12, v1}, LX/Gcd;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_4
    const-string v4, "backoff"

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    sget-object v3, LX/Ejg;->A03:LX/Ejg;

    .line 301
    .line 302
    const-string v2, "rate_limit_type"

    .line 303
    .line 304
    invoke-virtual {v6, v2, v3}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/Ejg;->A01:LX/Ejg;

    .line 309
    .line 310
    if-ne v1, v0, :cond_5

    .line 311
    .line 312
    const-string v0, "error_code"

    .line 313
    .line 314
    invoke-static {v0, v5}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v1, LX/EKO;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/EKO;-><init>(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    invoke-virtual {v6, v2, v3}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/Ejg;->A02:LX/Ejg;

    .line 333
    .line 334
    if-ne v1, v0, :cond_6

    .line 335
    .line 336
    const-string v0, "error_code"

    .line 337
    .line 338
    invoke-static {v0, v5}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v1, LX/EKP;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/EKP;-><init>(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    const-string v0, "error_code"

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    const/16 v0, 0x1ad

    .line 360
    .line 361
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/EKM;->A00:LX/EKM;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v4, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v4, 0x0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 380
    .line 381
    new-instance v4, LX/Dkx;

    .line 382
    .line 383
    invoke-direct {v4, v0}, LX/Dkx;-><init>(Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    const-string v3, "Required value was null."

    .line 387
    .line 388
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    const-string v1, "group"

    .line 391
    .line 392
    const-class v0, LX/Dkp;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    invoke-static {v0}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "participant_responses"

    .line 405
    .line 406
    const-class v0, LX/Dkv;

    .line 407
    .line 408
    invoke-virtual {v4, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v20, v0

    .line 425
    .line 426
    move-object/from16 v0, v20

    .line 427
    .line 428
    check-cast v0, LX/Do4;

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v19, ""

    .line 441
    .line 442
    new-instance v11, LX/2gh;

    .line 443
    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    invoke-direct {v11, v1, v0}, LX/2gh;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, LX/COs;

    .line 467
    .line 468
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const v0, 0xe2d6e05

    .line 473
    .line 474
    .line 475
    if-ne v1, v0, :cond_e

    .line 476
    .line 477
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 478
    .line 479
    new-instance v9, LX/Dks;

    .line 480
    .line 481
    invoke-direct {v9, v0}, LX/Dks;-><init>(Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    const-string v8, "error_code"

    .line 485
    .line 486
    iget-object v7, v9, LX/COs;->A00:Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const-string v5, "add_request_info"

    .line 493
    .line 494
    const-class v4, LX/Dkq;

    .line 495
    .line 496
    invoke-virtual {v9, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    const-string v0, "code"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    :goto_7
    sget-object v16, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 509
    .line 510
    const-string v2, "user"

    .line 511
    .line 512
    const-class v1, LX/Dkr;

    .line 513
    .line 514
    invoke-virtual {v9, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v3, "pn"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_b

    .line 525
    .line 526
    move-object/from16 v3, v19

    .line 527
    .line 528
    :cond_b
    move-object/from16 v0, v16

    .line 529
    .line 530
    invoke-virtual {v0, v3}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_c

    .line 535
    .line 536
    invoke-virtual {v9, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "jid"

    .line 541
    .line 542
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_c
    const/16 v0, 0x193

    .line 553
    .line 554
    if-eq v6, v0, :cond_11

    .line 555
    .line 556
    const/16 v0, 0x1c3

    .line 557
    .line 558
    if-eq v6, v0, :cond_13

    .line 559
    .line 560
    :cond_d
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, v11, LX/2gh;->A03:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v3, v1, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-static {v10}, LX/COs;->A00(LX/COs;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const v0, 0x2166d0c0

    .line 581
    .line 582
    .line 583
    if-ne v1, v0, :cond_a

    .line 584
    .line 585
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 586
    .line 587
    new-instance v4, LX/Dku;

    .line 588
    .line 589
    invoke-direct {v4, v0}, LX/Dku;-><init>(Lorg/json/JSONObject;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 593
    .line 594
    const-string v5, "user"

    .line 595
    .line 596
    const-class v3, LX/Dkt;

    .line 597
    .line 598
    invoke-virtual {v4, v3, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "pn"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    move-object/from16 v0, v19

    .line 611
    .line 612
    :cond_f
    invoke-virtual {v2, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_10

    .line 617
    .line 618
    invoke-virtual {v4, v3, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "jid"

    .line 623
    .line 624
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_10
    sget-object v1, LX/4IK;->A02:LX/4IK;

    .line 635
    .line 636
    const-string v0, "role"

    .line 637
    .line 638
    invoke-virtual {v4, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/4IK;

    .line 643
    .line 644
    invoke-static {v0}, LX/DYZ;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v11, LX/2gh;->A05:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_11
    if-eqz v15, :cond_12

    .line 664
    .line 665
    invoke-virtual {v9, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_12

    .line 670
    .line 671
    const-string v0, "addressable"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x1

    .line 678
    if-ne v1, v0, :cond_12

    .line 679
    .line 680
    invoke-virtual {v9, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    const-string v0, "expiration_time_in_sec"

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v16

    .line 704
    iget-object v0, v11, LX/2gh;->A04:Ljava/util/Map;

    .line 705
    .line 706
    move-object/from16 v21, v0

    .line 707
    .line 708
    new-instance v2, LX/2dq;

    .line 709
    .line 710
    move-wide/from16 v0, v16

    .line 711
    .line 712
    invoke-direct {v2, v15, v0, v1}, LX/2dq;-><init>(Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v21

    .line 716
    .line 717
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_12
    invoke-virtual {v9, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_d

    .line 725
    .line 726
    const-string v0, "addressable"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_d

    .line 733
    .line 734
    :cond_13
    iget-object v1, v11, LX/2gh;->A02:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_14
    const/4 v15, 0x0

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_15
    invoke-static/range {v20 .. v20}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 753
    .line 754
    invoke-virtual/range {v20 .. v20}, LX/Do4;->A0I()LX/Dl2;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    :cond_16
    invoke-virtual {v1, v12}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 765
    .line 766
    .line 767
    invoke-static/range {v20 .. v20}, LX/Fds;->A03(LX/Do4;)J

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v20 .. v20}, LX/Do4;->A0K()LX/DlH;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_17

    .line 775
    .line 776
    const-string v0, "value"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_17
    invoke-static/range {v20 .. v20}, LX/Fds;->A04(LX/Do4;)J

    .line 782
    .line 783
    .line 784
    invoke-static/range {v20 .. v20}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 785
    .line 786
    .line 787
    const-string v0, "groupmgr/onGroupCreated/"

    .line 788
    .line 789
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v11, LX/2gh;->A05:Ljava/util/Map;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    iget-object v1, v11, LX/2gh;->A03:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_18

    .line 804
    .line 805
    const/16 v0, 0xbb9

    .line 806
    .line 807
    invoke-virtual {v13, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_18
    iget-object v0, v13, LX/0BI;->A0N:LX/00q;

    .line 811
    .line 812
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/2uC;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, LX/2uC;->A02(LX/1CU;)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {v20 .. v20}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v14, v11, v0}, LX/Gcd;->Bj0(LX/2gh;LX/1CU;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_19
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_1a
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_1b
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_2
    iget-object v5, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v3, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v2, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LX/EMH;

    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    new-instance v0, LX/GL3;

    .line 859
    .line 860
    invoke-direct {v0, v2, v5, v3, v1}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    const/16 v0, 0x17

    .line 866
    .line 867
    invoke-static {v3, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :pswitch_3
    iget-object v0, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 878
    .line 879
    iget-object v4, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 882
    .line 883
    iget-object v3, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 886
    .line 887
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/DVU;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/Ckp;

    .line 896
    .line 897
    iget-object v1, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 898
    .line 899
    if-nez v1, :cond_1c

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    :cond_1c
    const-string v0, "selected_value"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    const-string v1, "input_name"

    .line 908
    .line 909
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    const-string v1, "input_type"

    .line 915
    .line 916
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A02:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 922
    .line 923
    const-string v1, "FlowsCalendarPickerActivity.kt"

    .line 924
    .line 925
    const/4 v0, -0x1

    .line 926
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :pswitch_4
    iget-object v1, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/FQn;

    .line 937
    .line 938
    iget-object v5, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LX/FLg;

    .line 941
    .line 942
    iget-object v3, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Ljava/util/Set;

    .line 945
    .line 946
    check-cast v4, LX/7zW;

    .line 947
    .line 948
    const/4 v0, 0x3

    .line 949
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, LX/FQn;->A00:LX/05V;

    .line 953
    .line 954
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x39f4

    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    iget-object v2, v5, LX/FLg;->A00:LX/Es5;

    .line 965
    .line 966
    instance-of v0, v2, LX/EK7;

    .line 967
    .line 968
    const-string v7, "n"

    .line 969
    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    move-object v6, v2

    .line 973
    check-cast v6, LX/EK7;

    .line 974
    .line 975
    iget v0, v6, LX/EK7;->A00:I

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "y"

    .line 982
    .line 983
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget v0, v6, LX/EK7;->A01:I

    .line 987
    .line 988
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v7, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v0, v5, LX/FLg;->A03:Z

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "allow_other_biz"

    .line 1002
    .line 1003
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v8, :cond_1e

    .line 1007
    .line 1008
    iget-object v1, v5, LX/FLg;->A01:Ljava/util/Set;

    .line 1009
    .line 1010
    if-eqz v1, :cond_1d

    .line 1011
    .line 1012
    const/16 v0, 0x18

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, LX/7zV;

    .line 1019
    .line 1020
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "allowed_biz_list"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1d
    iget-object v1, v5, LX/FLg;->A02:Ljava/util/Set;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1e

    .line 1034
    .line 1035
    const/16 v0, 0x19

    .line 1036
    .line 1037
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v1, LX/7zV;

    .line 1042
    .line 1043
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "denied_biz_list"

    .line 1050
    .line 1051
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1e
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "is_valid"

    .line 1063
    .line 1064
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_e

    .line 1068
    .line 1069
    :cond_1f
    instance-of v0, v2, LX/EK6;

    .line 1070
    .line 1071
    if-eqz v0, :cond_20

    .line 1072
    .line 1073
    move-object v0, v2

    .line 1074
    check-cast v0, LX/EK6;

    .line 1075
    .line 1076
    iget v0, v0, LX/EK6;->A00:I

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_20
    instance-of v0, v2, LX/EK9;

    .line 1080
    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    move-object v0, v2

    .line 1084
    check-cast v0, LX/EK9;

    .line 1085
    .line 1086
    iget v0, v0, LX/EK9;->A00:I

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_5
    iget-object v1, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Ljava/util/Set;

    .line 1097
    .line 1098
    iget-object v6, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v5, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, LX/7zV;

    .line 1103
    .line 1104
    const/4 v0, 0x3

    .line 1105
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_28

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/4 v1, 0x4

    .line 1123
    new-instance v0, LX/GL3;

    .line 1124
    .line 1125
    invoke-direct {v0, v5, v6, v2, v1}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :pswitch_6
    iget-object v1, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/FWy;

    .line 1135
    .line 1136
    iget-object v3, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v2, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1139
    .line 1140
    const/4 v0, 0x3

    .line 1141
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, LX/FWy;->A03:LX/05V;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-static {v1, v2, v3, v4, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_e

    .line 1155
    .line 1156
    :pswitch_7
    iget-object v8, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v8, LX/12G;

    .line 1159
    .line 1160
    iget-object v7, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v7, LX/06d;

    .line 1163
    .line 1164
    iget-object v6, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, LX/Dfu;

    .line 1167
    .line 1168
    check-cast v4, Ljava/util/List;

    .line 1169
    .line 1170
    iget-boolean v5, v8, LX/12G;->element:Z

    .line 1171
    .line 1172
    if-nez v5, :cond_24

    .line 1173
    .line 1174
    if-eqz v4, :cond_22

    .line 1175
    .line 1176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_24

    .line 1181
    .line 1182
    :cond_22
    const/4 v0, 0x0

    .line 1183
    :goto_b
    iput-boolean v0, v8, LX/12G;->element:Z

    .line 1184
    .line 1185
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/FVq;

    .line 1190
    .line 1191
    if-eqz v0, :cond_23

    .line 1192
    .line 1193
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    iget-boolean v2, v8, LX/12G;->element:Z

    .line 1198
    .line 1199
    iget-object v1, v0, LX/FVq;->A00:LX/FMe;

    .line 1200
    .line 1201
    new-instance v0, LX/FVq;

    .line 1202
    .line 1203
    invoke-direct {v0, v1, v3, v2}, LX/FVq;-><init>(LX/FMe;ZZ)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_23
    if-nez v5, :cond_28

    .line 1210
    .line 1211
    iget-boolean v0, v8, LX/12G;->element:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_28

    .line 1214
    .line 1215
    iget-object v1, v6, LX/Dfu;->A00:Ljava/lang/String;

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    iput-object v0, v6, LX/Dfu;->A00:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v1, :cond_28

    .line 1221
    .line 1222
    invoke-virtual {v6, v1}, LX/Dfu;->A0Y(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_e

    .line 1226
    .line 1227
    :cond_24
    const/4 v0, 0x1

    .line 1228
    goto :goto_b

    .line 1229
    :pswitch_8
    iget-object v1, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/12G;

    .line 1232
    .line 1233
    iget-object v6, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v6, LX/06d;

    .line 1236
    .line 1237
    iget-object v5, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, LX/Dfu;

    .line 1240
    .line 1241
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 1242
    .line 1243
    if-nez v0, :cond_28

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-static {v4, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_28

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    iput-boolean v3, v1, LX/12G;->element:Z

    .line 1254
    .line 1255
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/FVq;

    .line 1260
    .line 1261
    if-eqz v0, :cond_25

    .line 1262
    .line 1263
    iget-object v2, v0, LX/FVq;->A00:LX/FMe;

    .line 1264
    .line 1265
    iget-boolean v1, v0, LX/FVq;->A01:Z

    .line 1266
    .line 1267
    new-instance v0, LX/FVq;

    .line 1268
    .line 1269
    invoke-direct {v0, v2, v1, v3}, LX/FVq;-><init>(LX/FMe;ZZ)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_25
    iget-object v1, v5, LX/Dfu;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    iput-object v0, v5, LX/Dfu;->A00:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v1, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v5, v1}, LX/Dfu;->A0Y(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_e

    .line 1286
    .line 1287
    :pswitch_9
    iget-object v6, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1290
    .line 1291
    iget-object v1, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LX/FGK;

    .line 1294
    .line 1295
    iget-object v2, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1298
    .line 1299
    check-cast v4, Ljava/util/List;

    .line 1300
    .line 1301
    const/4 v0, 0x3

    .line 1302
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_28

    .line 1310
    .line 1311
    iget v7, v1, LX/FGK;->A00:I

    .line 1312
    .line 1313
    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/00V;

    .line 1314
    .line 1315
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v8, v1, LX/FGK;->A04:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-static {v3, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    const/4 v10, 0x2

    .line 1332
    const v0, 0x7f0e0e25

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const v0, 0x7f0b22af

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v8, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x7f0b22ae

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2, v3, v9}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v3, v9}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const v1, 0x7f1001bc

    .line 1383
    .line 1384
    .line 1385
    new-array v0, v10, [Ljava/lang/Object;

    .line 1386
    .line 1387
    aput-object v3, v0, v5

    .line 1388
    .line 1389
    aput-object v8, v0, v11

    .line 1390
    .line 1391
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4, v6, v7}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_e

    .line 1405
    .line 1406
    :pswitch_a
    iget-object v8, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v8, Landroid/widget/TextView;

    .line 1409
    .line 1410
    iget-object v1, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Landroid/view/View;

    .line 1413
    .line 1414
    iget-object v0, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1417
    .line 1418
    check-cast v4, LX/FJ2;

    .line 1419
    .line 1420
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    const v6, 0x7f1001be

    .line 1425
    .line 1426
    .line 1427
    iget-wide v4, v4, LX/FJ2;->A00:J

    .line 1428
    .line 1429
    long-to-int v3, v4

    .line 1430
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    aput-object v1, v2, v0

    .line 1446
    .line 1447
    invoke-static {v7, v8, v2, v6, v3}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_e

    .line 1451
    .line 1452
    :pswitch_b
    iget-object v5, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v5, LX/Dhd;

    .line 1455
    .line 1456
    iget-object v3, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1459
    .line 1460
    iget-object v2, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LX/EZJ;

    .line 1463
    .line 1464
    check-cast v4, LX/FJ2;

    .line 1465
    .line 1466
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    iget-wide v0, v4, LX/FJ2;->A00:J

    .line 1470
    .line 1471
    invoke-static {v5, v3, v0, v1}, LX/Dhd;->A01(LX/Dhd;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v4, LX/FJ2;->A01:Ljava/util/List;

    .line 1475
    .line 1476
    iget-object v1, v2, LX/EZJ;->A00:LX/1DG;

    .line 1477
    .line 1478
    goto :goto_d

    .line 1479
    :pswitch_c
    iget-object v6, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v6, LX/Dhd;

    .line 1482
    .line 1483
    iget-object v3, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1486
    .line 1487
    iget-object v5, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, LX/EZK;

    .line 1490
    .line 1491
    check-cast v4, LX/FJ3;

    .line 1492
    .line 1493
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-wide v0, v4, LX/FJ3;->A00:J

    .line 1497
    .line 1498
    invoke-static {v6, v3, v0, v1}, LX/Dhd;->A01(LX/Dhd;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v4, LX/FJ3;->A01:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_26

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LX/FLG;

    .line 1522
    .line 1523
    new-instance v0, LX/EZG;

    .line 1524
    .line 1525
    invoke-direct {v0, v1}, LX/EZG;-><init>(LX/FLG;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_c

    .line 1532
    :cond_26
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_27

    .line 1541
    .line 1542
    sget-object v0, LX/EZI;->A00:LX/EZI;

    .line 1543
    .line 1544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_27
    sget-object v0, LX/EZH;->A00:LX/EZH;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v5, LX/EZK;->A00:LX/1DG;

    .line 1553
    .line 1554
    :goto_d
    const/4 v0, 0x0

    .line 1555
    invoke-virtual {v1, v0, v3}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_e

    .line 1559
    :pswitch_d
    iget-object v6, v2, LX/GL3;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v6, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1562
    .line 1563
    iget-object v5, v2, LX/GL3;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, LX/0MA;

    .line 1566
    .line 1567
    iget-object v3, v2, LX/GL3;->A02:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, LX/0Fq;

    .line 1570
    .line 1571
    check-cast v4, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-eqz v0, :cond_2a

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_2a

    .line 1587
    .line 1588
    invoke-static {v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_29

    .line 1596
    .line 1597
    iget-object v1, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    .line 1598
    .line 1599
    const/16 v0, 0x4b88

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_29

    .line 1606
    .line 1607
    invoke-static {v3, v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A00(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)Landroid/content/Intent;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    const/4 v0, 0x3

    .line 1615
    invoke-static {v2, v3, v0, v1, v1}, LX/2aI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_28
    :goto_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :cond_29
    invoke-static {v3, v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_e

    .line 1629
    :cond_2a
    const-string v0, "SearchFragment/activity null/finishing after SSC query"

    .line 1630
    .line 1631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_e

    .line 1635
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
