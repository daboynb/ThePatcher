.class public LX/AH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AH0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AH0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AH0;
    .locals 1

    .line 0
    new-instance v0, LX/AH0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AH0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AH0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AH0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AW6;

    .line 10
    .line 11
    check-cast v1, LX/ABK;

    .line 12
    .line 13
    iget v0, v1, LX/ABK;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, v1, LX/ABK;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5O(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 30
    .line 31
    const-string v0, "SendSmsToWa//onVerificationCompleteDialogEnded/"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/Ajt;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/Ajt;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/Ajt;

    .line 62
    .line 63
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/9av;

    .line 64
    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    const-string v0, "onResumeDialogHelper"

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    if-nez v1, :cond_15

    .line 78
    .line 79
    const-string v0, "resendCodeButton"

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_2
    iget-object v3, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/8t6;

    .line 86
    .line 87
    iget-object v0, v3, LX/8t6;->A0A:LX/07t;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, LX/8t6;->A0C:LX/9nf;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v1, v0}, LX/9nf;->A03(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v0}, LX/9nf;->A03(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: starting"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v4, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/8xM;

    .line 126
    .line 127
    iget-object v0, v4, LX/8xM;->A0H:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/9qW;

    .line 134
    .line 135
    iget-object v0, v4, LX/8xM;->A0g:LX/8FO;

    .line 136
    .line 137
    iget-object v0, v0, LX/8FO;->A06:LX/06e;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v7, ""

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/8FO;->A01(LX/8xM;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_0
    iget-object v0, v4, LX/8xM;->A0g:LX/8FO;

    .line 152
    .line 153
    iget-object v0, v0, LX/8FO;->A0C:LX/06e;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v4}, LX/8FO;->A02(LX/8xM;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_3
    const-string v1, "challenge_type"

    .line 166
    .line 167
    const-string v0, "email_enter"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v11, v9

    .line 175
    move-object v10, v9

    .line 176
    invoke-virtual/range {v5 .. v11}, LX/9qW;->A0O(Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/9er;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 183
    .line 184
    const/16 v1, 0x2d

    .line 185
    .line 186
    new-instance v0, LX/AGm;

    .line 187
    .line 188
    invoke-direct {v0, v3, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    move-object v6, v7

    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/8xM;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v14, v0, LX/0MA;->A07:LX/05f;

    .line 206
    .line 207
    iget-object v7, v0, LX/8xM;->A0X:LX/0HM;

    .line 208
    .line 209
    iget-object v13, v0, LX/0MA;->A05:LX/075;

    .line 210
    .line 211
    iget-object v6, v0, LX/8xM;->A0R:LX/8AG;

    .line 212
    .line 213
    invoke-virtual {v14}, LX/05f;->A0b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, LX/5iq;->A1b()[I

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    fill-array-data v11, :array_0

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_1
    aget v8, v11, v2

    .line 231
    .line 232
    invoke-static {v12, v6, v8}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const-string v15, "delete"

    .line 237
    .line 238
    move/from16 v17, v8

    .line 239
    .line 240
    invoke-static/range {v12 .. v17}, LX/9qP;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v4}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4}, LX/9qP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-static {v12, v14, v8}, LX/9qP;->A05(Landroid/content/Context;LX/05f;I)V

    .line 287
    .line 288
    .line 289
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    if-ge v2, v3, :cond_0

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const/16 v0, 0x612e

    .line 295
    .line 296
    invoke-virtual {v6, v0}, LX/8AG;->A02(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v9, 0x0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    :try_start_0
    invoke-static {v10}, LX/9qP;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v7, v9, v0, v8}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 308
    .line 309
    .line 310
    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string v0, "BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v10}, LX/9qP;->A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v12, v7, v9, v0, v8}, LX/9qP;->A07(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 327
    .line 328
    .line 329
    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    :try_start_1
    invoke-static {v10}, LX/9qP;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12, v7, v9, v0, v8}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 340
    .line 341
    .line 342
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :catch_1
    move-exception v1

    .line 344
    const-string v0, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_5
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/8xM;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 373
    .line 374
    .line 375
    :cond_8
    const/4 v0, 0x0

    .line 376
    iput-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_6
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/0MF;

    .line 382
    .line 383
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 384
    .line 385
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 394
    .line 395
    .line 396
    const-string v0, "me_old"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/07t;->A04(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00q;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/9Pv;

    .line 413
    .line 414
    iget-object v0, v0, LX/9Pv;->A00:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/87Z;->A0P(LX/05V;)LX/1RZ;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 427
    .line 428
    if-ne v1, v0, :cond_0

    .line 429
    .line 430
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/A36;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/A36;->A09(LX/0jy;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    iget-object v5, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 449
    .line 450
    iget-object v0, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 451
    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    const-string v0, "codeInputField"

    .line 455
    .line 456
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0

    .line 461
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x6

    .line 470
    if-ne v1, v0, :cond_0

    .line 471
    .line 472
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 477
    .line 478
    cmp-long v0, v3, v1

    .line 479
    .line 480
    if-ltz v0, :cond_0

    .line 481
    .line 482
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    const-string v0, "nextButton"

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    iget-object v0, v1, LX/ABK;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5M()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/0fJ;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/0lo;

    .line 512
    .line 513
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0a:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v5, v6, v3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v1, LX/9av;->A00:Z

    .line 534
    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration"

    .line 538
    .line 539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v2 .. v7}, LX/9kC;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    .line 543
    .line 544
    .line 545
    :cond_c
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/proceed to register name"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :pswitch_9
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 562
    .line 563
    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    .line 564
    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Y(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/8Ak;

    .line 575
    .line 576
    const-string v0, "InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, LX/8Ak;->A00:Landroid/app/Activity;

    .line 582
    .line 583
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/9qu;

    .line 594
    .line 595
    iget-object v0, v0, LX/9qu;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/8xM;

    .line 598
    .line 599
    invoke-static {v0}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v2, "phone_number_confirm_dialog_yes_clicked"

    .line 604
    .line 605
    const-string v1, "continue"

    .line 606
    .line 607
    const-string v0, "phone_number_confirm_dialog"

    .line 608
    .line 609
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/0MA;

    .line 616
    .line 617
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 618
    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {v2, v1, v1}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :pswitch_d
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/8xM;

    .line 635
    .line 636
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/"

    .line 637
    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_e

    .line 646
    .line 647
    iget-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    iget-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 660
    .line 661
    .line 662
    :cond_d
    const/4 v0, 0x0

    .line 663
    iput-object v0, v1, LX/8xM;->A00:LX/Ajt;

    .line 664
    .line 665
    :cond_e
    invoke-virtual {v1}, LX/8xM;->A5B()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object v4, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 672
    .line 673
    iget-object v1, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0X:LX/0Np;

    .line 674
    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-virtual {v1, v0}, LX/0Np;->A00(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v2, "tapped"

    .line 684
    .line 685
    const-string v1, "companion_device_link_clicked"

    .line 686
    .line 687
    const-string v0, "enter_number"

    .line 688
    .line 689
    invoke-virtual {v3, v0, v2, v1}, LX/9jT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0L:LX/00q;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/9hU;

    .line 699
    .line 700
    const-string v0, "cmp_companion_device_link_clicked"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "entry_phone_reg"

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/9cK;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v4, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_f
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/8xM;

    .line 722
    .line 723
    iget-object v4, v0, LX/8xM;->A09:LX/00q;

    .line 724
    .line 725
    invoke-static {v4}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v2, "phone_number_confirm_dialog_edit_clicked"

    .line 730
    .line 731
    const-string v1, "edit"

    .line 732
    .line 733
    const-string v0, "phone_number_confirm_dialog"

    .line 734
    .line 735
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "enter_number"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/9pn;->A0C(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v5, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 751
    .line 752
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0e:LX/8Ep;

    .line 753
    .line 754
    iget-object v0, v0, LX/8Ep;->A0N:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_11

    .line 765
    .line 766
    iget-object v4, v5, LX/8xM;->A0X:LX/0HM;

    .line 767
    .line 768
    invoke-virtual {v4}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "pref_should_auto_prefill_number"

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/4 v0, 0x1

    .line 786
    if-ne v1, v0, :cond_f

    .line 787
    .line 788
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v0, "RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban"

    .line 793
    .line 794
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    new-instance v0, LX/AGo;

    .line 802
    .line 803
    invoke-direct {v0, v1, v3, v5}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "continue"

    .line 814
    .line 815
    :goto_5
    invoke-virtual {v1, v0}, LX/9jT;->A02(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v3

    .line 821
    goto :goto_6

    .line 822
    :cond_f
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 823
    .line 824
    const/16 v0, 0x1c

    .line 825
    .line 826
    invoke-static {v5, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "view"

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :goto_6
    :try_start_2
    invoke-virtual {v4}, LX/0HM;->A06()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/16 v0, 0xc

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    if-ge v1, v0, :cond_10

    .line 848
    .line 849
    iget-object v0, v4, LX/0HM;->A02:LX/00j;

    .line 850
    .line 851
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 856
    .line 857
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_10
    invoke-static {v4}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 866
    .line 867
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    .line 869
    .line 870
    :goto_7
    monitor-exit v3

    .line 871
    return-void

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    monitor-exit v3

    .line 874
    throw v0

    .line 875
    :cond_11
    invoke-static {v5}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "skip"

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :pswitch_11
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 885
    .line 886
    invoke-static {v0}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "pass"

    .line 891
    .line 892
    :goto_8
    invoke-virtual {v1, v0}, LX/9jT;->A02(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_12
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 899
    .line 900
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:LX/00q;

    .line 907
    .line 908
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, LX/9ou;->A06()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v1, v0}, LX/0JP;->A05(I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0P:LX/00q;

    .line 924
    .line 925
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LX/9aO;

    .line 930
    .line 931
    sget-object v1, LX/916;->A02:LX/916;

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-virtual {v2, v1, v0}, LX/9aO;->A01(LX/916;Z)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_13
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 941
    .line 942
    const-string v0, "RegisterPhone/whats-my-number/link-clicked"

    .line 943
    .line 944
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9SL;

    .line 948
    .line 949
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/9SL;->A00:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v0, v2, LX/8xM;->A0W:LX/0XG;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_12

    .line 962
    .line 963
    invoke-static {v2}, LX/9qY;->A08(Landroid/app/Activity;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_12
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A16(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_14
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 974
    .line 975
    const-string v0, "RegisterPhone/learn-more/link-clicked"

    .line 976
    .line 977
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9SL;

    .line 981
    .line 982
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v1, LX/9SL;->A00:Ljava/lang/Integer;

    .line 987
    .line 988
    iget-object v0, v2, LX/8xM;->A08:LX/00q;

    .line 989
    .line 990
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "sms-messages-learn-more"

    .line 995
    .line 996
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_15
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Landroid/content/Context;

    .line 1003
    .line 1004
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "rc2"

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_16
    iget-object v3, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1019
    .line 1020
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/00q;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/FWm;

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    const-string v0, "register_phone"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v0}, LX/FWm;->A01(LX/Gbw;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:LX/00q;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LX/FN0;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/FN0;->A01(Landroid/app/Application;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_17
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Landroid/app/Activity;

    .line 1056
    .line 1057
    const/16 v0, 0x266

    .line 1058
    .line 1059
    goto/16 :goto_d

    .line 1060
    .line 1061
    :pswitch_18
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/8xM;

    .line 1064
    .line 1065
    iget-object v2, v0, LX/8xM;->A0l:LX/8Eb;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/8Eb;->A02:LX/06e;

    .line 1068
    .line 1069
    const/4 v0, 0x3

    .line 1070
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v2, LX/8Eb;->A06:LX/07C;

    .line 1074
    .line 1075
    const/16 v0, 0x27

    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :pswitch_19
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/8xM;

    .line 1081
    .line 1082
    const/16 v0, 0x7f

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, LX/8xM;->A0l:LX/8Eb;

    .line 1088
    .line 1089
    iget-object v1, v2, LX/8Eb;->A06:LX/07C;

    .line 1090
    .line 1091
    const/16 v0, 0x26

    .line 1092
    .line 1093
    :goto_9
    invoke-static {v1, v2, v0}, LX/AHB;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_1a
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LX/8xM;

    .line 1100
    .line 1101
    const/16 v0, 0x7f

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v1, LX/8xM;->A0l:LX/8Eb;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    iget-object v1, v3, LX/8Eb;->A06:LX/07C;

    .line 1110
    .line 1111
    const/16 v0, 0x25

    .line 1112
    .line 1113
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1b
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/8xM;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/8xM;->A0o:LX/9Pv;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/9Pv;->A00:LX/05V;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1c
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/0MA;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/0MA;->A08:LX/06p;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/06p;->A0S()Z

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1d
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/8xM;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/8xM;->A0A:LX/00q;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, LX/0Ji;

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_1e
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/8xM;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/8xM;->A02:LX/00q;

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/9lx;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/9lx;->A03()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_1f
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05V;

    .line 1185
    .line 1186
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1187
    .line 1188
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/CvE;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v1, v0, v0}, LX/CvE;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/CvE;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/CvE;->A03()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/CvE;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/CvE;->A04()V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_20
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05V;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/0fS;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LX/0fS;->A0M()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_21
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/8xM;

    .line 1236
    .line 1237
    iget-object v1, v0, LX/8xM;->A0X:LX/0HM;

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    new-array v0, v0, [B

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_22
    iget-object v3, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/0MA;

    .line 1249
    .line 1250
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1251
    .line 1252
    iget-object v1, v2, LX/0NI;->A00:LX/0M7;

    .line 1253
    .line 1254
    const v0, 0x7f120a14

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_23
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1268
    .line 1269
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v3, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const-string v0, "ChangeNumberManager/savechangenumbercontacts"

    .line 1284
    .line 1285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :try_start_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "change_number_contacts.json"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 1299
    .line 1300
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 1301
    .line 1302
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Landroid/util/JsonWriter;

    .line 1306
    .line 1307
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1308
    .line 1309
    .line 1310
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "old_jid"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "notify_jids"

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_13

    .line 1340
    .line 1341
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1346
    .line 1347
    .line 1348
    goto :goto_a

    .line 1349
    :cond_13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1353
    .line 1354
    .line 1355
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1356
    .line 1357
    .line 1358
    return-void
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1359
    :catchall_1
    move-exception v1

    .line 1360
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1361
    :catchall_2
    move-exception v0

    .line 1362
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1366
    :catch_2
    move-exception v1

    .line 1367
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :catch_3
    move-exception v1

    .line 1371
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 1372
    .line 1373
    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_24
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/8xM;

    .line 1380
    .line 1381
    iget-object v0, v0, LX/8xM;->A0j:LX/0kB;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LX/0kB;->A0H()Z

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_25
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1390
    .line 1391
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05V;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/0jB;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/0jB;->A0A()V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, LX/0jB;->A05(LX/0jB;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_26
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/8t5;

    .line 1409
    .line 1410
    iget-object v2, v0, LX/8t5;->A03:LX/0NZ;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 1418
    .line 1419
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_27
    iget-object v0, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/9N2;

    .line 1430
    .line 1431
    iget-object v0, v0, LX/9N2;->A03:LX/05f;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/05f;->A0I()LX/8kP;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v2, 0x1

    .line 1438
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 1443
    .line 1444
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_28
    iget-object v2, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1451
    .line 1452
    const-string v0, "VerifyEmail/handleSuccessVerificationForChallenge/start main"

    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    .line 1458
    .line 1459
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0L:LX/00q;

    .line 1460
    .line 1461
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_29
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Landroid/app/Activity;

    .line 1478
    .line 1479
    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    .line 1480
    .line 1481
    goto :goto_e

    .line 1482
    :pswitch_2a
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1485
    .line 1486
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_14

    .line 1493
    .line 1494
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_14
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_2b
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Landroid/app/Activity;

    .line 1508
    .line 1509
    const/4 v0, 0x3

    .line 1510
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v0, 0x2

    .line 1518
    goto :goto_d

    .line 1519
    :pswitch_2c
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Landroid/app/Activity;

    .line 1522
    .line 1523
    const/4 v0, 0x3

    .line 1524
    :goto_d
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_2d
    iget-object v1, v1, LX/AH0;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/app/Activity;

    .line 1531
    .line 1532
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/"

    .line 1533
    .line 1534
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_15
    const/4 v0, 0x1

    .line 1542
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method
