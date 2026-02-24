.class public final LX/FSy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/1iV;->A08:I

    .line 1
    .line 2
    sput v0, LX/FSy;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/FSy;->A01:LX/0pZ;

    .line 12
    .line 13
    const/16 v0, 0x15c9

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSy;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x15ca

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1f7;LX/F6R;LX/5kl;LX/07B;Z)LX/FWh;
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    invoke-static {v8, v6, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v0, v9, LX/FSy;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v1, "token"

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x1fc

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "deep_link"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/1f7;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ctwa_deeplink_parsing_starts"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1f7;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v10, :cond_a

    .line 67
    .line 68
    iget-object v0, v7, LX/F6R;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/FRX;

    .line 75
    .line 76
    const-string v0, "token_bypass_override"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/F6R;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-enter v0

    .line 88
    monitor-exit v0

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/16 v18, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    new-instance v11, LX/FZ2;

    .line 95
    .line 96
    invoke-direct {v11, v10}, LX/FZ2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v1, LX/FRX;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/FQi;

    .line 106
    .line 107
    iget-object v10, v10, LX/FQi;->A00:LX/05V;

    .line 108
    .line 109
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, LX/FQi;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v11, v10}, LX/FOm;->A00(LX/FZ2;Ljava/util/Map;)LX/EqS;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    instance-of v10, v12, LX/EMA;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    iget-object v11, v11, LX/FZ2;->A03:Lorg/json/JSONObject;

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    invoke-static {v1, v3, v10}, LX/FRX;->A00(LX/FRX;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v1, LX/FRX;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v10}, LX/1al;->A1R(LX/05V;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 139
    .line 140
    const-string v10, "lid"

    .line 141
    .line 142
    :goto_2
    invoke-static {v10, v3, v11}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v12, v10}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v12, "source_id"

    .line 151
    .line 152
    invoke-static {v12, v3, v11}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 160
    .line 161
    const-string v10, "jid"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    if-eqz v10, :cond_2

    .line 165
    .line 166
    iget-object v12, v1, LX/FRX;->A01:LX/05V;

    .line 167
    .line 168
    invoke-static {v12}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12, v10, v13}, LX/1cn;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v12, v1, LX/FRX;->A01:LX/05V;

    .line 176
    .line 177
    invoke-static {v12}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-static {v5}, LX/0pZ;->A07(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    :goto_4
    const/16 v25, 0x1a

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move/from16 v26, v0

    .line 206
    .line 207
    invoke-static/range {v19 .. v26}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    new-instance v10, LX/EGO;

    .line 211
    .line 212
    invoke-direct {v10, v11}, LX/EGO;-><init>(Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_3
    const/16 v22, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    sget-object v10, LX/EGP;->A00:LX/EGP;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_5
    instance-of v10, v12, LX/EM9;

    .line 223
    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    check-cast v12, LX/EM9;

    .line 227
    .line 228
    iget-object v10, v12, LX/EM9;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v10, v0}, LX/FRX;->A00(LX/FRX;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v1, LX/FRX;->A01:LX/05V;

    .line 234
    .line 235
    invoke-static {v10}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    iget-object v12, v11, LX/FZ2;->A03:Lorg/json/JSONObject;

    .line 240
    .line 241
    iget-object v10, v1, LX/FRX;->A00:LX/05V;

    .line 242
    .line 243
    invoke-static {v10}, LX/1al;->A1R(LX/05V;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    if-eqz v12, :cond_7

    .line 253
    .line 254
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 255
    .line 256
    const-string v10, "jid"

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object/from16 v20, v3

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_5
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 263
    .line 264
    const-string v10, "lid"

    .line 265
    .line 266
    :goto_6
    invoke-static {v10, v3, v12}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v11, v10}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    :goto_7
    invoke-static {v5}, LX/0pZ;->A07(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    :goto_8
    const/16 v25, 0x1b

    .line 289
    .line 290
    move-object/from16 v23, v3

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    move/from16 v26, v0

    .line 297
    .line 298
    invoke-static/range {v19 .. v26}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 299
    .line 300
    .line 301
    sget-object v10, LX/EGP;->A00:LX/EGP;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_8
    const/16 v22, 0x0

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    throw v10
    :try_end_0
    .catch LX/Ekf; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v10

    .line 313
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v1, v10, v0}, LX/FRX;->A00(LX/FRX;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    sget-object v10, LX/EGP;->A00:LX/EGP;

    .line 321
    .line 322
    :goto_9
    instance-of v0, v10, LX/EGO;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    check-cast v10, LX/EGO;

    .line 327
    .line 328
    iget-object v2, v10, LX/EGO;->A00:Lorg/json/JSONObject;

    .line 329
    .line 330
    :cond_a
    iget-object v0, v7, LX/F6R;->A01:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Fct;

    .line 337
    .line 338
    invoke-static {v5, v0, v2}, LX/Fct;->A00(Landroid/net/Uri;LX/Fct;Lorg/json/JSONObject;)LX/DYn;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v10, 0x0

    .line 343
    const/16 v0, 0x1fc

    .line 344
    .line 345
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    iget-object v12, v2, LX/DYn;->A0H:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v12, :cond_b

    .line 354
    .line 355
    const-string v0, "entry_point"

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :cond_b
    iget-object v11, v2, LX/DYn;->A08:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v11, :cond_c

    .line 364
    .line 365
    const-string v0, "app"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :cond_c
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/F1Q;

    .line 376
    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    :cond_d
    const-string v12, "click_to_chat_link"

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-object v1, v1, LX/F1Q;->A00:LX/07B;

    .line 394
    .line 395
    const/16 v0, 0x215

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    const-string v0, ","

    .line 408
    .line 409
    invoke-static {v1, v0, v10}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    invoke-static {v4}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-static {v4, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_a
    invoke-static {v0, v10}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    array-length v4, v7

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_b
    if-ge v1, v4, :cond_11

    .line 446
    .line 447
    aget-object v0, v7, v1

    .line 448
    .line 449
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_12

    .line 454
    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    const/4 v12, 0x0

    .line 462
    :cond_12
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/F1Q;

    .line 467
    .line 468
    if-eqz p6, :cond_15

    .line 469
    .line 470
    const-string v11, "whatsapp"

    .line 471
    .line 472
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object v1, v1, LX/F1Q;->A00:LX/07B;

    .line 479
    .line 480
    const/16 v0, 0x216

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    const-string v0, ","

    .line 493
    .line 494
    invoke-static {v1, v0, v10}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    invoke-static {v4}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-static {v4, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_d
    invoke-static {v0, v10}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    array-length v4, v7

    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_e
    if-ge v1, v4, :cond_16

    .line 531
    .line 532
    aget-object v0, v7, v1

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_14
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    if-eqz v11, :cond_17

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    const-string v11, "external"

    .line 550
    .line 551
    :cond_17
    new-instance v7, LX/FI8;

    .line 552
    .line 553
    invoke-direct {v7, v12, v11}, LX/FI8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_18
    new-instance v7, LX/FI8;

    .line 558
    .line 559
    invoke-direct {v7, v3, v3}, LX/FI8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    iget-object v0, v2, LX/DYn;->A0U:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v8, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    :goto_10
    const-string v0, "text"

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    if-eqz v14, :cond_1b

    .line 577
    .line 578
    sget v13, LX/FSy;->A02:I

    .line 579
    .line 580
    new-instance v12, LX/1KC;

    .line 581
    .line 582
    invoke-direct {v12, v14}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ge v11, v0, :cond_1c

    .line 592
    .line 593
    if-ge v8, v13, :cond_1c

    .line 594
    .line 595
    iput v11, v12, LX/1KC;->A00:I

    .line 596
    .line 597
    invoke-static {v12, v10}, LX/1KD;->A00(LX/1KB;Z)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    const-wide/16 v15, -0x1

    .line 602
    .line 603
    cmp-long v4, v0, v15

    .line 604
    .line 605
    if-eqz v4, :cond_19

    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    :cond_19
    invoke-virtual {v12, v0, v1, v11}, LX/1KC;->A02(JI)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    add-int/2addr v11, v0

    .line 614
    goto :goto_11

    .line 615
    :cond_1a
    move-object/from16 v17, v3

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    move-object v11, v3

    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    const/16 v0, 0x1f40

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    :goto_12
    if-eqz v17, :cond_1e

    .line 633
    .line 634
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_1d

    .line 639
    .line 640
    sget-object v2, LX/DYn;->A0k:LX/DYn;

    .line 641
    .line 642
    :cond_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    move-object v11, v3

    .line 649
    :cond_1e
    if-eqz v18, :cond_1f

    .line 650
    .line 651
    const-string v0, "ctwa_deeplink_parsing_completes"

    .line 652
    .line 653
    invoke-virtual {v6, v0}, LX/1f7;->A00(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    invoke-static {v5}, LX/0pZ;->A0C(Landroid/net/Uri;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    const-string v8, "1807055946647696"

    .line 663
    .line 664
    :goto_13
    iget-object v0, v9, LX/FSy;->A01:LX/0pZ;

    .line 665
    .line 666
    invoke-virtual {v0, v5}, LX/0pZ;->A0N(Landroid/net/Uri;)LX/09R;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    new-instance v0, LX/09R;

    .line 673
    .line 674
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_20
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v1, v7, LX/FI8;->A01:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v0, v7, LX/FI8;->A00:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v6, LX/FWh;

    .line 690
    .line 691
    move-object v9, v4

    .line 692
    move-object v10, v3

    .line 693
    move-object v12, v1

    .line 694
    move-object v13, v0

    .line 695
    move-object v7, v2

    .line 696
    invoke-direct/range {v6 .. v13}, LX/FWh;-><init>(LX/DYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v6

    .line 700
    :cond_21
    invoke-static {v5}, LX/0pZ;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    goto :goto_13
.end method
