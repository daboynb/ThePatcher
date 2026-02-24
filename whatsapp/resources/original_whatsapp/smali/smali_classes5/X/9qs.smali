.class public LX/9qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9qs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9qs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/9qs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_2
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9HO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/9HO;->A00:Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A0I:LX/8Ev;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/8Ev;->A0X(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9HO;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v0, LX/9HO;->A00:Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A0I:LX/8Ev;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/8Ev;->A0Y(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9Gt;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v4, v0, LX/9Gt;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 107
    .line 108
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 114
    .line 115
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8Ev;

    .line 120
    .line 121
    iget-object v2, v0, LX/8Ev;->A00:LX/06d;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-static {v4, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/8Ev;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/8Ev;->A0X(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/8Ev;

    .line 152
    .line 153
    const-string v2, "logged_out_chats_found_dialog_delete_tapped"

    .line 154
    .line 155
    const-string v1, "delete"

    .line 156
    .line 157
    const-string v0, "logged_out_chats_found_dialog"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/9j2;

    .line 166
    .line 167
    iget-object v0, v0, LX/9j2;->A06:LX/AXk;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9j2;

    .line 173
    .line 174
    iget-object v0, v0, LX/9j2;->A05:LX/AXk;

    .line 175
    .line 176
    :goto_1
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-interface {v0}, LX/AXk;->CBp()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v0, v1, LX/AVr;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    check-cast v1, LX/AVr;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    check-cast v1, LX/8w0;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/8w0;->A5F()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/8w0;->A0X(LX/8w0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_e
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 223
    .line 224
    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 230
    .line 231
    iget-object v3, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9LA;

    .line 232
    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    iget-object v0, v3, LX/9LA;->A00:LX/9UV;

    .line 236
    .line 237
    iget-object v0, v0, LX/9UV;->A01:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/4bK;

    .line 244
    .line 245
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/9LA;->A02:LX/00h;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_10
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 258
    .line 259
    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 260
    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 265
    .line 266
    iget-object v3, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9LA;

    .line 267
    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    iget-object v0, v3, LX/9LA;->A00:LX/9UV;

    .line 271
    .line 272
    iget-object v0, v0, LX/9UV;->A01:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/4bK;

    .line 279
    .line 280
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/9LA;->A01:LX/00h;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    :goto_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/app/Activity;

    .line 301
    .line 302
    const/16 v0, 0x9

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_12
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/app/Activity;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_13
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/app/Activity;

    .line 316
    .line 317
    const/16 v0, 0x20

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_14
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 327
    .line 328
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 333
    .line 334
    iget v6, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v7, 0x4

    .line 338
    const/4 v9, 0x3

    .line 339
    move v8, v7

    .line 340
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 350
    .line 351
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 352
    .line 353
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v0, "package"

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 376
    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    invoke-static {}, LX/1ag;->A1H()V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_16
    iget-object v3, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/0MA;

    .line 398
    .line 399
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 400
    .line 401
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/8kK;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "live_location_is_new_user"

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 420
    .line 421
    const/16 v0, 0x16

    .line 422
    .line 423
    invoke-static {v1, v3, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_17
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9Gt;

    .line 432
    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    iget-object v0, v0, LX/9Gt;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LX/8Ev;

    .line 444
    .line 445
    const-string v2, "logged_out_chats_found_dialog_keep_tapped"

    .line 446
    .line 447
    const-string v1, "keep"

    .line 448
    .line 449
    const-string v0, "logged_out_chats_found_dialog"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_18
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroid/app/Activity;

    .line 461
    .line 462
    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_19
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 478
    .line 479
    invoke-static {v0}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1a
    iget-object v3, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 494
    .line 495
    invoke-static {v3}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:LX/0D8;

    .line 506
    .line 507
    const/16 v2, 0x8

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/0u0;

    .line 518
    .line 519
    invoke-virtual {v0, v3, v1, v2}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    .line 524
    .line 525
    const/16 v0, 0x1388

    .line 526
    .line 527
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_1b
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 534
    .line 535
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/9TH;

    .line 542
    .line 543
    const-string v2, "otp_expired_restart_click"

    .line 544
    .line 545
    const-string v1, "tapped"

    .line 546
    .line 547
    const-string v0, "change_device_otp_screen"

    .line 548
    .line 549
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1c
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LX/9TH;

    .line 570
    .line 571
    const-string v2, "otp_expired_dismiss"

    .line 572
    .line 573
    const-string v1, "tapped"

    .line 574
    .line 575
    const-string v0, "change_device_otp_screen"

    .line 576
    .line 577
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_1d
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/8ws;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/8ws;->A5A()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, LX/8ws;->A59()LX/8FM;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/8FM;->A0h()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1e
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_1f
    iget-object v5, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;

    .line 607
    .line 608
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v1, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 617
    .line 618
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "entry_point"

    .line 629
    .line 630
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_20
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 654
    .line 655
    iget-object v3, v0, LX/9XA;->A02:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    .line 666
    .line 667
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string v0, "server_token"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_21
    const/4 v2, 0x0

    .line 684
    new-instance v0, LX/9y9;

    .line 685
    .line 686
    invoke-direct {v0, p0, v2}, LX/9y9;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 692
    .line 693
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8KB;

    .line 694
    .line 695
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 700
    .line 701
    .line 702
    :try_start_0
    new-instance v1, LX/A8J;

    .line 703
    .line 704
    invoke-direct {v1, v0}, LX/A8J;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/00X;->A06()V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 711
    .line 712
    iget-object v0, v0, LX/9XA;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, LX/A8J;->A00(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity"

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    invoke-static {}, LX/00X;->A06()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_22
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Landroid/app/Activity;

    .line 754
    .line 755
    const/4 v1, 0x5

    .line 756
    goto :goto_4

    .line 757
    :pswitch_23
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 760
    .line 761
    const/4 v0, 0x6

    .line 762
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, LX/00O;->A0B()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/16 v1, 0x8

    .line 770
    .line 771
    if-nez v0, :cond_4

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :pswitch_24
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Landroid/app/Activity;

    .line 777
    .line 778
    const/4 v1, 0x7

    .line 779
    :cond_4
    :goto_4
    invoke-static {v2, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_25
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 786
    .line 787
    const/16 v0, 0x8

    .line 788
    .line 789
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 790
    .line 791
    .line 792
    :goto_5
    const/4 v0, 0x0

    .line 793
    iput v0, v2, Lcom/whatsapp/registration/app/EULA;->A00:I

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_26
    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_27
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 805
    .line 806
    invoke-static {v4}, LX/87Y;->A0P(Lcom/whatsapp/registration/app/RegisterName;)LX/9T1;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 811
    .line 812
    const-string v2, "try_again"

    .line 813
    .line 814
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/9VD;

    .line 821
    .line 822
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 823
    .line 824
    invoke-virtual {v1, v0, v3, v2}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_6

    .line 828
    :pswitch_28
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 831
    .line 832
    invoke-static {v4}, LX/87Y;->A0P(Lcom/whatsapp/registration/app/RegisterName;)LX/9T1;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 837
    .line 838
    const-string v2, "try_again"

    .line 839
    .line 840
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 841
    .line 842
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/9VD;

    .line 847
    .line 848
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 849
    .line 850
    invoke-virtual {v1, v0, v3, v2}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/AAh;

    .line 860
    .line 861
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    iput-boolean v0, v1, LX/AAh;->A08:Z

    .line 868
    .line 869
    iput v0, v1, LX/AAh;->A00:I

    .line 870
    .line 871
    invoke-virtual {v1}, LX/AAh;->A02()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/RegisterName;->A5D()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_29
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 881
    .line 882
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 883
    .line 884
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LX/9VD;

    .line 889
    .line 890
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_try_again"

    .line 891
    .line 892
    const-string v1, "try_again"

    .line 893
    .line 894
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 895
    .line 896
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 900
    .line 901
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/AAh;

    .line 906
    .line 907
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 908
    .line 909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    iput-boolean v0, v1, LX/AAh;->A08:Z

    .line 914
    .line 915
    iput v0, v1, LX/AAh;->A00:I

    .line 916
    .line 917
    invoke-virtual {v1}, LX/AAh;->A02()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_2a
    iget-object v4, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 924
    .line 925
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 926
    .line 927
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LX/9VD;

    .line 932
    .line 933
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_cancel"

    .line 934
    .line 935
    const-string v1, "tapped"

    .line 936
    .line 937
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 938
    .line 939
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/RegisterName;->BuY()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_2b
    iget-object v1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_2c
    iget-object v3, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 958
    .line 959
    const/4 v2, 0x2

    .line 960
    const/4 v1, 0x0

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_2d
    iget-object v3, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Landroid/content/Context;

    .line 969
    .line 970
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v0, 0x7f1235a4

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 978
    .line 979
    .line 980
    const v1, 0x7f12359e

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x2f

    .line 984
    .line 985
    invoke-static {v2, v3, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_2e
    iget-object v5, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 998
    .line 999
    const/16 v4, 0x10

    .line 1000
    .line 1001
    iget-object v3, v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 1002
    .line 1003
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, LX/8FS;->A05:LX/00q;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v1, "device_confirm"

    .line 1015
    .line 1016
    const-string v0, "ad_timeout"

    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, LX/8FS;->A0Y()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v4}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_13
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
