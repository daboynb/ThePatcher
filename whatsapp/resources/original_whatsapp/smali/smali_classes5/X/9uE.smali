.class public LX/9uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget v0, p0, LX/9uE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    const-string v0, "switch_result"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 57
    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/AbH;->ByN()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    const-string v0, "show_expressions_tray"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v1, LX/9uE;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "call_expressions_tray_dismissed"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/6lF;->A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CallExpressionsTrayBottomSheet"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_2
    const-string v0, "participant_list_request"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string v0, "more_menu_dismissed"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    const-string v0, "switch_to_video_result"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "switch_to_video_call_confirmation_dialog_count"

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v1, v4, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/9pZ;->A04(LX/9pZ;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_5
    const-string v0, "call_expressions_tray_dismissed"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    const-string v0, "emoji"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9Sx;

    .line 187
    .line 188
    iget-object v0, v0, LX/9Sx;->A0B:LX/1Fr;

    .line 189
    .line 190
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    new-instance v1, LX/9ii;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    move-object v3, v2

    .line 197
    invoke-direct/range {v1 .. v6}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    iget-object v1, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-wide/16 v0, 0x96

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v4, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "RECONFIRM_SUCCESS"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v4}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-virtual {v0, v11}, LX/10A;->A08(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    .line 263
    .line 264
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iget v8, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v9, 0xb

    .line 274
    .line 275
    const/16 v10, 0xd

    .line 276
    .line 277
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    new-instance v0, LX/AGz;

    .line 284
    .line 285
    invoke-direct {v0, v4, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    const-string v0, "REMOVE_EMAIL"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/9jD;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    new-instance v1, LX/A2c;

    .line 310
    .line 311
    invoke-direct {v1, v4, v2}, LX/A2c;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    invoke-virtual {v3, v4, v1, v0, v2}, LX/9jD;->A01(Landroid/content/Context;LX/AZw;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    iget-object v3, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod "

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    iget-object v1, v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/ABR;

    .line 346
    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v2, v0}, LX/ABR;->A07(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    iget-object v0, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 357
    .line 358
    invoke-static {p2, v0, p1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v0, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 365
    .line 366
    invoke-static {p2, v0, p1}, LX/ASq;->A00(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    iget-object v2, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/ABR;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const-string v1, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 379
    .line 380
    const-string v0, "RESTART_REG"

    .line 381
    .line 382
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    iget-object v3, v2, LX/ABR;->A0A:LX/075;

    .line 393
    .line 394
    const-string v2, "PhoneNumber or CodeMethod is null/blank"

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    const-string v0, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v2, v1, v0}, LX/ABR;->A07(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    iget-object v2, p0, LX/9uE;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 414
    .line 415
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 416
    .line 417
    const-string v6, "RESTART_REG"

    .line 418
    .line 419
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/16 v0, 0x2f

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v3, 0x1

    .line 435
    sparse-switch v0, :sswitch_data_1

    .line 436
    .line 437
    .line 438
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_6
    invoke-static {v5}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 452
    .line 453
    const/16 v0, 0x11

    .line 454
    .line 455
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5C()V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :sswitch_7
    const-string v0, "send_sms"

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 471
    .line 472
    const/16 v0, 0x2a

    .line 473
    .line 474
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v2, v0, v3, v1}, LX/0lo;->A0D(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v2, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :sswitch_8
    const-string v0, "silent_auth"

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5D()V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :sswitch_9
    invoke-static {v5}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5E()V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :sswitch_a
    invoke-static {v5}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    invoke-static {v2}, LX/9hN;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5H(I)V

    .line 523
    .line 524
    .line 525
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 526
    .line 527
    const/16 v0, 0x8

    .line 528
    .line 529
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1e(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :sswitch_b
    invoke-static {v5}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_4

    .line 541
    .line 542
    invoke-static {v2}, LX/9hN;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_6

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5H(I)V

    .line 549
    .line 550
    .line 551
    :cond_6
    invoke-static {v2}, LX/87d;->A03(LX/0MF;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_7

    .line 556
    .line 557
    invoke-static {v2}, LX/87d;->A02(LX/0MF;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    :cond_7
    const/4 v4, 0x1

    .line 564
    :cond_8
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5R(ZZ)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :sswitch_c
    const-string v0, "passkey"

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    iget-object v3, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/8Et;

    .line 584
    .line 585
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/9iT;

    .line 586
    .line 587
    iget-object v0, v0, LX/9iT;->A01:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/05f;->A12:LX/00q;

    .line 594
    .line 595
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "reg_passkey_auth_challenge"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v2, v0}, LX/8Et;->A0X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_d
    invoke-static {v5}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_4

    .line 615
    .line 616
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 617
    .line 618
    const/16 v0, 0xf

    .line 619
    .line 620
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5P(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :sswitch_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_4

    .line 633
    .line 634
    iget-object v4, v2, LX/0MA;->A05:LX/075;

    .line 635
    .line 636
    const-string v1, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 637
    .line 638
    const-string v0, "PhoneNumber or CodeMethod is null/blank"

    .line 639
    .line 640
    invoke-virtual {v4, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
    :sswitch_data_0
    .sparse-switch
        -0x222baabb -> :sswitch_5
        0x2145e09a -> :sswitch_4
        0x6027e7f3 -> :sswitch_3
        0x690ad17a -> :sswitch_2
        0x6b16fd1c -> :sswitch_1
        0x6f334b88 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x4fb1f9dc -> :sswitch_e
        -0x2f6b88ce -> :sswitch_d
        -0x2f358b52 -> :sswitch_c
        0x1bd59 -> :sswitch_b
        0x5cfeff0 -> :sswitch_a
        0x6b2e132 -> :sswitch_9
        0x23d96f52 -> :sswitch_8
        0x4a5fb822 -> :sswitch_7
        0x7e67fc08 -> :sswitch_6
    .end sparse-switch
.end method
