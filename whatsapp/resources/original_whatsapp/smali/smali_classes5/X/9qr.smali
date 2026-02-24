.class public LX/9qr;
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
    iput p2, p0, LX/9qr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9qr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qr;-><init>(Ljava/lang/Object;I)V

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
    .locals 9

    .line 0
    iget v0, p0, LX/9qr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 11
    .line 12
    iget-object v3, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f123593

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/0NI;->A07(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 29
    .line 30
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/AXv;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/AXv;->C4r()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v3, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 57
    .line 58
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/10f;

    .line 70
    .line 71
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 78
    .line 79
    if-ne v1, v0, :cond_12

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v0, 0x7f122f7e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/Ajo;->A0T(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f122f7d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/Ajo;->A0S(I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f123d9b

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    new-instance v0, LX/9qr;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f122f7c

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, LX/9qr;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const-string v0, "setemailfragment/do-skip"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v5, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 202
    .line 203
    iget-object v0, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9Jz;

    .line 210
    .line 211
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 212
    .line 213
    iget-object v2, v0, LX/9Jz;->A01:LX/0D8;

    .line 214
    .line 215
    new-instance v1, LX/8g4;

    .line 216
    .line 217
    invoke-direct {v1}, LX/8g4;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/8g4;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v3, v1, LX/8g4;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00j;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/1YG;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iget-object v2, v4, LX/1YG;->A07:LX/07C;

    .line 241
    .line 242
    const/16 v1, 0x21

    .line 243
    .line 244
    new-instance v0, LX/AHG;

    .line 245
    .line 246
    invoke-direct {v0, v3, v3, v4, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9LJ;

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, LX/0tT;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, LX/0tT;

    .line 266
    .line 267
    :cond_3
    iget-object v1, v2, LX/9LJ;->A01:LX/1Fx;

    .line 268
    .line 269
    invoke-static {v1}, LX/1Fx;->A05(LX/1Fx;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    if-nez v3, :cond_4

    .line 276
    .line 277
    iget-object v0, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, LX/1Fx;->A00(Landroid/content/Context;)LX/0tT;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_0

    .line 284
    .line 285
    :cond_4
    iget-object v0, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v0, v1, v3}, LX/1Fx;->A03(Landroid/content/Context;LX/1Fx;LX/0tT;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object v4, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 294
    .line 295
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    invoke-virtual {v1, v3, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/9Nc;

    .line 319
    .line 320
    iget-object v0, v2, LX/9Nc;->A00:LX/10f;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/10f;->A02()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, LX/9Nc;->A04:LX/07C;

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x1f

    .line 336
    .line 337
    invoke-static {v4, v3, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :pswitch_6
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Landroid/app/Activity;

    .line 346
    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_7
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/app/Activity;

    .line 354
    .line 355
    const/16 v0, 0x28

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_8
    iget-object v0, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 368
    .line 369
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_a
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 375
    .line 376
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 377
    .line 378
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_b
    iget-object v3, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/0M6;

    .line 387
    .line 388
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    new-instance v0, LX/8li;

    .line 392
    .line 393
    invoke-direct {v0, v3, v1}, LX/8li;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 403
    .line 404
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_d
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 410
    .line 411
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 412
    .line 413
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 417
    .line 418
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v1, 0x0

    .line 423
    const/16 v0, 0xd

    .line 424
    .line 425
    invoke-virtual {v2, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    iget-object v3, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 432
    .line 433
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 434
    .line 435
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, LX/9TX;

    .line 439
    .line 440
    invoke-direct {v2, v0}, LX/9TX;-><init>(LX/0NI;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f12017e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/9TX;->A01(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 450
    .line 451
    const-string v0, "TAP_UNLINK_DISABLE"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    new-instance v1, LX/AH5;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_f
    iget-object v0, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 472
    .line 473
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    iget-object v6, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    iput v0, v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 485
    .line 486
    iget-object v2, v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 487
    .line 488
    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    const-string v5, "two_factor_auth_nag_interval"

    .line 494
    .line 495
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v0, v2, LX/10E;->A05:LX/07T;

    .line 513
    .line 514
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    const-string v0, "two_factor_auth_nag_time"

    .line 519
    .line 520
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v1, "two_factor_auth_last_code_correctness"

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_11
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 541
    .line 542
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/9gG;

    .line 549
    .line 550
    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 551
    .line 552
    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v6, 0x1

    .line 556
    const/4 v7, 0x3

    .line 557
    move v8, v7

    .line 558
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_12
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/app/Activity;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    goto :goto_3

    .line 571
    :pswitch_13
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    const/16 v0, 0x1f4

    .line 576
    .line 577
    :goto_3
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_14
    iget-object v0, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 584
    .line 585
    iget-object v3, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A01:LX/AWC;

    .line 586
    .line 587
    iget v7, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00:I

    .line 588
    .line 589
    iget-object v4, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 590
    .line 591
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 592
    .line 593
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_4
    array-length v0, v4

    .line 600
    if-ge v1, v0, :cond_6

    .line 601
    .line 602
    aget-boolean v0, v4, v1

    .line 603
    .line 604
    if-eqz v0, :cond_5

    .line 605
    .line 606
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    .line 607
    .line 608
    aget-object v0, v0, v1

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_6
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, [Ljava/lang/CharSequence;

    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    if-eq v7, v0, :cond_a

    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    if-eq v7, v0, :cond_8

    .line 629
    .line 630
    const/4 v0, 0x4

    .line 631
    if-ne v7, v0, :cond_d

    .line 632
    .line 633
    array-length v4, v5

    .line 634
    const/4 v2, 0x0

    .line 635
    :goto_5
    if-ge v2, v4, :cond_7

    .line 636
    .line 637
    aget-object v0, v5, v2

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v0, 0x1

    .line 648
    shl-int/2addr v0, v1

    .line 649
    or-int/2addr v6, v0

    .line 650
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_7
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 654
    .line 655
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 662
    .line 663
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "autodownload_roaming_mask"

    .line 668
    .line 669
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    .line 673
    .line 674
    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 675
    .line 676
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/1FR;

    .line 684
    .line 685
    const-string v0, "mediaautodownload/updatequeue"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, LX/1FR;->A04:LX/07C;

    .line 691
    .line 692
    const/16 v1, 0x2f

    .line 693
    .line 694
    new-instance v0, LX/7qc;

    .line 695
    .line 696
    invoke-direct {v0, v4, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 703
    .line 704
    and-int/lit8 v0, v0, 0x4

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_8
    array-length v4, v5

    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_6
    if-ge v2, v4, :cond_9

    .line 717
    .line 718
    aget-object v0, v5, v2

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/4 v0, 0x1

    .line 729
    shl-int/2addr v0, v1

    .line 730
    or-int/2addr v6, v0

    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_9
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 735
    .line 736
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 743
    .line 744
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "autodownload_wifi_mask"

    .line 749
    .line 750
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    .line 754
    .line 755
    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_a
    array-length v4, v5

    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_7
    if-ge v2, v4, :cond_b

    .line 761
    .line 762
    aget-object v0, v5, v2

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v0, 0x1

    .line 773
    shl-int/2addr v0, v1

    .line 774
    or-int/2addr v6, v0

    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_b
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 779
    .line 780
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 787
    .line 788
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "autodownload_cellular_mask"

    .line 793
    .line 794
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    .line 798
    .line 799
    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 800
    .line 801
    :goto_8
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/1FR;

    .line 809
    .line 810
    const-string v0, "mediaautodownload/updatequeue"

    .line 811
    .line 812
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v3, LX/1FR;->A04:LX/07C;

    .line 816
    .line 817
    const/16 v1, 0x2f

    .line 818
    .line 819
    new-instance v0, LX/7qc;

    .line 820
    .line 821
    invoke-direct {v0, v3, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :pswitch_15
    iget-object v1, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;

    .line 831
    .line 832
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    .line 833
    .line 834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 838
    .line 839
    invoke-virtual {v3}, LX/0S2;->A0J()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_c

    .line 844
    .line 845
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v1, 0x0

    .line 850
    const/16 v0, 0x10

    .line 851
    .line 852
    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_c
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore"

    .line 857
    .line 858
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_d
    :goto_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_16
    iget-object v4, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 868
    .line 869
    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/9Jz;

    .line 876
    .line 877
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 878
    .line 879
    iget-object v2, v0, LX/9Jz;->A01:LX/0D8;

    .line 880
    .line 881
    new-instance v1, LX/8g4;

    .line 882
    .line 883
    invoke-direct {v1}, LX/8g4;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, LX/8g4;->A00:Ljava/lang/Integer;

    .line 891
    .line 892
    iput-object v3, v1, LX/8g4;->A01:Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/4 v1, 0x0

    .line 902
    const v0, 0x1010077

    .line 903
    .line 904
    .line 905
    new-instance v3, Landroid/widget/ProgressBar;

    .line 906
    .line 907
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x32

    .line 915
    .line 916
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 924
    .line 925
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 939
    .line 940
    if-eqz v0, :cond_e

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 943
    .line 944
    .line 945
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 946
    .line 947
    if-eqz v0, :cond_f

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 950
    .line 951
    .line 952
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00j;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, LX/1YG;

    .line 959
    .line 960
    const/16 v0, 0xb

    .line 961
    .line 962
    new-instance v3, LX/AIa;

    .line 963
    .line 964
    invoke-direct {v3, v4, v0}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0xc

    .line 968
    .line 969
    new-instance v2, LX/AIa;

    .line 970
    .line 971
    invoke-direct {v2, v4, v0}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v5, LX/1YG;->A07:LX/07C;

    .line 975
    .line 976
    const/16 v0, 0x21

    .line 977
    .line 978
    new-instance v1, LX/AHG;

    .line 979
    .line 980
    invoke-direct {v1, v2, v3, v5, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    :goto_a
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_17
    iget-object v0, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_18
    iget-object v5, p0, LX/9qr;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 996
    .line 997
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/remove current account"

    .line 998
    .line 999
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x14

    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v2, v1, v4, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 1023
    .line 1024
    const-string v1, "viewModel"

    .line 1025
    .line 1026
    if-nez v0, :cond_10

    .line 1027
    .line 1028
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v4

    .line 1032
    :cond_10
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 1037
    .line 1038
    if-nez v0, :cond_11

    .line 1039
    .line 1040
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v4

    .line 1044
    :cond_11
    iget v1, v0, LX/8FG;->A00:I

    .line 1045
    .line 1046
    const-string v0, "account_removed"

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v2, v1}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 1053
    .line 1054
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/16 v0, 0xe

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v2, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const/16 v0, 0x1e

    .line 1069
    .line 1070
    invoke-static {v3, v2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_b
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
