.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    sget-object v0, LX/CDb;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    sget-object v10, LX/CDb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    sget-object v0, LX/CDb;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "android.intent.action.MAIN"

    .line 20
    .line 21
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "android.intent.category.LAUNCHER"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "android.app.shortcuts"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Failed to open android.app.shortcuts meta-data resource of "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v8, "share-target"

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v0, "targetClass"

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "data"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, "category"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const-string v0, "name"

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v0, "scheme"

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "host"

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string v0, "port"

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-string v0, "path"

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const-string v0, "pathPattern"

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-string v0, "pathPrefix"

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-string v0, "mimeType"

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/CDb;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/Bor;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/Bor;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v0, 0x3

    .line 231
    if-ne v1, v0, :cond_2

    .line 232
    .line 233
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-array v0, v0, [LX/Bor;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, [LX/Bor;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v7, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/BvY;

    .line 278
    .line 279
    invoke-direct {v0, v6, v2, v1}, LX/BvY;-><init>(Ljava/lang/String;[LX/Bor;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v0, 0x0

    .line 284
    :goto_3
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    :catch_0
    :try_start_2
    move-exception v2

    .line 292
    const-string v1, "ShareTargetXmlParser"

    .line 293
    .line 294
    const-string v0, "Failed to parse the Xml resource: "

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    sput-object v5, LX/CDb;->A01:Ljava/util/ArrayList;

    .line 308
    .line 309
    :cond_9
    monitor-exit v10

    .line 310
    goto :goto_4

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0

    .line 314
    :cond_a
    :goto_4
    sget-object v0, LX/CDb;->A01:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/BvY;

    .line 335
    .line 336
    iget-object v1, v4, LX/BvY;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v3, v4, LX/BvY;->A01:[LX/Bor;

    .line 349
    .line 350
    array-length v2, v3

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_6
    if-ge v1, v2, :cond_b

    .line 353
    .line 354
    aget-object v0, v3, v1

    .line 355
    .line 356
    iget-object v0, v0, LX/Bor;->A00:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    invoke-static {v11}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :try_start_3
    invoke-virtual {v3}, LX/BfD;->A00()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/CH3;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/BvY;

    .line 430
    .line 431
    iget-object v1, v5, LX/CH3;->A0F:Ljava/util/Set;

    .line 432
    .line 433
    iget-object v0, v4, LX/BvY;->A02:[Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v0, v4, LX/BvY;->A00:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v1, Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/D2r;

    .line 457
    .line 458
    invoke-direct {v0, v1, v5}, LX/D2r;-><init>(Landroid/content/ComponentName;LX/CH3;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    return-object v4

    .line 476
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v6}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/D2r;

    .line 488
    .line 489
    iget-object v0, v0, LX/D2r;->A01:LX/CH3;

    .line 490
    .line 491
    iget v5, v0, LX/CH3;->A02:I

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/high16 v15, 0x3f800000    # 1.0f

    .line 498
    .line 499
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LX/D2r;

    .line 510
    .line 511
    iget-object v7, v6, LX/D2r;->A01:LX/CH3;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    :try_start_4
    iget-object v2, v7, LX/CH3;->A0D:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    new-instance v0, LX/JLQ;

    .line 520
    .line 521
    invoke-direct {v0, v8, v2, v3}, LX/JLQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/BvZ;

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    iget-object v9, v2, LX/BvZ;->A02:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 544
    .line 545
    :try_start_5
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v9, v14, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 556
    .line 557
    :try_start_6
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    goto :goto_9

    .line 562
    :catch_1
    :cond_12
    iget-object v0, v2, LX/BvZ;->A01:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_13

    .line 569
    .line 570
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    .line 571
    .line 572
    new-instance v0, LX/D4w;

    .line 573
    .line 574
    invoke-direct {v0, v3, v2, v8}, LX/D4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/graphics/Bitmap;

    .line 586
    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 594
    :catch_2
    move-exception v2

    .line 595
    const-string v1, "ChooserServiceCompat"

    .line 596
    .line 597
    const-string v0, "Failed to retrieve shortcut icon: "

    .line 598
    .line 599
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    move-object v10, v14

    .line 603
    :cond_13
    :goto_9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 608
    .line 609
    iget-object v0, v7, LX/CH3;->A0D:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget v1, v7, LX/CH3;->A02:I

    .line 615
    .line 616
    if-eq v5, v1, :cond_14

    .line 617
    .line 618
    const v0, 0x3c23d70a    # 0.01f

    .line 619
    .line 620
    .line 621
    sub-float/2addr v15, v0

    .line 622
    move v5, v1

    .line 623
    :cond_14
    iget-object v13, v7, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 624
    .line 625
    if-eqz v10, :cond_15

    .line 626
    .line 627
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    :cond_15
    iget-object v0, v6, LX/D2r;->A00:Landroid/content/ComponentName;

    .line 632
    .line 633
    new-instance v12, Landroid/service/chooser/ChooserTarget;

    .line 634
    .line 635
    move-object/from16 v16, v0

    .line 636
    .line 637
    move-object/from16 v17, v2

    .line 638
    .line 639
    invoke-direct/range {v12 .. v17}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :catch_3
    move-exception v2

    .line 648
    const-string v1, "ChooserServiceCompat"

    .line 649
    .line 650
    const-string v0, "Failed to retrieve shortcuts: "

    .line 651
    .line 652
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_17
    return-object v4
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
