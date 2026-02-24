.class public LX/8up;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8up;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8up;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, LX/8up;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v3, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A01:LX/0eo;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A00:LX/0XG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A02:LX/0kB;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v5, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/9at;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/9ZM;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v1, "continue"

    .line 79
    .line 80
    :goto_0
    const-string v0, "user_clicks_primary_button"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/9ZM;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v2, LX/9ZM;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "send_code_tapped"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/16 v0, 0x3ff

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v3, v1, v0}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v3, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 146
    .line 147
    const-string v0, "setemailfragment/submit"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v4, 0x2

    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    if-ne v1, v4, :cond_0

    .line 159
    .line 160
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    move-object v0, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    const v0, 0x7f12359a

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const-string v0, ""

    .line 205
    .line 206
    :cond_8
    invoke-static {v0, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v3, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 213
    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v0, "type"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    const v0, 0x7f123597

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v4, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 252
    .line 253
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/9at;

    .line 260
    .line 261
    const-string v2, "user_clicks_secondary_button"

    .line 262
    .line 263
    const-string v1, "verify_another_way"

    .line 264
    .line 265
    const-string v0, "send_sms_to_wa_non_fraud"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v4, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/0MA;

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "WhatsApp"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 295
    .line 296
    const-string v1, "Nothing to migrate"

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 304
    .line 305
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 310
    .line 311
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v4, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    const-string v0, "SettingsPasskeys/addPasskeyClicked"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 332
    .line 333
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00:LX/0Px;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-ne v1, v0, :cond_b

    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00:LX/0Px;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    iget-object v3, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    .line 366
    .line 367
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Px;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x1

    .line 376
    if-ne v1, v0, :cond_c

    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v1, 0x0

    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    invoke-static {v3, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Px;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    const/4 v0, 0x0

    .line 398
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/9mW;

    .line 404
    .line 405
    iget-object v3, v0, LX/9mW;->A0G:LX/9a3;

    .line 406
    .line 407
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1, v0}, LX/9a3;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    iget-object v0, p0, LX/8up;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
