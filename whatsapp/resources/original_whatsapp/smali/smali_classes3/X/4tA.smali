.class public LX/4tA;
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
    iput p2, p0, LX/4tA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/4tA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "status-privacy"

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_2
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v3, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-lt v8, v0, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-gt v8, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :goto_2
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-ge v1, v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v7, 0x0

    .line 107
    :cond_8
    if-eqz v6, :cond_0

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const-string v0, "CreatePassword/savePasswordClicked"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-static {v4, v3, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    const-string v0, "PasswordNotSet/createPasswordClicked"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    const-string v0, "PasswordSet/changePasswordClicked"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :goto_4
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "com.whatsapp.settings.ui.CreatePasswordActivity"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v0, "is_change"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;->A01:LX/5jt;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    const-string v0, "PasswordSet/deletePasswordClicked"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v0, 0x7f12423e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f12423d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f123d9b

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    new-instance v0, LX/4rL;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f123ded

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-static {v3, v4, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "status-mentions"

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 291
    .line 292
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/FGG;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    const/16 v6, 0x94

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    move-object v3, v2

    .line 317
    invoke-virtual/range {v1 .. v6}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_9
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    const-string v0, "notifyContactsSwitch"

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v0, 0x7f123118

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f123116

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7f1222a9

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    new-instance v0, LX/4rR;

    .line 382
    .line 383
    invoke-direct {v0, v4, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/0MA;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v10, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 404
    .line 405
    iget-object v0, v10, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/00q;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LX/9eg;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const v0, 0x7f122f57

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v3, 0x0

    .line 422
    const v1, 0x7f122f73

    .line 423
    .line 424
    .line 425
    const v0, 0x7f122f74

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    new-instance v11, LX/4f1;

    .line 430
    .line 431
    invoke-direct {v11, v4, v3, v1, v0}, LX/4f1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LX/9eg;->A00(LX/9eg;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iget-object v1, v5, LX/9eg;->A03:LX/00V;

    .line 439
    .line 440
    sget-object v0, LX/4Ss;->A01:[I

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v0, LX/4Ss;->A00:[I

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0608de

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    new-instance v8, LX/3Xc;

    .line 464
    .line 465
    invoke-direct {v8, v1, v0}, LX/3Xc;-><init>(Landroid/content/res/Resources;I)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x10

    .line 469
    .line 470
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 471
    .line 472
    invoke-direct {v7, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 473
    .line 474
    .line 475
    array-length v1, v13

    .line 476
    array-length v0, v12

    .line 477
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_6
    if-ge v4, v6, :cond_a

    .line 487
    .line 488
    aget-object v15, v13, v4

    .line 489
    .line 490
    aget-object v2, v12, v4

    .line 491
    .line 492
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, Landroid/text/SpannableString;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/lit8 v15, v2, 0x1

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/16 v0, 0x21

    .line 524
    .line 525
    invoke-virtual {v3, v8, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x11

    .line 529
    .line 530
    invoke-virtual {v3, v7, v14, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    new-array v0, v14, [Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, [Ljava/lang/CharSequence;

    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-static {v11, v1, v0, v9}, LX/4Pi;->A00(LX/4f1;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v10, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object v2, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/0MA;

    .line 559
    .line 560
    new-instance v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    .line 561
    .line 562
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_f
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, LX/0MA;

    .line 579
    .line 580
    const-string v3, "26000003"

    .line 581
    .line 582
    const v2, 0x7f122947

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "message_string_res_id"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v0, "faq_id"

    .line 595
    .line 596
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;

    .line 600
    .line 601
    invoke-direct {v0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object v2, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 614
    .line 615
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPassword;->A00:LX/05V;

    .line 620
    .line 621
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 635
    .line 636
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3iW;

    .line 637
    .line 638
    iget-object v0, v0, LX/3iW;->A00:Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_b

    .line 663
    .line 664
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x:LX/05V;

    .line 665
    .line 666
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_b

    .line 671
    .line 672
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 673
    .line 674
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 675
    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_b
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_8

    .line 687
    :cond_c
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v1, "jids"

    .line 692
    .line 693
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/1Cc;

    .line 701
    .line 702
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, LX/7KA;->A01(LX/7KA;)LX/7Cm;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/7Cm;->A01()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_d

    .line 715
    .line 716
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x22

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v1, LX/6Gf;->A08:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static {v1, v2}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 729
    .line 730
    .line 731
    :cond_d
    invoke-static {v3, v4}, LX/5AP;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_12
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object v3, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LX/0MF;

    .line 746
    .line 747
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 748
    .line 749
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 750
    .line 751
    new-instance v0, Landroid/content/Intent;

    .line 752
    .line 753
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_14
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/4da;

    .line 763
    .line 764
    iget-object v1, v0, LX/4da;->A01:Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    iget v0, v0, LX/4da;->A00:I

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_15
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/4f2;

    .line 772
    .line 773
    iget-object v1, v0, LX/4f2;->A03:Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    iget v0, v0, LX/4f2;->A00:I

    .line 776
    .line 777
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_16
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/0kg;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_a

    .line 791
    :pswitch_17
    iget-object v1, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/0kg;

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    :goto_a
    invoke-virtual {v1, v0}, LX/0kg;->Bo8(Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_18
    iget-object v2, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 803
    .line 804
    const/4 v1, 0x5

    .line 805
    goto :goto_b

    .line 806
    :pswitch_19
    iget-object v2, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 809
    .line 810
    const/4 v1, 0x6

    .line 811
    :goto_b
    new-instance v0, LX/5D1;

    .line 812
    .line 813
    invoke-direct {v0, v2, v1}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, LX/5D1;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1a
    iget-object v4, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    .line 826
    .line 827
    iget-object v0, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:LX/05V;

    .line 828
    .line 829
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    .line 843
    .line 844
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    const-string v0, "event_name"

    .line 848
    .line 849
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const/16 v0, 0xb

    .line 853
    .line 854
    invoke-virtual {v4, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 858
    .line 859
    if-nez v1, :cond_e

    .line 860
    .line 861
    const-string v0, "xFamilyUserFlowLogger"

    .line 862
    .line 863
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    throw v0

    .line 868
    :cond_e
    const-string v0, "TAP_NEW_GROUP"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1b
    iget-object v2, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Landroid/content/Context;

    .line 877
    .line 878
    const-string v1, "android.settings.SETTINGS"

    .line 879
    .line 880
    new-instance v0, Landroid/content/Intent;

    .line 881
    .line 882
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_1c
    iget-object v0, v1, LX/4tA;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/app/Activity;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    nop

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_8
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
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
.end method
