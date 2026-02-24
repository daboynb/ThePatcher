.class public LX/AQu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AQu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AQu;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AQu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/A43;

    .line 17
    .line 18
    iget-object v0, v0, LX/A43;->A0J:LX/0Kb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Kb;->A0K()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    :try_start_1
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/A43;

    .line 39
    .line 40
    iget-object v0, v0, LX/A43;->A0J:LX/0Kb;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9fR;

    .line 61
    .line 62
    iget-object v0, v0, LX/9fR;->A05:LX/0wo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b3081

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/9fR;

    .line 79
    .line 80
    iget-object v0, v0, LX/9fR;->A05:LX/0wo;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b3080

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/9fR;

    .line 97
    .line 98
    iget-object v0, v0, LX/9fR;->A05:LX/0wo;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0b1074

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_6
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/8jb;

    .line 115
    .line 116
    iget-object v1, v0, LX/8jb;->A01:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x4253

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_7
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/9Tk;

    .line 128
    .line 129
    iget-object v1, v0, LX/9Tk;->A00:LX/00W;

    .line 130
    .line 131
    const-string v0, "http_logging_reliability"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_8
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 141
    .line 142
    const-string v0, "silent_auth"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 148
    .line 149
    const-string v0, "send_sms"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 155
    .line 156
    const-string v0, "passkey"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 162
    .line 163
    const-string v0, "email_otp"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_c
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 169
    .line 170
    const-string v0, "wa_old"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_d
    iget-object v2, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0N:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/A6m;

    .line 184
    .line 185
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/A6m;->A02:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v0, "flash"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_e
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 201
    .line 202
    const-string v0, "voice"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_f
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 208
    .line 209
    const-string v0, "sms"

    .line 210
    .line 211
    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_10
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_11
    iget-object v4, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/9at;

    .line 236
    .line 237
    const-string v2, "empty_number_or_code_while_manually_send_sms"

    .line 238
    .line 239
    const-string v1, "verify_another_way"

    .line 240
    .line 241
    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_12
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/9T1;

    .line 259
    .line 260
    iget-object v0, v0, LX/9T1;->A00:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/89V;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/89V;->A01()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_13
    iget-object v2, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 276
    .line 277
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 278
    .line 279
    const/16 v0, 0x2a27

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_14
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/0MA;

    .line 293
    .line 294
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 295
    .line 296
    const v0, 0x7f0b2c10

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/5ix;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_15
    iget-object v2, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 312
    .line 313
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 314
    .line 315
    const/16 v0, 0x2a27

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    .line 324
    .line 325
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez v1, :cond_1

    .line 331
    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 333
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_16
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/app/Activity;

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_17
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    const v0, 0x7f0b2cc3

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_18
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    .line 380
    const v0, 0x7f0b2cc2

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_19
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/0M3;

    .line 391
    .line 392
    const v0, 0x7f0b0ff9

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_1a
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 403
    .line 404
    iget-object v0, v1, Lcom/whatsapp/registration/app/EULA;->A0J:Lcom/google/common/base/Optional;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2

    .line 411
    .line 412
    const v0, 0x7f0b0ff6

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_2
    const/4 v1, 0x0

    .line 421
    return-object v1

    .line 422
    :pswitch_1b
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/8jd;

    .line 425
    .line 426
    iget-object v1, v0, LX/8jd;->A01:LX/07B;

    .line 427
    .line 428
    const/16 v0, 0x4253

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_1c
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/9T0;

    .line 438
    .line 439
    iget-object v1, v0, LX/9T0;->A06:LX/08g;

    .line 440
    .line 441
    iget-object v0, v0, LX/9T0;->A08:LX/0XG;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_3

    .line 448
    .line 449
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_1d
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_1e
    iget-object v3, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 477
    .line 478
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/05V;

    .line 483
    .line 484
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 485
    .line 486
    invoke-static {v4}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "pref_change_device_otp_code"

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-static {v4}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 504
    .line 505
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_4

    .line 510
    .line 511
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 512
    .line 513
    const-string v0, "change_device_otp_screen_open"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, LX/8FM;->A09:LX/06e;

    .line 519
    .line 520
    sget-object v0, LX/8qs;->A00:LX/8qs;

    .line 521
    .line 522
    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 537
    .line 538
    const-string v0, "qr_code_scanning_screen_open"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/8FM;->A03:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v0, :cond_5

    .line 546
    .line 547
    invoke-virtual {v3, v0}, LX/8FM;->A0o(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_5
    iget-object v1, v3, LX/8FM;->A08:LX/06e;

    .line 552
    .line 553
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_3

    .line 558
    :pswitch_1f
    iget-object v2, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 561
    .line 562
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 563
    .line 564
    const-string v0, "qr_code_generation"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_20
    iget-object v1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LX/0M3;

    .line 578
    .line 579
    const v0, 0x7f0b0814

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_21
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/9mi;

    .line 590
    .line 591
    iget-object v0, v0, LX/9mi;->A01:LX/05V;

    .line 592
    .line 593
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "migration_export"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_22
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/0Ly;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_23
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/9OC;

    .line 616
    .line 617
    iget-object v0, v0, LX/9OC;->A04:LX/05V;

    .line 618
    .line 619
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_24
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/9OC;

    .line 627
    .line 628
    iget-object v1, v0, LX/9OC;->A05:LX/07B;

    .line 629
    .line 630
    const/16 v0, 0x2878

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_22
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
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
    .line 669
.end method
