.class public LX/2wk;
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
    iput p2, p0, LX/2wk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/2wk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/2wk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2wk;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(LX/Ajo;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/2wk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/2wk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1lg;

    .line 24
    .line 25
    iget-object v1, v0, LX/1lg;->A09:LX/1nX;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/1nX;->A0Y(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    const-string v0, "invitelink/revoke/confirmation/ok"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3U1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/3U1;->BwG()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/3UJ;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/3UJ;->BY1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1nF;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/1nF;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/1nF;->A02:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Fq;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/1nF;->A09:LX/0Yy;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v2, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0nb;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/0nb;->A0L(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/00h;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/3Sw;

    .line 140
    .line 141
    check-cast v1, LX/3GK;

    .line 142
    .line 143
    iget v0, v1, LX/3GK;->$t:I

    .line 144
    .line 145
    iget-object v2, v1, LX/3GK;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 150
    .line 151
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1oH;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1oH;->A0X()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/0jv;

    .line 169
    .line 170
    iget v1, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 171
    .line 172
    :goto_1
    invoke-static {v2, v0, v1}, LX/2uQ;->A01(Landroid/app/Activity;LX/0jv;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1oH;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1oH;->A0X()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0jv;

    .line 196
    .line 197
    iget v1, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_9
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    .line 203
    .line 204
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0Ol;

    .line 214
    .line 215
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object v2, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 234
    .line 235
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const/4 v0, 0x1

    .line 251
    goto :goto_2

    .line 252
    :pswitch_c
    iget-object v2, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 255
    .line 256
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    const/4 v0, 0x0

    .line 272
    :goto_2
    invoke-static {v2, v0}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    iget-object v5, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 279
    .line 280
    iget-object v0, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:LX/00j;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1mm;

    .line 287
    .line 288
    iget-object v0, v0, LX/1mm;->A01:LX/0MW;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/2tL;

    .line 295
    .line 296
    iget-object v1, v0, LX/2tL;->A00:LX/2VB;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 300
    .line 301
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-wide v2, v1, LX/2VB;->durationInMillis:J

    .line 308
    .line 309
    :goto_3
    const-string v1, "mute_option_selected"

    .line 310
    .line 311
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1, v4}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_e
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object v3, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "samsung"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const-string v4, "com.samsung.android.lool"

    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    const/16 v0, 0x80

    .line 365
    .line 366
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    .line 372
    :try_start_1
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v1, "android.intent.action.VIEW"

    .line 377
    .line 378
    new-instance v0, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 392
    .line 393
    .line 394
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch "

    .line 400
    .line 401
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :catch_1
    :cond_5
    :try_start_2
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 405
    .line 406
    new-instance v2, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 420
    .line 421
    .line 422
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    :catch_2
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/1nP;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/1nP;->A0X()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00(Lcom/whatsapp/mute/ui/MuteDialogFragment;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    iget-object v3, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    .line 458
    .line 459
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 464
    .line 465
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 472
    .line 473
    invoke-virtual {v2, v3, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x6a

    .line 477
    .line 478
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    const/16 v0, 0x6a

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_14
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/1lg;

    .line 495
    .line 496
    invoke-static {p1, v0}, LX/1lg;->A00(Landroid/content/DialogInterface;LX/1lg;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_15
    iget-object v4, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, "is_reset"

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const/4 v0, -0x1

    .line 521
    invoke-static {v3, v2, v0}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 522
    .line 523
    .line 524
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_16
    iget-object v5, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    .line 534
    .line 535
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J0;

    .line 536
    .line 537
    const-string v1, "selectedMessage"

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    invoke-static {v0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 549
    .line 550
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v3, :cond_8

    .line 553
    .line 554
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J0;

    .line 555
    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 559
    .line 560
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 561
    .line 562
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J0;

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_9

    .line 571
    .line 572
    iget-object v1, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/0bu;

    .line 573
    .line 574
    sget-object v0, LX/2FN;->A03:LX/2FN;

    .line 575
    .line 576
    invoke-virtual {v1, v0, v4}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_9
    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/16 v1, 0x13

    .line 585
    .line 586
    new-instance v0, LX/3P8;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3, v4, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_a
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :pswitch_17
    iget-object v2, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 602
    .line 603
    iget-object v0, v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    .line 604
    .line 605
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/0nb;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-virtual {v1, v0}, LX/0nb;->A0L(Z)V

    .line 613
    .line 614
    .line 615
    if-eqz p1, :cond_b

    .line 616
    .line 617
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 618
    .line 619
    .line 620
    :cond_b
    invoke-virtual {v2}, LX/0MA;->onBackPressed()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_18
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/app/Activity;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_19
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 635
    .line 636
    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 637
    .line 638
    if-eqz v5, :cond_c

    .line 639
    .line 640
    sget-object v4, LX/2UK;->A03:LX/2UK;

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_1a
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 646
    .line 647
    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 648
    .line 649
    if-eqz v5, :cond_c

    .line 650
    .line 651
    sget-object v4, LX/2UK;->A04:LX/2UK;

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_c
    invoke-static {}, LX/1ag;->A1H()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :pswitch_1b
    iget-object v0, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 662
    .line 663
    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 664
    .line 665
    if-eqz v5, :cond_d

    .line 666
    .line 667
    sget-object v4, LX/2UK;->A05:LX/2UK;

    .line 668
    .line 669
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v0, v5, LX/1nh;->A05:LX/01w;

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const/16 v7, 0x29

    .line 681
    .line 682
    new-instance v2, LX/3Pl;

    .line 683
    .line 684
    invoke-direct/range {v2 .. v7}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_d
    invoke-static {}, LX/1ag;->A1H()V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    throw v0

    .line 696
    :pswitch_1c
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/095;

    .line 699
    .line 700
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_1d
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_1e
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/app/Activity;

    .line 720
    .line 721
    :goto_5
    const/16 v0, 0x11

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1f
    iget-object v1, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 730
    .line 731
    const/16 v0, 0x6a

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_20
    iget-object v2, p0, LX/2wk;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/3Ed;

    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    new-instance v1, LX/2AL;

    .line 746
    .line 747
    invoke-direct {v1}, LX/2AL;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v1, LX/2AL;->A00:Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v0, v2, LX/3Ed;->A01:LX/0D8;

    .line 757
    .line 758
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method
