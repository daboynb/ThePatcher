.class public LX/BUR;
.super LX/Cuf;
.source ""


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:LX/2eH;

.field public final synthetic A02:LX/0jJ;

.field public final synthetic A03:LX/DYH;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lV;LX/0lZ;LX/2eH;LX/0jJ;LX/DYH;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/BUR;->A02:LX/0jJ;

    .line 1
    .line 2
    iput-object p7, p0, LX/BUR;->A03:LX/DYH;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUR;->A00:LX/0lV;

    .line 5
    .line 6
    iput-object p8, p0, LX/BUR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BUR;->A01:LX/2eH;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/BUR;->A02:LX/0jJ;

    .line 3
    .line 4
    iget-object v1, v10, LX/0jJ;->A0A:LX/0ds;

    .line 5
    .line 6
    const-string v0, "get-methods: on-response-success"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, LX/BUR;->A03:LX/DYH;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    invoke-interface/range {v18 .. v18}, LX/DYH;->AZU()LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-interface {v1, v12, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v19, p1

    .line 28
    .line 29
    invoke-static/range {v19 .. v19}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "instance-id"

    .line 37
    .line 38
    invoke-virtual {v13, v0, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iget-object v0, v11, LX/BUR;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "wa-support-phone-number"

    .line 53
    .line 54
    invoke-virtual {v13, v0, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v10, LX/0jJ;->A07:LX/0e8;

    .line 65
    .line 66
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "payments_support_phone_number"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, v11, LX/BUR;->A00:LX/0lV;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v4, LX/BT7;

    .line 80
    .line 81
    invoke-direct {v4}, LX/BT7;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, LX/0jJ;->A0D:LX/0dm;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LX/G4I;

    .line 91
    .line 92
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/CIz;->A00:LX/07C;

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-static {v2, v5, v4, v0}, LX/CuA;->A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v0, v10, LX/0jJ;->A0F:LX/0jN;

    .line 109
    .line 110
    invoke-virtual {v0, v13}, LX/0jN;->A04(LX/0SZ;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0KZ;->A06(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/0jJ;->A0C:LX/0e3;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/CWN;->A06()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x5

    .line 146
    if-ne v1, v0, :cond_4

    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v13, LX/0SZ;->A02:[LX/0SZ;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    array-length v7, v0

    .line 157
    if-lez v7, :cond_d

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_1
    invoke-virtual {v13, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v14, LX/0SZ;->A00:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "alias"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v4, v12

    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    move-object v3, v12

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_2
    invoke-virtual {v14}, LX/0SZ;->A0O()[LX/0SX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v0, v1

    .line 188
    if-ge v2, v0, :cond_a

    .line 189
    .line 190
    aget-object v1, v1, v2

    .line 191
    .line 192
    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    iget-object v1, v1, LX/0SX;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const-string v15, "alias_value"

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const-string v15, "alias_id"

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v15, "alias_type"

    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v15, "alias_status"

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-class v1, Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "upiAlias"

    .line 264
    .line 265
    invoke-static {v2, v1, v5, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v1, LX/CVM;

    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    invoke-direct {v1, v2, v4, v0, v3}, LX/CVM;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    if-ge v6, v7, :cond_d

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    iget-object v1, v10, LX/0jJ;->A0D:LX/0dm;

    .line 285
    .line 286
    const-string v0, "merchant_account_linking_context"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/0dq;->A09()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-interface/range {v18 .. v18}, LX/DYH;->AjE()LX/CJ5;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    monitor-enter v4

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/4 v0, 0x1

    .line 306
    if-le v2, v0, :cond_13

    .line 307
    .line 308
    :cond_f
    monitor-exit v4

    .line 309
    :cond_10
    :goto_4
    iget-object v1, v11, LX/BUR;->A00:LX/0lV;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    new-instance v12, LX/D0U;

    .line 315
    .line 316
    invoke-direct {v12, v1, v0}, LX/D0U;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    const/4 v1, 0x0

    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    invoke-virtual {v10, v0, v12, v1}, LX/0jJ;->A0F(LX/0SZ;LX/DR4;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v10, LX/0jJ;->A0B:LX/0jM;

    .line 326
    .line 327
    iget-object v0, v11, LX/BUR;->A01:LX/2eH;

    .line 328
    .line 329
    if-nez v9, :cond_12

    .line 330
    .line 331
    const-string v9, ""

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v1, v0, v9}, LX/0jM;->A01(LX/2eH;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_5
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x2

    .line 342
    if-gt v1, v0, :cond_f

    .line 343
    .line 344
    instance-of v0, v8, Ljava/util/Collection;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    :cond_13
    invoke-static {v4, v8}, LX/CJ5;->A00(LX/CJ5;Ljava/util/Set;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v4, LX/CJ5;->A00:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit v4

    .line 369
    goto :goto_4

    .line 370
    :cond_14
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v2, 0x0

    .line 375
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/CVM;

    .line 386
    .line 387
    iget-object v1, v0, LX/CVM;->A03:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "mobile_number"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    if-gez v2, :cond_15

    .line 400
    .line 401
    invoke-static {}, LX/01b;->A0C()V

    .line 402
    .line 403
    .line 404
    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    throw v0
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
.end method

.method public A04(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BUR;->A02:LX/0jJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-methods: on-request-error="

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BUR;->A03:LX/DYH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/BUR;->A00:LX/0lV;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0lV;->Bd7(LX/COl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public A05(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BUR;->A02:LX/0jJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-methods: on-response-error="

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BUR;->A03:LX/DYH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/BUR;->A00:LX/0lV;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0lV;->BdL(LX/COl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
