.class public LX/9sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/9sS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9sS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9sS;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/9sS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/9sS;->A01:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v5, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 20
    .line 21
    iget-boolean v4, v2, LX/9sS;->A01:Z

    .line 22
    .line 23
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/9gu;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1, v4}, LX/9gu;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9mG;

    .line 49
    .line 50
    iget v2, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v3, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 64
    .line 65
    iget-boolean v4, v2, LX/9sS;->A01:Z

    .line 66
    .line 67
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/0Np;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, LX/0Np;->A01(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 85
    .line 86
    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "account_switching_logged_out_lid"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    .line 111
    .line 112
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 117
    .line 118
    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    .line 119
    .line 120
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    .line 140
    .line 141
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v2}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v1, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 167
    .line 168
    iget-boolean v0, v2, LX/9sS;->A01:Z

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0X(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v3, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 177
    .line 178
    iget-boolean v2, v2, LX/9sS;->A01:Z

    .line 179
    .line 180
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/9nO;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    :cond_2
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    if-ge v0, v1, :cond_3

    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    iget-object v4, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 224
    .line 225
    iget-boolean v6, v2, LX/9sS;->A01:Z

    .line 226
    .line 227
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v2, v0, 0x1

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-gt v2, v1, :cond_4

    .line 239
    .line 240
    if-eq v2, v1, :cond_4

    .line 241
    .line 242
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/9nO;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    iget-object v8, v4, LX/0MF;->A05:LX/07T;

    .line 263
    .line 264
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/9nO;

    .line 274
    .line 275
    iget-object v2, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 276
    .line 277
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00q;

    .line 278
    .line 279
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/1Y9;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1, v3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/0jB;->A05:LX/0jD;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    iget v0, v9, LX/1DQ;->A02:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v1, "202102"

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v7, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-virtual {v2}, LX/0jB;->A09()V

    .line 316
    .line 317
    .line 318
    :goto_2
    const-string v2, "20210210"

    .line 319
    .line 320
    check-cast v3, LX/1YA;

    .line 321
    .line 322
    invoke-static {v3}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v1, v2, v0}, LX/1Yb;->A00(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/1YA;->A01:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 337
    .line 338
    const/16 v1, 0x16

    .line 339
    .line 340
    new-instance v0, LX/38j;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    if-eqz v6, :cond_5

    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v9, v5, v0}, LX/9nO;->A00(LX/1DQ;LX/9nO;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_6
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    const v10, 0x1346222

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    const/4 v15, 0x0

    .line 373
    new-instance v9, LX/1DQ;

    .line 374
    .line 375
    move v12, v11

    .line 376
    invoke-direct/range {v9 .. v15}, LX/1DQ;-><init>(IIIJI)V

    .line 377
    .line 378
    .line 379
    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x5

    .line 385
    invoke-static {v2, v10, v0, v11}, LX/0jB;->A06(LX/0jB;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    const-string v0, "viewPager"

    .line 390
    .line 391
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :pswitch_5
    iget-object v5, v2, LX/9sS;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 399
    .line 400
    iget-boolean v1, v2, LX/9sS;->A01:Z

    .line 401
    .line 402
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0L:LX/00q;

    .line 408
    .line 409
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LX/9hk;

    .line 414
    .line 415
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :cond_8
    iget-object v0, v4, LX/9hk;->A06:LX/05f;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, LX/05f;->A0z(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/8hq;

    .line 433
    .line 434
    invoke-direct {v2}, LX/8hq;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/8hq;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v4}, LX/9hk;->A00(LX/9hk;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iput-object v1, v2, LX/8hq;->A02:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v0, v4, LX/9hk;->A05:LX/05V;

    .line 455
    .line 456
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0M:LX/00q;

    .line 460
    .line 461
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0fB;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 469
    .line 470
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "badge_setting_toggled_by_user"

    .line 475
    .line 476
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_9
    iput-object v1, v2, LX/8hq;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
