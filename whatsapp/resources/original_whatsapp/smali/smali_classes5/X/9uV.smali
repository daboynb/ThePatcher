.class public LX/9uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/9uV;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v6, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 20
    .line 21
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 37
    .line 38
    invoke-static {v6, v0, v3, v4}, LX/9nF;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Device backup state changed: "

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    instance-of v0, v5, LX/8Zb;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0wo;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b2554

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v4, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 86
    .line 87
    check-cast v5, LX/965;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    instance-of v0, v5, LX/8ZK;

    .line 92
    .line 93
    const/16 v1, 0x258

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v4, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/Dialog;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0b03b1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    .line 119
    :goto_0
    iput-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    instance-of v0, v5, LX/8ZJ;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    instance-of v0, v5, LX/8ZL;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    instance-of v0, v5, LX/8ZE;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast v5, LX/8ZE;

    .line 135
    .line 136
    iget v1, v5, LX/8ZE;->A00:I

    .line 137
    .line 138
    iget-object v5, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    const v3, 0x7f122edb

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    invoke-static {v4, v5, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {v4, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    instance-of v0, v5, LX/8ZG;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const v1, 0x7f121eeb

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, LX/0MA;->B9G(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    instance-of v0, v5, LX/8ZI;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const v1, 0x7f121eee

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    instance-of v0, v5, LX/8ZH;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v4, LX/0MF;->A02:LX/00q;

    .line 196
    .line 197
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v1, 0x7f121eed

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const v1, 0x7f121eec

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v0, v5, LX/8ZF;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    check-cast v5, LX/8ZF;

    .line 215
    .line 216
    iget v1, v5, LX/8ZF;->A01:I

    .line 217
    .line 218
    if-nez v1, :cond_14

    .line 219
    .line 220
    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 221
    .line 222
    invoke-static {v2}, LX/87Y;->A01(LX/00q;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v5, LX/8ZF;->A02:LX/8hl;

    .line 229
    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v0, v0, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eq v1, v0, :cond_0

    .line 235
    .line 236
    iget v3, v5, LX/8ZF;->A00:I

    .line 237
    .line 238
    invoke-static {}, LX/00N;->A01()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/87T;->A1U()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {v2}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, "settings-gdrive/perform-backup/account/null"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f1204ba

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_2
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    invoke-static {v2}, LX/9q1;->A07(LX/00q;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 277
    .line 278
    iget-object v0, v0, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {v2}, LX/87X;->A01(LX/00q;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    if-eq v1, v0, :cond_b

    .line 293
    .line 294
    :cond_a
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    const v0, 0x7f122f0d

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    invoke-static {v2}, LX/9q1;->A06(LX/00q;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f122f3b

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/0hy;->A05()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    const v0, 0x7f122f27

    .line 333
    .line 334
    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    const v0, 0x7f122f28

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    .line 344
    .line 345
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    const/4 v0, 0x3

    .line 350
    if-ne v3, v0, :cond_10

    .line 351
    .line 352
    const v0, 0x7f121618

    .line 353
    .line 354
    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    const v0, 0x7f12161a

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_10
    const/4 v1, 0x2

    .line 362
    if-ne v3, v1, :cond_11

    .line 363
    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    const/16 v3, 0xd

    .line 367
    .line 368
    new-instance v1, LX/9pM;

    .line 369
    .line 370
    invoke-direct {v1, v3}, LX/9pM;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f123cab

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f121619

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f123d9b

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1204b9

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    goto/16 :goto_31

    .line 412
    .line 413
    :cond_11
    const/4 v0, 0x1

    .line 414
    if-eq v3, v0, :cond_12

    .line 415
    .line 416
    if-ne v3, v1, :cond_13

    .line 417
    .line 418
    if-ne v2, v0, :cond_13

    .line 419
    .line 420
    :cond_12
    const-string v0, "settings-gdrive/perform-backup/gdrive-backup-started"

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_14
    const/4 v0, 0x6

    .line 438
    if-ne v1, v0, :cond_0

    .line 439
    .line 440
    const/16 v1, 0xb

    .line 441
    .line 442
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v4, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_3
    iget-object v2, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 459
    .line 460
    check-cast v5, Ljava/lang/Number;

    .line 461
    .line 462
    if-eqz v5, :cond_0

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-ne v1, v0, :cond_0

    .line 470
    .line 471
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0xd

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 486
    .line 487
    if-eqz v1, :cond_0

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    .line 496
    .line 497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/8Fc;->A0Z()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_4
    iget-object v2, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 512
    .line 513
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 520
    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v1, v0, :cond_0

    .line 528
    .line 529
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_5
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 538
    .line 539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eq v2, v0, :cond_0

    .line 552
    .line 553
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_6
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 559
    .line 560
    check-cast v5, Ljava/lang/Number;

    .line 561
    .line 562
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 563
    .line 564
    if-eqz v1, :cond_0

    .line 565
    .line 566
    if-eqz v5, :cond_0

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ltz v0, :cond_0

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_7
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 581
    .line 582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eq v2, v0, :cond_0

    .line 597
    .line 598
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 599
    .line 600
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_8
    iget-object v9, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 607
    .line 608
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "settings-gdrive/backup-error/"

    .line 617
    .line 618
    invoke-static {v0, v1, v2}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, LX/00N;->A01()V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v3, 0x1

    .line 631
    packed-switch v2, :pswitch_data_1

    .line 632
    .line 633
    .line 634
    :pswitch_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    .line 639
    .line 640
    invoke-static {v0, v1, v2}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :pswitch_a
    move-object v7, v4

    .line 648
    const/4 v6, 0x1

    .line 649
    :goto_5
    invoke-static {v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_19

    .line 654
    .line 655
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "settings-gdrive/display-backup-error/"

    .line 660
    .line 661
    invoke-static {v0, v1, v2}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz v4, :cond_16

    .line 669
    .line 670
    invoke-static {v9, v7, v4, v3, v6}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 671
    .line 672
    .line 673
    :cond_15
    :goto_6
    invoke-static {v9, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_16
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 678
    .line 679
    invoke-static {v0}, LX/87Y;->A01(LX/00q;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    invoke-static {v9, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v9, v0, v0, v1, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_b
    const v0, 0x7f121612

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0xa

    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_c
    const v0, 0x7f12160e

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_d
    const v6, 0x7f121628

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :pswitch_e
    const v8, 0x7f12160f

    .line 714
    .line 715
    .line 716
    new-array v7, v3, [Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v6, v9, LX/0M6;->A02:LX/00V;

    .line 719
    .line 720
    const-wide/32 v0, 0xf4240

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v9, v0, v7, v5, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :pswitch_f
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    .line 734
    .line 735
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :pswitch_10
    const v6, 0x7f121610

    .line 739
    .line 740
    .line 741
    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 742
    .line 743
    const v0, 0x7f1204b9

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v0, v5, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_9

    .line 754
    :pswitch_11
    const v0, 0x7f12160d

    .line 755
    .line 756
    .line 757
    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_9
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_12
    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 765
    .line 766
    const/16 v0, 0x35

    .line 767
    .line 768
    invoke-virtual {v1, v3, v0}, LX/8Fc;->A0b(II)V

    .line 769
    .line 770
    .line 771
    const v0, 0x7f121616

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v9}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const v6, 0x7f120517

    .line 783
    .line 784
    .line 785
    new-array v1, v3, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v9, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v9, v0, v1, v5, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x9

    .line 796
    .line 797
    invoke-static {v9, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    goto :goto_e

    .line 805
    :pswitch_13
    const v0, 0x7f12160b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v0, 0x7

    .line 813
    goto :goto_b

    .line 814
    :pswitch_14
    const v0, 0x7f12160c

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :pswitch_15
    const v0, 0x7f121616

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 832
    .line 833
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 838
    .line 839
    if-ne v6, v0, :cond_18

    .line 840
    .line 841
    const v1, 0x7f121625

    .line 842
    .line 843
    .line 844
    :cond_17
    :goto_a
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0xb

    .line 849
    .line 850
    :goto_b
    invoke-static {v9, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_c
    iput-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_18
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 858
    .line 859
    const v1, 0x7f121624

    .line 860
    .line 861
    .line 862
    if-ne v6, v0, :cond_17

    .line 863
    .line 864
    const v1, 0x7f121626

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :pswitch_16
    iget-object v6, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 869
    .line 870
    invoke-static {v6}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v10

    .line 882
    const v1, 0x7f040a45

    .line 883
    .line 884
    .line 885
    const v0, 0x7f060858

    .line 886
    .line 887
    .line 888
    invoke-static {v9, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v12

    .line 900
    const v0, 0x7f12162a

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const v6, 0x7f121629

    .line 908
    .line 909
    .line 910
    new-array v1, v3, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v9, v7}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v9, v0, v1, v5, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v8, LX/9sU;

    .line 921
    .line 922
    invoke-direct/range {v8 .. v13}, LX/9sU;-><init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;JJ)V

    .line 923
    .line 924
    .line 925
    iput-object v8, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 926
    .line 927
    :goto_d
    const/4 v6, 0x1

    .line 928
    :goto_e
    move-object v7, v4

    .line 929
    move-object v4, v1

    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_19
    const/16 v0, 0xa

    .line 933
    .line 934
    if-eq v2, v0, :cond_0

    .line 935
    .line 936
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    .line 941
    .line 942
    invoke-static {v0, v1, v2}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, " since Activity is about to finish."

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_17
    iget-object v9, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 965
    .line 966
    check-cast v5, LX/9IT;

    .line 967
    .line 968
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "settings-gdrive/media-restore-error/"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget v8, v5, LX/9IT;->A00:I

    .line 978
    .line 979
    invoke-static {v8}, LX/0fY;->A03(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, LX/00N;->A01()V

    .line 987
    .line 988
    .line 989
    iget-object v12, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 990
    .line 991
    invoke-static {v12}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v11, "settings-gdrive/display-media-restore-error/"

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    const/4 v4, 0x1

    .line 999
    packed-switch v8, :pswitch_data_2

    .line 1000
    .line 1001
    .line 1002
    :pswitch_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    .line 1007
    .line 1008
    :goto_10
    invoke-static {v0, v1, v8}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :pswitch_19
    const/4 v2, 0x0

    .line 1016
    move-object v3, v2

    .line 1017
    :goto_11
    invoke-static {v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_60

    .line 1022
    .line 1023
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v8}, LX/0fY;->A03(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v2, :cond_1c

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v9, v0, v2, v4, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1046
    .line 1047
    const v0, 0x35f03b7a

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1054
    .line 1055
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_1a
    const v0, 0x7f121631

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :pswitch_1b
    const v0, 0x7f121636

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v0, 0x3

    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :pswitch_1c
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :pswitch_1d
    const v0, 0x7f121632

    .line 1081
    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :pswitch_1e
    iget-object v1, v5, LX/9IT;->A01:Landroid/os/Bundle;

    .line 1085
    .line 1086
    const-wide/16 v6, -0x1

    .line 1087
    .line 1088
    if-eqz v1, :cond_1a

    .line 1089
    .line 1090
    const-string v0, "total_bytes_to_be_downloaded"

    .line 1091
    .line 1092
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    const-string v0, "total_bytes_downloaded"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v6

    .line 1102
    sub-long v0, v2, v6

    .line 1103
    .line 1104
    const-wide/16 v14, 0x0

    .line 1105
    .line 1106
    cmp-long v13, v2, v14

    .line 1107
    .line 1108
    if-ltz v13, :cond_1b

    .line 1109
    .line 1110
    cmp-long v13, v0, v14

    .line 1111
    .line 1112
    if-lez v13, :cond_1b

    .line 1113
    .line 1114
    const v6, 0x7f121633

    .line 1115
    .line 1116
    .line 1117
    new-array v3, v4, [Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v2, v9, LX/0M6;->A02:LX/00V;

    .line 1120
    .line 1121
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v9, v0, v3, v10, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :goto_12
    const/4 v0, 0x2

    .line 1130
    invoke-static {v5, v9, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    goto :goto_11

    .line 1135
    :cond_1a
    const-wide/16 v2, -0x1

    .line 1136
    .line 1137
    :cond_1b
    invoke-static {v8, v11}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, " total: "

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v0, " download: "

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, " downloaded cannot be more than total."

    .line 1158
    .line 1159
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f121634

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_1f
    const v0, 0x7f121635

    .line 1171
    .line 1172
    .line 1173
    :goto_13
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const/16 v0, 0x2c

    .line 1178
    .line 1179
    invoke-static {v9, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    goto/16 :goto_11

    .line 1184
    .line 1185
    :pswitch_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    .line 1190
    .line 1191
    goto/16 :goto_10

    .line 1192
    .line 1193
    :pswitch_21
    const v0, 0x7f12162f

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v9, v1, v4, v10, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const/4 v0, 0x2

    .line 1201
    new-instance v3, LX/9sT;

    .line 1202
    .line 1203
    invoke-direct {v3, v0, v1, v9}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :pswitch_22
    const v0, 0x7f121630

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v0, 0x2

    .line 1216
    :goto_14
    invoke-static {v9, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    goto/16 :goto_11

    .line 1221
    .line 1222
    :cond_1c
    invoke-static {v12}, LX/87Y;->A01(LX/00q;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_0

    .line 1227
    .line 1228
    invoke-static {v9, v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-static {v9, v0, v0, v1, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_23
    iget-object v2, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 1240
    .line 1241
    invoke-static {v5}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_0

    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/0kJ;

    .line 1254
    .line 1255
    invoke-static {v2}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_24
    iget-object v8, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v8, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1277
    .line 1278
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1279
    .line 1280
    invoke-static {v8}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    if-eqz v14, :cond_20

    .line 1285
    .line 1286
    invoke-static {v8}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    .line 1291
    .line 1292
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v18

    .line 1296
    iget-object v7, v8, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8cw;

    .line 1297
    .line 1298
    iget-boolean v6, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1299
    .line 1300
    iget-boolean v13, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1301
    .line 1302
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1303
    .line 1304
    if-eqz v0, :cond_1d

    .line 1305
    .line 1306
    iget v1, v0, LX/9aa;->A07:I

    .line 1307
    .line 1308
    const/4 v0, 0x2

    .line 1309
    const/16 v17, 0x1

    .line 1310
    .line 1311
    if-eq v1, v0, :cond_1e

    .line 1312
    .line 1313
    :cond_1d
    const/16 v17, 0x0

    .line 1314
    .line 1315
    :cond_1e
    iput-object v5, v7, LX/8cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1316
    .line 1317
    iget-object v0, v7, LX/8cw;->A08:LX/1Fr;

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    if-nez v5, :cond_21

    .line 1324
    .line 1325
    iget-object v0, v7, LX/8cw;->A03:LX/06e;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1f
    iget-object v0, v7, LX/8cw;->A02:LX/06e;

    .line 1331
    .line 1332
    :goto_15
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_20
    if-nez v5, :cond_0

    .line 1336
    .line 1337
    iget-object v0, v8, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    .line 1338
    .line 1339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, LX/9Oj;

    .line 1344
    .line 1345
    iget-object v1, v2, LX/9Oj;->A0F:LX/0MX;

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v2, LX/9Oj;->A06:LX/1Fr;

    .line 1352
    .line 1353
    sget-object v0, LX/92B;->A04:LX/92B;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_21
    iget-object v0, v7, LX/8cw;->A05:LX/0VV;

    .line 1360
    .line 1361
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    iget-object v11, v7, LX/8cw;->A06:LX/0Ys;

    .line 1366
    .line 1367
    invoke-virtual {v11, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    iget-object v2, v7, LX/8cw;->A09:LX/07t;

    .line 1383
    .line 1384
    invoke-virtual {v2, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_28

    .line 1389
    .line 1390
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v16

    .line 1394
    const/4 v10, 0x1

    .line 1395
    const/4 v9, 0x0

    .line 1396
    if-nez v16, :cond_22

    .line 1397
    .line 1398
    const v0, 0x7f123a94

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v9, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const v0, 0x7f080b12

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v3, v10, v0}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 1409
    .line 1410
    .line 1411
    :cond_22
    if-eqz v13, :cond_25

    .line 1412
    .line 1413
    if-nez v16, :cond_23

    .line 1414
    .line 1415
    const v0, 0x7f12430f

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v9, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    const v1, 0x7f080b84

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x2

    .line 1426
    invoke-static {v15, v3, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 1427
    .line 1428
    .line 1429
    :cond_23
    if-nez v17, :cond_24

    .line 1430
    .line 1431
    if-eqz v16, :cond_25

    .line 1432
    .line 1433
    :cond_24
    const v0, 0x7f120856

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v9, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    const v1, 0x7f080b9d

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x3

    .line 1444
    invoke-static {v15, v3, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 1445
    .line 1446
    .line 1447
    :cond_25
    invoke-static {v12}, LX/1JE;->A01(LX/0IB;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_26

    .line 1452
    .line 1453
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    xor-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    if-eqz v0, :cond_26

    .line 1460
    .line 1461
    if-nez v16, :cond_26

    .line 1462
    .line 1463
    const v0, 0x7f123d3b

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v9, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const v1, 0x7f0805f6

    .line 1471
    .line 1472
    .line 1473
    const/4 v0, 0x7

    .line 1474
    invoke-static {v2, v3, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 1475
    .line 1476
    .line 1477
    :cond_26
    if-eqz v6, :cond_28

    .line 1478
    .line 1479
    if-eqz v13, :cond_28

    .line 1480
    .line 1481
    iget-object v13, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1482
    .line 1483
    invoke-static {v13}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_29

    .line 1492
    .line 1493
    invoke-static {v1}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-boolean v0, v0, LX/9aa;->A0R:Z

    .line 1498
    .line 1499
    if-eqz v0, :cond_27

    .line 1500
    .line 1501
    :cond_28
    :goto_16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const/4 v0, 0x0

    .line 1506
    new-instance v2, LX/9Ln;

    .line 1507
    .line 1508
    invoke-direct {v2, v1, v5, v4, v0}, LX/9Ln;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Z)V

    .line 1509
    .line 1510
    .line 1511
    if-nez v6, :cond_1f

    .line 1512
    .line 1513
    iget-object v0, v7, LX/8cw;->A03:LX/06e;

    .line 1514
    .line 1515
    goto/16 :goto_15

    .line 1516
    .line 1517
    :cond_29
    iget-object v0, v7, LX/8cw;->A04:LX/00q;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-object v1, v7, LX/8cw;->A0A:LX/0O7;

    .line 1524
    .line 1525
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-static {v2, v1, v0}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_28

    .line 1534
    .line 1535
    move-object/from16 v0, v18

    .line 1536
    .line 1537
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-virtual {v11, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    if-eqz v0, :cond_2a

    .line 1546
    .line 1547
    const v1, 0x7f123ac1

    .line 1548
    .line 1549
    .line 1550
    new-array v0, v10, [Ljava/lang/Object;

    .line 1551
    .line 1552
    invoke-static {v2, v0, v9, v1}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const v1, 0x7f080ba8

    .line 1557
    .line 1558
    .line 1559
    const/16 v0, 0x9

    .line 1560
    .line 1561
    :goto_17
    invoke-static {v2, v3, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_16

    .line 1565
    :cond_2a
    const v1, 0x7f123ab1

    .line 1566
    .line 1567
    .line 1568
    new-array v0, v10, [Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-static {v2, v0, v9, v1}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const v1, 0x7f080c9a

    .line 1575
    .line 1576
    .line 1577
    const/16 v0, 0x8

    .line 1578
    .line 1579
    goto :goto_17

    .line 1580
    :pswitch_25
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1583
    .line 1584
    check-cast v5, Ljava/util/List;

    .line 1585
    .line 1586
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1587
    .line 1588
    if-eqz v4, :cond_0

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_0

    .line 1599
    .line 1600
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    const/16 v0, 0xd

    .line 1608
    .line 1609
    invoke-static {v5, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_26
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1620
    .line 1621
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1622
    .line 1623
    if-eqz v4, :cond_0

    .line 1624
    .line 1625
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1630
    .line 1631
    const/4 v1, 0x0

    .line 1632
    const/16 v0, 0xe

    .line 1633
    .line 1634
    invoke-static {v5, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_27
    iget-object v4, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1645
    .line 1646
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 1647
    .line 1648
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0S:LX/00q;

    .line 1649
    .line 1650
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    .line 1662
    .line 1663
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    .line 1665
    .line 1666
    const/high16 v0, 0x14000000

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1m(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    .line 1680
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_28
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1691
    .line 1692
    check-cast v5, Ljava/lang/Number;

    .line 1693
    .line 1694
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 1695
    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    .line 1698
    iget-object v0, v0, LX/A6p;->A0W:LX/00j;

    .line 1699
    .line 1700
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LX/9Mp;

    .line 1705
    .line 1706
    if-eqz v5, :cond_0

    .line 1707
    .line 1708
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    const/4 v0, 0x1

    .line 1713
    if-ne v1, v0, :cond_2b

    .line 1714
    .line 1715
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    .line 1720
    .line 1721
    :goto_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const/high16 v0, 0x10000000

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1732
    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :cond_2b
    const/4 v0, 0x2

    .line 1740
    if-ne v1, v0, :cond_2c

    .line 1741
    .line 1742
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    const-string v2, ""

    .line 1747
    .line 1748
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp"

    .line 1753
    .line 1754
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto :goto_18

    .line 1759
    :cond_2c
    const/4 v0, 0x3

    .line 1760
    if-ne v1, v0, :cond_2d

    .line 1761
    .line 1762
    iget-object v1, v2, LX/9Mp;->A01:LX/07B;

    .line 1763
    .line 1764
    const/16 v0, 0x1f79

    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-lez v0, :cond_0

    .line 1775
    .line 1776
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v0, v2, LX/9Mp;->A00:LX/00q;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/7Gq;

    .line 1787
    .line 1788
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    const/4 v2, 0x0

    .line 1793
    invoke-virtual {v1, v3, v4, v2, v0}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const/high16 v0, 0x10000000

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :cond_2d
    const/4 v0, 0x4

    .line 1807
    if-ne v1, v0, :cond_0

    .line 1808
    .line 1809
    iget-object v0, v2, LX/9Mp;->A02:LX/00h;

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_29
    iget-object v4, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1818
    .line 1819
    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 1820
    .line 1821
    if-eqz v3, :cond_0

    .line 1822
    .line 1823
    check-cast v3, LX/0Su;

    .line 1824
    .line 1825
    const/4 v2, 0x0

    .line 1826
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v0, 0x2a

    .line 1830
    .line 1831
    invoke-static {v5, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const/4 v0, 0x0

    .line 1836
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0l:LX/9zU;

    .line 1840
    .line 1841
    const/16 v0, 0x2f

    .line 1842
    .line 1843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const/16 v1, 0x52

    .line 1848
    .line 1849
    const/16 v0, 0x10

    .line 1850
    .line 1851
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_2a
    iget-object v4, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1858
    .line 1859
    check-cast v5, [Landroid/accounts/Account;

    .line 1860
    .line 1861
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 1862
    .line 1863
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 1867
    .line 1868
    iget-object v0, v0, LX/8F0;->A01:LX/06e;

    .line 1869
    .line 1870
    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    array-length v2, v5

    .line 1880
    if-lez v2, :cond_2f

    .line 1881
    .line 1882
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v0, "gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/"

    .line 1887
    .line 1888
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1889
    .line 1890
    .line 1891
    add-int/lit8 v8, v2, 0x1

    .line 1892
    .line 1893
    new-array v7, v8, [Ljava/lang/String;

    .line 1894
    .line 1895
    const/4 v6, -0x1

    .line 1896
    const/4 v1, 0x0

    .line 1897
    :goto_19
    aget-object v0, v5, v1

    .line 1898
    .line 1899
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1900
    .line 1901
    aput-object v0, v7, v1

    .line 1902
    .line 1903
    if-eqz v3, :cond_2e

    .line 1904
    .line 1905
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_2e

    .line 1910
    .line 1911
    move v6, v1

    .line 1912
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1913
    .line 1914
    if-ge v1, v2, :cond_47

    .line 1915
    .line 1916
    goto :goto_19

    .line 1917
    :cond_2f
    const-string v0, "gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity"

    .line 1918
    .line 1919
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_2b
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1929
    .line 1930
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1931
    .line 1932
    goto/16 :goto_21

    .line 1933
    .line 1934
    :pswitch_2c
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1937
    .line 1938
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    iput v5, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 1943
    .line 1944
    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1945
    .line 1946
    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    :goto_1a
    sget-object v1, LX/8F0;->A09:[I

    .line 1950
    .line 1951
    const/4 v0, 0x3

    .line 1952
    if-ge v2, v0, :cond_30

    .line 1953
    .line 1954
    aget v0, v1, v2

    .line 1955
    .line 1956
    if-eq v0, v5, :cond_31

    .line 1957
    .line 1958
    add-int/lit8 v2, v2, 0x1

    .line 1959
    .line 1960
    goto :goto_1a

    .line 1961
    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 1966
    .line 1967
    invoke-static {v0, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v2, 0x0

    .line 1971
    :cond_31
    aget-object v0, v3, v2

    .line 1972
    .line 1973
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_2d
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1980
    .line 1981
    check-cast v5, Ljava/lang/String;

    .line 1982
    .line 1983
    if-nez v5, :cond_32

    .line 1984
    .line 1985
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1986
    .line 1987
    goto/16 :goto_24

    .line 1988
    .line 1989
    :cond_32
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1990
    .line 1991
    goto/16 :goto_25

    .line 1992
    .line 1993
    :pswitch_2e
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1996
    .line 1997
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    .line 2012
    .line 2013
    invoke-virtual {v0, v3}, LX/06d;->A07(LX/0Lk;)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v0, 0x1

    .line 2017
    if-eq v1, v0, :cond_33

    .line 2018
    .line 2019
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    .line 2020
    .line 2021
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const/16 v0, 0xc

    .line 2025
    .line 2026
    new-instance v1, LX/9pM;

    .line 2027
    .line 2028
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    const v0, 0x7f121655

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 2038
    .line 2039
    .line 2040
    const v0, 0x7f121663

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v3, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const/4 v0, 0x0

    .line 2055
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :cond_33
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    .line 2060
    .line 2061
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :pswitch_2f
    iget-object v6, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2074
    .line 2075
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v1

    .line 2079
    invoke-static {v6}, LX/9oG;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 2084
    .line 2085
    invoke-static {v0, v1, v2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    const v0, 0x7f0b127c

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v6, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    const v2, 0x7f121bf3

    .line 2097
    .line 2098
    .line 2099
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    const/4 v0, 0x0

    .line 2104
    invoke-static {v0, v4, v3, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    goto/16 :goto_26

    .line 2112
    .line 2113
    :pswitch_30
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2116
    .line 2117
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    .line 2118
    .line 2119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :pswitch_31
    iget-object v7, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v7, LX/0M6;

    .line 2136
    .line 2137
    check-cast v5, LX/969;

    .line 2138
    .line 2139
    const v0, 0x7f0b2732

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v7, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    if-nez v5, :cond_34

    .line 2147
    .line 2148
    const-string v1, ""

    .line 2149
    .line 2150
    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_39

    .line 2155
    .line 2156
    const/16 v0, 0x8

    .line 2157
    .line 2158
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :cond_34
    instance-of v0, v5, LX/8Zf;

    .line 2163
    .line 2164
    if-eqz v0, :cond_35

    .line 2165
    .line 2166
    const v0, 0x7f122f3f

    .line 2167
    .line 2168
    .line 2169
    :goto_1c
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    goto :goto_1b

    .line 2174
    :cond_35
    instance-of v0, v5, LX/8Ze;

    .line 2175
    .line 2176
    if-nez v0, :cond_38

    .line 2177
    .line 2178
    instance-of v0, v5, LX/8Zd;

    .line 2179
    .line 2180
    if-eqz v0, :cond_37

    .line 2181
    .line 2182
    check-cast v5, LX/8Zd;

    .line 2183
    .line 2184
    iget-object v0, v5, LX/8Zd;->A01:Ljava/lang/Long;

    .line 2185
    .line 2186
    iget-object v8, v5, LX/8Zd;->A00:Ljava/lang/Long;

    .line 2187
    .line 2188
    if-eqz v0, :cond_38

    .line 2189
    .line 2190
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v0

    .line 2196
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    const/4 v4, 0x1

    .line 2201
    const/4 v3, 0x0

    .line 2202
    if-nez v8, :cond_36

    .line 2203
    .line 2204
    const v2, 0x7f122f40

    .line 2205
    .line 2206
    .line 2207
    new-array v1, v4, [Ljava/lang/Object;

    .line 2208
    .line 2209
    aput-object v5, v1, v3

    .line 2210
    .line 2211
    :goto_1d
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    goto :goto_1b

    .line 2216
    :cond_36
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    .line 2217
    .line 2218
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v0

    .line 2222
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    const v2, 0x7f122f41

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v5, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    aput-object v0, v1, v4

    .line 2234
    .line 2235
    goto :goto_1d

    .line 2236
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "Unexpected state "

    .line 2241
    .line 2242
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    const/4 v0, 0x0

    .line 2247
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_38
    const v0, 0x7f122f3e

    .line 2251
    .line 2252
    .line 2253
    goto :goto_1c

    .line 2254
    :cond_39
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    .line 2256
    .line 2257
    const/4 v0, 0x0

    .line 2258
    invoke-static {v6, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    .line 2259
    .line 2260
    .line 2261
    return-void

    .line 2262
    :pswitch_32
    iget-object v6, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2265
    .line 2266
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v1

    .line 2270
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 2271
    .line 2272
    invoke-static {v6, v0, v1, v2}, LX/9nF;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    iget-object v9, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2277
    .line 2278
    invoke-static {v9}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    invoke-static {v9}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v0, v8}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v0

    .line 2290
    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    .line 2291
    .line 2292
    iget-object v2, v6, LX/0M6;->A02:LX/00V;

    .line 2293
    .line 2294
    invoke-static {v6, v3, v2, v0, v1}, LX/9qH;->A02(Landroid/content/Context;LX/07T;LX/00V;J)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    if-eqz v8, :cond_3c

    .line 2299
    .line 2300
    invoke-static {v9}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    invoke-virtual {v2, v8}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v2

    .line 2308
    :goto_1e
    const/16 v5, 0x8

    .line 2309
    .line 2310
    const/4 v11, 0x1

    .line 2311
    const-wide/16 v12, 0x0

    .line 2312
    .line 2313
    const/4 v4, 0x0

    .line 2314
    cmp-long v7, v0, v12

    .line 2315
    .line 2316
    if-eqz v7, :cond_3b

    .line 2317
    .line 2318
    invoke-static {v9}, LX/87Y;->A01(LX/00q;)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_3b

    .line 2323
    .line 2324
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    .line 2325
    .line 2326
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    .line 2328
    .line 2329
    :goto_1f
    iget-object v7, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/TextView;

    .line 2330
    .line 2331
    const v1, 0x7f121ab7

    .line 2332
    .line 2333
    .line 2334
    new-array v0, v11, [Ljava/lang/Object;

    .line 2335
    .line 2336
    aput-object v10, v0, v4

    .line 2337
    .line 2338
    invoke-static {v6, v7, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    cmp-long v1, v2, v12

    .line 2342
    .line 2343
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    .line 2344
    .line 2345
    if-lez v1, :cond_3a

    .line 2346
    .line 2347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v10, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    .line 2351
    .line 2352
    const v7, 0x7f12169c

    .line 2353
    .line 2354
    .line 2355
    new-array v1, v11, [Ljava/lang/Object;

    .line 2356
    .line 2357
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 2358
    .line 2359
    invoke-static {v0, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    aput-object v0, v1, v4

    .line 2364
    .line 2365
    invoke-static {v6, v10, v1, v7}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2366
    .line 2367
    .line 2368
    :goto_20
    invoke-static {v9}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-virtual {v0, v8}, LX/0hy;->A0h(Ljava/lang/String;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_3d

    .line 2377
    .line 2378
    invoke-static {v9}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v0, v8}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    const/4 v0, 0x2

    .line 2387
    if-ne v1, v0, :cond_3d

    .line 2388
    .line 2389
    cmp-long v0, v2, v12

    .line 2390
    .line 2391
    if-lez v0, :cond_3d

    .line 2392
    .line 2393
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 2394
    .line 2395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :cond_3a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_20

    .line 2403
    :cond_3b
    iget-object v7, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    .line 2404
    .line 2405
    const v1, 0x7f121bf2

    .line 2406
    .line 2407
    .line 2408
    new-array v0, v11, [Ljava/lang/Object;

    .line 2409
    .line 2410
    aput-object v14, v0, v4

    .line 2411
    .line 2412
    invoke-static {v6, v7, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    .line 2416
    .line 2417
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1f

    .line 2421
    :cond_3c
    const-wide/16 v2, -0x1

    .line 2422
    .line 2423
    goto :goto_1e

    .line 2424
    :cond_3d
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 2425
    .line 2426
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :pswitch_33
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2433
    .line 2434
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2435
    .line 2436
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2437
    .line 2438
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :pswitch_34
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2449
    .line 2450
    check-cast v5, Ljava/lang/Number;

    .line 2451
    .line 2452
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2453
    .line 2454
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    aget-object v0, v1, v0

    .line 2465
    .line 2466
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :pswitch_35
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2473
    .line 2474
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2475
    .line 2476
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_3e

    .line 2481
    .line 2482
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 2483
    .line 2484
    if-nez v0, :cond_3e

    .line 2485
    .line 2486
    const v0, 0x7f0b12cf

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v1, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, Landroid/widget/ProgressBar;

    .line 2494
    .line 2495
    iput-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 2496
    .line 2497
    :cond_3e
    iget-object v1, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    .line 2498
    .line 2499
    goto/16 :goto_22

    .line 2500
    .line 2501
    :pswitch_36
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2504
    .line 2505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2506
    .line 2507
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_3f

    .line 2512
    .line 2513
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    .line 2514
    .line 2515
    if-nez v0, :cond_3f

    .line 2516
    .line 2517
    const v0, 0x7f0b0772

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v3, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, Landroid/widget/ImageView;

    .line 2525
    .line 2526
    iput-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    .line 2527
    .line 2528
    const v0, 0x7f122f42

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    .line 2535
    .line 2536
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    .line 2537
    .line 2538
    const v0, -0xc0715c7

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2542
    .line 2543
    .line 2544
    :cond_3f
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    .line 2545
    .line 2546
    goto/16 :goto_22

    .line 2547
    .line 2548
    :pswitch_37
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2551
    .line 2552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_40

    .line 2559
    .line 2560
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    .line 2561
    .line 2562
    if-nez v0, :cond_40

    .line 2563
    .line 2564
    const v0, 0x7f0b2473

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v3, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, Landroid/widget/ImageView;

    .line 2572
    .line 2573
    iput-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    .line 2574
    .line 2575
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View$OnClickListener;

    .line 2576
    .line 2577
    const v0, -0x2135e9

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2581
    .line 2582
    .line 2583
    :cond_40
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    .line 2584
    .line 2585
    goto/16 :goto_22

    .line 2586
    .line 2587
    :pswitch_38
    iget-object v7, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2590
    .line 2591
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2592
    .line 2593
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_42

    .line 2598
    .line 2599
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    .line 2600
    .line 2601
    if-nez v0, :cond_41

    .line 2602
    .line 2603
    const v0, 0x7f0b12c9

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v7, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, Landroid/widget/TextView;

    .line 2611
    .line 2612
    iput-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    .line 2613
    .line 2614
    :cond_41
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2615
    .line 2616
    if-nez v0, :cond_42

    .line 2617
    .line 2618
    const v0, 0x7f0b12e0

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Landroid/view/ViewStub;

    .line 2626
    .line 2627
    new-instance v0, LX/9t3;

    .line 2628
    .line 2629
    invoke-direct {v0}, LX/9t3;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2640
    .line 2641
    iput-object v8, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2642
    .line 2643
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    .line 2644
    .line 2645
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    const/16 v0, 0x1e

    .line 2657
    .line 2658
    new-instance v1, LX/AH3;

    .line 2659
    .line 2660
    invoke-direct {v1, v7, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v6}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    invoke-static {v6}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-static {v7}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    new-instance v2, LX/6ae;

    .line 2676
    .line 2677
    invoke-direct {v2, v7, v1, v0, v4}, LX/6ae;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    const/16 v0, 0x21

    .line 2685
    .line 2686
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    .line 2690
    .line 2691
    invoke-static {v0, v8}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_42
    iget-object v3, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    .line 2698
    .line 2699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2700
    .line 2701
    const/4 v1, 0x0

    .line 2702
    const/16 v0, 0x8

    .line 2703
    .line 2704
    if-ne v5, v2, :cond_43

    .line 2705
    .line 2706
    const/4 v0, 0x0

    .line 2707
    :cond_43
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2711
    .line 2712
    if-eq v5, v2, :cond_44

    .line 2713
    .line 2714
    const/16 v1, 0x8

    .line 2715
    .line 2716
    :cond_44
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :pswitch_39
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2723
    .line 2724
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2725
    .line 2726
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_45

    .line 2731
    .line 2732
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2733
    .line 2734
    if-nez v0, :cond_45

    .line 2735
    .line 2736
    const v0, 0x7f0b126d

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v3, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2744
    .line 2745
    iput-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2746
    .line 2747
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    .line 2748
    .line 2749
    const v0, 0x553283e3

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2753
    .line 2754
    .line 2755
    :cond_45
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2756
    .line 2757
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2758
    .line 2759
    if-ne v5, v0, :cond_58

    .line 2760
    .line 2761
    goto/16 :goto_2e

    .line 2762
    .line 2763
    :pswitch_3a
    iget-object v4, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2766
    .line 2767
    check-cast v5, [Landroid/accounts/Account;

    .line 2768
    .line 2769
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 2770
    .line 2771
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 2775
    .line 2776
    iget-object v0, v0, LX/8Fc;->A03:LX/06e;

    .line 2777
    .line 2778
    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2782
    .line 2783
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    array-length v2, v5

    .line 2788
    if-lez v2, :cond_48

    .line 2789
    .line 2790
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 2795
    .line 2796
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2797
    .line 2798
    .line 2799
    add-int/lit8 v8, v2, 0x1

    .line 2800
    .line 2801
    new-array v7, v8, [Ljava/lang/String;

    .line 2802
    .line 2803
    const/4 v6, -0x1

    .line 2804
    const/4 v1, 0x0

    .line 2805
    :goto_23
    aget-object v0, v5, v1

    .line 2806
    .line 2807
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2808
    .line 2809
    aput-object v0, v7, v1

    .line 2810
    .line 2811
    if-eqz v3, :cond_46

    .line 2812
    .line 2813
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_46

    .line 2818
    .line 2819
    move v6, v1

    .line 2820
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 2821
    .line 2822
    if-ge v1, v2, :cond_47

    .line 2823
    .line 2824
    goto :goto_23

    .line 2825
    :cond_47
    add-int/lit8 v1, v8, -0x1

    .line 2826
    .line 2827
    const v0, 0x7f121692

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v4, v0, v1, v7}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    const/16 v1, 0x11

    .line 2834
    .line 2835
    const v0, 0x7f121693

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v7, v1, v6, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    invoke-static {v0, v4}, LX/87Y;->A0y(Landroid/os/Bundle;LX/0MA;)V

    .line 2843
    .line 2844
    .line 2845
    return-void

    .line 2846
    :cond_48
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 2847
    .line 2848
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2852
    .line 2853
    .line 2854
    return-void

    .line 2855
    :pswitch_3b
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2858
    .line 2859
    check-cast v5, Ljava/lang/String;

    .line 2860
    .line 2861
    if-nez v5, :cond_49

    .line 2862
    .line 2863
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2864
    .line 2865
    :goto_24
    const v0, 0x7f122f0c

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_30

    .line 2869
    .line 2870
    :cond_49
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2871
    .line 2872
    :goto_25
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2873
    .line 2874
    .line 2875
    return-void

    .line 2876
    :pswitch_3c
    iget-object v8, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2879
    .line 2880
    check-cast v5, LX/967;

    .line 2881
    .line 2882
    iget-object v7, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    .line 2883
    .line 2884
    if-nez v7, :cond_4a

    .line 2885
    .line 2886
    const v0, 0x7f0b12c9

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v8, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    check-cast v7, Landroid/widget/TextView;

    .line 2894
    .line 2895
    iput-object v7, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    .line 2896
    .line 2897
    :cond_4a
    if-nez v5, :cond_4b

    .line 2898
    .line 2899
    const-string v0, ""

    .line 2900
    .line 2901
    :goto_26
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :cond_4b
    instance-of v0, v5, LX/8ZY;

    .line 2906
    .line 2907
    const-string v1, "Unexpected message "

    .line 2908
    .line 2909
    if-eqz v0, :cond_4c

    .line 2910
    .line 2911
    check-cast v5, LX/8ZY;

    .line 2912
    .line 2913
    iget v0, v5, LX/8ZY;->A00:I

    .line 2914
    .line 2915
    packed-switch v0, :pswitch_data_3

    .line 2916
    .line 2917
    .line 2918
    const v0, 0x7f122f36

    .line 2919
    .line 2920
    .line 2921
    :goto_27
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2922
    .line 2923
    .line 2924
    return-void

    .line 2925
    :pswitch_3d
    const v0, 0x7f122f14

    .line 2926
    .line 2927
    .line 2928
    goto :goto_27

    .line 2929
    :pswitch_3e
    const v0, 0x7f121611

    .line 2930
    .line 2931
    .line 2932
    goto :goto_27

    .line 2933
    :pswitch_3f
    const v0, 0x7f121ef4

    .line 2934
    .line 2935
    .line 2936
    goto :goto_27

    .line 2937
    :pswitch_40
    const v0, 0x7f122f20

    .line 2938
    .line 2939
    .line 2940
    goto :goto_27

    .line 2941
    :pswitch_41
    const v0, 0x7f122f27

    .line 2942
    .line 2943
    .line 2944
    goto :goto_27

    .line 2945
    :pswitch_42
    const v0, 0x7f122f22

    .line 2946
    .line 2947
    .line 2948
    goto :goto_27

    .line 2949
    :pswitch_43
    const v0, 0x7f122f21

    .line 2950
    .line 2951
    .line 2952
    goto :goto_27

    .line 2953
    :pswitch_44
    const v0, 0x7f122f23

    .line 2954
    .line 2955
    .line 2956
    goto :goto_27

    .line 2957
    :pswitch_45
    const v0, 0x7f12165e

    .line 2958
    .line 2959
    .line 2960
    goto :goto_27

    .line 2961
    :pswitch_46
    const v0, 0x7f12165f

    .line 2962
    .line 2963
    .line 2964
    goto :goto_27

    .line 2965
    :pswitch_47
    const v0, 0x7f122f35

    .line 2966
    .line 2967
    .line 2968
    goto :goto_27

    .line 2969
    :pswitch_48
    const v0, 0x7f122f34

    .line 2970
    .line 2971
    .line 2972
    goto :goto_27

    .line 2973
    :pswitch_49
    const v0, 0x7f122f39

    .line 2974
    .line 2975
    .line 2976
    goto :goto_27

    .line 2977
    :cond_4c
    instance-of v0, v5, LX/8ZV;

    .line 2978
    .line 2979
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 2980
    .line 2981
    const/4 v9, 0x0

    .line 2982
    const/4 v6, 0x1

    .line 2983
    if-eqz v0, :cond_4d

    .line 2984
    .line 2985
    check-cast v5, LX/8ZV;

    .line 2986
    .line 2987
    iget v0, v5, LX/8ZV;->A00:I

    .line 2988
    .line 2989
    int-to-double v3, v0

    .line 2990
    div-double/2addr v3, v13

    .line 2991
    const v10, 0x7f122f24

    .line 2992
    .line 2993
    .line 2994
    :goto_28
    new-array v6, v6, [Ljava/lang/Object;

    .line 2995
    .line 2996
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 2997
    .line 2998
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    :goto_29
    invoke-static {v8, v0, v6, v9, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    goto :goto_26

    .line 3011
    :cond_4d
    instance-of v0, v5, LX/8ZZ;

    .line 3012
    .line 3013
    const/4 v10, 0x2

    .line 3014
    const/4 v4, 0x3

    .line 3015
    if-eqz v0, :cond_4e

    .line 3016
    .line 3017
    check-cast v5, LX/8ZZ;

    .line 3018
    .line 3019
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 3020
    .line 3021
    iget-wide v2, v5, LX/8ZZ;->A01:J

    .line 3022
    .line 3023
    invoke-static {v0, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v12

    .line 3027
    const-wide/16 v0, 0x64

    .line 3028
    .line 3029
    mul-long/2addr v2, v0

    .line 3030
    iget-wide v0, v5, LX/8ZZ;->A00:J

    .line 3031
    .line 3032
    div-long/2addr v2, v0

    .line 3033
    long-to-int v11, v2

    .line 3034
    const v5, 0x7f122f25

    .line 3035
    .line 3036
    .line 3037
    new-array v3, v4, [Ljava/lang/Object;

    .line 3038
    .line 3039
    aput-object v12, v3, v9

    .line 3040
    .line 3041
    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    .line 3042
    .line 3043
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    aput-object v0, v3, v6

    .line 3048
    .line 3049
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 3050
    .line 3051
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    int-to-double v0, v11

    .line 3056
    div-double/2addr v0, v13

    .line 3057
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v8, v0, v3, v10, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    goto/16 :goto_26

    .line 3066
    .line 3067
    :cond_4e
    instance-of v0, v5, LX/8ZX;

    .line 3068
    .line 3069
    if-eqz v0, :cond_4f

    .line 3070
    .line 3071
    check-cast v5, LX/8ZX;

    .line 3072
    .line 3073
    const v10, 0x7f122f37

    .line 3074
    .line 3075
    .line 3076
    new-array v6, v6, [Ljava/lang/Object;

    .line 3077
    .line 3078
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 3079
    .line 3080
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    iget v0, v5, LX/8ZX;->A00:I

    .line 3085
    .line 3086
    int-to-double v0, v0

    .line 3087
    div-double/2addr v0, v13

    .line 3088
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    goto :goto_29

    .line 3093
    :cond_4f
    instance-of v0, v5, LX/8Za;

    .line 3094
    .line 3095
    if-eqz v0, :cond_50

    .line 3096
    .line 3097
    check-cast v5, LX/8Za;

    .line 3098
    .line 3099
    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    .line 3100
    .line 3101
    iget-wide v0, v5, LX/8Za;->A00:J

    .line 3102
    .line 3103
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const v12, 0x7f122f3a

    .line 3108
    .line 3109
    .line 3110
    new-array v11, v4, [Ljava/lang/Object;

    .line 3111
    .line 3112
    aput-object v2, v11, v9

    .line 3113
    .line 3114
    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    .line 3115
    .line 3116
    iget-wide v2, v5, LX/8Za;->A01:J

    .line 3117
    .line 3118
    invoke-static {v4, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    aput-object v4, v11, v6

    .line 3123
    .line 3124
    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    .line 3125
    .line 3126
    invoke-virtual {v4}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v6

    .line 3130
    long-to-double v4, v0

    .line 3131
    long-to-double v0, v2

    .line 3132
    div-double/2addr v4, v0

    .line 3133
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-static {v8, v0, v11, v10, v12}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    goto/16 :goto_26

    .line 3142
    .line 3143
    :cond_50
    instance-of v0, v5, LX/8ZW;

    .line 3144
    .line 3145
    if-eqz v0, :cond_52

    .line 3146
    .line 3147
    check-cast v5, LX/8ZW;

    .line 3148
    .line 3149
    iget v0, v5, LX/8ZW;->A00:I

    .line 3150
    .line 3151
    int-to-double v3, v0

    .line 3152
    div-double/2addr v3, v13

    .line 3153
    const-wide/16 v1, 0x0

    .line 3154
    .line 3155
    cmpl-double v0, v3, v1

    .line 3156
    .line 3157
    if-lez v0, :cond_51

    .line 3158
    .line 3159
    const v10, 0x7f122f2c

    .line 3160
    .line 3161
    .line 3162
    goto/16 :goto_28

    .line 3163
    .line 3164
    :cond_51
    const v0, 0x7f122f2b

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    goto/16 :goto_26

    .line 3172
    .line 3173
    :cond_52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-static {v5, v1, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    throw v0

    .line 3186
    :pswitch_4a
    iget-object v8, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3189
    .line 3190
    check-cast v5, LX/96A;

    .line 3191
    .line 3192
    if-nez v5, :cond_53

    .line 3193
    .line 3194
    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3195
    .line 3196
    const/4 v0, 0x0

    .line 3197
    :goto_2a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3198
    .line 3199
    .line 3200
    return-void

    .line 3201
    :cond_53
    instance-of v0, v5, LX/8Zg;

    .line 3202
    .line 3203
    if-eqz v0, :cond_54

    .line 3204
    .line 3205
    const v0, 0x7f12080c

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    :goto_2b
    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3213
    .line 3214
    goto :goto_2a

    .line 3215
    :cond_54
    instance-of v0, v5, LX/8Zi;

    .line 3216
    .line 3217
    if-eqz v0, :cond_55

    .line 3218
    .line 3219
    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    .line 3220
    .line 3221
    const v6, 0x7f1001fd

    .line 3222
    .line 3223
    .line 3224
    check-cast v5, LX/8Zi;

    .line 3225
    .line 3226
    iget-wide v4, v5, LX/8Zi;->A00:J

    .line 3227
    .line 3228
    :goto_2c
    const/4 v3, 0x0

    .line 3229
    const/4 v1, 0x1

    .line 3230
    invoke-static {v7, v4, v5, v3, v1}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v2, Ljava/lang/String;

    .line 3237
    .line 3238
    new-array v1, v1, [Ljava/lang/Object;

    .line 3239
    .line 3240
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3241
    .line 3242
    aput-object v0, v1, v3

    .line 3243
    .line 3244
    invoke-virtual {v7, v2, v1, v6}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    goto :goto_2b

    .line 3249
    :cond_55
    instance-of v0, v5, LX/8Zh;

    .line 3250
    .line 3251
    if-eqz v0, :cond_56

    .line 3252
    .line 3253
    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    .line 3254
    .line 3255
    const v6, 0x7f1001fc

    .line 3256
    .line 3257
    .line 3258
    check-cast v5, LX/8Zh;

    .line 3259
    .line 3260
    iget-wide v4, v5, LX/8Zh;->A00:J

    .line 3261
    .line 3262
    goto :goto_2c

    .line 3263
    :cond_56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    const-string v0, "Unexpected state "

    .line 3268
    .line 3269
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :pswitch_4b
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3281
    .line 3282
    check-cast v5, Ljava/lang/Number;

    .line 3283
    .line 3284
    if-nez v5, :cond_57

    .line 3285
    .line 3286
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v5

    .line 3290
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    const/4 v0, 0x1

    .line 3295
    if-eq v1, v0, :cond_59

    .line 3296
    .line 3297
    const/4 v2, 0x0

    .line 3298
    :goto_2d
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3299
    .line 3300
    if-eqz v2, :cond_58

    .line 3301
    .line 3302
    :goto_2e
    const/4 v0, 0x0

    .line 3303
    :goto_2f
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    .line 3304
    .line 3305
    .line 3306
    return-void

    .line 3307
    :cond_58
    const/16 v0, 0x8

    .line 3308
    .line 3309
    goto :goto_2f

    .line 3310
    :cond_59
    const v0, 0x7f122f26

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3318
    .line 3319
    if-nez v1, :cond_5a

    .line 3320
    .line 3321
    const v0, 0x7f0b2728

    .line 3322
    .line 3323
    .line 3324
    invoke-static {v3, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3329
    .line 3330
    iput-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3331
    .line 3332
    :cond_5a
    const v0, 0x7f122f26

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3336
    .line 3337
    .line 3338
    goto :goto_2d

    .line 3339
    :pswitch_4c
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3342
    .line 3343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3344
    .line 3345
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 3350
    .line 3351
    .line 3352
    move-result v2

    .line 3353
    const/4 v1, 0x0

    .line 3354
    const/4 v0, 0x1

    .line 3355
    invoke-static {v3, v1, v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3356
    .line 3357
    .line 3358
    return-void

    .line 3359
    :pswitch_4d
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3362
    .line 3363
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3364
    .line 3365
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3366
    .line 3367
    const v0, 0x7f122f10

    .line 3368
    .line 3369
    .line 3370
    if-ne v5, v2, :cond_5b

    .line 3371
    .line 3372
    const v0, 0x7f122f11

    .line 3373
    .line 3374
    .line 3375
    :cond_5b
    :goto_30
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 3376
    .line 3377
    .line 3378
    return-void

    .line 3379
    :pswitch_4e
    iget-object v2, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v2, LX/9SF;

    .line 3382
    .line 3383
    check-cast v5, Ljava/lang/Number;

    .line 3384
    .line 3385
    if-eqz v5, :cond_5c

    .line 3386
    .line 3387
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3388
    .line 3389
    .line 3390
    move-result v0

    .line 3391
    const/4 v1, 0x1

    .line 3392
    if-gtz v0, :cond_5d

    .line 3393
    .line 3394
    :cond_5c
    const/4 v1, 0x0

    .line 3395
    :cond_5d
    iput-boolean v1, v2, LX/9SF;->A04:Z

    .line 3396
    .line 3397
    iget-boolean v0, v2, LX/9SF;->A02:Z

    .line 3398
    .line 3399
    or-int/2addr v0, v1

    .line 3400
    iput-boolean v0, v2, LX/9SF;->A02:Z

    .line 3401
    .line 3402
    return-void

    .line 3403
    :pswitch_4f
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3406
    .line 3407
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3408
    .line 3409
    .line 3410
    move-result v0

    .line 3411
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Y(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3415
    .line 3416
    .line 3417
    return-void

    .line 3418
    :pswitch_50
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3421
    .line 3422
    const/4 v0, 0x1

    .line 3423
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    .line 3424
    .line 3425
    return-void

    .line 3426
    :pswitch_51
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3429
    .line 3430
    check-cast v5, Ljava/util/List;

    .line 3431
    .line 3432
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2b:LX/00q;

    .line 3433
    .line 3434
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v2

    .line 3438
    check-cast v2, LX/AZz;

    .line 3439
    .line 3440
    if-eqz v5, :cond_5e

    .line 3441
    .line 3442
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3443
    .line 3444
    .line 3445
    move-result v1

    .line 3446
    const/4 v0, 0x0

    .line 3447
    if-eqz v1, :cond_5f

    .line 3448
    .line 3449
    :cond_5e
    const/4 v0, 0x1

    .line 3450
    :cond_5f
    invoke-interface {v2, v0}, LX/AZz;->Bzy(Z)V

    .line 3451
    .line 3452
    .line 3453
    return-void

    .line 3454
    :pswitch_52
    iget-object v3, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v3, LX/8vi;

    .line 3457
    .line 3458
    check-cast v5, LX/9s8;

    .line 3459
    .line 3460
    const/4 v0, 0x0

    .line 3461
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v2, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 3465
    .line 3466
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const-string v0, "event-args"

    .line 3474
    .line 3475
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3479
    .line 3480
    .line 3481
    const-string v0, "BackwardCompatDialog"

    .line 3482
    .line 3483
    invoke-virtual {v3, v2, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3484
    .line 3485
    .line 3486
    return-void

    .line 3487
    :pswitch_53
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3488
    .line 3489
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3490
    .line 3491
    check-cast v5, Landroid/util/Rational;

    .line 3492
    .line 3493
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12(Landroid/util/Rational;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3494
    .line 3495
    .line 3496
    return-void

    .line 3497
    :pswitch_54
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3500
    .line 3501
    check-cast v5, LX/91E;

    .line 3502
    .line 3503
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/91E;)V

    .line 3504
    .line 3505
    .line 3506
    return-void

    .line 3507
    :pswitch_55
    iget-object v1, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3510
    .line 3511
    const/4 v0, 0x0

    .line 3512
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 3513
    .line 3514
    .line 3515
    return-void

    .line 3516
    :pswitch_56
    iget-object v0, v1, LX/9uV;->A00:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3519
    .line 3520
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1I(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3521
    .line 3522
    .line 3523
    return-void

    .line 3524
    :goto_31
    :try_start_0
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 3536
    .line 3537
    .line 3538
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3539
    :catch_0
    move-exception v1

    .line 3540
    const-string v0, "settings-gdrive/perform-backup"

    .line 3541
    .line 3542
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3543
    .line 3544
    .line 3545
    return-void

    .line 3546
    :pswitch_57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v1

    .line 3550
    const-string v0, "Unexpected error during Google backup: "

    .line 3551
    .line 3552
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    throw v0

    .line 3557
    :cond_60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    .line 3562
    .line 3563
    invoke-static {v0, v1, v8}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    .line 3569
    .line 3570
    const-string v0, " since Activity is about to finish."

    .line 3571
    .line 3572
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    return-void

    .line 3576
    :pswitch_58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    const-string v0, "Unexpected error: "

    .line 3581
    .line 3582
    invoke-static {v0, v1, v8}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    throw v0

    .line 3587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_1
        :pswitch_31
        :pswitch_2
        :pswitch_3
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_7
        :pswitch_3b
        :pswitch_3c
        :pswitch_4a
        :pswitch_4b
        :pswitch_8
        :pswitch_17
        :pswitch_4c
        :pswitch_4d
        :pswitch_23
        :pswitch_4e
        :pswitch_24
        :pswitch_25
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_26
        :pswitch_27
        :pswitch_55
        :pswitch_28
        :pswitch_29
        :pswitch_56
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_b
        :pswitch_57
        :pswitch_11
        :pswitch_9
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_19
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_58
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method
