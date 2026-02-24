.class public final LX/G4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/FcU;

.field public final A01:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4Q;->A01:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0x2d1

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FcU;

    .line 20
    .line 21
    iput-object v0, p0, LX/G4Q;->A00:LX/FcU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageIODailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/G4Q;->A01:LX/0Kb;

    .line 3
    .line 4
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "export_chats"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/0Kb;->A0B()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v3}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "export_chat_folder"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v2, v3}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Kb;->A0D()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v3}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/0Kb;->A08()LX/8AA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/8AA;->A0C:Ljava/io/File;

    .line 70
    .line 71
    const-wide v1, 0x9a7ec800L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/0Kb;->A08()LX/8AA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/8AA;->A0D:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, LX/G4Q;->A00:LX/FcU;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/FcU;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v11, v5, LX/FcU;->A01:LX/0NT;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "WhatsApp"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v11}, LX/0NT;->A06()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, LX/FcU;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v11}, LX/0NT;->A0C()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v5}, LX/FcU;->A01(LX/FcU;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v7, 0x5

    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    iget-object v0, v5, LX/FcU;->A00:LX/08l;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v5, LX/FcU;->A03:LX/0XG;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    iget-object v0, v5, LX/FcU;->A04:LX/05f;

    .line 160
    .line 161
    iget-object v1, v0, LX/05f;->A0W:LX/00q;

    .line 162
    .line 163
    invoke-static {v1}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v7}, LX/ELG;->A04(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, LX/ELG;->A05(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-le v1, v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v9, v2, v0}, LX/FcU;->A03(LX/FcU;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, v5, LX/FcU;->A04:LX/05f;

    .line 199
    .line 200
    iget-object v12, v0, LX/05f;->A0W:LX/00q;

    .line 201
    .line 202
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v13, "ext_dir_migration_move_time"

    .line 213
    .line 214
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v13, "ext_dir_migration_rescan_time"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, v5, LX/FcU;->A04:LX/05f;

    .line 235
    .line 236
    iget-object v12, v0, LX/05f;->A0W:LX/00q;

    .line 237
    .line 238
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4}, LX/ELG;->A05(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v13, "ext_dir_migration_start_time"

    .line 258
    .line 259
    :goto_0
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v14, "external_dir_migration_attempt_n"

    .line 279
    .line 280
    invoke-static {v0, v14}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    const-wide/16 v15, 0x1

    .line 285
    .line 286
    add-long/2addr v0, v15

    .line 287
    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v10}, LX/ELG;->A04(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v11, LX/0NT;->A01:LX/00q;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v1, v0, 0x1

    .line 318
    .line 319
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    new-instance v15, Landroid/util/SparseIntArray;

    .line 329
    .line 330
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 331
    .line 332
    .line 333
    xor-int/lit8 v20, v3, 0x1

    .line 334
    .line 335
    new-instance v0, LX/F7u;

    .line 336
    .line 337
    invoke-direct {v0, v5, v2, v10, v1}, LX/F7u;-><init>(LX/FcU;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v9

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    invoke-static/range {v15 .. v20}, LX/FcU;->A00(Landroid/util/SparseIntArray;LX/F7u;LX/FcU;Ljava/io/File;Ljava/io/File;Z)I

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-virtual {v1, v0}, LX/ELG;->A04(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v13, v14}, LX/DYX;->A06(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v9}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v9, "ext_dir_migration_move_time"

    .line 372
    .line 373
    invoke-interface {v11, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-virtual {v1, v0}, LX/ELG;->A04(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    iget-object v1, v5, LX/FcU;->A02:LX/08g;

    .line 403
    .line 404
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-static {v0, v1, v8}, LX/FcU;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-static {v0, v1, v8}, LX/FcU;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 415
    .line 416
    invoke-static {v0, v1, v8}, LX/FcU;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/GHc;

    .line 420
    .line 421
    move-object v8, v1

    .line 422
    move-object v9, v5

    .line 423
    move v12, v3

    .line 424
    invoke-direct/range {v8 .. v13}, LX/GHc;-><init>(LX/FcU;JZZ)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, LX/FcU;->A06:LX/0Kb;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, LX/0Kb;->A0u(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_5
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v7}, LX/ELG;->A04(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v3}, LX/ELG;->A05(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    iget-object v1, v5, LX/FcU;->A05:LX/079;

    .line 454
    .line 455
    const-string v0, "ExternalDirMigration"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 461
    goto :goto_2

    .line 462
    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_8
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
