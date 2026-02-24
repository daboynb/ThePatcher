.class public LX/9qt;
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
    iput p2, p0, LX/9qt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9qt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qt;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/9qt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x7

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
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_2
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9HA;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, LX/9HA;->A00:Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 62
    .line 63
    iget-object v0, v6, LX/0MA;->A08:LX/06p;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/87Y;->A0v(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f122ae1

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "message_res"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "message_params_values"

    .line 101
    .line 102
    const-string v0, "message_params_types"

    .line 103
    .line 104
    invoke-static {v2, v1, v0, v5}, LX/2aP;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, v4}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/app/Activity;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    iget-object v4, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/9jD;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    new-instance v1, LX/A2c;

    .line 134
    .line 135
    invoke-direct {v1, v4, v2}, LX/A2c;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v0, v2}, LX/9jD;->A01(Landroid/content/Context;LX/AZw;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9gG;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget v4, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x3

    .line 159
    invoke-static/range {v1 .. v7}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p1, :cond_0

    .line 163
    .line 164
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_b
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_d
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/app/Activity;

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_e
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_f
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/app/Activity;

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_10
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_11
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_12
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_13
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 238
    .line 239
    const/16 v0, 0x25

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_14
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/app/Activity;

    .line 246
    .line 247
    const/16 v0, 0x24

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_15
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/app/Activity;

    .line 254
    .line 255
    const/16 v0, 0x26

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_16
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    const/16 v0, 0x31

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_17
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/app/Activity;

    .line 270
    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_18
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/app/Activity;

    .line 278
    .line 279
    const/16 v0, 0x1d

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_19
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/app/Activity;

    .line 286
    .line 287
    const/16 v0, 0x1a

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_1a
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 294
    .line 295
    const/16 v0, 0xb

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 301
    .line 302
    iget-object v1, v2, LX/8FS;->A0B:LX/1Fr;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LX/8FS;->A0I:LX/9Ud;

    .line 309
    .line 310
    iget-object v6, v2, LX/8FS;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, LX/8FS;->A01:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    new-instance v3, LX/AAe;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, LX/AAe;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/9Ud;->A03:LX/07C;

    .line 327
    .line 328
    const/4 v7, 0x5

    .line 329
    new-instance v2, LX/AFC;

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_1b
    iget-object v3, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/content/Context;

    .line 341
    .line 342
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v3, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_1c
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 362
    .line 363
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 364
    .line 365
    .line 366
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/9HA;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/9HA;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9HA;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1d
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 394
    .line 395
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 396
    .line 397
    .line 398
    const-string v0, "VerifyEmail/onBackPressed/skip verify email"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1e
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_1f
    iget-object v2, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 418
    .line 419
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 420
    .line 421
    const/16 v0, 0x25

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const-string v0, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, LX/8xM;->A0g:LX/8FO;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/8FO;->A0X()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    .line 437
    .line 438
    const-string v0, ""

    .line 439
    .line 440
    invoke-virtual {v1, v0, v0}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5E(I)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x15

    .line 448
    .line 449
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_20
    iget-object v2, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 456
    .line 457
    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AW2;

    .line 463
    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    check-cast v0, LX/8xM;

    .line 467
    .line 468
    iget-object v1, v0, LX/0MF;->A0A:LX/0NS;

    .line 469
    .line 470
    iget-object v0, v0, LX/8xM;->A0f:LX/9Nm;

    .line 471
    .line 472
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_21
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_22
    iget-object v2, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 490
    .line 491
    iget-object v1, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v1, LX/9ZM;->A04:Z

    .line 495
    .line 496
    invoke-static {v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_23
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 503
    .line 504
    const/16 v0, 0x15

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_24
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5F()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_25
    iget-object v2, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 518
    .line 519
    const/16 v0, 0x1f

    .line 520
    .line 521
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "how-to-register"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_26
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 539
    .line 540
    const/16 v0, 0x1f

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :pswitch_27
    iget-object v0, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5G()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_28
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 554
    .line 555
    const/16 v0, 0x1e

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_29
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 561
    .line 562
    const/16 v0, 0x1c

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :pswitch_2a
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 568
    .line 569
    const/16 v0, 0x29

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_2b
    iget-object v3, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 575
    .line 576
    invoke-static {v3}, LX/87W;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9pn;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "ad_timeout"

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x2d

    .line 590
    .line 591
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_2c
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 601
    .line 602
    const/16 v0, 0x35

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :pswitch_2d
    iget-object v1, p0, LX/9qt;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 608
    .line 609
    const/16 v0, 0x22

    .line 610
    .line 611
    :goto_3
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_2
    const v0, 0x7f121c12

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, LX/0MA;->C7Y(I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/9y9;

    .line 625
    .line 626
    invoke-direct {v0, v6, v2}, LX/9y9;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/8KB;

    .line 630
    .line 631
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 636
    .line 637
    .line 638
    :try_start_0
    new-instance v1, LX/A8J;

    .line 639
    .line 640
    invoke-direct {v1, v0}, LX/A8J;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/00X;->A06()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v0}, LX/A8J;->A00(ZLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    invoke-static {}, LX/00X;->A06()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    nop

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_7
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_24
        :pswitch_17
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_18
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_19
    .end packed-switch
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method
