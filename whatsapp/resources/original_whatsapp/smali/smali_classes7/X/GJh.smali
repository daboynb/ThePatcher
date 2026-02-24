.class public final synthetic LX/GJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Feg;


# direct methods
.method public synthetic constructor <init>(LX/Feg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJh;->A00:LX/Feg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/GJh;->A00:LX/Feg;

    .line 3
    .line 4
    iget-object v8, v5, LX/Feg;->A01:LX/Djf;

    .line 5
    .line 6
    iget-object v2, v8, LX/Djf;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget v0, v8, LX/Djf;->A0K:I

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v4

    .line 17
    :cond_0
    iget v10, v8, LX/Djf;->A0K:I

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string v0, "accountName"

    .line 31
    .line 32
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v8, LX/Djf;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v8, LX/Djf;->A0H:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v12, v3, v0, v1}, LX/Fdp;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v9, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v12, v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :try_start_2
    iget-object v1, v8, LX/Djf;->A0N:LX/GeX;

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    if-nez v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    invoke-static {v8, v3}, LX/Djf;->A0B(LX/Djf;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 62
    .line 63
    const/16 v0, 0x77

    .line 64
    .line 65
    invoke-static {v8, v1, v0, v9}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, LX/Feg;->A00(LX/FcR;LX/Feg;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v0, v8, LX/Djf;->A01:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x17

    .line 78
    .line 79
    :cond_3
    if-nez v12, :cond_4

    .line 80
    .line 81
    const-string v0, "subs"

    .line 82
    .line 83
    invoke-interface {v1, v11, v0}, LX/GeX;->CHS(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v0, "subs"

    .line 89
    .line 90
    invoke-interface {v1, v12, v0, v11}, LX/GeX;->CGp(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    if-ge v11, v6, :cond_3

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    const-string v14, "BillingClient"

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v0, "highestLevelSupportedForSubs: "

    .line 111
    .line 112
    invoke-static {v0, v13, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v14, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_4
    iput-boolean v0, v8, LX/Djf;->A05:Z

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    if-ge v11, v6, :cond_6

    .line 125
    .line 126
    const-string v11, "BillingClient"

    .line 127
    .line 128
    const-string v0, "In-app billing API does not support subscription on this device."

    .line 129
    .line 130
    invoke-static {v11, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v11, 0x1

    .line 135
    goto :goto_6

    .line 136
    :goto_5
    const/16 v11, 0x9

    .line 137
    .line 138
    :goto_6
    const/16 v14, 0x17

    .line 139
    .line 140
    :goto_7
    if-nez v12, :cond_7

    .line 141
    .line 142
    const-string v0, "inapp"

    .line 143
    .line 144
    invoke-interface {v1, v14, v0}, LX/GeX;->CHS(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    const-string v0, "inapp"

    .line 150
    .line 151
    invoke-interface {v1, v12, v0, v14}, LX/GeX;->CGp(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    :goto_8
    if-nez v15, :cond_8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 159
    .line 160
    if-lt v14, v6, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_9
    iput v14, v8, LX/Djf;->A00:I

    .line 164
    .line 165
    const-string v12, "BillingClient"

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "mHighestLevelSupportedForInApp: "

    .line 172
    .line 173
    invoke-static {v0, v1, v14}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v12, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v12, v8, LX/Djf;->A00:I

    .line 181
    .line 182
    const/16 v0, 0x16

    .line 183
    .line 184
    if-ge v12, v0, :cond_a

    .line 185
    .line 186
    const/16 v1, 0x15

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-lt v12, v1, :cond_b

    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x1

    .line 192
    :cond_b
    iput-boolean v0, v8, LX/Djf;->A0F:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v12, v0}, LX/1ae;->A1O(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :try_start_4
    iput-boolean v0, v8, LX/Djf;->A0E:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-static {v12, v0}, LX/1ae;->A1O(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :try_start_5
    iput-boolean v0, v8, LX/Djf;->A0D:Z

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    if-ge v12, v0, :cond_c

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-lt v12, v0, :cond_d

    .line 218
    .line 219
    :cond_c
    const/4 v1, 0x1

    .line 220
    :cond_d
    iput-boolean v1, v8, LX/Djf;->A0C:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    invoke-static {v12, v0}, LX/1ae;->A1O(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :try_start_6
    iput-boolean v0, v8, LX/Djf;->A0B:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-static {v12, v0}, LX/1ae;->A1O(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :try_start_7
    iput-boolean v0, v8, LX/Djf;->A0A:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    invoke-static {v12, v0}, LX/1ae;->A1O(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :try_start_8
    iput-boolean v0, v8, LX/Djf;->A09:Z

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    if-ge v12, v0, :cond_e

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-lt v12, v0, :cond_f

    .line 254
    .line 255
    :cond_e
    const/4 v1, 0x1

    .line 256
    :cond_f
    iput-boolean v1, v8, LX/Djf;->A08:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 257
    .line 258
    invoke-static {v12, v13}, LX/1ae;->A1O(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :try_start_9
    iput-boolean v0, v8, LX/Djf;->A07:Z

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    if-ge v12, v0, :cond_10

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-lt v12, v9, :cond_11

    .line 270
    .line 271
    :cond_10
    const/4 v0, 0x1

    .line 272
    :cond_11
    iput-boolean v0, v8, LX/Djf;->A06:Z

    .line 273
    .line 274
    if-ge v12, v6, :cond_12

    .line 275
    .line 276
    const-string v1, "BillingClient"

    .line 277
    .line 278
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x24

    .line 284
    .line 285
    :cond_12
    if-nez v15, :cond_19

    .line 286
    .line 287
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 288
    :try_start_a
    iget v0, v8, LX/Djf;->A0K:I

    .line 289
    .line 290
    if-ne v0, v6, :cond_13

    .line 291
    .line 292
    monitor-exit v2

    .line 293
    return-object v4

    .line 294
    :cond_13
    const/4 v11, 0x1

    .line 295
    if-ne v10, v7, :cond_14

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    :cond_14
    const/4 v0, 0x2

    .line 299
    invoke-static {v8, v0}, LX/Djf;->A0B(LX/Djf;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v8, LX/Djf;->A0M:LX/F93;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v12, v8, LX/Djf;->A0M:LX/F93;

    .line 307
    .line 308
    :goto_a
    monitor-exit v2

    .line 309
    goto :goto_b

    .line 310
    :cond_15
    move-object v12, v4

    .line 311
    goto :goto_a

    .line 312
    :goto_b
    if-eqz v12, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 313
    .line 314
    :try_start_b
    iget-boolean v2, v8, LX/Djf;->A0F:Z

    .line 315
    .line 316
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 317
    .line 318
    new-instance v6, Landroid/content/IntentFilter;

    .line 319
    .line 320
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 324
    .line 325
    new-instance v1, Landroid/content/IntentFilter;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v12, LX/F93;->A00:Z

    .line 336
    .line 337
    iget-object v0, v12, LX/F93;->A04:LX/Dbp;

    .line 338
    .line 339
    iget-object v2, v12, LX/F93;->A01:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, LX/Dbp;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v12, LX/F93;->A00:Z

    .line 345
    .line 346
    iget-object v0, v12, LX/F93;->A03:LX/Dbp;

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0, v2, v6}, LX/Dbp;->A03(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_16
    invoke-virtual {v0, v2, v6}, LX/Dbp;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_c
    if-eq v7, v11, :cond_18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 358
    .line 359
    :try_start_c
    invoke-static {v8, v9}, LX/Djf;->A0A(LX/Djf;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_18
    iget-object v2, v8, LX/Djf;->A03:LX/Gdk;

    .line 364
    .line 365
    invoke-static {}, LX/E6w;->A00()LX/E6g;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {}, LX/E71;->A00()LX/E6j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, LX/E6j;->A08(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/E6g;->A08(LX/E6j;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/E6w;

    .line 384
    .line 385
    invoke-interface {v2, v0}, LX/Gdk;->CH3(LX/E6w;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 389
    :catchall_0
    move-exception v1

    .line 390
    const-string v0, "BillingClient"

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_d
    sget-object v0, LX/EzG;->A0E:LX/FcR;

    .line 396
    .line 397
    invoke-static {v0, v5}, LX/Feg;->A00(LX/FcR;LX/Feg;)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 403
    :try_start_e
    throw v0

    .line 404
    :cond_19
    const/4 v6, 0x1

    .line 405
    if-ne v10, v7, :cond_1a

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    :cond_1a
    invoke-static {v8, v3}, LX/Djf;->A0B(LX/Djf;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 414
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    const/4 v6, 0x1

    .line 417
    if-ne v10, v7, :cond_1b

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :cond_1b
    const-string v1, "BillingClient"

    .line 421
    .line 422
    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    instance-of v0, v2, Landroid/os/DeadObjectException;

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    const/16 v11, 0x65

    .line 432
    .line 433
    :cond_1c
    :goto_e
    move-object v1, v4

    .line 434
    :goto_f
    invoke-static {v8, v3}, LX/Djf;->A0B(LX/Djf;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    instance-of v0, v2, Landroid/os/RemoteException;

    .line 439
    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    const/16 v11, 0x64

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1e
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 446
    .line 447
    const/16 v11, 0x66

    .line 448
    .line 449
    if-nez v0, :cond_1c

    .line 450
    .line 451
    const/16 v11, 0x2a

    .line 452
    .line 453
    invoke-static {v2}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_f

    .line 458
    :goto_10
    move-object v1, v4

    .line 459
    :goto_11
    sget-object v3, LX/EzG;->A03:LX/FcR;

    .line 460
    .line 461
    if-eq v7, v6, :cond_1f

    .line 462
    .line 463
    :try_start_11
    invoke-static {v8, v3, v1, v11, v9}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1f
    invoke-static {v3, v11}, LX/FcR;->A03(LX/FcR;I)LX/E6j;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v1, :cond_20

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LX/E6j;->A0A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_20
    iget-object v2, v8, LX/Djf;->A03:LX/Gdk;

    .line 477
    .line 478
    invoke-static {}, LX/E6w;->A00()LX/E6g;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/E71;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/E6g;->A09(LX/E71;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/E6w;

    .line 496
    .line 497
    invoke-interface {v2, v0}, LX/Gdk;->CH3(LX/E6w;)V

    .line 498
    .line 499
    .line 500
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 501
    :catchall_3
    move-exception v1

    .line 502
    const-string v0, "BillingClient"

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_12
    invoke-static {v3, v5}, LX/Feg;->A00(LX/FcR;LX/Feg;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 513
    throw v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
