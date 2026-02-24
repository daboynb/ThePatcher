.class public LX/9u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUm;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/9qO;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9qO;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/9u0;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/9u0;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iput-object v7, v6, LX/9u0;->A05:LX/9qO;

    .line 20
    .line 21
    iget-object v9, v7, LX/9qO;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v9, v6, LX/9u0;->A03:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v7, LX/9qO;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/9p1;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iput-object v2, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    iget-object v5, v7, LX/9qO;->A08:Landroid/app/Notification;

    .line 40
    .line 41
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    .line 75
    .line 76
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 77
    .line 78
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v7, LX/9qO;->A0J:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v7, LX/9qO;->A0I:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v7, LX/9qO;->A0B:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v7, LX/9qO;->A02:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v2, v7, LX/9qO;->A05:I

    .line 177
    .line 178
    iget v1, v7, LX/9qO;->A04:I

    .line 179
    .line 180
    iget-boolean v0, v7, LX/9qO;->A0X:Z

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v8, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 189
    .line 190
    iget-object v1, v7, LX/9qO;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    .line 192
    const/16 v0, 0x17

    .line 193
    .line 194
    if-ge v3, v0, :cond_1

    .line 195
    .line 196
    if-nez v1, :cond_0

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_1
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v0, v7, LX/9qO;->A0a:Z

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v0, v7, LX/9qO;->A03:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v1, v7, LX/9qO;->A0G:LX/9mS;

    .line 220
    .line 221
    instance-of v0, v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    check-cast v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CallStyle;->A09()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/9gv;

    .line 246
    .line 247
    invoke-direct {v6, v0}, LX/9u0;->A0H(LX/9gv;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-nez v1, :cond_2

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :goto_4
    invoke-static {v8, v0}, LX/9js;->A01(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v1, v9}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_3
    new-instance v2, Landroid/app/Notification$Builder;

    .line 269
    .line 270
    invoke-direct {v2, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    iget-object v0, v7, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/9gv;

    .line 292
    .line 293
    invoke-direct {v6, v0}, LX/9u0;->A0H(LX/9gv;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    iget-object v1, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v0, v6, LX/9u0;->A04:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v0, v7, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 307
    .line 308
    iput-object v0, v6, LX/9u0;->A01:Landroid/widget/RemoteViews;

    .line 309
    .line 310
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 311
    .line 312
    iget-boolean v0, v7, LX/9qO;->A0Y:Z

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 318
    .line 319
    iget-boolean v0, v7, LX/9qO;->A0W:Z

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/9u0;->A0G(Landroid/app/Notification$Builder;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 325
    .line 326
    iget-object v0, v7, LX/9qO;->A0N:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/9u0;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 332
    .line 333
    iget-object v0, v7, LX/9qO;->A0P:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/9u0;->A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 339
    .line 340
    iget-boolean v0, v7, LX/9qO;->A0V:Z

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/9u0;->A0F(Landroid/app/Notification$Builder;Z)V

    .line 343
    .line 344
    .line 345
    iget v0, v7, LX/9qO;->A01:I

    .line 346
    .line 347
    iput v0, v6, LX/9u0;->A00:I

    .line 348
    .line 349
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 350
    .line 351
    iget-object v0, v7, LX/9qO;->A0L:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/9u0;->A0C(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 357
    .line 358
    iget v0, v7, LX/9qO;->A00:I

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/9u0;->A07(Landroid/app/Notification$Builder;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 364
    .line 365
    iget v0, v7, LX/9qO;->A06:I

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/9u0;->A08(Landroid/app/Notification$Builder;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-object v0, v7, LX/9qO;->A09:Landroid/app/Notification;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/9u0;->A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 378
    .line 379
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 380
    .line 381
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 382
    .line 383
    invoke-static {v8, v1, v0}, LX/9u0;->A0A(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x1c

    .line 387
    .line 388
    if-ge v3, v0, :cond_9

    .line 389
    .line 390
    iget-object v1, v7, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/9aw;

    .line 415
    .line 416
    iget-object v0, v1, LX/9aw;->A03:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object v8, v1, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 421
    .line 422
    if-eqz v8, :cond_8

    .line 423
    .line 424
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "name:"

    .line 429
    .line 430
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_7
    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    const-string v0, ""

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    iget-object v1, v7, LX/9qO;->A0S:Ljava/util/ArrayList;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_a
    iget-object v8, v7, LX/9qO;->A0S:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v1, v0

    .line 455
    new-instance v0, LX/0LY;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/9u0;->A0B(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    iget-object v0, v7, LX/9qO;->A0R:Ljava/util/ArrayList;

    .line 497
    .line 498
    move-object/from16 v23, v0

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_15

    .line 505
    .line 506
    iget-object v1, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 507
    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 515
    .line 516
    :cond_c
    const-string v21, "android.car.EXTENSIONS"

    .line 517
    .line 518
    move-object/from16 v0, v21

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_d

    .line 525
    .line 526
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :cond_d
    new-instance v20, Landroid/os/Bundle;

    .line 531
    .line 532
    move-object/from16 v0, v20

    .line 533
    .line 534
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    const/4 v10, 0x0

    .line 542
    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ge v10, v0, :cond_13

    .line 547
    .line 548
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    move-object/from16 v0, v23

    .line 553
    .line 554
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, LX/9gv;

    .line 559
    .line 560
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v11}, LX/9gv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    :goto_b
    const-string v0, "icon"

    .line 575
    .line 576
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v1, "title"

    .line 580
    .line 581
    iget-object v0, v11, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "actionIntent"

    .line 587
    .line 588
    iget-object v0, v11, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 589
    .line 590
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v11, LX/9gv;->A07:Landroid/os/Bundle;

    .line 594
    .line 595
    new-instance v12, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "android.support.allowGeneratedReplies"

    .line 601
    .line 602
    iget-boolean v0, v11, LX/9gv;->A03:Z

    .line 603
    .line 604
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v17, "extras"

    .line 608
    .line 609
    move-object/from16 v0, v17

    .line 610
    .line 611
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, LX/9gv;->A08:[LX/9MV;

    .line 615
    .line 616
    move-object/from16 v16, v0

    .line 617
    .line 618
    if-nez v0, :cond_f

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    :cond_e
    const-string v0, "remoteInputs"

    .line 622
    .line 623
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "showsUserInterface"

    .line 627
    .line 628
    iget-boolean v0, v11, LX/9gv;->A04:Z

    .line 629
    .line 630
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    const-string v1, "semanticAction"

    .line 634
    .line 635
    iget v0, v11, LX/9gv;->A06:I

    .line 636
    .line 637
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v18

    .line 641
    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_f
    array-length v0, v0

    .line 651
    move/from16 v22, v0

    .line 652
    .line 653
    new-array v13, v0, [Landroid/os/Bundle;

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_c
    move/from16 v0, v22

    .line 657
    .line 658
    if-ge v12, v0, :cond_e

    .line 659
    .line 660
    aget-object v15, v16, v12

    .line 661
    .line 662
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v14, "resultKey"

    .line 667
    .line 668
    iget-object v0, v15, LX/9MV;->A02:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v14, "label"

    .line 674
    .line 675
    iget-object v0, v15, LX/9MV;->A01:Ljava/lang/CharSequence;

    .line 676
    .line 677
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    const-string v14, "choices"

    .line 681
    .line 682
    iget-object v0, v15, LX/9MV;->A04:[Ljava/lang/CharSequence;

    .line 683
    .line 684
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    const-string v14, "allowFreeFormInput"

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v15, LX/9MV;->A00:Landroid/os/Bundle;

    .line 694
    .line 695
    move-object/from16 v14, v17

    .line 696
    .line 697
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v15, LX/9MV;->A03:Ljava/util/Set;

    .line 701
    .line 702
    move-object v15, v0

    .line 703
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_10
    const-string v0, "allowedDataTypes"

    .line 736
    .line 737
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    :cond_11
    aput-object v1, v13, v12

    .line 741
    .line 742
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_12
    const/4 v1, 0x0

    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_13
    const-string v9, "invisible_actions"

    .line 749
    .line 750
    move-object/from16 v0, v19

    .line 751
    .line 752
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v20

    .line 756
    .line 757
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 761
    .line 762
    if-nez v1, :cond_14

    .line 763
    .line 764
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 769
    .line 770
    :cond_14
    move-object/from16 v0, v21

    .line 771
    .line 772
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v6, LX/9u0;->A04:Landroid/os/Bundle;

    .line 776
    .line 777
    move-object v1, v0

    .line 778
    move-object/from16 v0, v20

    .line 779
    .line 780
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    :cond_15
    const/16 v0, 0x17

    .line 784
    .line 785
    if-lt v3, v0, :cond_1a

    .line 786
    .line 787
    iget-object v1, v7, LX/9qO;->A0K:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v1, :cond_16

    .line 790
    .line 791
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/9js;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    const/16 v0, 0x18

    .line 797
    .line 798
    if-lt v3, v0, :cond_1a

    .line 799
    .line 800
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 801
    .line 802
    iget-object v0, v7, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 808
    .line 809
    invoke-static {v0}, LX/9jt;->A01(Landroid/app/Notification$Builder;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v7, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 813
    .line 814
    if-eqz v1, :cond_17

    .line 815
    .line 816
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/9jt;->A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    const/16 v0, 0x1a

    .line 822
    .line 823
    if-lt v3, v0, :cond_1a

    .line 824
    .line 825
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 826
    .line 827
    invoke-static {v0}, LX/9p1;->A01(Landroid/app/Notification$Builder;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 831
    .line 832
    invoke-static {v0}, LX/9p1;->A02(Landroid/app/Notification$Builder;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 836
    .line 837
    iget-object v0, v7, LX/9qO;->A0O:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/9p1;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v8, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 843
    .line 844
    iget-wide v0, v7, LX/9qO;->A07:J

    .line 845
    .line 846
    invoke-static {v8, v0, v1}, LX/9p1;->A04(Landroid/app/Notification$Builder;J)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 850
    .line 851
    iget v0, v7, LX/9qO;->A01:I

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/9p1;->A03(Landroid/app/Notification$Builder;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, LX/9qO;->A0M:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_18

    .line 863
    .line 864
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    :cond_18
    const/16 v0, 0x1c

    .line 882
    .line 883
    if-lt v3, v0, :cond_1a

    .line 884
    .line 885
    iget-object v0, v7, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/9aw;

    .line 902
    .line 903
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 904
    .line 905
    invoke-virtual {v0}, LX/9aw;->A00()Landroid/app/Person;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v1, v0}, LX/9bX;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_19
    const/16 v0, 0x1d

    .line 914
    .line 915
    if-lt v3, v0, :cond_1a

    .line 916
    .line 917
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 918
    .line 919
    iget-boolean v0, v7, LX/9qO;->A0U:Z

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/9ju;->A02(Landroid/app/Notification$Builder;Z)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 925
    .line 926
    iget-object v0, v7, LX/9qO;->A0F:LX/9KB;

    .line 927
    .line 928
    invoke-static {v0}, LX/9KB;->A00(LX/9KB;)Landroid/app/Notification$BubbleMetadata;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v1}, LX/9ju;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 933
    .line 934
    .line 935
    :cond_1a
    iget-boolean v0, v7, LX/9qO;->A0Z:Z

    .line 936
    .line 937
    if-eqz v0, :cond_1c

    .line 938
    .line 939
    iget-object v0, v6, LX/9u0;->A05:LX/9qO;

    .line 940
    .line 941
    iget-boolean v1, v0, LX/9qO;->A0V:Z

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    if-eqz v1, :cond_1d

    .line 945
    .line 946
    const/4 v0, 0x2

    .line 947
    iput v0, v6, LX/9u0;->A00:I

    .line 948
    .line 949
    :goto_f
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 952
    .line 953
    .line 954
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 957
    .line 958
    .line 959
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 960
    .line 961
    and-int/lit8 v0, v0, -0x2

    .line 962
    .line 963
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 964
    .line 965
    and-int/lit8 v1, v0, -0x3

    .line 966
    .line 967
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 968
    .line 969
    iget-object v0, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x1a

    .line 975
    .line 976
    if-lt v3, v0, :cond_1c

    .line 977
    .line 978
    iget-object v0, v6, LX/9u0;->A05:LX/9qO;

    .line 979
    .line 980
    iget-object v0, v0, LX/9qO;->A0N:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1b

    .line 987
    .line 988
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 989
    .line 990
    const-string v0, "silent"

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/9u0;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_1b
    iget-object v1, v6, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 996
    .line 997
    iget v0, v6, LX/9u0;->A00:I

    .line 998
    .line 999
    invoke-static {v1, v0}, LX/9p1;->A03(Landroid/app/Notification$Builder;I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    return-void

    .line 1003
    :cond_1d
    iput v0, v6, LX/9u0;->A00:I

    .line 1004
    .line 1005
    goto :goto_f
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public static A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A03(ILandroid/app/Notification;I)V
    .locals 0

    .line 0
    if-ne p0, p2, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    .line 7
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, -0x3

    .line 14
    .line 15
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public static A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A07(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A08(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0A(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/media/AudioAttributes;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0B(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0C(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0F(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0G(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A0H(LX/9gv;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/9gv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, p1, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p1, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/9js;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_1
    iget-object v5, p1, LX/9gv;->A08:[LX/9MV;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    array-length v3, v5

    .line 30
    new-array v2, v3, [Landroid/app/RemoteInput;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    aget-object v0, v5, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/9bZ;->A00(LX/9MV;)Landroid/app/RemoteInput;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    iget-object v1, p1, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v0, p1, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/9u0;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_4
    if-ge v6, v3, :cond_4

    .line 66
    .line 67
    aget-object v0, v2, v6

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/9u0;->A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object v0, p1, LX/9gv;->A07:Landroid/os/Bundle;

    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.support.allowGeneratedReplies"

    .line 83
    .line 84
    iget-boolean v1, p1, LX/9gv;->A03:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    if-lt v2, v0, :cond_5

    .line 94
    .line 95
    invoke-static {v4, v1}, LX/9jt;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v0, "android.support.action.semanticAction"

    .line 99
    .line 100
    iget v1, p1, LX/9gv;->A06:I

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    if-lt v2, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4, v1}, LX/9bX;->A00(Landroid/app/Notification$Action$Builder;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    if-lt v2, v0, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, LX/9ju;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    if-lt v2, v0, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, LX/98L;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    .line 127
    .line 128
    iget-boolean v0, p1, LX/9gv;->A04:Z

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3}, LX/9u0;->A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 137
    .line 138
    invoke-static {v4}, LX/9u0;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/9u0;->A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public A0I()Landroid/app/Notification;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9u0;->A05:LX/9qO;

    .line 1
    .line 2
    iget-object v4, v5, LX/9qO;->A0G:LX/9mS;

    .line 3
    .line 4
    if-eqz v4, :cond_a

    .line 5
    .line 6
    invoke-virtual {v4, p0}, LX/9mS;->A08(LX/AUm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/9mS;->A06()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v5, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, LX/9mS;->A05()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/9mS;->A07(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v1

    .line 51
    :cond_5
    const/16 v0, 0x18

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-lt v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v6, p0, LX/9u0;->A00:I

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/9u0;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v6, v1, v7}, LX/9u0;->A03(ILandroid/app/Notification;I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {v1}, LX/9u0;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :goto_2
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v6, v1, v2}, LX/9u0;->A03(ILandroid/app/Notification;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v1, p0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 99
    .line 100
    iget-object v0, p0, LX/9u0;->A04:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/9u0;->A01:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    :cond_8
    iget v6, p0, LX/9u0;->A00:I

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, LX/9u0;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v6, v1, v7}, LX/9u0;->A03(ILandroid/app/Notification;I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {v1}, LX/9u0;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    goto/16 :goto_0
    .line 143
    .line 144
    .line 145
.end method
