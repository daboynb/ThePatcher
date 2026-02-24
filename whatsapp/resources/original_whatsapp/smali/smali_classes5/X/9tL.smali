.class public LX/9tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9tL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9tL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static A00(LX/0Ly;LX/0P3;I)LX/0PQ;
    .locals 1

    .line 0
    new-instance v0, LX/9tL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9tL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9tL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 8
    .line 9
    check-cast p1, LX/0PO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget v1, p1, LX/0PO;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, LX/8FM;->A0i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9nX;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "chat_transfer_in_progress_landing"

    .line 54
    .line 55
    const-string v1, "chat_transfer_in_progress"

    .line 56
    .line 57
    const-string v0, "view"

    .line 58
    .line 59
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    iget-object v4, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 66
    .line 67
    check-cast p1, LX/0PO;

    .line 68
    .line 69
    iget v1, p1, LX/0PO;->A00:I

    .line 70
    .line 71
    const/4 v0, -0x3

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9jF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/9jF;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/9jF;

    .line 101
    .line 102
    const-string v0, "upsell: no active device in C50"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/9jF;

    .line 112
    .line 113
    const-string v0, "upsell: internal error in C50"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v0}, LX/9jF;->A04(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f121669

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1222a9

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    new-instance v0, LX/9qv;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v3, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/0M3;

    .line 154
    .line 155
    check-cast p1, LX/0PO;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget v1, p1, LX/0PO;->A00:I

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const-string v0, "extra_rate_limited"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0b1c7b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v4, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/8ws;

    .line 193
    .line 194
    check-cast p1, LX/0PO;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 201
    .line 202
    iget v3, p1, LX/0PO;->A00:I

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4, v2}, LX/8ws;->A5H(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/8ws;->A59()LX/8FM;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/8FM;->A0h()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const/4 v0, -0x1

    .line 219
    if-ne v3, v0, :cond_13

    .line 220
    .line 221
    if-eqz v5, :cond_13

    .line 222
    .line 223
    const-string v0, "qr_code_key"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    invoke-virtual {v4}, LX/8ws;->A59()LX/8FM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, LX/8FM;->A0o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v2, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Landroid/app/Activity;

    .line 242
    .line 243
    check-cast p1, LX/0PO;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget v1, p1, LX/0PO;->A00:I

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v6, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 264
    .line 265
    check-cast p1, LX/0PO;

    .line 266
    .line 267
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v1, p1, LX/0PO;->A00:I

    .line 273
    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    iget-object v0, v6, LX/8xM;->A0D:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/9UJ;

    .line 283
    .line 284
    const-string v1, "google_pn_hints_cancelled"

    .line 285
    .line 286
    const-string v0, "cancel"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/9UJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5N()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    const/4 v0, -0x1

    .line 296
    if-ne v1, v0, :cond_0

    .line 297
    .line 298
    iget-object v7, v6, LX/8xM;->A0D:LX/00q;

    .line 299
    .line 300
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/9UJ;

    .line 305
    .line 306
    const-string v1, "google_pn_hints_clicked"

    .line 307
    .line 308
    const-string v0, "click"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/9UJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_6
    iget-object v2, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 318
    .line 319
    check-cast p1, LX/0PO;

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget v1, p1, LX/0PO;->A00:I

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    if-ne v1, v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/1G4;

    .line 337
    .line 338
    invoke-static {v0}, LX/1G4;->A01(LX/1G4;)LX/9nh;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v6, "status_privacy_activity"

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const v7, 0x7f120eca

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v5, v3

    .line 350
    invoke-static/range {v3 .. v9}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9sD;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v5, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 360
    .line 361
    check-cast p1, LX/0PO;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget v1, p1, LX/0PO;->A00:I

    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    const-string v0, "cc"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v0, "iso"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v0, "country_name"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 395
    .line 396
    const-string v1, "phoneNumberEntryViewHolder"

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_0

    .line 415
    .line 416
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    iget-object v0, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_8
    iget-object v5, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 429
    .line 430
    check-cast p1, LX/0PO;

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget v3, p1, LX/0PO;->A00:I

    .line 437
    .line 438
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 439
    .line 440
    if-nez v3, :cond_b

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    const-string v1, "error_code"

    .line 445
    .line 446
    const/4 v0, -0x1

    .line 447
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v0, 0x4

    .line 452
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    array-length v3, v4

    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_1
    if-ge v2, v3, :cond_a

    .line 459
    .line 460
    aget-object v1, v4, v2

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    :goto_2
    if-ne v0, v6, :cond_9

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x0

    .line 477
    if-eq v1, v0, :cond_8

    .line 478
    .line 479
    if-eq v1, v7, :cond_7

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    if-eq v1, v0, :cond_6

    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    if-ne v1, v0, :cond_1a

    .line 486
    .line 487
    const-string v4, "Invalid QR code scanned"

    .line 488
    .line 489
    :goto_3
    iget-object v3, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 490
    .line 491
    if-eqz v3, :cond_0

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    sget-object v0, LX/93c;->A0B:LX/93c;

    .line 495
    .line 496
    new-instance v1, LX/9mQ;

    .line 497
    .line 498
    invoke-direct {v1, v0, v4}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/8qC;

    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, LX/8qC;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_6
    const-string v4, "Primary device version is unsupported"

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_7
    const-string v4, "Cannot pair consumer and business apps"

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    const-string v4, "Device pairing failed"

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :pswitch_9
    const/4 v0, 0x4

    .line 523
    goto :goto_2

    .line 524
    :pswitch_a
    const/4 v0, 0x3

    .line 525
    goto :goto_2

    .line 526
    :pswitch_b
    const/4 v0, 0x2

    .line 527
    goto :goto_2

    .line 528
    :cond_a
    iget-object v1, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 529
    .line 530
    if-eqz v1, :cond_0

    .line 531
    .line 532
    sget-object v0, LX/8qG;->A00:LX/8qG;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_b
    const/4 v0, -0x1

    .line 539
    const/4 v1, 0x0

    .line 540
    if-ne v3, v0, :cond_c

    .line 541
    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    const-string v0, "has_removed_all_devices"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    :cond_c
    iget-object v4, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 551
    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    if-eqz v4, :cond_0

    .line 555
    .line 556
    const-string v3, "SyncD error, removed all devices"

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    sget-object v0, LX/93c;->A0B:LX/93c;

    .line 560
    .line 561
    new-instance v1, LX/9mQ;

    .line 562
    .line 563
    invoke-direct {v1, v0, v3}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/8qC;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, LX/8qC;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_d
    if-eqz v4, :cond_0

    .line 576
    .line 577
    invoke-static {v4}, LX/8FI;->A00(LX/8FI;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    iget-object v2, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 584
    .line 585
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A18:LX/0C6;

    .line 586
    .line 587
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0C:LX/00q;

    .line 593
    .line 594
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/3Wk;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/3Wk;->A04()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v0, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 607
    .line 608
    check-cast p1, LX/0PO;

    .line 609
    .line 610
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(LX/0PO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    check-cast p1, LX/0PO;

    .line 615
    .line 616
    iget-object v4, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 619
    .line 620
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "RegisterPhone/handleAccountTransferResult/resultCode="

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v6, p1, LX/0PO;->A00:I

    .line 630
    .line 631
    invoke-static {v1, v6}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 632
    .line 633
    .line 634
    iget-object v7, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 635
    .line 636
    if-eqz v7, :cond_e

    .line 637
    .line 638
    const-string v2, "extra_cc"

    .line 639
    .line 640
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    const-string v1, "extra_pn"

    .line 647
    .line 648
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    const-string v5, "extra_jid"

    .line 655
    .line 656
    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    iget-object v3, v4, LX/8xM;->A0j:LX/0kB;

    .line 663
    .line 664
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v2, v1, v0}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    const/4 v1, -0x1

    .line 680
    const/4 v0, 0x1

    .line 681
    if-eq v6, v1, :cond_10

    .line 682
    .line 683
    if-eqz v6, :cond_f

    .line 684
    .line 685
    const-string v0, "RegisterPhone/handleAccountTransferResult/unknown result code"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_f
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y:Z

    .line 692
    .line 693
    iget-object v0, v4, LX/0MF;->A06:LX/87d;

    .line 694
    .line 695
    const/16 v1, 0x1f

    .line 696
    .line 697
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0S:LX/00q;

    .line 703
    .line 704
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/9gh;

    .line 709
    .line 710
    iget-object v0, v4, LX/8xM;->A0X:LX/0HM;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/0HM;->A05()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v3, v2, v1, v0}, LX/9gh;->A01(III)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A18(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_10
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y:Z

    .line 733
    .line 734
    iget-object v0, v4, LX/0MF;->A06:LX/87d;

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v4}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_f
    iget-object v0, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_10
    iget-object v2, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 766
    .line 767
    check-cast p1, LX/0PO;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    iget v1, p1, LX/0PO;->A00:I

    .line 774
    .line 775
    const/4 v0, -0x1

    .line 776
    if-ne v1, v0, :cond_11

    .line 777
    .line 778
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 779
    .line 780
    if-eqz v0, :cond_11

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_11

    .line 787
    .line 788
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/05V;

    .line 789
    .line 790
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/7EV;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_11

    .line 801
    .line 802
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    iput-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 811
    .line 812
    invoke-static {v1, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O(LX/7Ny;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 813
    .line 814
    .line 815
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/9ni;

    .line 816
    .line 817
    if-nez v1, :cond_12

    .line 818
    .line 819
    const-string v0, "radioOptionsHelper"

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/9ni;->A03(LX/7Ny;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object v1, p0, LX/9tL;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 832
    .line 833
    check-cast p1, LX/0PO;

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 840
    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    invoke-virtual {v0, p1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0w(LX/0PO;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "QR code scanner failed - result code: "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, ", data: "

    .line 860
    .line 861
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "p2p/P2pTransferActivity/"

    .line 870
    .line 871
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v2}, LX/8ws;->A5H(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, LX/8ws;->A59()LX/8FM;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const v1, 0x7f120adb

    .line 882
    .line 883
    .line 884
    const v0, 0x7f120adc

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3, v1, v0}, LX/8FM;->A0Y(Ljava/lang/String;II)LX/9j2;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v4, v0}, LX/8ws;->A5F(LX/9j2;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :goto_4
    :try_start_0
    new-instance v1, LX/J3U;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v0, LX/DzW;

    .line 901
    .line 902
    invoke-direct {v0, v6, v1}, LX/DzW;-><init>(Landroid/app/Activity;LX/J3U;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 906
    .line 907
    if-eqz v3, :cond_16

    .line 908
    .line 909
    const-string v1, "status"

    .line 910
    .line 911
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 918
    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 922
    .line 923
    if-gtz v0, :cond_14

    .line 924
    .line 925
    const-string v0, "phone_number_hint_result"

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_17

    .line 932
    .line 933
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LX/9UJ;

    .line 938
    .line 939
    const-string v2, "google_pn_hints_filled"

    .line 940
    .line 941
    const-string v1, "successful"

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v3, v2, v1, v0, v0}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_14
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 952
    .line 953
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 954
    .line 955
    .line 956
    goto :goto_5

    .line 957
    :cond_15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 958
    .line 959
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 960
    .line 961
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_16
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 966
    .line 967
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 968
    .line 969
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 970
    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_17
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 974
    .line 975
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 976
    .line 977
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 978
    .line 979
    .line 980
    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :catch_0
    move-exception v5

    .line 982
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, LX/9UJ;

    .line 987
    .line 988
    const-string v3, "fail_to_select_pn"

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v1, "google_pn_hints_failed_to_select_pn"

    .line 995
    .line 996
    const-string v0, "fail"

    .line 997
    .line 998
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed"

    .line 1002
    .line 1003
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5N()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_18
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_19
    const-string v0, "chatTransferViewModel"

    .line 1015
    .line 1016
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_7
    const/4 v0, 0x0

    .line 1020
    throw v0

    .line 1021
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_10
        :pswitch_6
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
.end method
