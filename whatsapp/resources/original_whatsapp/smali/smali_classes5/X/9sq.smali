.class public LX/9sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9sq;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/9sq;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/9sq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    iget-object v1, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1RF;

    .line 12
    .line 13
    iget-object v0, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9mW;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, LX/9mW;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9Y5;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/9Y5;->A02(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v2, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/CompoundButton;

    .line 46
    .line 47
    iget-object v5, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/CiI;

    .line 50
    .line 51
    iget-object v4, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/Cny;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/CPI;

    .line 73
    .line 74
    invoke-direct {v2}, LX/CPI;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/CPI;->A07()LX/CLK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v5, v0, v3}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v4, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 96
    .line 97
    iget-object v0, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/96I;

    .line 100
    .line 101
    iget-object v3, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/AbH;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast v0, LX/8ae;

    .line 110
    .line 111
    iget-object v1, v0, LX/8ae;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/AbH;->B2Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x66

    .line 118
    .line 119
    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/9zU;

    .line 126
    .line 127
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/9zU;->A00(LX/9zU;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {v1, v0}, LX/9Y5;->A01(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v3, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    iget-object v2, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 144
    .line 145
    iget-object v1, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b246a

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/CompoundButton;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, LX/0tX;->BdN()V

    .line 174
    .line 175
    .line 176
    :cond_2
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b2399

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string v0, "ReplaceRestoreBackupBottomSheet/replace backup initiated"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, LX/0tX;->Bcx()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v3, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 207
    .line 208
    iget-object v2, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Landroid/view/View;

    .line 211
    .line 212
    iget-object v1, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, LX/0tX;->BdN()V

    .line 226
    .line 227
    .line 228
    :cond_5
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b2399

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_0
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    .line 247
    .line 248
    iget-object v4, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/widget/EditText;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00j;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/8EP;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    :cond_6
    const-string v2, ""

    .line 275
    .line 276
    :cond_7
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/8EP;->A02:LX/07C;

    .line 281
    .line 282
    const/16 v0, 0x13

    .line 283
    .line 284
    invoke-static {v1, v3, v4, v2, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v2, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v1, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Runnable;

    .line 295
    .line 296
    const/16 v0, 0x82

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v4, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/1G4;

    .line 308
    .line 309
    iget-object v3, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/9MI;

    .line 312
    .line 313
    iget-object v2, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v4, LX/1G4;->A0D:LX/07C;

    .line 316
    .line 317
    const/16 v0, 0x2b

    .line 318
    .line 319
    invoke-static {v1, v4, v2, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, LX/9MI;->A01:LX/1Fx;

    .line 323
    .line 324
    iget-object v1, v3, LX/9MI;->A03:Ljava/util/Set;

    .line 325
    .line 326
    iget-object v0, v3, LX/9MI;->A02:LX/0tT;

    .line 327
    .line 328
    invoke-static {v2, v0, v1}, LX/1Fx;->A04(LX/1Fx;LX/0tT;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    iget-object v2, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    iget-object v0, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/8CZ;

    .line 339
    .line 340
    iget-object v1, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/app/Dialog;

    .line 343
    .line 344
    iget v0, v0, LX/8CZ;->A00:I

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    iget-object v5, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, LX/9jP;

    .line 356
    .line 357
    iget-object v4, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 360
    .line 361
    iget-object v3, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, v5, LX/9jP;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :cond_8
    xor-int/lit8 v7, v0, 0x1

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v0, 0x2

    .line 385
    if-eq v6, v0, :cond_15

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    if-eq v6, v0, :cond_14

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-ne v6, v0, :cond_b

    .line 392
    .line 393
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 394
    .line 395
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 396
    .line 397
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "automatic_account_report_enabled"

    .line 402
    .line 403
    :goto_1
    const/4 v2, 0x0

    .line 404
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq v0, v7, :cond_b

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    if-ne v3, v0, :cond_f

    .line 415
    .line 416
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/8Em;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v0, v0, LX/8Em;->A05:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/A6n;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    :cond_9
    invoke-virtual {v0}, LX/A6n;->A06()LX/92r;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/92r;->A05:LX/92r;

    .line 435
    .line 436
    if-eq v1, v0, :cond_10

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05V;

    .line 440
    .line 441
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, LX/9Uj;

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    if-eq v6, v2, :cond_e

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-eq v6, v0, :cond_d

    .line 452
    .line 453
    iget-object v0, v8, LX/9Uj;->A08:LX/2v4;

    .line 454
    .line 455
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "automatic_wamo_report_enabled"

    .line 460
    .line 461
    :goto_3
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_a

    .line 465
    .line 466
    invoke-virtual {v8, v3}, LX/9Uj;->A00(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    .line 470
    .line 471
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/2l8;

    .line 476
    .line 477
    new-instance v1, LX/8fu;

    .line 478
    .line 479
    invoke-direct {v1}, LX/8fu;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/8fu;->A00:Ljava/lang/Boolean;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    if-eq v6, v0, :cond_c

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    if-eq v6, v0, :cond_c

    .line 493
    .line 494
    :cond_b
    :goto_5
    invoke-static {v4, v5, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0Y(Lcom/whatsapp/report/ui/ReportActivity;LX/9jP;Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/8fu;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v0, v2, LX/2l8;->A00:LX/0D8;

    .line 505
    .line 506
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    iget-object v0, v8, LX/9Uj;->A04:LX/05f;

    .line 511
    .line 512
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 513
    .line 514
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "automatic_channel_report_enabled"

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_e
    iget-object v0, v8, LX/9Uj;->A04:LX/05f;

    .line 522
    .line 523
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "automatic_account_report_enabled"

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_f
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/A6n;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    :cond_10
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    xor-int/lit8 v9, v0, 0x1

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_11
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05V;

    .line 546
    .line 547
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/9Uj;

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    if-eq v6, v0, :cond_13

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    if-eq v6, v0, :cond_12

    .line 558
    .line 559
    iget-object v0, v1, LX/9Uj;->A08:LX/2v4;

    .line 560
    .line 561
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "automatic_wamo_report_enabled"

    .line 566
    .line 567
    :goto_6
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_12
    iget-object v0, v1, LX/9Uj;->A04:LX/05f;

    .line 572
    .line 573
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 574
    .line 575
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "automatic_channel_report_enabled"

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_13
    iget-object v0, v1, LX/9Uj;->A04:LX/05f;

    .line 583
    .line 584
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 585
    .line 586
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "automatic_account_report_enabled"

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0M:LX/2v4;

    .line 594
    .line 595
    invoke-static {v0}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "automatic_wamo_report_enabled"

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_15
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 604
    .line 605
    iget-object v0, v0, LX/05f;->A04:LX/00q;

    .line 606
    .line 607
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "automatic_channel_report_enabled"

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_9
    iget-object v2, p0, LX/9sq;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 618
    .line 619
    iget-object v1, p0, LX/9sq;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 622
    .line 623
    iget-object v0, p0, LX/9sq;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/9Yo;

    .line 626
    .line 627
    invoke-static {v0, v2, v1}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    nop

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
