.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/Dbd;
.source ""


# static fields
.field public static final A01:Ljava/util/Queue;


# instance fields
.field public A00:LX/03f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Dbd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unknown intent action: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "FirebaseMessaging"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v4, "google.message_id"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const-string v2, "FirebaseMessaging"

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Received duplicate message: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03f;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LX/03f;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/03f;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03f;

    .line 119
    .line 120
    :cond_3
    new-instance v2, LX/E0c;

    .line 121
    .line 122
    invoke-direct {v2, v6}, LX/E0c;-><init>(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/03f;->A04:LX/03h;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/03h;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0xdedfaa0

    .line 132
    .line 133
    .line 134
    if-lt v1, v0, :cond_28

    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, v2, LX/E0c;->A00:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "message_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "google.product_id"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v1, v2}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v3, LX/03f;->A02:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, LX/FYz;->A00(Landroid/content/Context;)LX/FYz;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v2, 0x3

    .line 185
    monitor-enter v3

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    if-lt v1, v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string v0, "message_type"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "gcm"

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Received message with unknown type: "

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "FirebaseMessaging"

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_0
    const-string v0, "send_event"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_1
    const-string v0, "send_error"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    const-string v0, "message_id"

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_b
    const-string v0, "error"

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/Ekq;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/Ekq;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {v6}, LX/0Ph;->A01(Landroid/content/Intent;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const-string v1, "_nr"

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/0Ph;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1e

    .line 314
    .line 315
    const-string v7, "delivery_metrics_exported_to_big_query_enabled"

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_1

    .line 319
    :sswitch_3
    const-string v0, "deleted_messages"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A00()LX/011;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/011;->A00()LX/011;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/011;->A02(LX/011;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, LX/011;->A00:Landroid/content/Context;

    .line 343
    .line 344
    const-string v0, "com.google.firebase.messaging"

    .line 345
    .line 346
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, "export_to_big_query"

    .line 351
    .line 352
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_2
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    sget-object v10, LX/Ek8;->A01:LX/Ek8;

    .line 365
    .line 366
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01q;

    .line 367
    .line 368
    const-string v2, "FirebaseMessaging"

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 373
    .line 374
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_d
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_1e

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x80

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1e

    .line 396
    .line 397
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    .line 414
    :cond_e
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 421
    .line 422
    :cond_f
    const-wide/16 v20, 0x0

    .line 423
    .line 424
    const-string v13, ""

    .line 425
    .line 426
    move-object v15, v13

    .line 427
    move-object/from16 v16, v13

    .line 428
    .line 429
    move-object/from16 v17, v13

    .line 430
    .line 431
    move-object/from16 v18, v13

    .line 432
    .line 433
    const-string v0, "google.ttl"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    instance-of v0, v8, Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    :goto_3
    const-string v0, "google.to"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_10
    instance-of v0, v8, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    :try_start_2
    move-object v0, v8

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v0, "Invalid TTL: "

    .line 477
    .line 478
    invoke-static {v8, v0, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_11
    const/16 v19, 0x0

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_4
    :try_start_3
    invoke-static {}, LX/011;->A00()LX/011;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-class v7, LX/01g;

    .line 493
    .line 494
    invoke-static {v0}, LX/011;->A02(LX/011;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LX/011;->A02:LX/01U;

    .line 498
    .line 499
    invoke-virtual {v0, v7}, LX/01U;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/01g;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/01g;->A04()Lcom/google/android/gms/tasks/Task;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b

    .line 514
    .line 515
    :cond_12
    invoke-static {}, LX/011;->A00()LX/011;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/011;->A02(LX/011;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, LX/011;->A00:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    sget-object v12, LX/Ek9;->A01:LX/Ek9;

    .line 528
    .line 529
    invoke-static {v1}, LX/9mh;->A01(Landroid/os/Bundle;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    sget-object v11, LX/EkA;->A02:LX/EkA;

    .line 536
    .line 537
    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_13

    .line 542
    .line 543
    const-string v0, "message_id"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    :cond_13
    move-object v13, v0

    .line 552
    :cond_14
    const-string v0, "from"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    const-string v0, "/topics/"

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    move-object/from16 v16, v7

    .line 569
    .line 570
    :cond_15
    const-string v0, "collapse_key"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    move-object v15, v0

    .line 579
    :cond_16
    const-string v0, "google.c.a.m_l"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    move-object/from16 v17, v0

    .line 588
    .line 589
    :cond_17
    const-string v0, "google.c.a.c_l"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_18

    .line 596
    .line 597
    move-object/from16 v18, v0

    .line 598
    .line 599
    :cond_18
    const-string v7, "google.c.sender.id"

    .line 600
    .line 601
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_19
    sget-object v11, LX/EkA;->A01:LX/EkA;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :goto_6
    :try_start_4
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 620
    :catch_1
    move-exception v1

    .line 621
    const-string v0, "error parsing project number"

    .line 622
    .line 623
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    :cond_1a
    invoke-static {}, LX/011;->A00()LX/011;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v8}, LX/011;->A02(LX/011;)V

    .line 631
    .line 632
    .line 633
    iget-object v7, v8, LX/011;->A01:LX/015;

    .line 634
    .line 635
    iget-object v0, v7, LX/015;->A02:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 644
    :catch_2
    move-exception v1

    .line 645
    const-string v0, "error parsing sender ID"

    .line 646
    .line 647
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .line 649
    .line 650
    :cond_1b
    invoke-static {v8}, LX/011;->A02(LX/011;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v7, LX/015;->A01:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "1:"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const-string v8, "error parsing app ID"

    .line 662
    .line 663
    if-nez v0, :cond_1c

    .line 664
    .line 665
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 670
    :cond_1c
    const-string v0, ":"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    array-length v1, v7

    .line 677
    const/4 v0, 0x2

    .line 678
    if-lt v1, v0, :cond_1d

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    aget-object v1, v7, v0

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    :goto_7
    cmp-long v0, v7, v20

    .line 694
    .line 695
    if-lez v0, :cond_1d

    .line 696
    .line 697
    move-wide/from16 v20, v7

    .line 698
    .line 699
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 700
    :catch_3
    move-exception v0

    .line 701
    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    :cond_1d
    :goto_8
    new-instance v9, LX/FAN;

    .line 705
    .line 706
    invoke-direct/range {v9 .. v21}, LX/FAN;-><init>(LX/Ek8;LX/EkA;LX/Ek9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 707
    .line 708
    .line 709
    :try_start_8
    const-string v1, "google.product_id"

    .line 710
    .line 711
    const v0, 0x6ab2d1f

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v1, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v8, LX/DyQ;

    .line 719
    .line 720
    invoke-direct {v8, v0}, LX/DyQ;-><init>(Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    const-string v7, "FCM_CLIENT_EVENT_LOGGING"

    .line 724
    .line 725
    const-string v0, "proto"

    .line 726
    .line 727
    new-instance v1, LX/03H;

    .line 728
    .line 729
    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/FqQ;

    .line 733
    .line 734
    invoke-direct {v0}, LX/FqQ;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3, v1, v0, v7}, LX/01q;->AtR(LX/03H;LX/GYD;Ljava/lang/String;)LX/FqV;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    new-instance v3, LX/FQe;

    .line 742
    .line 743
    invoke-direct {v3, v9}, LX/FQe;-><init>(LX/FAN;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/03J;->A01:LX/03J;

    .line 747
    .line 748
    new-instance v0, LX/DyP;

    .line 749
    .line 750
    invoke-direct {v0, v1, v8, v3}, LX/DyP;-><init>(LX/03J;LX/Elx;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0}, LX/FqV;->Bxm(LX/Elw;)V

    .line 754
    .line 755
    .line 756
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 757
    :catch_4
    move-exception v1

    .line 758
    const-string v0, "Failed to send big query analytics payload."

    .line 759
    .line 760
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :catch_5
    const-string v1, "FirebaseMessaging"

    .line 765
    .line 766
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 767
    .line 768
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    :catch_6
    :cond_1e
    :goto_9
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v3, :cond_1f

    .line 776
    .line 777
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_1f
    const-string v0, "androidx.content.wakelockid"

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, LX/9mh;->A01(Landroid/os/Bundle;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_27

    .line 791
    .line 792
    new-instance v9, LX/9mh;

    .line 793
    .line 794
    invoke-direct {v9, v3}, LX/9mh;-><init>(Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 798
    .line 799
    new-instance v0, LX/03k;

    .line 800
    .line 801
    invoke-direct {v0, v1}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :try_start_9
    const-string v0, "gcm.n.noui"

    .line 809
    .line 810
    invoke-virtual {v9, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_26

    .line 815
    .line 816
    const-string v0, "keyguard"

    .line 817
    .line 818
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Landroid/app/KeyguardManager;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_21

    .line 829
    .line 830
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    const-string v0, "activity"

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/app/ActivityManager;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_21

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_21

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 863
    .line 864
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 865
    .line 866
    if-ne v0, v8, :cond_20

    .line 867
    .line 868
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 869
    .line 870
    const/16 v0, 0x64

    .line 871
    .line 872
    if-ne v1, v0, :cond_21

    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_21
    const-string v0, "gcm.n.image"

    .line 877
    .line 878
    invoke-virtual {v9, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/4 v2, 0x0

    .line 887
    if-nez v0, :cond_22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 888
    .line 889
    :try_start_a
    invoke-static {v3}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, LX/GFu;

    .line 894
    .line 895
    invoke-direct {v0, v1}, LX/GFu;-><init>(Ljava/net/URL;)V

    .line 896
    .line 897
    .line 898
    move-object v2, v0
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 899
    :try_start_b
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 900
    .line 901
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 902
    .line 903
    .line 904
    const/16 v1, 0xe

    .line 905
    .line 906
    new-instance v0, LX/GJF;

    .line 907
    .line 908
    invoke-direct {v0, v3, v2, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v2, LX/GFu;->A02:Ljava/util/concurrent/Future;

    .line 916
    .line 917
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 918
    .line 919
    iput-object v0, v2, LX/GFu;->A00:Lcom/google/android/gms/tasks/Task;

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :catch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "Not downloading image, bad URL: "

    .line 927
    .line 928
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "FirebaseMessaging"

    .line 933
    .line 934
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    :cond_22
    :goto_a
    invoke-static {v5, v9}, LX/9nD;->A00(Landroid/content/Context;LX/9mh;)LX/9IG;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iget-object v8, v9, LX/9IG;->A00:LX/9qO;

    .line 942
    .line 943
    const-string v3, "FirebaseMessaging"

    .line 944
    .line 945
    if-eqz v2, :cond_24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 946
    .line 947
    :try_start_c
    iget-object v11, v2, LX/GFu;->A00:Lcom/google/android/gms/tasks/Task;

    .line 948
    .line 949
    invoke-static {v11}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 953
    .line 954
    const-wide/16 v0, 0x5

    .line 955
    .line 956
    invoke-static {v11, v0, v1, v10}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Landroid/graphics/Bitmap;

    .line 961
    .line 962
    invoke-virtual {v8, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 966
    .line 967
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 968
    .line 969
    .line 970
    if-nez v0, :cond_23

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    goto :goto_b

    .line 974
    :cond_23
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_b
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 979
    .line 980
    const/4 v0, 0x1

    .line 981
    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 982
    .line 983
    invoke-virtual {v8, v1}, LX/9qO;->A0N(LX/9mS;)V

    .line 984
    .line 985
    .line 986
    goto :goto_c
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 987
    :catch_8
    :try_start_d
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 988
    .line 989
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, LX/GFu;->close()V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :catch_9
    move-exception v2

    .line 997
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "Failed to download image: "

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :catch_a
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1019
    .line 1020
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, LX/GFu;->close()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, LX/DYX;->A19()V

    .line 1027
    .line 1028
    .line 1029
    :cond_24
    :goto_c
    invoke-static {v3}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    const-string v0, "Showing notification"

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    :cond_25
    const-string v0, "notification"

    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Landroid/app/NotificationManager;

    .line 1047
    .line 1048
    iget-object v2, v9, LX/9IG;->A01:Ljava/lang/String;

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-virtual {v8}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1056
    .line 1057
    .line 1058
    :cond_26
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :goto_d
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6}, LX/0Ph;->A01(Landroid/content/Intent;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_27

    .line 1071
    .line 1072
    const-string v1, "_nf"

    .line 1073
    .line 1074
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, LX/0Ph;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_27
    new-instance v0, LX/E0R;

    .line 1082
    .line 1083
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v3, v0, LX/E0R;->A00:Landroid/os/Bundle;

    .line 1087
    .line 1088
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(LX/E0R;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :goto_e
    :try_start_e
    iget v1, v3, LX/FYz;->A00:I

    .line 1094
    .line 1095
    add-int/lit8 v0, v1, 0x1

    .line 1096
    .line 1097
    iput v0, v3, LX/FYz;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1098
    .line 1099
    monitor-exit v3

    .line 1100
    new-instance v0, LX/Dyo;

    .line 1101
    .line 1102
    invoke-direct {v0, v5, v1, v2}, LX/FNK;-><init>(Landroid/os/Bundle;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v3}, LX/FYz;->A01(LX/FNK;LX/FYz;)Lcom/google/android/gms/tasks/zzw;

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :catchall_0
    move-exception v1

    .line 1110
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1111
    throw v1

    .line 1112
    :cond_28
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 1113
    .line 1114
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :catch_b
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    throw v1

    .line 1129
    :catchall_1
    move-exception v1

    .line 1130
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1131
    .line 1132
    .line 1133
    throw v1

    .line 1134
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(LX/E0R;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
