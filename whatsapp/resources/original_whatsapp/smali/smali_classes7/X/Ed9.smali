.class public LX/Ed9;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ed9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Ed9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 20
    .line 21
    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0N:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0hb;

    .line 36
    .line 37
    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f1221a3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f120ce1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1222a9

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0I:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/6yX;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v6, v5

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x82a

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0H:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v2}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 113
    .line 114
    const/16 v0, 0x278f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0H:LX/00q;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v2}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x12c

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v2, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 140
    .line 141
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0L:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v2, v0, v1}, LX/4nL;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0K:LX/00q;

    .line 168
    .line 169
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "broadcast_list_home_entrypoint"

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1v:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2vl;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/2vl;->A04(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 210
    .line 211
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const-string v0, "favorites"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0O:LX/00q;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x2

    .line 235
    new-array v2, v0, [Landroid/content/Intent;

    .line 236
    .line 237
    invoke-static {v4, v5, v1}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    invoke-static {v4, v3, v1}, LX/4nL;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, LX/0MF;->A4v(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0O:LX/00q;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v4, v5, v0}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    sget-object v2, LX/0hZ;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0f:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 296
    .line 297
    const-string v0, "chat"

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_6
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 317
    .line 318
    const-string v0, "storage_and_data"

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_7
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 338
    .line 339
    const-string v0, "notifications"

    .line 340
    .line 341
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_8
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 359
    .line 360
    const-string v0, "accessibility"

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_9
    iget-object v0, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A16:LX/DfT;

    .line 382
    .line 383
    iget-object v0, v0, LX/DfT;->A00:LX/05V;

    .line 384
    .line 385
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/1XL;

    .line 390
    .line 391
    const-string v0, "NovaManager/onUserTappedOnSettingsEntryPoint"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LX/1XL;->A02:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/FCg;

    .line 403
    .line 404
    iget-object v0, v0, LX/FCg;->A01:LX/00j;

    .line 405
    .line 406
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "pref_key_has_user_tapped_on_settings_entry_point"

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_a
    iget-object v4, p0, LX/Ed9;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 423
    .line 424
    const-string v0, "early_access_program"

    .line 425
    .line 426
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "com.whatsapp.settings.ui.SettingsEarlyAccessActivity"

    .line 439
    .line 440
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    if-eqz v3, :cond_4

    .line 444
    .line 445
    const-string v0, "search_result_key"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    :cond_4
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
