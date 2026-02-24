.class public LX/9sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9sl;
    .locals 1

    .line 0
    new-instance v0, LX/9sl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9sl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/9sl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f122f7a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f122f79

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f123d9b

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, LX/9qr;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f123ded

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    new-instance v0, LX/9qr;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v5, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    .line 119
    .line 120
    xor-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/9gn;

    .line 129
    .line 130
    sget-object v2, LX/92U;->A05:LX/92U;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v5, v2, v3, v1, v0}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iput-boolean v4, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    .line 150
    .line 151
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 152
    .line 153
    const/16 v0, 0x24

    .line 154
    .line 155
    invoke-static {v1, v5, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v5, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 165
    .line 166
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    .line 167
    .line 168
    xor-int/lit8 v4, v0, 0x1

    .line 169
    .line 170
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/9gn;

    .line 177
    .line 178
    sget-object v2, LX/92U;->A08:LX/92U;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v5, v2, v3, v1, v0}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iput-boolean v4, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    .line 198
    .line 199
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 200
    .line 201
    const/16 v0, 0x25

    .line 202
    .line 203
    invoke-static {v1, v5, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/0MA;

    .line 213
    .line 214
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 215
    .line 216
    const/16 v0, 0x249a

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 225
    .line 226
    const/16 v0, 0x23

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v3, v0, 0x1

    .line 241
    .line 242
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9gn;

    .line 249
    .line 250
    const-string v2, "messages"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v2, v3}, LX/9gn;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0dL;

    .line 265
    .line 266
    invoke-static {v2, v3}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/8Gd;

    .line 280
    .line 281
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 282
    .line 283
    iget-object v1, v2, LX/8Gd;->A00:LX/9Yt;

    .line 284
    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-object v0, v2, LX/8Gd;->A04:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v5, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/whatsapp/twofactor/ui/DoneFragment;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "continueTo"

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-ne v1, v0, :cond_4

    .line 314
    .line 315
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v0, v5, Lcom/whatsapp/twofactor/ui/DoneFragment;->A00:LX/00q;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_8
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 357
    .line 358
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00q;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/9gn;

    .line 365
    .line 366
    sget-object v2, LX/92U;->A0G:LX/92U;

    .line 367
    .line 368
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v4, v2, v3, v1, v0}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    sput-object v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 380
    .line 381
    new-instance v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v4, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 394
    .line 395
    const v0, 0x7f12422f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0X:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v1, 0x7

    .line 405
    const/4 v3, 0x1

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_a
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 411
    .line 412
    const v0, 0x7f12422f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v1, 0x7

    .line 422
    const/16 v3, 0x10

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_b
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 429
    .line 430
    const v3, 0x7f124233

    .line 431
    .line 432
    .line 433
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A07:I

    .line 434
    .line 435
    const v1, 0x7f030027

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x11

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_c
    iget-object v3, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 445
    .line 446
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/9Jd;

    .line 458
    .line 459
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v0, v1, LX/9Jd;->A01:LX/00j;

    .line 466
    .line 467
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "recommended_channels_setting"

    .line 472
    .line 473
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LX/8hq;

    .line 477
    .line 478
    invoke-direct {v1}, LX/8hq;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/8hq;->A00:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/8hq;->A02:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/00q;

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 508
    .line 509
    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A06:I

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f030027

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    const v0, 0x7f124233

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_e
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 536
    .line 537
    iget-object v2, v0, LX/0MA;->A07:LX/05f;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0R:LX/0T7;

    .line 540
    .line 541
    new-instance v3, LX/9cO;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static/range {v0 .. v5}, LX/9kB;->A00(Landroid/app/Activity;LX/0T7;LX/05f;LX/9cO;IZ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 555
    .line 556
    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A05:I

    .line 557
    .line 558
    const/16 v2, 0xa

    .line 559
    .line 560
    const v1, 0x7f12422d

    .line 561
    .line 562
    .line 563
    const v0, 0x7f03001c

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00(IIII)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_10
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 575
    .line 576
    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A04:I

    .line 577
    .line 578
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 579
    .line 580
    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v1, 0xb

    .line 587
    .line 588
    const v0, 0x7f12422b

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_11
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 600
    .line 601
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 604
    .line 605
    .line 606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v1, v0}, LX/87W;->A1Y(Ljava/lang/Object;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0b:Z

    .line 619
    .line 620
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 621
    .line 622
    const-string v0, "individual_chat_defaults"

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_12
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 629
    .line 630
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 633
    .line 634
    .line 635
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v1, v0}, LX/87W;->A1Y(Ljava/lang/Object;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0a:Z

    .line 648
    .line 649
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 650
    .line 651
    const-string v0, "individual_chat_defaults"

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :pswitch_13
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 657
    .line 658
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 661
    .line 662
    .line 663
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v1, v0}, LX/87W;->A1Y(Ljava/lang/Object;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0a:Z

    .line 676
    .line 677
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 678
    .line 679
    const-string v0, "group_chat_defaults"

    .line 680
    .line 681
    :goto_1
    invoke-static {v1, v0, v3}, LX/87Z;->A15(LX/0Yc;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_14
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 688
    .line 689
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    xor-int/lit8 v2, v0, 0x1

    .line 701
    .line 702
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 703
    .line 704
    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    .line 705
    .line 706
    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    .line 707
    .line 708
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :pswitch_15
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 718
    .line 719
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "conversation_sound"

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :pswitch_16
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 746
    .line 747
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    xor-int/lit8 v2, v0, 0x1

    .line 759
    .line 760
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 761
    .line 762
    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    .line 763
    .line 764
    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    .line 765
    .line 766
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "smartglasses_reaction_notifications_muted"

    .line 771
    .line 772
    :goto_2
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_17
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 779
    .line 780
    const v0, 0x7f12422f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0W:Ljava/lang/String;

    .line 788
    .line 789
    const/4 v1, 0x7

    .line 790
    const/4 v3, 0x2

    .line 791
    goto :goto_6

    .line 792
    :pswitch_18
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 795
    .line 796
    const v3, 0x7f124233

    .line 797
    .line 798
    .line 799
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A03:I

    .line 800
    .line 801
    const v1, 0x7f030027

    .line 802
    .line 803
    .line 804
    const/16 v0, 0xc

    .line 805
    .line 806
    goto :goto_3

    .line 807
    :pswitch_19
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 810
    .line 811
    const v3, 0x7f12422d

    .line 812
    .line 813
    .line 814
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A02:I

    .line 815
    .line 816
    const v1, 0x7f03001c

    .line 817
    .line 818
    .line 819
    const/16 v0, 0xd

    .line 820
    .line 821
    :goto_3
    invoke-virtual {v4, v0, v3, v2, v1}, LX/8vl;->A59(IIII)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1a
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 828
    .line 829
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A01:I

    .line 830
    .line 831
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 832
    .line 833
    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04([Ljava/lang/String;I)Landroid/os/Bundle;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_4
    invoke-static {v0, v4}, LX/87Y;->A0y(Landroid/os/Bundle;LX/0MA;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_1b
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 850
    .line 851
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 854
    .line 855
    .line 856
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v1, v0}, LX/87W;->A1Y(Ljava/lang/Object;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Z:Z

    .line 869
    .line 870
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 871
    .line 872
    const-string v0, "group_chat_defaults"

    .line 873
    .line 874
    :goto_5
    invoke-static {v1, v0, v3}, LX/87Z;->A16(LX/0Yc;Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_1c
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 881
    .line 882
    const v0, 0x7f124220

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0V:Ljava/lang/String;

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    const/4 v3, 0x3

    .line 893
    :goto_6
    const/4 v0, 0x1

    .line 894
    invoke-static {v2, v1, v0, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 899
    .line 900
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    if-eqz v5, :cond_5

    .line 906
    .line 907
    const-string v0, "Silent"

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_5

    .line 914
    .line 915
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    :cond_5
    const/4 v0, 0x0

    .line 925
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v4, v0, v3}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1d
    iget-object v5, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 936
    .line 937
    new-instance v1, LX/EGs;

    .line 938
    .line 939
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 940
    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0H:LX/05V;

    .line 956
    .line 957
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0G:LX/05V;

    .line 965
    .line 966
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 978
    .line 979
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1e
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Landroid/widget/CompoundButton;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1f
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_20
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1005
    .line 1006
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const v0, 0x7f12303b

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x7f12303c

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v1, 0xf

    .line 1023
    .line 1024
    new-instance v0, LX/9qb;

    .line 1025
    .line 1026
    invoke-direct {v0, v4, v1}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f12303a

    .line 1033
    .line 1034
    .line 1035
    const/16 v0, 0xb

    .line 1036
    .line 1037
    invoke-static {v3, v4, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1038
    .line 1039
    .line 1040
    const v2, 0x7f123d9b

    .line 1041
    .line 1042
    .line 1043
    const/16 v1, 0xc

    .line 1044
    .line 1045
    new-instance v0, LX/9qr;

    .line 1046
    .line 1047
    invoke-direct {v0, v4, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 1061
    .line 1062
    const-string v0, "SEE_UNLINK_DIALOG"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_21
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/8sw;

    .line 1071
    .line 1072
    iget-object v0, v1, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1073
    .line 1074
    if-eqz v0, :cond_6

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1077
    .line 1078
    .line 1079
    :cond_6
    iget-object v0, v1, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1080
    .line 1081
    if-eqz v0, :cond_7

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    :goto_7
    iput-boolean v0, v1, LX/IIf;->A01:Z

    .line 1088
    .line 1089
    invoke-virtual {v1}, LX/IIf;->A02()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, LX/IIf;->A03()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_7
    const/4 v0, 0x0

    .line 1097
    goto :goto_7

    .line 1098
    :pswitch_22
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_8

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_8

    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LX/9gG;

    .line 1121
    .line 1122
    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 1123
    .line 1124
    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/4 v6, 0x2

    .line 1128
    const/4 v7, 0x3

    .line 1129
    move v8, v7

    .line 1130
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_8
    const/4 v0, 0x1

    .line 1138
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_23
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, LX/0MF;

    .line 1145
    .line 1146
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 1147
    .line 1148
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v1, 0x0

    .line 1153
    const/4 v0, 0x3

    .line 1154
    invoke-static {v4, v3, v2, v1, v0}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_24
    iget-object v3, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1161
    .line 1162
    iget-boolean v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_9

    .line 1165
    .line 1166
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string v0, "two-step-verification"

    .line 1173
    .line 1174
    invoke-virtual {v1, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_9
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 1179
    .line 1180
    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    .line 1181
    .line 1182
    const-string v0, "https://faq.whatsapp.com/1278661612895630/"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_25
    iget-object v3, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    new-array v1, v2, [I

    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    aput v2, v1, v0

    .line 1202
    .line 1203
    invoke-static {v3, v1}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_26
    iget-object v3, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    new-array v2, v0, [I

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    const/4 v0, 0x2

    .line 1216
    aput v0, v2, v1

    .line 1217
    .line 1218
    invoke-static {v3, v2}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_27
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/0MF;

    .line 1225
    .line 1226
    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    .line 1227
    .line 1228
    invoke-static {v2}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v6, 0x2

    .line 1241
    const/4 v7, 0x3

    .line 1242
    invoke-static/range {v2 .. v7}, LX/9oS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_28
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Landroid/widget/EditText;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_29
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 1272
    .line 1273
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/8FL;

    .line 1274
    .line 1275
    invoke-static {v1, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/8FL;

    .line 1279
    .line 1280
    const-string v1, "register_new_number_click"

    .line 1281
    .line 1282
    const-string v0, "ban_appeals_negative_outcome_screen"

    .line 1283
    .line 1284
    goto :goto_9

    .line 1285
    :pswitch_2a
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_a

    .line 1294
    .line 1295
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_a

    .line 1300
    .line 1301
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0NS;

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_a
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 1307
    .line 1308
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0}, LX/8FL;->A0d(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 1318
    .line 1319
    const-string v1, "ban_appeals_submit_appeal_button_click"

    .line 1320
    .line 1321
    const-string v0, "ban_appeals_request_appeal_screen"

    .line 1322
    .line 1323
    goto :goto_9

    .line 1324
    :pswitch_2b
    iget-object v1, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 1327
    .line 1328
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/8FL;

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/8FL;

    .line 1334
    .line 1335
    const-string v1, "verify_account_click"

    .line 1336
    .line 1337
    const-string v0, "ban_appeals_positive_outcome_screen"

    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :pswitch_2c
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/8FL;

    .line 1345
    .line 1346
    const-string v0, "BanAppealViewModel/onReviewButtonClicked"

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v2, LX/8FL;->A0F:LX/9li;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LX/9li;->A03()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_c

    .line 1358
    .line 1359
    const-string v1, "IN_REVIEW"

    .line 1360
    .line 1361
    invoke-virtual {v2}, LX/8FL;->A0Y()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    iget-object v1, v2, LX/8FL;->A08:LX/1Fr;

    .line 1370
    .line 1371
    if-eqz v0, :cond_b

    .line 1372
    .line 1373
    const/4 v0, 0x3

    .line 1374
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "ban_appeals_see_review_button_click"

    .line 1378
    .line 1379
    :goto_8
    const-string v0, "ban_appeals_entry_screen"

    .line 1380
    .line 1381
    :goto_9
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_b
    const/4 v0, 0x2

    .line 1386
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "ban_appeals_request_review_button_click"

    .line 1390
    .line 1391
    goto :goto_8

    .line 1392
    :cond_c
    iget-object v1, v2, LX/8FL;->A06:LX/1Fr;

    .line 1393
    .line 1394
    const/4 v0, -0x2

    .line 1395
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_2d
    iget-object v4, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 1402
    .line 1403
    iget-object v3, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

    .line 1404
    .line 1405
    const-string v2, "viewModel"

    .line 1406
    .line 1407
    if-eqz v3, :cond_d

    .line 1408
    .line 1409
    const-string v1, "register_new_number_v2_click"

    .line 1410
    .line 1411
    const-string v0, "ban_appeals_v2_negative_outcome_screen"

    .line 1412
    .line 1413
    invoke-virtual {v3, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

    .line 1417
    .line 1418
    if-eqz v0, :cond_d

    .line 1419
    .line 1420
    invoke-static {v4, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_d
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_a

    .line 1428
    :pswitch_2e
    iget-object v2, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_e

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_e

    .line 1443
    .line 1444
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0NS;

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_e
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/8FL;

    .line 1450
    .line 1451
    if-eqz v1, :cond_f

    .line 1452
    .line 1453
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00j;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0}, LX/8FL;->A0d(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_2f
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 1470
    .line 1471
    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/8FL;

    .line 1472
    .line 1473
    if-eqz v2, :cond_f

    .line 1474
    .line 1475
    const-string v0, "BanAppealViewModel/onGuidanceScreenNextButtonTapped"

    .line 1476
    .line 1477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v1, "ban_appeals_v2_next_click"

    .line 1481
    .line 1482
    const-string v0, "ban_appeals_v2_guidance_screen"

    .line 1483
    .line 1484
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v2, LX/8FL;->A08:LX/1Fr;

    .line 1488
    .line 1489
    const/4 v0, 0x7

    .line 1490
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_f
    invoke-static {}, LX/1ag;->A1H()V

    .line 1495
    .line 1496
    .line 1497
    :goto_a
    const/4 v0, 0x0

    .line 1498
    throw v0

    .line 1499
    :pswitch_30
    iget-object v0, p0, LX/9sl;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    nop

    .line 1508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
.end method
