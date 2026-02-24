.class public LX/8li;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Lk;Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/8li;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p2, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8li;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8li;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 10
    .line 11
    const-string v0, "ChatSettingsStore/resetNotificationSettings"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v10, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "use_custom_notifications"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v0, "message_tone"

    .line 35
    .line 36
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "message_vibrate"

    .line 40
    .line 41
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "message_popup"

    .line 45
    .line 46
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "message_light"

    .line 50
    .line 51
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "call_tone"

    .line 55
    .line 56
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "call_vibrate"

    .line 60
    .line 61
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "low_pri_notifications"

    .line 65
    .line 66
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Yc;->A0O()LX/105;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    const-string v11, "settings"

    .line 84
    .line 85
    const-string v13, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v8

    .line 106
    .line 107
    const-string v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    .line 108
    .line 109
    invoke-virtual {v9, v11, v6, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ChatSettingsStore/deleted-count"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0Yc;->A0O()LX/105;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_3
    iget-object v0, v4, LX/0Yc;->A0F:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/0Yc;->A02:LX/0Yk;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0Yk;->A0R()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/0Yc;->A02:LX/0Yk;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/0Yk;->A0X(LX/0sz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "conversation_sound"

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:LX/0ZJ;

    .line 192
    .line 193
    invoke-static {v3}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "status_notification_reaction_enabled"

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/0ZJ;->A04()V

    .line 215
    .line 216
    .line 217
    return-object v12

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    :catchall_3
    move-exception v1

    .line 234
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_0
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    return-object v12

    .line 252
    :pswitch_1
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/9fA;

    .line 255
    .line 256
    invoke-static {v0}, LX/9fA;->A00(LX/9fA;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    return-object v12

    .line 265
    :pswitch_2
    iget-object v3, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 268
    .line 269
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0R:LX/00q;

    .line 270
    .line 271
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/9ou;->A06()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, LX/0JP;->A05(I)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 296
    .line 297
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/0S2;->A0M()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1j:LX/00q;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/9a2;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/9a2;->A02()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    :cond_3
    const/4 v1, 0x1

    .line 322
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    return-object v12

    .line 335
    :pswitch_3
    const-string v0, "settings-data-usage-activity/load storage data/load cache in background"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/FZK;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/FZK;->A02()LX/F9s;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v12, v0, LX/F9s;->A04:Ljava/lang/Long;

    .line 351
    .line 352
    return-object v12

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8li;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0W(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "HomeActivity/show badge"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 32
    .line 33
    iput-boolean v4, v0, Lcom/whatsapp/home/ui/HomeActivity;->A30:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0MA;

    .line 46
    .line 47
    iget-object v2, v3, LX/0MA;->A05:LX/075;

    .line 48
    .line 49
    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 66
    .line 67
    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "settings-data-usage-activity/load storage data/cache data fetched"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 85
    .line 86
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 107
    .line 108
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/0NI;

    .line 125
    .line 126
    const v0, 0x7f123115

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/075;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 180
    .line 181
    const-string v5, "Required value was null."

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x2

    .line 196
    if-ge v1, v0, :cond_4

    .line 197
    .line 198
    const v0, 0x7f0b0091

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/ViewStub;

    .line 206
    .line 207
    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x4471ba5e

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const v0, 0x7f0b0097

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 241
    .line 242
    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 243
    .line 244
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/075;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/00V;

    .line 247
    .line 248
    new-instance v2, LX/8CX;

    .line 249
    .line 250
    invoke-direct {v2, v4, v1, v0, p1}, LX/8CX;-><init>(Landroid/content/Context;LX/075;LX/00V;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v0, LX/9tE;

    .line 265
    .line 266
    invoke-direct {v0, v3, p1}, LX/9tE;-><init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    new-instance v0, LX/9yT;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, LX/9yT;-><init>(LX/8CX;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00q;

    .line 280
    .line 281
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    .line 286
    .line 287
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_9
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, p0, LX/8li;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/9fA;

    .line 319
    .line 320
    iget-object v0, v0, LX/9fA;->A04:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
