.class public final synthetic LX/3LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2hR;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2hR;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LS;->A02:LX/2hR;

    .line 4
    .line 5
    iput-wide p6, p0, LX/3LS;->A01:J

    .line 6
    .line 7
    iput-object p3, p0, LX/3LS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/3LS;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3LS;->A03:LX/0I6;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/3LS;->A06:Z

    .line 14
    .line 15
    iput p5, p0, LX/3LS;->A00:I

    .line 16
    .line 17
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/3LS;->A02:LX/2hR;

    .line 3
    .line 4
    iget-wide v0, v4, LX/3LS;->A01:J

    .line 5
    .line 6
    iget-object v11, v4, LX/3LS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v2, v4, LX/3LS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v4, LX/3LS;->A03:LX/0I6;

    .line 11
    .line 12
    iget-boolean v15, v4, LX/3LS;->A06:Z

    .line 13
    .line 14
    iget v10, v4, LX/3LS;->A00:I

    .line 15
    .line 16
    iget-object v4, v8, LX/2hR;->A0C:LX/05V;

    .line 17
    .line 18
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3Fg;

    .line 23
    .line 24
    iget-object v4, v4, LX/3Fg;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v4}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const/4 v4, 0x3

    .line 35
    invoke-static {v4}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v4, "user_jid"

    .line 40
    .line 41
    invoke-static {v9, v11, v4}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "invite_accepted_time"

    .line 45
    .line 46
    invoke-static {v9, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "invite_receiver_reason"

    .line 50
    .line 51
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    const-string v4, "recently_accepted_deeplink_invites"

    .line 57
    .line 58
    const-string v1, "insert_recently_accepted_invite"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v6, v4, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v11}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, LX/2hR;->A0A:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v11

    .line 88
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, v8, LX/2hR;->A0I:LX/0T7;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    move-object v0, v11

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :cond_1
    invoke-static {v0}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v11, v3

    .line 108
    :cond_2
    const-string v0, "clicked_invite_link"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v0, v8, LX/2hR;->A04:LX/05V;

    .line 119
    .line 120
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 121
    .line 122
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v11

    .line 130
    check-cast v0, LX/0Fq;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v8, LX/2hR;->A0H:LX/0Ys;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v11}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_3
    :goto_0
    const v0, 0x7f123ed3

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v12, 0x2

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const v1, 0x7f12223f

    .line 171
    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    const v1, 0x7f123340

    .line 176
    .line 177
    .line 178
    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v0, v9

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const v1, 0x7f1221fb

    .line 192
    .line 193
    .line 194
    new-array v0, v12, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v0, v9

    .line 197
    .line 198
    invoke-static {v14, v13, v0, v5, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "other_notifications@1"

    .line 210
    .line 211
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 212
    .line 213
    iput v5, v2, LX/9qO;->A03:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/2hR;->A0K:LX/07T;

    .line 219
    .line 220
    move-object/from16 v23, v0

    .line 221
    .line 222
    invoke-static/range {v23 .. v23}, LX/07T;->A00(LX/07T;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/9qO;->A0K(J)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-virtual {v2, v0}, LX/9qO;->A0H(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, LX/9qO;->A0S(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 243
    .line 244
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 245
    .line 246
    .line 247
    const v3, 0x7f1221fb

    .line 248
    .line 249
    .line 250
    new-array v0, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v0, v9

    .line 253
    .line 254
    invoke-static {v14, v13, v0, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/9qO;->A0N(LX/9mS;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v0, v8, LX/2hR;->A0M:LX/0tz;

    .line 273
    .line 274
    invoke-virtual {v0, v14, v11, v9}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v14, v1, v0, v9}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 283
    .line 284
    const v0, 0x7f08030d

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v15, :cond_5

    .line 291
    .line 292
    if-eqz v10, :cond_5

    .line 293
    .line 294
    iget-object v0, v8, LX/2hR;->A0D:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    .line 315
    invoke-static {v11, v0, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    move-object/from16 v21, v18

    .line 320
    .line 321
    invoke-static/range {v17 .. v22}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v0, "com.whatsapp.intent.action.CALL_BACK"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "fromCallNotification"

    .line 331
    .line 332
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v0, "notificationKey"

    .line 336
    .line 337
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string v0, "is_call_origin_invite_accepted_notification"

    .line 341
    .line 342
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    add-int/lit8 v1, v10, 0x3

    .line 350
    .line 351
    const/high16 v0, 0x8000000

    .line 352
    .line 353
    invoke-static {v3, v1, v11, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v3, 0x7f080442

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f123d98

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v3, v0, v5}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/06m;->A02()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    iget-object v0, v8, LX/2hR;->A0E:LX/0lI;

    .line 381
    .line 382
    invoke-virtual {v0, v7, v6, v9}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v23 .. v23}, LX/07T;->A00(LX/07T;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    iget-object v0, v8, LX/2hR;->A0G:LX/0C1;

    .line 390
    .line 391
    move-object v8, v2

    .line 392
    move-object v9, v0

    .line 393
    move-object v10, v7

    .line 394
    move-object v11, v4

    .line 395
    move-object v12, v6

    .line 396
    invoke-static/range {v8 .. v14}, LX/9pi;->A06(LX/9qO;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0x178

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v8, 0x2f

    .line 410
    .line 411
    const/4 v9, 0x2

    .line 412
    const-string v7, "invite_accepted"

    .line 413
    .line 414
    new-instance v4, LX/9oa;

    .line 415
    .line 416
    move-object v6, v5

    .line 417
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x3e

    .line 421
    .line 422
    move-object/from16 v1, v24

    .line 423
    .line 424
    move-object/from16 v0, v16

    .line 425
    .line 426
    invoke-interface {v1, v3, v4, v0, v2}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_6
    const v0, 0x7f1221fc

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_7
    const v1, 0x7f122240

    .line 440
    .line 441
    .line 442
    new-array v0, v12, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v6, v0, v9

    .line 445
    .line 446
    aput-object v13, v0, v5

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_8
    const/4 v6, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :catchall_0
    move-exception v1

    .line 454
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    :catchall_2
    move-exception v1

    .line 461
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
