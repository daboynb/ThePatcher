.class public LX/1a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1a4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/1a4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Jp;

    .line 10
    .line 11
    iget-object v0, v1, LX/0Jp;->A01:LX/07t;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/0Jp;->A02:LX/080;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/080;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v5, v1, LX/1a4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/07t;

    .line 30
    .line 31
    const-string v3, "me"

    .line 32
    .line 33
    :try_start_0
    const-string v1, "MeManager/loadMe"

    .line 34
    .line 35
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, LX/07t;->A08:LX/080;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/080;->A03()V

    .line 43
    .line 44
    .line 45
    const-string v0, "memanager/load-me"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    :try_start_2
    new-instance v2, LX/0Hr;

    .line 74
    .line 75
    invoke-direct {v2, v3}, LX/0Hr;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/Me;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/07t;->A02(Lcom/whatsapp/Me;LX/07t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/080;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 121
    :catch_0
    move-exception v1

    .line 122
    :try_start_a
    const-string v0, "memanager/read_me/io_error"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v1

    .line 129
    const-string v0, "memanager/read_me/serialization_error"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    iget-boolean v0, v4, LX/080;->A01:Z

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, LX/080;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v5, v1, LX/1a4;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/02D;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_b
    iget-object v0, v5, LX/02D;->A01:LX/01D;

    .line 153
    .line 154
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/045;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v0, v5, LX/02D;->A02:LX/01D;

    .line 165
    .line 166
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/02A;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/02A;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 177
    :try_start_c
    invoke-static {v4, v1, v2}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v12, v4, LX/045;->A00:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v8, "last-used-date"

    .line 184
    .line 185
    const-string v13, ""

    .line 186
    .line 187
    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v4, v9}, LX/045;->A01(LX/045;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 208
    .line 209
    :try_start_d
    invoke-static {v4, v9}, LX/045;->A02(LX/045;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 241
    .line 242
    :cond_4
    :try_start_e
    const-string v10, "fire-count"

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const-wide/16 v18, 0x1

    .line 251
    .line 252
    add-long v16, v2, v18

    .line 253
    .line 254
    const-wide/16 v14, 0x1e

    .line 255
    .line 256
    cmp-long v0, v16, v14

    .line 257
    .line 258
    if-nez v0, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 259
    .line 260
    :try_start_f
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/4 v14, 0x0

    .line 277
    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    instance-of v2, v2, Ljava/util/Set;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v14, :cond_7

    .line 320
    .line 321
    invoke-virtual {v14, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_6

    .line 326
    .line 327
    :cond_7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Ljava/lang/String;

    .line 332
    .line 333
    move-object v14, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v13, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sub-long v0, v0, v18

    .line 361
    .line 362
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 367
    .line 368
    .line 369
    :try_start_10
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-long v2, v2, v18

    .line 391
    .line 392
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_5
    :try_start_11
    monitor-exit v4

    .line 412
    monitor-exit v5

    .line 413
    goto/16 :goto_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 414
    .line 415
    :catchall_4
    move-exception v2

    .line 416
    iget-object v1, v5, LX/07t;->A08:LX/080;

    .line 417
    .line 418
    iget-boolean v0, v1, LX/080;->A01:Z

    .line 419
    .line 420
    xor-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-virtual {v1}, LX/080;->A02()V

    .line 425
    .line 426
    .line 427
    :cond_b
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 437
    :try_start_14
    throw v0

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 440
    throw v0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
