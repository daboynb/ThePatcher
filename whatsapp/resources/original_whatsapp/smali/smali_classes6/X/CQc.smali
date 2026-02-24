.class public LX/CQc;
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
    iput p2, p0, LX/CQc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/CQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

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
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CxG;

    .line 16
    .line 17
    iget-object v0, v0, LX/CxG;->A09:LX/0MF;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/Grp;->A0i(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 34
    .line 35
    iput p2, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v4, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 48
    .line 49
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 50
    .line 51
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "package"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v4, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 83
    .line 84
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 85
    .line 86
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "package"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Amq;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/Amq;->A2o()LX/BAg;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "cancel_reason"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const-string v0, "photo_save_failure"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    invoke-static {v2}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object v3, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/BX3;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iget-object v0, v3, LX/BX3;->A05:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 178
    .line 179
    new-instance v0, LX/D5X;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v2}, LX/D5X;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0e:LX/Fbl;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_1

    .line 217
    :pswitch_d
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;->A00(Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/app/Activity;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    iget-object v3, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/0MA;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "screen_params"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/AbstractMap;

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const-string v0, "credential_push_data"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    new-array v1, v6, [Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "."

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v4, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v2}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    array-length v0, v1

    .line 282
    if-le v0, v6, :cond_1

    .line 283
    .line 284
    aget-object v0, v1, v6

    .line 285
    .line 286
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    .line 302
    .line 303
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "callbackURL"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "pushAccountReceipts"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v2, :cond_1

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "results["

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "CANCELLED"

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_0
    move-exception v2

    .line 380
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "JSONException: cannot parse callback url from json, "

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_2

    .line 391
    :cond_0
    const/4 v4, 0x0

    .line 392
    goto :goto_3

    .line 393
    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    .line 394
    .line 395
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_1
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "Credential Push data is invalid. "

    .line 406
    .line 407
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    iget-object v4, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 414
    .line 415
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 419
    .line 420
    if-nez v1, :cond_2

    .line 421
    .line 422
    const-string v0, "brazilPixKeySettingViewModel"

    .line 423
    .line 424
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v0, :cond_3

    .line 432
    .line 433
    const-string v0, "credentialId"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_3
    invoke-virtual {v1, v0}, LX/Ane;->A0Y(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    goto :goto_5

    .line 441
    :pswitch_11
    iget-object v4, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 444
    .line 445
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/4 v2, 0x1

    .line 454
    const-string v1, "remove_custom_payment_method_prompt"

    .line 455
    .line 456
    const-string v0, "custom_payment_method_settings"

    .line 457
    .line 458
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_12
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/Crw;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/Crw;->A01()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_13
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/Crv;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/Crv;->A00()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_14
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/BW7;

    .line 481
    .line 482
    iget-object v3, v0, LX/BW7;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 485
    .line 486
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 487
    .line 488
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/BQY;

    .line 495
    .line 496
    const-string v0, "DyiViewModel/delete-report"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, LX/BQY;->A03:LX/07C;

    .line 502
    .line 503
    const/16 v0, 0xe

    .line 504
    .line 505
    new-instance v3, LX/D4T;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2, v1}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :pswitch_15
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/BW7;

    .line 514
    .line 515
    iget-object v0, v0, LX/BW7;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 518
    .line 519
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/BQY;

    .line 520
    .line 521
    const-string v0, "DyiViewModel/export-report"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v1, LX/BQY;->A03:LX/07C;

    .line 527
    .line 528
    const/16 v0, 0x26

    .line 529
    .line 530
    new-instance v3, LX/D4H;

    .line 531
    .line 532
    invoke-direct {v3, v1, v0}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_16
    iget-object v0, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_17
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/BOd;

    .line 550
    .line 551
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    iput-boolean v4, v2, LX/BOd;->A0q:Z

    .line 559
    .line 560
    invoke-virtual {v2}, LX/BOd;->A5V()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 567
    .line 568
    if-eqz v3, :cond_7

    .line 569
    .line 570
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 571
    .line 572
    if-eqz v1, :cond_5

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_4

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 581
    .line 582
    .line 583
    :cond_4
    const v0, 0x7f0b0d06

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_5

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_5

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 602
    .line 603
    if-eqz v1, :cond_6

    .line 604
    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 607
    .line 608
    .line 609
    :cond_6
    :goto_7
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 614
    .line 615
    const-string v0, "IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_9
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 626
    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    check-cast v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 633
    .line 634
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/COl;

    .line 635
    .line 636
    if-eqz v1, :cond_a

    .line 637
    .line 638
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/COl;Z)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_a
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_18
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LX/BOd;

    .line 651
    .line 652
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 653
    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 657
    .line 658
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 670
    .line 671
    const/4 v1, 0x4

    .line 672
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 682
    .line 683
    :goto_8
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_b
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 688
    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 695
    .line 696
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/BRp;

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_c
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 711
    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    check-cast v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 718
    .line 719
    invoke-virtual {v2}, LX/BOd;->A5K()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 733
    .line 734
    const/4 v0, 0x4

    .line 735
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    const/4 v0, 0x0

    .line 740
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_19
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/DNO;

    .line 746
    .line 747
    check-cast v1, LX/Cyk;

    .line 748
    .line 749
    iget v0, v1, LX/Cyk;->$t:I

    .line 750
    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    iget-object v3, v1, LX/Cyk;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 756
    .line 757
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/CGr;

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    new-instance v0, LX/Cyf;

    .line 767
    .line 768
    invoke-direct {v0, v3, v1}, LX/Cyf;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3, v0}, LX/CGr;->A01(Landroid/app/Activity;LX/DNN;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_e
    iget-object v4, v1, LX/Cyk;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 778
    .line 779
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/00q;

    .line 780
    .line 781
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/CGr;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v1, 0x0

    .line 792
    new-instance v0, LX/Cyf;

    .line 793
    .line 794
    invoke-direct {v0, v4, v1}, LX/Cyf;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2, v0}, LX/CGr;->A01(Landroid/app/Activity;LX/DNN;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_1a
    iget-object v4, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, LX/Cry;

    .line 804
    .line 805
    const/16 v0, 0xad

    .line 806
    .line 807
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v0, 0x1

    .line 812
    invoke-static {v4, v1, v0}, LX/Cry;->A00(LX/Cry;Ljava/lang/Integer;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 824
    .line 825
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v4, LX/Cry;->A04:LX/0MF;

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 832
    .line 833
    .line 834
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 835
    :catch_2
    move-exception v3

    .line 836
    iget-object v2, v4, LX/Cry;->A03:LX/0ds;

    .line 837
    .line 838
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "Error launching security settings: "

    .line 843
    .line 844
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1b
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/Cry;

    .line 851
    .line 852
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/4 v0, 0x1

    .line 857
    invoke-static {v2, v1, v0}, LX/Cry;->A00(LX/Cry;Ljava/lang/Integer;I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1c
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Landroid/app/Activity;

    .line 864
    .line 865
    const/16 v0, 0x2710

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :pswitch_1d
    iget-object v2, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/app/Activity;

    .line 871
    .line 872
    const/16 v0, 0x2711

    .line 873
    .line 874
    :goto_9
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-static {v2, v1}, LX/0Im;->A04(Landroid/content/Context;Z)V

    .line 879
    .line 880
    .line 881
    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1e
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Landroid/app/Activity;

    .line 896
    .line 897
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_1f
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/BX6;

    .line 906
    .line 907
    const/16 v0, 0xc9

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v1, v0}, LX/BX6;->A5B(Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_20
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroid/app/Activity;

    .line 920
    .line 921
    const/16 v0, 0x64

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :pswitch_21
    iget-object v3, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 927
    .line 928
    const/16 v0, 0x64

    .line 929
    .line 930
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 934
    .line 935
    const-string v0, "unlinking the payment account."

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;

    .line 941
    .line 942
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/4 v1, 0x2

    .line 947
    const-string v0, "extra_remove_payment_account"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_22
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/0MF;

    .line 964
    .line 965
    const/16 v0, 0x65

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/Abv;->A1B(LX/0MF;I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_23
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroid/app/Activity;

    .line 974
    .line 975
    const/16 v0, 0x65

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :pswitch_24
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Landroid/app/Activity;

    .line 981
    .line 982
    const/16 v0, 0x67

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :pswitch_25
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/app/Activity;

    .line 988
    .line 989
    const/16 v0, 0x68

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :pswitch_26
    iget-object v1, p0, LX/CQc;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Landroid/app/Activity;

    .line 995
    .line 996
    const/16 v0, 0xc9

    .line 997
    .line 998
    :goto_a
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
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
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
