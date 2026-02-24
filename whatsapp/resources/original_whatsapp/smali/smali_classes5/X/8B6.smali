.class public LX/8B6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8B6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8B6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    .line 7
    .line 8
    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    .line 9
    .line 10
    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    .line 11
    .line 12
    iget-object v5, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/8AV;

    .line 15
    .line 16
    iget-object v4, v5, LX/8AV;->A0G:LX/0jB;

    .line 17
    .line 18
    iget-object v0, v4, LX/0jB;->A05:LX/0jD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v2, v3, LX/1DQ;->A02:I

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/0jB;->A04:LX/0jC;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0jC;->A05(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/0jB;->A03:LX/87d;

    .line 43
    .line 44
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/0jB;->A01:LX/07B;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/0jC;->A06(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v5, LX/8AV;->A06:LX/0Ys;

    .line 64
    .line 65
    iget-object v0, v1, LX/0Ys;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/8IW;

    .line 83
    .line 84
    instance-of v0, v6, LX/8IT;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v2, LX/9Db;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Received "

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, -0x46671f94

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    const v0, -0x2b8fb65c

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v6, v0}, LX/9ar;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    instance-of v0, v6, LX/8IV;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v6, LX/8IV;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/9nC;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "Network broadcast received"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/8IV;->A00:Landroid/net/ConnectivityManager;

    .line 180
    .line 181
    invoke-static {v0}, LX/9nC;->A00(Landroid/net/ConnectivityManager;)LX/9YG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    instance-of v0, v6, LX/8IS;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v2, LX/9DY;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Received "

    .line 208
    .line 209
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_5

    .line 230
    .line 231
    const v0, 0x1d398bfd

    .line 232
    .line 233
    .line 234
    if-ne v1, v0, :cond_1

    .line 235
    .line 236
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    const/4 v5, 0x0

    .line 266
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v2, LX/9DX;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Received "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x1

    .line 295
    sparse-switch v0, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_1
    iget-object v4, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/8AV;

    .line 336
    .line 337
    iget-object v0, v4, LX/8AV;->A03:LX/00q;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/00V;

    .line 344
    .line 345
    invoke-static {v3}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v3, LX/00V;->A04:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v3, LX/00V;->A00:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    :cond_7
    const/4 v1, 0x1

    .line 367
    :cond_8
    iget-boolean v0, v2, LX/0R8;->A00:Z

    .line 368
    .line 369
    if-eq v0, v1, :cond_9

    .line 370
    .line 371
    iput-boolean v1, v2, LX/0R8;->A00:Z

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    .line 375
    .line 376
    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    .line 377
    .line 378
    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    .line 379
    .line 380
    invoke-static {v3}, LX/00V;->A04(LX/00V;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v1, v4, LX/8AV;->A0B:LX/08f;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    iput-object v0, v1, LX/08f;->A00:Ljava/util/Date;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/08f;->A02()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1

    .line 393
    .line 394
    iget-object v2, v4, LX/8AV;->A08:LX/0T7;

    .line 395
    .line 396
    const/16 v1, 0x8

    .line 397
    .line 398
    const-string v0, "Roadblocks"

    .line 399
    .line 400
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_2
    iget-object v1, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/9VV;

    .line 407
    .line 408
    instance-of v0, v1, LX/8DD;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    check-cast v1, LX/8DD;

    .line 413
    .line 414
    iget-object v1, v1, LX/8DD;->A01:LX/0Nx;

    .line 415
    .line 416
    :goto_4
    const/4 v0, 0x1

    .line 417
    invoke-static {v1, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    check-cast v1, LX/8DC;

    .line 422
    .line 423
    iget-object v1, v1, LX/8DC;->A01:LX/0Nx;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_3
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LX/A4B;

    .line 434
    .line 435
    iget-object v0, v4, LX/A4B;->A0F:LX/00q;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v2, "action_perform_backup_over_cellular"

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_4
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/A4B;

    .line 452
    .line 453
    iget-object v2, v4, LX/A4B;->A0H:LX/8AB;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v2, LX/8AB;->A08:Z

    .line 457
    .line 458
    iget-object v0, v2, LX/8AB;->A0I:LX/00q;

    .line 459
    .line 460
    invoke-static {v0}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, LX/8AB;->A0B(LX/0sP;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, LX/8AB;->A0O:LX/07C;

    .line 468
    .line 469
    const/16 v0, 0x30

    .line 470
    .line 471
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_5
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LX/A4B;

    .line 483
    .line 484
    invoke-static {p0, v5}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V

    .line 485
    .line 486
    .line 487
    :try_start_0
    iget-object v4, v5, LX/A4B;->A0L:LX/0bh;

    .line 488
    .line 489
    invoke-static {v4}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/9bP;->A02(Ljava/lang/String;)LX/9wy;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/9aQ;

    .line 520
    .line 521
    iget-object v1, v2, LX/9aQ;->A02:LX/93O;

    .line 522
    .line 523
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 524
    .line 525
    if-ne v1, v0, :cond_b

    .line 526
    .line 527
    invoke-static {v4}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v2, LX/9aQ;->A03:Ljava/util/UUID;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/9bP;->A0B(Ljava/util/UUID;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_5
    invoke-virtual {v5}, LX/A4B;->A09()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_6
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 548
    .line 549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LX/A4B;

    .line 555
    .line 556
    iget-object v0, v4, LX/A4B;->A0F:LX/00q;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v2, "action_perform_media_restore_over_cellular"

    .line 563
    .line 564
    :goto_6
    const/4 v1, 0x0

    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-static {v3, v2, v1, v0}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/high16 v0, 0x14000000

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-static {p0, v4}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, LX/A4B;->A09()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_7
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 590
    .line 591
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/A4B;

    .line 597
    .line 598
    iget-object v2, v3, LX/A4B;->A0H:LX/8AB;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, v2, LX/8AB;->A08:Z

    .line 602
    .line 603
    iget-object v0, v2, LX/8AB;->A0I:LX/00q;

    .line 604
    .line 605
    invoke-static {v0}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, LX/8AB;->A0B(LX/0sP;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, LX/8AB;->A0O:LX/07C;

    .line 613
    .line 614
    const/16 v0, 0x30

    .line 615
    .line 616
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {p0, v3}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, LX/A4B;->A09()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_8
    iget-object v0, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/0dQ;

    .line 629
    .line 630
    iget-object v1, v0, LX/0dQ;->A0C:LX/07C;

    .line 631
    .line 632
    const/16 v0, 0x25

    .line 633
    .line 634
    invoke-static {v1, p1, p0, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 639
    .line 640
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    iget-object v1, p0, LX/8B6;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/A9G;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v1, v0}, LX/A9G;->A00(LX/A9G;Z)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "unknown intent received in connectivity receiver "

    .line 660
    .line 661
    invoke-static {p2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    const/4 v0, 0x0

    .line 666
    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    .line 667
    .line 668
    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    .line 669
    .line 670
    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    .line 671
    .line 672
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 677
    .line 678
    return-void

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
