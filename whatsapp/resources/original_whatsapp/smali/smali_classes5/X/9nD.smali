.class public abstract LX/9nD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9nD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9mh;)LX/9IG;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v9, "com.whatsapp"

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Couldn\'t get own application info: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FirebaseMessaging"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    :goto_0
    const-string v0, "gcm.n.android_channel_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v3, v0}, LX/9nD;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v6, LX/9qO;

    .line 62
    .line 63
    invoke-direct {v6, p0, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "gcm.n.title"

    .line 67
    .line 68
    invoke-virtual {p1, v10, v0}, LX/9mh;->A04(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "gcm.n.body"

    .line 82
    .line 83
    invoke-virtual {p1, v10, v0}, LX/9mh;->A04(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v0, "gcm.n.icon"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "FirebaseMessaging"

    .line 110
    .line 111
    if-nez v0, :cond_14

    .line 112
    .line 113
    const-string v0, "drawable"

    .line 114
    .line 115
    invoke-virtual {v10, v4, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_12

    .line 120
    .line 121
    invoke-static {v10, v7}, LX/9nD;->A02(Landroid/content/res/Resources;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v5, v6, LX/9qO;->A08:Landroid/app/Notification;

    .line 128
    .line 129
    iput v7, v5, Landroid/app/Notification;->icon:I

    .line 130
    .line 131
    const-string v0, "gcm.n.sound2"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v0, "gcm.n.sound"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "default"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    const-string v0, "raw"

    .line 164
    .line 165
    invoke-virtual {v10, v4, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "android.resource://"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "/raw/"

    .line 184
    .line 185
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/9qO;->A0M(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const-string v0, "gcm.n.click_action"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-static {v1}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x10000000

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    const/high16 v0, 0x4000000

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/9mh;->A00:Landroid/os/Bundle;

    .line 228
    .line 229
    new-instance v4, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "google.c."

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v0, "gcm.n."

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "gcm.notification."

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {v8, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "google.c.a.e"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const-string v1, "gcm.n.analytics_data"

    .line 292
    .line 293
    invoke-virtual {p1}, LX/9mh;->A02()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_a
    sget-object v0, LX/9nD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/high16 v4, 0x40000000    # 2.0f

    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    if-lt v1, v0, :cond_b

    .line 313
    .line 314
    const/high16 v4, 0x44000000    # 512.0f

    .line 315
    .line 316
    :cond_b
    invoke-static {p0, v7, v8, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const-string v0, "gcm.n.link_android"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-string v0, "gcm.n.link"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    const-string v0, "android.intent.action.VIEW"

    .line 352
    .line 353
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_6

    .line 370
    .line 371
    const-string v0, "No activity found to launch app"

    .line 372
    .line 373
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_5
    iput-object v0, v6, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 378
    .line 379
    const-string v0, "google.c.a.e"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 388
    .line 389
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, LX/9mh;->A02()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v0, LX/9nD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 408
    .line 409
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "wrapped_intent"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/high16 v4, 0x40000000    # 2.0f

    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    if-lt v1, v0, :cond_f

    .line 434
    .line 435
    const/high16 v4, 0x44000000    # 512.0f

    .line 436
    .line 437
    :cond_f
    invoke-static {p0, v8, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 444
    .line 445
    :cond_10
    const-string v0, "gcm.n.color"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_18

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    const/4 v0, 0x2

    .line 459
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_12
    const-string v0, "mipmap"

    .line 466
    .line 467
    invoke-virtual {v10, v4, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_13

    .line 472
    .line 473
    invoke-static {v10, v7}, LX/9nD;->A02(Landroid/content/res/Resources;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Icon resource "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " not found. Notification will use default icon."

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_15

    .line 510
    .line 511
    invoke-static {v10, v7}, LX/9nD;->A02(Landroid/content/res/Resources;I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    :cond_15
    :try_start_1
    invoke-virtual {v8, v9, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v7, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 522
    .line 523
    goto :goto_6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    :catch_1
    move-exception v4

    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Couldn\'t get own application info: "

    .line 530
    .line 531
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :goto_6
    if-eqz v7, :cond_17

    .line 539
    .line 540
    :cond_16
    invoke-static {v10, v7}, LX/9nD;->A02(Landroid/content/res/Resources;I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_3

    .line 545
    .line 546
    :cond_17
    const v7, 0x1080093

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :goto_7
    :try_start_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 560
    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "Color is invalid: "

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ". Notification will use default color."

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_18
    const-string v1, "com.google.firebase.messaging.default_notification_color"

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    :try_start_3
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_8
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 599
    :catch_3
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 600
    .line 601
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :goto_8
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, v6, LX/9qO;->A00:I

    .line 612
    .line 613
    :cond_19
    :goto_9
    const-string v0, "gcm.n.sticky"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v7, 0x1

    .line 620
    xor-int/lit8 v0, v0, 0x1

    .line 621
    .line 622
    invoke-virtual {v6, v0}, LX/9qO;->A0S(Z)V

    .line 623
    .line 624
    .line 625
    const-string v0, "gcm.n.local_only"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput-boolean v0, v6, LX/9qO;->A0W:Z

    .line 632
    .line 633
    const-string v0, "gcm.n.ticker"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v6, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    const-string v0, "gcm.n.notification_priority"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, LX/9mh;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v0, -0x2

    .line 657
    if-lt v1, v0, :cond_20

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    if-gt v1, v0, :cond_20

    .line 661
    .line 662
    iput v1, v6, LX/9qO;->A03:I

    .line 663
    .line 664
    :cond_1b
    :goto_a
    const-string v0, "gcm.n.visibility"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, LX/9mh;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v0, -0x1

    .line 677
    if-lt v1, v0, :cond_1f

    .line 678
    .line 679
    if-gt v1, v7, :cond_1f

    .line 680
    .line 681
    iput v1, v6, LX/9qO;->A06:I

    .line 682
    .line 683
    :cond_1c
    :goto_b
    const-string v0, "gcm.n.notification_count"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, LX/9mh;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-gez v0, :cond_1e

    .line 696
    .line 697
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "notificationCount is invalid: "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, ". Skipping setting notificationCount."

    .line 710
    .line 711
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    :cond_1d
    :goto_c
    const-string v3, "gcm.n.event_time"

    .line 719
    .line 720
    invoke-virtual {p1, v3}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_22

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1e
    iput v0, v6, LX/9qO;->A02:I

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "visibility is invalid: "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, ". Skipping setting visibility."

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "NotificationParams"

    .line 753
    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "notificationPriority is invalid "

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, ". Skipping setting notificationPriority."

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :goto_d
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_22

    .line 789
    .line 790
    goto :goto_e
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 791
    :catch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "Couldn\'t parse value of "

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "gcm.n."

    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    const/4 v0, 0x6

    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, "("

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, ") into a long"

    .line 825
    .line 826
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "NotificationParams"

    .line 831
    .line 832
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :goto_e
    iput-boolean v7, v6, LX/9qO;->A0Y:Z

    .line 837
    .line 838
    invoke-virtual {v6, v0, v1}, LX/9qO;->A0K(J)V

    .line 839
    .line 840
    .line 841
    :cond_22
    :goto_f
    const-string v0, "gcm.n.vibrate_timings"

    .line 842
    .line 843
    invoke-virtual {p1, v0}, LX/9mh;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    if-eqz v8, :cond_25

    .line 848
    .line 849
    :try_start_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-le v0, v7, :cond_24

    .line 854
    .line 855
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    new-array v3, v4, [J

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    :goto_10
    if-ge v2, v4, :cond_23

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    aput-wide v0, v3, v2

    .line 869
    .line 870
    add-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    goto :goto_10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 873
    :cond_23
    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_24
    :try_start_6
    const-string v1, "vibrateTimings have invalid length"

    .line 877
    .line 878
    new-instance v0, Lorg/json/JSONException;

    .line 879
    .line 880
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 884
    :catch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "User defined vibrateTimings is invalid: "

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ". Skipping setting vibrateTimings."

    .line 897
    .line 898
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "NotificationParams"

    .line 903
    .line 904
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    :cond_25
    :goto_11
    const-string v4, ". Skipping setting LightSettings"

    .line 908
    .line 909
    const-string v9, "LightSettings is invalid: "

    .line 910
    .line 911
    const-string v3, "NotificationParams"

    .line 912
    .line 913
    const-string v0, "gcm.n.light_settings"

    .line 914
    .line 915
    invoke-virtual {p1, v0}, LX/9mh;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    if-eqz v8, :cond_2a

    .line 920
    .line 921
    const/4 v1, 0x3

    .line 922
    new-array v10, v1, [I

    .line 923
    .line 924
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v0, v1, :cond_28

    .line 929
    .line 930
    const/4 p0, 0x0

    .line 931
    invoke-virtual {v8, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/high16 v0, -0x1000000

    .line 940
    .line 941
    if-eq v1, v0, :cond_29

    .line 942
    .line 943
    aput v1, v10, p0

    .line 944
    .line 945
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    aput v0, v10, v7

    .line 950
    .line 951
    const/4 v0, 0x2

    .line 952
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    aput v2, v10, v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 957
    .line 958
    aget v1, v10, p0

    .line 959
    .line 960
    aget v0, v10, v7

    .line 961
    .line 962
    iput v1, v5, Landroid/app/Notification;->ledARGB:I

    .line 963
    .line 964
    iput v0, v5, Landroid/app/Notification;->ledOnMS:I

    .line 965
    .line 966
    iput v2, v5, Landroid/app/Notification;->ledOffMS:I

    .line 967
    .line 968
    if-eqz v0, :cond_26

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    if-nez v2, :cond_27

    .line 972
    .line 973
    :cond_26
    const/4 v1, 0x0

    .line 974
    :cond_27
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 975
    .line 976
    and-int/lit8 v0, v0, -0x2

    .line 977
    .line 978
    or-int/2addr v1, v0

    .line 979
    iput v1, v5, Landroid/app/Notification;->flags:I

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_28
    :try_start_8
    const-string v0, "lightSettings don\'t have all three fields"

    .line 983
    .line 984
    new-instance v1, Lorg/json/JSONException;

    .line 985
    .line 986
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_29
    const-string v0, "Transparent color is invalid"

    .line 991
    .line 992
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_12
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 997
    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v8, v9, v4, v0}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_13

    .line 1009
    :catch_7
    move-exception v2

    .line 1010
    invoke-static {v8, v9}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, ". "

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    :cond_2a
    :goto_14
    const-string v0, "gcm.n.default_sound"

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 1041
    .line 1042
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2b

    .line 1047
    .line 1048
    or-int/lit8 v1, v1, 0x2

    .line 1049
    .line 1050
    :cond_2b
    const-string v0, "gcm.n.default_light_settings"

    .line 1051
    .line 1052
    invoke-virtual {p1, v0}, LX/9mh;->A07(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_2c

    .line 1057
    .line 1058
    or-int/lit8 v1, v1, 0x4

    .line 1059
    .line 1060
    :cond_2c
    invoke-virtual {v6, v1}, LX/9qO;->A0H(I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "gcm.n.tag"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, LX/9mh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2d

    .line 1074
    .line 1075
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v0, "FCM-Notification:"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :cond_2d
    new-instance v0, LX/9IG;

    .line 1093
    .line 1094
    invoke-direct {v0, v6, v1}, LX/9IG;-><init>(LX/9qO;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
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
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x1a

    .line 4
    .line 5
    if-lt v0, v3, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    .line 22
    if-lt v0, v3, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-class v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "FirebaseMessaging"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Notification Channel requested ("

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 86
    .line 87
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string p2, "fcm_fallback_notification_channel"

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "string"

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "fcm_fallback_notification_channel_label"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 117
    .line 118
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const-string v2, "Misc"

    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x3

    .line 124
    new-instance v0, Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-direct {v0, p2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object p2

    .line 133
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    return-object v4

    .line 142
    :cond_4
    return-object v4
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A02(Landroid/content/res/Resources;I)Z
    .locals 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Couldn\'t find resource "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", treating it as an invalid icon"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
