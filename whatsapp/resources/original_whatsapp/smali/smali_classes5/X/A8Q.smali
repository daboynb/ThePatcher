.class public final LX/A8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public final A00:LX/9li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9li;

    .line 11
    .line 12
    iput-object v0, p0, LX/A8Q;->A00:LX/9li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id="

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    const-string v0, "ban_appeals"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/A8Q;->A00:LX/9li;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/9li;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "skipped"

    .line 40
    .line 41
    const-string v3, "ban_appeal"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ban_appeal_incompatible"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, LX/9li;->A03:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9lK;

    .line 67
    .line 68
    invoke-static {v0}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "support_ban_appeal_state"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/9Cu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "IN_REVIEW"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "BAN_STATUS_"

    .line 101
    .line 102
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v6, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    const-string v0, "BanLiftRecentReg"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, LX/A8Q;->A00:LX/9li;

    .line 129
    .line 130
    iget-object v0, v4, LX/9li;->A09:LX/05V;

    .line 131
    .line 132
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v3, "ban_lift_recent_reg"

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "skipped"

    .line 154
    .line 155
    const-string v0, "ban_lift_verified"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_2
    const-string v0, "BanLift"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v4, p0, LX/A8Q;->A00:LX/9li;

    .line 170
    .line 171
    iget-object v0, v4, LX/9li;->A09:LX/05V;

    .line 172
    .line 173
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 174
    .line 175
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v3, "ban_lift"

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "skipped"

    .line 195
    .line 196
    const-string v0, "ban_lift_verified"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_3
    const-string v0, "ban_appeals_nudge"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v4, p0, LX/A8Q;->A00:LX/9li;

    .line 211
    .line 212
    iget-object v0, v4, LX/9li;->A04:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9Qy;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled"

    .line 227
    .line 228
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-virtual {v4}, LX/9li;->A03()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v6, "skipped"

    .line 237
    .line 238
    const-string v3, "nudge_for_ban_appeal"

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "ban_appeal_incompatible"

    .line 249
    .line 250
    invoke-virtual {v1, v6, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, v4, LX/9li;->A03:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9lK;

    .line 263
    .line 264
    invoke-static {v0}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "support_ban_appeal_state"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/9Cu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v0, "NO_APPEAL_OPENED"

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "BAN_STATUS_"

    .line 297
    .line 298
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v6, v3, v0}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state="

    .line 310
    .line 311
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_0

    .line 316
    :cond_5
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/9li;->A0B:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v0, v4, LX/9li;->A0D:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/9li;->A04:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/9Qy;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    const v0, 0x7f1221f0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v0, 0x7f1221ec

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const v0, 0x7f1221ee

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-static {v9, v8, v2, v1, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v0, v4, LX/9li;->A0A:LX/05V;

    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v0, "launch_source"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v4, v8, v7, v6}, LX/9li;->A00(Landroid/content/Intent;LX/9li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v4, LX/9li;->A0C:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v11, 0x178

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v9, 0x2f

    .line 425
    .line 426
    const/4 v10, 0x2

    .line 427
    const-string v8, "ban"

    .line 428
    .line 429
    new-instance v5, LX/9oa;

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x2a

    .line 436
    .line 437
    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 441
    .line 442
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "delivered"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v3, v6}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_6
    const v0, 0x7f1221ef

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const v0, 0x7f1221eb

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const v0, 0x7f1221ed

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_7
    iget-object v0, v4, LX/9li;->A0B:LX/05V;

    .line 471
    .line 472
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v0, v4, LX/9li;->A07:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const v0, 0x7f1221ef

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v0, 0x7f1221f5

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f1221f6

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v4, v2, v1, v0}, LX/9li;->A00(Landroid/content/Intent;LX/9li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v4, LX/9li;->A0C:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v11, 0x178

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/16 v9, 0x2f

    .line 527
    .line 528
    const/4 v10, 0x2

    .line 529
    const-string v8, "ban"

    .line 530
    .line 531
    new-instance v5, LX/9oa;

    .line 532
    .line 533
    move-object v7, v6

    .line 534
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x75

    .line 538
    .line 539
    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "delivered"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v3, v6}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_8
    iget-object v0, v4, LX/9li;->A0B:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v0, v4, LX/9li;->A07:LX/05V;

    .line 561
    .line 562
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v0, 0x7f1221ef

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v0, 0x7f1221f4

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f1221f7

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v4, v2, v1, v0}, LX/9li;->A00(Landroid/content/Intent;LX/9li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v4, LX/9li;->A0C:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v11, 0x178

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/16 v9, 0x2f

    .line 611
    .line 612
    const/4 v10, 0x2

    .line 613
    const-string v8, "ban"

    .line 614
    .line 615
    new-instance v5, LX/9oa;

    .line 616
    .line 617
    move-object v7, v6

    .line 618
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x74

    .line 622
    .line 623
    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "delivered"

    .line 633
    .line 634
    invoke-virtual {v1, v0, v3, v6}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_9
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification"

    .line 639
    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/9li;->A0B:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f1221f3

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const v0, 0x7f1221f1

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const v0, 0x7f1221f2

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v8, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v4, LX/9li;->A0A:LX/05V;

    .line 674
    .line 675
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 676
    .line 677
    .line 678
    const/4 v5, 0x7

    .line 679
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    const-string v0, "launch_source"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v4, v8, v7, v6}, LX/9li;->A00(Landroid/content/Intent;LX/9li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v4, LX/9li;->A0C:LX/05V;

    .line 702
    .line 703
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v11, 0x178

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/16 v9, 0x2f

    .line 715
    .line 716
    const/4 v10, 0x2

    .line 717
    const-string v8, "ban"

    .line 718
    .line 719
    new-instance v5, LX/9oa;

    .line 720
    .line 721
    move-object v7, v6

    .line 722
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 723
    .line 724
    .line 725
    const/16 v0, 0x8b

    .line 726
    .line 727
    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, LX/9li;->A05:LX/05V;

    .line 731
    .line 732
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "delivered"

    .line 737
    .line 738
    invoke-virtual {v1, v0, v3, v6}, LX/9pn;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :sswitch_data_0
    .sparse-switch
        -0x5df3776c -> :sswitch_0
        -0x2262f241 -> :sswitch_1
        0x4f13979a -> :sswitch_2
        0x7601f9b0 -> :sswitch_3
    .end sparse-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "ban_appeals"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BanLift"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BanLiftRecentReg"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ban_appeals_nudge"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
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
.end method
