.class public final LX/0m6;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/07t;

.field public final A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final A02:LX/0mH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xf6

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12c1

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    .line 19
    iput-object v0, p0, LX/0m6;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 20
    .line 21
    const/16 v0, 0x14db

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mH;

    .line 28
    .line 29
    iput-object v0, p0, LX/0m6;->A02:LX/0mH;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07t;

    .line 38
    .line 39
    iput-object v0, p0, LX/0m6;->A00:LX/07t;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0m6;->A00:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v3, p0, LX/0m6;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_metadata"

    .line 22
    .line 23
    iget-object v5, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const-string v9, "event"

    .line 32
    .line 33
    invoke-virtual {v4, v9}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v9}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "PrimaryDeviceWfalNotificationHandler/received event:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "false"

    .line 62
    .line 63
    const-string v6, "client_resync"

    .line 64
    .line 65
    const-string v5, "show_user_notif"

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "unexpected value for event: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v9}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/ENm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    const-string v1, "type"

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v6}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking"

    .line 139
    .line 140
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking/type is self - puring waffle data"

    .line 146
    .line 147
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05V;

    .line 151
    .line 152
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/9Pz;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f123c8b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x2c

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_1
    iget-object v1, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/07B;

    .line 189
    .line 190
    const/16 v0, 0x59c1

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 199
    .line 200
    const/16 v0, 0x2b

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_2
    const-string v1, "Failure notification handling is not supported"

    .line 205
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_3
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A04:LX/05V;

    .line 213
    .line 214
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0gz;

    .line 221
    .line 222
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleChangeSettings/null user"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_1
    const/4 v2, 0x0

    .line 235
    const/16 v1, 0x2b

    .line 236
    .line 237
    new-instance v0, LX/AOB;

    .line 238
    .line 239
    invoke-direct {v0, v3, v2, v1}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    const-string v1, "sync_delay"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03:LX/05V;

    .line 257
    .line 258
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 259
    .line 260
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/1Ya;

    .line 265
    .line 266
    invoke-static {v5}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "resync_notif_last_processed_timestamp"

    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmp-long v4, v8, v0

    .line 279
    .line 280
    if-eqz v4, :cond_2

    .line 281
    .line 282
    iget-object v0, v5, LX/1Ya;->A01:LX/07T;

    .line 283
    .line 284
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v8

    .line 289
    const-wide/16 v0, 0x3e8

    .line 290
    .line 291
    div-long/2addr v4, v0

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    cmp-long v0, v4, v10

    .line 299
    .line 300
    if-gtz v0, :cond_2

    .line 301
    .line 302
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleResyncState/not valid for client resync"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A04:LX/05V;

    .line 307
    .line 308
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0gz;

    .line 315
    .line 316
    sget-object v5, LX/1Sk;->A00:LX/0h0;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/null user"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/1Ya;

    .line 333
    .line 334
    invoke-static {v1}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v0, v1, LX/1Ya;->A01:LX/07T;

    .line 343
    .line 344
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reCacheCerts"

    .line 356
    .line 357
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A07:LX/05V;

    .line 361
    .line 362
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/9hT;

    .line 369
    .line 370
    new-instance v0, LX/A3M;

    .line 371
    .line 372
    invoke-direct {v0, v2}, LX/A3M;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05V;

    .line 379
    .line 380
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 381
    .line 382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/1U0;

    .line 387
    .line 388
    sget-object v0, LX/1Tt;->A0L:LX/1Tt;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eq v1, v2, :cond_5

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eq v1, v0, :cond_5

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    if-eq v1, v0, :cond_4

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    if-ne v1, v0, :cond_6

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/16 v1, 0x2e

    .line 411
    .line 412
    new-instance v0, LX/AOB;

    .line 413
    .line 414
    invoke-direct {v0, v3, v2, v1}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 418
    .line 419
    .line 420
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 421
    .line 422
    const/16 v0, 0x21

    .line 423
    .line 424
    new-instance v1, LX/AH5;

    .line 425
    .line 426
    invoke-direct {v1, v4, v3, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_4
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/paused state locally; force suspending"

    .line 432
    .line 433
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02:LX/05V;

    .line 441
    .line 442
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/9Tm;

    .line 449
    .line 450
    new-instance v0, LX/A2w;

    .line 451
    .line 452
    invoke-direct {v0, v3, v2}, LX/A2w;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/9Tm;->A01(LX/AZG;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_6
    new-instance v0, LX/JSo;

    .line 460
    .line 461
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_5
    const-string v0, "npr"

    .line 466
    .line 467
    invoke-virtual {v4, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0D:LX/05V;

    .line 483
    .line 484
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 485
    .line 486
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/1YM;

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    if-eqz v4, :cond_7

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/needs password reset ("

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ") or null user"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_1
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A04:LX/05V;

    .line 528
    .line 529
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0gz;

    .line 536
    .line 537
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/0gz;->A07(LX/0h0;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user"

    .line 546
    .line 547
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/07B;

    .line 551
    .line 552
    const/16 v0, 0x5144

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user/attempting silent unpause"

    .line 561
    .line 562
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 566
    .line 567
    const/16 v0, 0x2c

    .line 568
    .line 569
    :goto_2
    new-instance v1, LX/AHI;

    .line 570
    .line 571
    invoke-direct {v1, v3, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_8
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/non-null user/reactivating user"

    .line 576
    .line 577
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:LX/05V;

    .line 581
    .line 582
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 583
    .line 584
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/9Px;

    .line 589
    .line 590
    new-instance v1, LX/A2v;

    .line 591
    .line 592
    invoke-direct {v1}, LX/A2v;-><init>()V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x12e

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v1, v0}, LX/9Px;->A00(LX/AZG;Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_6
    invoke-virtual {v4, v5, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleDeleted/cleaning state"

    .line 621
    .line 622
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05V;

    .line 626
    .line 627
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/9Pz;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 637
    .line 638
    .line 639
    if-eqz v2, :cond_d

    .line 640
    .line 641
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f123c8c

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 660
    .line 661
    const/16 v0, 0x13

    .line 662
    .line 663
    new-instance v1, LX/3KZ;

    .line 664
    .line 665
    invoke-direct {v1, v0, v4, v3}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_3
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v0, "unexpected tag: "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v0, LX/ENm;

    .line 690
    .line 691
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_a
    iget-object v5, p0, LX/0m6;->A02:LX/0mH;

    .line 696
    .line 697
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "notification_metadata"

    .line 705
    .line 706
    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    const-string v3, "event"

    .line 715
    .line 716
    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0, v3}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v0, "CompanionDeviceWfalNotificationHandler/received event:"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    packed-switch v2, :pswitch_data_1

    .line 745
    .line 746
    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v0, "unexpected value for event: "

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0, v3}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v0, LX/ENm;

    .line 773
    .line 774
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_7
    iget-object v3, v5, LX/0mH;->A00:LX/0mI;

    .line 779
    .line 780
    sget-object v2, LX/1RZ;->A04:LX/1RZ;

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v0, "CompanionDeviceWfalNotificationHandler/received an unsupported wfal notification event:"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_4

    .line 801
    :pswitch_9
    const-string v1, "type"

    .line 802
    .line 803
    const/4 v0, -0x1

    .line 804
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_b

    .line 809
    .line 810
    const-string v1, "CompanionDeviceWfalNotificationHandler/handleUnlinking/ Skip handling of unlink notification for non self accounts"

    .line 811
    .line 812
    :goto_4
    const/4 v0, 0x0

    .line 813
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_b
    :pswitch_a
    iget-object v3, v5, LX/0mH;->A00:LX/0mI;

    .line 818
    .line 819
    sget-object v2, LX/1RZ;->A05:LX/1RZ;

    .line 820
    .line 821
    :goto_5
    iget-object v0, v3, LX/0mI;->A00:LX/07t;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_d

    .line 828
    .line 829
    const/16 v0, 0xc

    .line 830
    .line 831
    new-instance v1, LX/38h;

    .line 832
    .line 833
    invoke-direct {v1, v2, v0}, LX/38h;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_b
    invoke-virtual {v4, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v4, v6, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking"

    .line 872
    .line 873
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    if-eqz v1, :cond_c

    .line 877
    .line 878
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, 0x7f123c8a

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/16 v4, 0x2b

    .line 897
    .line 898
    :goto_6
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 899
    .line 900
    const/4 v1, 0x5

    .line 901
    new-instance v0, LX/3Kg;

    .line 902
    .line 903
    invoke-direct {v0, v3, v5, v4, v1}, LX/3Kg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_c
    if-eqz v6, :cond_d

    .line 910
    .line 911
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking/update client cache"

    .line 912
    .line 913
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02:LX/05V;

    .line 917
    .line 918
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 919
    .line 920
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LX/9Tm;

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    new-instance v0, LX/A2w;

    .line 928
    .line 929
    invoke-direct {v0, v3, v1}, LX/A2w;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0}, LX/9Tm;->A01(LX/AZG;)V

    .line 933
    .line 934
    .line 935
    :cond_d
    return-void

    .line 936
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v0, "unexpected tag: "

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v0, LX/ENm;

    .line 954
    .line 955
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    nop

    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method
