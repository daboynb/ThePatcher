.class public final synthetic LX/5Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gw;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/5Zp;

    .line 1
    .line 2
    iget-object v7, p0, LX/5Gw;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 3
    .line 4
    invoke-static {v7}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "extra_custom_url"

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    sget-object v0, LX/59h;->A00:LX/59h;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, LX/0MA;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/59i;->A00:LX/59i;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, LX/59u;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, LX/59u;

    .line 47
    .line 48
    iget-boolean v0, p1, LX/59u;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v4, p1, LX/59u;->A00:LX/4H7;

    .line 53
    .line 54
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v1, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v3, 0x7f0b1219

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v7}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "UsernameManagementFragment"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    new-instance v1, LX/5Bz;

    .line 95
    .line 96
    invoke-direct {v1, v4, v7, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/12h;->A07()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/12h;->A0B:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/12h;->A0B:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3fh;

    .line 126
    .line 127
    iget-object v0, v0, LX/3fh;->A00:LX/0MX;

    .line 128
    .line 129
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 134
    .line 135
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "UsernameManagementFragment"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    instance-of v0, p1, LX/59r;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v6, "UsernameSetFragment"

    .line 151
    .line 152
    :goto_3
    const/4 v1, 0x1

    .line 153
    :goto_4
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LX/12h;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const v3, 0x7f01005d

    .line 175
    .line 176
    .line 177
    const v2, 0x7f010037

    .line 178
    .line 179
    .line 180
    const v1, 0x7f010035

    .line 181
    .line 182
    .line 183
    const v0, 0x7f010061

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b1219

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v4, v6}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    const v0, 0x7f0b1219

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, v6, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    instance-of v0, p1, LX/59f;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast p1, LX/59f;

    .line 215
    .line 216
    iget-object v2, p1, LX/59f;->A00:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 219
    .line 220
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "extra_prefill_username"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    instance-of v0, p1, LX/59c;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast p1, LX/59c;

    .line 241
    .line 242
    iget-object v5, p1, LX/59c;->A00:LX/4Hp;

    .line 243
    .line 244
    sget-object v6, LX/4HU;->A02:LX/4HU;

    .line 245
    .line 246
    :goto_6
    iput-object v6, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:LX/4HU;

    .line 247
    .line 248
    invoke-static {v7}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0x18

    .line 254
    .line 255
    new-instance v4, LX/5Kc;

    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    instance-of v0, p1, LX/59d;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    check-cast p1, LX/59d;

    .line 270
    .line 271
    iget-object v5, p1, LX/59d;->A00:LX/4Hp;

    .line 272
    .line 273
    sget-object v6, LX/4HU;->A03:LX/4HU;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    instance-of v0, p1, LX/59s;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    check-cast p1, LX/59s;

    .line 281
    .line 282
    iget-boolean v2, p1, LX/59s;->A00:Z

    .line 283
    .line 284
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 285
    .line 286
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "skippable"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "UsernamePinManagementFragment"

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_c
    sget-object v0, LX/59p;->A00:LX/59p;

    .line 306
    .line 307
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    .line 314
    .line 315
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "UsernamePinSetFragment"

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_d
    sget-object v0, LX/59o;->A00:LX/59o;

    .line 323
    .line 324
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 331
    .line 332
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v6, "UsernamePinDeleteConfirmationDialogFragment"

    .line 336
    .line 337
    :goto_7
    const/4 v1, 0x0

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_e
    instance-of v1, p1, LX/59g;

    .line 341
    .line 342
    const-string v0, "UsernameSetFragment"

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, LX/59g;

    .line 350
    .line 351
    iget-object v2, p1, LX/59g;->A00:Ljava/lang/String;

    .line 352
    .line 353
    const-string v1, "username"

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 360
    .line 361
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    const-string v6, "UsernameChangedDialogFragment"

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    sget-object v0, LX/59l;->A00:LX/59l;

    .line 378
    .line 379
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 386
    .line 387
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "UsernameEditBottomSheetFragment"

    .line 401
    .line 402
    invoke-virtual {v7, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_10
    sget-object v0, LX/59q;->A00:LX/59q;

    .line 408
    .line 409
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 416
    .line 417
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v6, "UsernameDeleteConfirmationDialogFragment"

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    instance-of v0, p1, LX/59t;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    check-cast p1, LX/59t;

    .line 428
    .line 429
    iget-boolean v2, p1, LX/59t;->A00:Z

    .line 430
    .line 431
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    .line 432
    .line 433
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "didSkipKeySetup"

    .line 441
    .line 442
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "UsernameSetSuccessFragment"

    .line 449
    .line 450
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/12h;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f0b1219

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_12
    sget-object v0, LX/59n;->A00:LX/59n;

    .line 484
    .line 485
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 492
    .line 493
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "UsernameKeySetFailureDialogFragment"

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_13
    sget-object v0, LX/59k;->A00:LX/59k;

    .line 501
    .line 502
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    const-string v0, "UsernameDeleteConfirmationDialogFragment"

    .line 509
    .line 510
    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;

    .line 514
    .line 515
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v6, "UsernameDeleteFailureFragment"

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_14
    sget-object v0, LX/59m;->A00:LX/59m;

    .line 523
    .line 524
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    const-string v0, "UsernamePinDeleteConfirmationDialogFragment"

    .line 531
    .line 532
    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 536
    .line 537
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v6, "UsernameKeyDeleteFailureDialogFragment"

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_15
    sget-object v0, LX/59j;->A00:LX/59j;

    .line 545
    .line 546
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 553
    .line 554
    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v6, "UsernameActivationKeyInfoFragment"

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_16
    instance-of v0, p1, LX/59e;

    .line 562
    .line 563
    if-nez v0, :cond_0

    .line 564
    .line 565
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_17
    const/4 v2, 0x0

    .line 571
    goto/16 :goto_0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Gw;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 3
    .line 4
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "navigate"

    .line 9
    .line 10
    new-instance v0, LX/1Lz;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5Gw;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Gw;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
