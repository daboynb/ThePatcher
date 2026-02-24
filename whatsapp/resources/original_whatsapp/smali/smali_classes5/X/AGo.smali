.class public LX/AGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/AGo;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AGo;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AGo;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/0kB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AGo;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xd

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/AGo;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AGo;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/AGo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/AGo;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/AGo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/preference/Preference;

    .line 20
    .line 21
    iget-object v0, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v3, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 32
    .line 33
    iget-object v1, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1, v3, v0, v2}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 56
    .line 57
    iget-object v1, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v2, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/AYr;

    .line 68
    .line 69
    iget-object v1, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "call_log_observer"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/AYr;->Bc5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/0kB;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v1, v0, 0x2

    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "\u202a"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\u202c"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f12388e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, LX/0kB;->A0U:LX/0T7;

    .line 128
    .line 129
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f12388d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4, v1, v3, v3}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v10, 0x178

    .line 158
    .line 159
    const/16 v8, 0x2f

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v7, "account"

    .line 163
    .line 164
    new-instance v4, LX/9oa;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x35

    .line 171
    .line 172
    invoke-interface {v2, v1, v4, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v5, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/0kB;

    .line 179
    .line 180
    iget-object v4, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v5, LX/0kB;->A0i:LX/0NI;

    .line 183
    .line 184
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-interface {v3}, LX/0M7;->B41()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v2, v5, LX/0kB;->A0R:LX/0lH;

    .line 195
    .line 196
    instance-of v0, v3, LX/0MA;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/2Xw;->A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/0lH;->A00:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-interface {v3, v1}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, LX/0kB;->A0e:LX/07C;

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    new-instance v0, LX/AGo;

    .line 229
    .line 230
    invoke-direct {v0, v5, v4, v1}, LX/AGo;-><init>(LX/0kB;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v2, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 240
    .line 241
    iget-object v1, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v0, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/00O;->A0H(Landroid/content/Context;Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v0, "RegisterPhone/rc="

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-nez v7, :cond_2

    .line 273
    .line 274
    const-string v0, "(null)"

    .line 275
    .line 276
    :goto_0
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    array-length v4, v7

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_1
    if-ge v2, v4, :cond_3

    .line 288
    .line 289
    aget-byte v0, v7, v2

    .line 290
    .line 291
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v3

    .line 300
    .line 301
    const-string v0, "%02X"

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_0

    .line 318
    :pswitch_8
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 321
    .line 322
    iget-object v0, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/9q0;

    .line 331
    .line 332
    iget-object v8, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1}, LX/9q0;->A00(LX/9q0;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    const/4 v10, 0x5

    .line 340
    move-object v3, v0

    .line 341
    move-object v4, v0

    .line 342
    move-object v5, v0

    .line 343
    move-object v6, v0

    .line 344
    move-object v7, v0

    .line 345
    move-object v9, v0

    .line 346
    move-object v2, v0

    .line 347
    invoke-static/range {v0 .. v12}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 354
    .line 355
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v1, 0x25a

    .line 358
    .line 359
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_b
    iget-object v0, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/9Sq;

    .line 365
    .line 366
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v1, 0x25a

    .line 369
    .line 370
    iget-object v0, v0, LX/9Sq;->A05:LX/8kt;

    .line 371
    .line 372
    :goto_2
    invoke-virtual {v0, v1, v2}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v3, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LX/9pN;

    .line 379
    .line 380
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v3, LX/9pN;->A08:LX/05V;

    .line 383
    .line 384
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 385
    .line 386
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/9oX;

    .line 391
    .line 392
    iget-object v4, v0, LX/9oX;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v4

    .line 395
    :try_start_0
    iget-object v0, v0, LX/9oX;->A01:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    monitor-exit v4

    .line 402
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_4

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v1, ", "

    .line 413
    .line 414
    sget-object v0, LX/ASe;->A00:LX/ASe;

    .line 415
    .line 416
    invoke-static {v1, v4, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed message types: "

    .line 425
    .line 426
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    const/4 v6, 0x0

    .line 430
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/9oX;

    .line 435
    .line 436
    iget-object v1, v0, LX/9oX;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_1
    iget-object v0, v0, LX/9oX;->A01:Ljava/util/Map;

    .line 440
    .line 441
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    monitor-exit v1

    .line 446
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/9oX;

    .line 451
    .line 452
    const-string v0, "import/msg/success"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/9oX;

    .line 463
    .line 464
    const-string v0, "import/msg/failed"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_5

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    :goto_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/9oX;

    .line 485
    .line 486
    const-string v0, "import/msg/file/success"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/9oX;

    .line 497
    .line 498
    const-string v0, "import/msg/file/failed"

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v5, LX/9gi;

    .line 505
    .line 506
    invoke-direct/range {v5 .. v11}, LX/9gi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "completed"

    .line 510
    .line 511
    invoke-static {v3, v5, v2, v0, v6}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_5
    const/4 v11, 0x0

    .line 516
    goto :goto_3

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    monitor-exit v1

    .line 519
    throw v0

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    monitor-exit v4

    .line 522
    throw v0

    .line 523
    :pswitch_d
    iget-object v3, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/9pN;

    .line 526
    .line 527
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :try_start_2
    iget-object v0, v3, LX/9pN;->A0G:LX/9b7;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/9b7;->A02()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v4, LX/9gi;

    .line 541
    .line 542
    move-object v8, v6

    .line 543
    move-object v9, v6

    .line 544
    move-object v10, v6

    .line 545
    move-object v7, v6

    .line 546
    invoke-direct/range {v4 .. v10}, LX/9gi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_4
    const-string v0, "completed"

    .line 558
    .line 559
    invoke-static {v3, v4, v2, v0, v6}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v4, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    .line 566
    .line 567
    iget-object v3, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 568
    .line 569
    const-class v0, LX/HYU;

    .line 570
    .line 571
    new-instance v2, Ljava/util/EnumMap;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, LX/HYU;->A03:LX/HYU;

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-static {v1, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v0, v3, v2}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v1, v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00j;

    .line 589
    .line 590
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_f
    iget-object v1, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 610
    .line 611
    iget-object v3, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00q;

    .line 614
    .line 615
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_5

    .line 624
    :pswitch_10
    iget-object v0, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 627
    .line 628
    iget-object v3, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/88l;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_5
    invoke-virtual {v2, v0, v3}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_11
    iget-object v3, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LX/0iZ;

    .line 643
    .line 644
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    iget-object v5, v3, LX/0iZ;->A00:LX/07B;

    .line 651
    .line 652
    const/16 v4, 0x32a4

    .line 653
    .line 654
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const/4 v6, 0x0

    .line 659
    if-eqz v4, :cond_6

    .line 660
    .line 661
    const/4 v6, 0x3

    .line 662
    :cond_6
    iget-object v4, v3, LX/0iZ;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 663
    .line 664
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const/16 v5, 0x14

    .line 669
    .line 670
    new-array v15, v5, [B

    .line 671
    .line 672
    fill-array-data v15, :array_0

    .line 673
    .line 674
    .line 675
    const-wide v11, 0x4088e5352eb09688L    # 796.6509679599703

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/5it;->A18()V

    .line 681
    .line 682
    .line 683
    int-to-long v5, v6

    .line 684
    const-wide/32 v7, 0x3c0883c

    .line 685
    .line 686
    .line 687
    const-wide/32 v9, 0x32fc5454

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-static/range {v5 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v5, LX/9JO;

    .line 702
    .line 703
    invoke-direct {v5, v3, v0, v1}, LX/9JO;-><init>(LX/0iZ;J)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LX/5it;->A18()V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x4

    .line 710
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v2, v6, v5, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_12
    iget-object v3, v6, LX/AGo;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Landroid/app/Activity;

    .line 721
    .line 722
    iget-object v2, v6, LX/AGo;->A01:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_7

    .line 729
    .line 730
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 731
    .line 732
    invoke-static {v3, v1}, LX/9nT;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :goto_6
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 737
    .line 738
    invoke-static {v2, v1}, LX/9nT;->A01(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_7
    const/4 v1, 0x1

    .line 743
    goto :goto_6

    .line 744
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
