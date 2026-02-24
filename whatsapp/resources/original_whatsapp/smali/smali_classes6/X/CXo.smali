.class public LX/CXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bui;LX/CLu;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CXo;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CXo;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/CXo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/CXo;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/CXo;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/CXo;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CXo;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/CXo;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;
    .locals 1

    .line 0
    new-instance v0, LX/CXo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CXo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/CXo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/BXj;

    .line 10
    .line 11
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/DUh;

    .line 14
    .line 15
    iget-boolean v0, v4, LX/BXj;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v4, LX/BXj;->A0N:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/BXj;->A0O:Z

    .line 24
    .line 25
    invoke-static {v4}, LX/BXj;->A06(LX/BXj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/DUh;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v4, LX/BXj;->A0J:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/DUh;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-virtual {v4}, LX/Ahg;->A08()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/D1M;

    .line 49
    .line 50
    iget-object v0, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v1, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Q(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/Bui;

    .line 83
    .line 84
    iget-object v3, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/CLu;

    .line 87
    .line 88
    iget v1, v3, LX/CLu;->A01:I

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    iget-object v2, v2, LX/Bui;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 96
    .line 97
    const-string v1, "incentive_banner"

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    instance-of v0, v4, LX/BQP;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v4, LX/BQP;

    .line 106
    .line 107
    iget-object v0, v4, LX/BQP;->A0D:LX/0eB;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0eo;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const v1, 0x7f12278c

    .line 130
    .line 131
    .line 132
    const v0, 0x7f12278b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/9qY;->A0H(Landroidx/fragment/app/Fragment;II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, v3, LX/CLu;->A09:LX/DSk;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, LX/DSk;->BMG()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    check-cast v4, LX/BQO;

    .line 151
    .line 152
    iget-object v0, v4, LX/BQO;->A02:LX/CMA;

    .line 153
    .line 154
    iget-object v0, v0, LX/CMA;->A01:LX/C71;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v4, LX/Ank;->A0C:LX/0dm;

    .line 163
    .line 164
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v2, LX/Bui;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    iget-object v5, v3, LX/CLu;->A0D:LX/J0R;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    iget-object v4, v2, LX/Bui;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 198
    .line 199
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 204
    .line 205
    iget-object v0, v5, LX/J0R;->A07:LX/FA6;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v2, v0, LX/FA6;->A01:LX/9NB;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v8, v2, LX/9NB;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/0pZ;

    .line 218
    .line 219
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0xca

    .line 228
    .line 229
    if-eq v1, v0, :cond_a

    .line 230
    .line 231
    packed-switch v1, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    packed-switch v1, :pswitch_data_2

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/00q;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/FCF;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, v5, LX/J0R;->A06:LX/F2v;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v10, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 254
    .line 255
    :goto_1
    const/4 v11, 0x0

    .line 256
    iget-object v9, v2, LX/9NB;->A01:Ljava/lang/String;

    .line 257
    .line 258
    move-object v12, v11

    .line 259
    invoke-virtual/range {v6 .. v12}, LX/FCF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    const/4 v10, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    :pswitch_2
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2e(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    const-string v0, "PAY: banner configuration not supported"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_3
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/Bui;

    .line 280
    .line 281
    iget-object v0, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/CLu;

    .line 284
    .line 285
    iget v0, v0, LX/CLu;->A01:I

    .line 286
    .line 287
    if-nez v0, :cond_23

    .line 288
    .line 289
    iget-object v2, v1, LX/Bui;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 299
    .line 300
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 301
    .line 302
    const/16 v0, 0x1f1c

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 311
    .line 312
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LX/BQP;->A0d()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    if-ne v1, v0, :cond_0

    .line 322
    .line 323
    :cond_c
    invoke-static {}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00()Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/Buz;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, LX/Buz;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/Buz;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/CLu;

    .line 345
    .line 346
    iget-object v0, v0, LX/CLu;->A09:LX/DSk;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, LX/DSk;->BKN()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 357
    .line 358
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/content/DialogInterface;

    .line 361
    .line 362
    move-object v1, v2

    .line 363
    check-cast v1, Landroid/app/Dialog;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 373
    .line 374
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v2, v3, LX/Anu;->A0C:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v3, LX/Anu;->A04:LX/1Ks;

    .line 381
    .line 382
    new-instance v1, LX/BKd;

    .line 383
    .line 384
    invoke-direct {v1, v0, v3, v2}, LX/BKd;-><init>(LX/1Ks;LX/Anu;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v3, LX/Anu;->A05:LX/BKd;

    .line 388
    .line 389
    iget-object v0, v3, LX/Anu;->A0T:LX/07C;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 398
    .line 399
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/ArW;

    .line 402
    .line 403
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-virtual {v2, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LX/ArW;->A00:LX/Brl;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v4, v0, LX/Brl;->A00:LX/AqC;

    .line 418
    .line 419
    iget-object v3, v4, LX/AqC;->A04:LX/CwK;

    .line 420
    .line 421
    const/16 v0, 0xdb

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "upi_lite_select_bank"

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v3, v2, v1, v0, v6}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iput v5, v4, LX/AqC;->A00:I

    .line 434
    .line 435
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/ApV;

    .line 442
    .line 443
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/Bv1;

    .line 446
    .line 447
    iget-object v0, v0, LX/ApV;->A01:LX/Brn;

    .line 448
    .line 449
    iget-object v3, v1, LX/Bv1;->A00:LX/0aX;

    .line 450
    .line 451
    iget-object v0, v0, LX/Brn;->A00:LX/D1I;

    .line 452
    .line 453
    iget-object v0, v0, LX/D1I;->A01:LX/Bra;

    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v0, v0, LX/Bra;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 460
    .line 461
    if-nez v0, :cond_24

    .line 462
    .line 463
    const-string v0, "paymentView"

    .line 464
    .line 465
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0

    .line 470
    :cond_d
    invoke-virtual {v4}, LX/BXj;->A0G()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_8
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/Beg;

    .line 477
    .line 478
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LX/1HI;

    .line 481
    .line 482
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 483
    .line 484
    iget-object v6, v2, LX/Beg;->A00:LX/Buk;

    .line 485
    .line 486
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-object v4, v6, LX/Buk;->A01:LX/ApZ;

    .line 491
    .line 492
    iget v2, v4, LX/ApZ;->A00:I

    .line 493
    .line 494
    iget-object v3, v4, LX/ApZ;->A03:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/Beg;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-boolean v0, v1, LX/Beg;->A02:Z

    .line 504
    .line 505
    invoke-virtual {v4, v2}, LX/18m;->A0J(I)V

    .line 506
    .line 507
    .line 508
    iput v5, v4, LX/ApZ;->A00:I

    .line 509
    .line 510
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/Beg;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, v1, LX/Beg;->A02:Z

    .line 518
    .line 519
    invoke-virtual {v4, v5}, LX/18m;->A0J(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v6, LX/Buk;->A00:Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 523
    .line 524
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/Beg;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00:LX/Beg;

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_9
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/1HI;

    .line 546
    .line 547
    iget-object v0, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/Byg;

    .line 550
    .line 551
    iget-object v0, v0, LX/Byg;->A04:LX/Bul;

    .line 552
    .line 553
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v3, v0, LX/Bul;->A01:LX/Apn;

    .line 558
    .line 559
    iget-object v2, v0, LX/Bul;->A00:LX/BrM;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :goto_2
    iget-object v5, v3, LX/Apn;->A03:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ge v6, v0, :cond_e

    .line 569
    .line 570
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/Byg;

    .line 575
    .line 576
    iget-object v0, v0, LX/Byg;->A03:LX/CVq;

    .line 577
    .line 578
    iget-object v1, v0, LX/CVq;->A0A:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v3, LX/Apn;->A00:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_f

    .line 587
    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_e
    const/4 v6, -0x1

    .line 592
    :cond_f
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/Byg;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, v1, LX/Byg;->A00:Z

    .line 600
    .line 601
    invoke-virtual {v3, v6}, LX/18m;->A0J(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/Byg;

    .line 609
    .line 610
    iget-object v0, v0, LX/Byg;->A03:LX/CVq;

    .line 611
    .line 612
    iget-object v0, v0, LX/CVq;->A0A:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v0, v3, LX/Apn;->A00:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/Byg;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, v1, LX/Byg;->A00:Z

    .line 624
    .line 625
    invoke-virtual {v3, v4}, LX/18m;->A0J(I)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v3, LX/Apn;->A00:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v2, v2, LX/BrM;->A00:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v0, 0x54

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_a
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/Anu;

    .line 648
    .line 649
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/Cuh;

    .line 652
    .line 653
    const/16 v0, 0x17

    .line 654
    .line 655
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v1, v0, LX/CFO;->A09:LX/Cuh;

    .line 660
    .line 661
    invoke-static {v2, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_b
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LX/Anu;

    .line 668
    .line 669
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/CWN;

    .line 672
    .line 673
    const/16 v0, 0x9

    .line 674
    .line 675
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v1, v0, LX/CFO;->A08:LX/CWN;

    .line 680
    .line 681
    invoke-static {v2, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_c
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 688
    .line 689
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 694
    .line 695
    invoke-interface {v0, v1}, LX/DYG;->Bkr(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_d
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/Arf;

    .line 702
    .line 703
    iget-object v5, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, LX/CVL;

    .line 706
    .line 707
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 708
    .line 709
    iget-object v4, v1, LX/Arf;->A02:LX/DNR;

    .line 710
    .line 711
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    new-array v0, v0, [LX/CPL;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v1, "biller_name"

    .line 722
    .line 723
    iget-object v0, v5, LX/CVL;->A02:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    .line 729
    .line 730
    if-nez v0, :cond_11

    .line 731
    .line 732
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v1, :cond_10

    .line 735
    .line 736
    const-string v0, "categoryId"

    .line 737
    .line 738
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v3

    .line 742
    :cond_10
    const-string v0, "category_name"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_11
    const/16 v0, 0xe3

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v4}, LX/BXS;->A59()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v4, v2, v1, v0}, LX/Abu;->A1M(LX/BXS;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 761
    .line 762
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v0, "biller_details"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    .line 772
    .line 773
    if-nez v1, :cond_12

    .line 774
    .line 775
    const-string v0, "categoryImage"

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_12
    const-string v0, "category_image"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v4}, LX/Abu;->A11(Landroid/content/Intent;LX/BXS;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/Arf;

    .line 790
    .line 791
    iget-object v4, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/CVU;

    .line 794
    .line 795
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 796
    .line 797
    iget-object v3, v1, LX/Arf;->A02:LX/DNR;

    .line 798
    .line 799
    check-cast v3, LX/BXS;

    .line 800
    .line 801
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v1, "biller_name"

    .line 806
    .line 807
    iget-object v0, v4, LX/CVU;->A01:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0xe3

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v3}, LX/BXS;->A59()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v3, v2, v1, v0}, LX/Abu;->A1M(LX/BXS;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 826
    .line 827
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "recent_biller_details"

    .line 832
    .line 833
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v3}, LX/Abu;->A11(Landroid/content/Intent;LX/BXS;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_f
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/Arb;

    .line 843
    .line 844
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/BSA;

    .line 847
    .line 848
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 849
    .line 850
    iget-object v7, v2, LX/Arb;->A02:LX/DNU;

    .line 851
    .line 852
    iget-object v6, v1, LX/BSA;->A02:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v5, v1, LX/BSA;->A01:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v4, v1, LX/BSA;->A03:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v3, v1, LX/BSA;->A00:Ljava/lang/String;

    .line 859
    .line 860
    check-cast v7, LX/BXS;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    const/4 v12, 0x1

    .line 864
    invoke-static {v0}, LX/CPL;->A01(I)LX/CPL;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const-string v0, "biller_name"

    .line 869
    .line 870
    invoke-virtual {v8, v0, v5}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0xe3

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    const-string v10, "bill_payment_home"

    .line 880
    .line 881
    invoke-virtual {v7}, LX/BXS;->A5A()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-virtual/range {v7 .. v12}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 889
    .line 890
    invoke-static {v7, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/4 v0, -0x1

    .line 895
    new-instance v1, LX/CVL;

    .line 896
    .line 897
    invoke-direct {v1, v6, v4, v5, v0}, LX/CVL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-string v0, "biller_details"

    .line 901
    .line 902
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const-string v0, "category_image"

    .line 906
    .line 907
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v7}, LX/Abu;->A11(Landroid/content/Intent;LX/BXS;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_10
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LX/Arc;

    .line 917
    .line 918
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/BS9;

    .line 921
    .line 922
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 923
    .line 924
    iget-object v6, v2, LX/Arc;->A02:LX/DNU;

    .line 925
    .line 926
    iget-object v5, v1, LX/BS9;->A01:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v3, v1, LX/BS9;->A00:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v1, LX/BS9;->A02:Ljava/lang/String;

    .line 931
    .line 932
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    const/4 v11, 0x1

    .line 936
    invoke-static {v0}, LX/CPL;->A01(I)LX/CPL;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const-string v1, "category_name"

    .line 941
    .line 942
    invoke-virtual {v7, v1, v3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0xdf

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const-string v9, "bill_payment_home"

    .line 952
    .line 953
    invoke-virtual {v6}, LX/BXS;->A5A()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-virtual/range {v6 .. v11}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v6, LX/0MA;->A04:LX/07B;

    .line 961
    .line 962
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x44bb

    .line 966
    .line 967
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_13

    .line 976
    .line 977
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 978
    .line 979
    invoke-static {v6, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v0, "category_id"

    .line 984
    .line 985
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    const-string v0, "category_image"

    .line 992
    .line 993
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    const-string v1, "extra_referral_screen"

    .line 997
    .line 998
    :goto_4
    invoke-virtual {v6}, LX/BXS;->A5A()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_13
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    .line 1010
    .line 1011
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, " user clicked on recharges category: "

    .line 1016
    .line 1017
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-string v0, "for_recharge_a_number"

    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "referral_screen"

    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :pswitch_11
    iget-object v7, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v7, LX/CVU;

    .line 1035
    .line 1036
    iget-object v6, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1039
    .line 1040
    iget-object v2, v7, LX/CVU;->A02:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 1043
    .line 1044
    const/16 v0, 0x44bb

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_15

    .line 1055
    .line 1056
    invoke-static {v6}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const-string v1, "for_recharge_a_number"

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_5
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 1078
    .line 1079
    if-eqz v0, :cond_14

    .line 1080
    .line 1081
    iget-object v1, v0, LX/CVU;->A01:Ljava/lang/String;

    .line 1082
    .line 1083
    :goto_6
    const-string v0, "biller_name"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0xea

    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "recent_biller_view"

    .line 1095
    .line 1096
    invoke-static {v6, v2, v1, v0}, LX/Abu;->A1M(LX/BXS;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_14
    const/4 v1, 0x0

    .line 1101
    goto :goto_6

    .line 1102
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget-object v4, v7, LX/CVU;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v3, v7, LX/CVU;->A04:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v2, v7, LX/CVU;->A01:Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v0, -0x1

    .line 1119
    new-instance v1, LX/CVL;

    .line 1120
    .line 1121
    invoke-direct {v1, v4, v3, v2, v0}, LX/CVL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "biller_details"

    .line 1125
    .line 1126
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v5}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_5

    .line 1137
    :pswitch_12
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LX/Arl;

    .line 1140
    .line 1141
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1144
    .line 1145
    iget-object v0, v2, LX/Arl;->A08:Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_13
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/Arm;

    .line 1154
    .line 1155
    iget-object v3, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LX/3Wm;

    .line 1158
    .line 1159
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1160
    .line 1161
    iget-object v2, v1, LX/Arm;->A08:LX/095;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_14
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, LX/Arm;

    .line 1173
    .line 1174
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1177
    .line 1178
    iget-object v1, v1, LX/Arm;->A08:LX/095;

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_15
    iget-object v2, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LX/Arm;

    .line 1188
    .line 1189
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1192
    .line 1193
    iget-object v0, v2, LX/Arm;->A07:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_16
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/ArV;

    .line 1202
    .line 1203
    iget-object v4, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, LX/C7m;

    .line 1206
    .line 1207
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1208
    .line 1209
    iget-object v3, v1, LX/ArV;->A02:LX/DNZ;

    .line 1210
    .line 1211
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 1212
    .line 1213
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    .line 1214
    .line 1215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "onCircleClicked: "

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v4, LX/C7m;->A02:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v4, LX/C7m;->A01:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-string v1, "selected_operator_id"

    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    const-string v1, "selected_circle_id"

    .line 1249
    .line 1250
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1256
    .line 1257
    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity.kt"

    .line 1258
    .line 1259
    invoke-static {v3, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_17
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/Ard;

    .line 1266
    .line 1267
    iget-object v4, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LX/C8f;

    .line 1270
    .line 1271
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v3, v1, LX/Ard;->A02:LX/DNZ;

    .line 1274
    .line 1275
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 1276
    .line 1277
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    .line 1278
    .line 1279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "onOperatorClicked: "

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v4, LX/C8f;->A04:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v4, LX/C8f;->A02:Ljava/lang/String;

    .line 1298
    .line 1299
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    .line 1302
    .line 1303
    if-eqz v1, :cond_16

    .line 1304
    .line 1305
    const v0, 0x7f12053e

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_16
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 1312
    .line 1313
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 1317
    .line 1318
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const v0, 0x7f0b1216

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_18
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/AqC;

    .line 1339
    .line 1340
    iget-object v5, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, LX/BOd;

    .line 1343
    .line 1344
    iget-object v1, v0, LX/AqC;->A01:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    iget v0, v0, LX/AqC;->A00:I

    .line 1347
    .line 1348
    invoke-static {v1, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LX/CWN;

    .line 1353
    .line 1354
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1355
    .line 1356
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "extra_selected_payment_method"

    .line 1361
    .line 1362
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1363
    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    const/4 v0, -0x1

    .line 1367
    invoke-static {v5, v1, v4, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v5, LX/BOd;->A0M:LX/CwK;

    .line 1371
    .line 1372
    const/16 v0, 0xd3

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v1, "upi_lite_select_bank"

    .line 1379
    .line 1380
    const/4 v0, 0x1

    .line 1381
    invoke-virtual {v3, v2, v1, v4, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_19
    iget-object v5, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1391
    .line 1392
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Landroid/content/DialogInterface;

    .line 1395
    .line 1396
    move-object v1, v2

    .line 1397
    check-cast v1, Landroid/app/Dialog;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v5, LX/BSa;->A0C:LX/CWN;

    .line 1407
    .line 1408
    if-nez v1, :cond_17

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    new-instance v3, LX/D4N;

    .line 1412
    .line 1413
    invoke-direct {v3, v5, v4}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 1417
    .line 1418
    const/4 v1, 0x5

    .line 1419
    new-instance v0, LX/D3a;

    .line 1420
    .line 1421
    invoke-direct {v0, v5, v3, v1, v4}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, LX/Anl;->A0X(LX/CWN;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_1a
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1437
    .line 1438
    iget-object v3, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Landroid/content/DialogInterface;

    .line 1441
    .line 1442
    move-object v2, v3

    .line 1443
    check-cast v2, Landroid/app/Dialog;

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 1453
    .line 1454
    iget-object v3, v4, LX/Anl;->A0M:LX/0NI;

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    const v1, 0x7f122b4a

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v2, v1}, LX/0NI;->A07(II)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v7, v4, LX/Anl;->A08:LX/Cuh;

    .line 1464
    .line 1465
    iget-object v2, v7, LX/Cuh;->A0D:LX/BTD;

    .line 1466
    .line 1467
    instance-of v1, v2, LX/BTd;

    .line 1468
    .line 1469
    if-eqz v1, :cond_18

    .line 1470
    .line 1471
    check-cast v2, LX/BTd;

    .line 1472
    .line 1473
    iget-object v1, v2, LX/BTd;->A0G:LX/C9p;

    .line 1474
    .line 1475
    if-eqz v1, :cond_18

    .line 1476
    .line 1477
    iget-object v6, v1, LX/C9p;->A0B:LX/Bfc;

    .line 1478
    .line 1479
    if-eqz v6, :cond_18

    .line 1480
    .line 1481
    :goto_7
    iget-object v8, v4, LX/Anl;->A05:LX/BRB;

    .line 1482
    .line 1483
    const/4 v13, 0x1

    .line 1484
    new-instance v9, LX/Cze;

    .line 1485
    .line 1486
    invoke-direct {v9, v4, v13}, LX/Cze;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "PAY: rejectPayeeMandate called"

    .line 1490
    .line 1491
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    const-string v1, "action"

    .line 1499
    .line 1500
    const-string v4, "upi-reject-mandate-request"

    .line 1501
    .line 1502
    invoke-static {v1, v4, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v8, v7, v5}, LX/BRB;->A01(LX/BRB;LX/Cuh;Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v7, LX/Cuh;->A0D:LX/BTD;

    .line 1509
    .line 1510
    check-cast v3, LX/BTd;

    .line 1511
    .line 1512
    const/4 v2, 0x0

    .line 1513
    const/4 v1, 0x0

    .line 1514
    invoke-static {v6, v3, v1, v5, v2}, LX/BRB;->A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v8, v4}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    invoke-static {v8, v7}, LX/BRB;->A03(LX/BRB;LX/Cuh;)[LX/0SZ;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    iget-object v14, v8, LX/CKm;->A01:LX/0jJ;

    .line 1526
    .line 1527
    invoke-static {v5, v2}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const-string v2, "account"

    .line 1532
    .line 1533
    new-instance v1, LX/0SZ;

    .line 1534
    .line 1535
    invoke-direct {v1, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v7, v8, LX/BRB;->A00:Landroid/content/Context;

    .line 1539
    .line 1540
    iget-object v12, v8, LX/BRB;->A08:LX/0NI;

    .line 1541
    .line 1542
    iget-object v10, v8, LX/BRB;->A06:LX/0lZ;

    .line 1543
    .line 1544
    new-instance v6, LX/BRP;

    .line 1545
    .line 1546
    invoke-direct/range {v6 .. v12}, LX/BRP;-><init>(Landroid/content/Context;LX/BRB;LX/DQy;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v17, "set"

    .line 1550
    .line 1551
    const-wide/16 v18, 0x0

    .line 1552
    .line 1553
    move-object v15, v6

    .line 1554
    move-object/from16 v16, v1

    .line 1555
    .line 1556
    invoke-virtual/range {v14 .. v19}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v9, v0, LX/BOd;->A0M:LX/CwK;

    .line 1560
    .line 1561
    const/16 v1, 0x69

    .line 1562
    .line 1563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 1568
    .line 1569
    const-string v11, "decline_mandate_dialogue"

    .line 1570
    .line 1571
    move v14, v13

    .line 1572
    invoke-virtual/range {v9 .. v14}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_18
    const/4 v6, 0x0

    .line 1577
    goto :goto_7

    .line 1578
    :pswitch_1b
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/Cx7;

    .line 1581
    .line 1582
    iget-object v4, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1585
    .line 1586
    iget-object v3, v0, LX/Cx7;->A02:LX/BSe;

    .line 1587
    .line 1588
    const-string v2, "add_credential_prompt"

    .line 1589
    .line 1590
    const/4 v1, 0x0

    .line 1591
    const/4 v0, 0x3

    .line 1592
    invoke-virtual {v3, v1, v2, v0}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1c
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1602
    .line 1603
    iget-object v6, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v6, Ljava/util/List;

    .line 1606
    .line 1607
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 1608
    .line 1609
    const/16 v0, 0xe0

    .line 1610
    .line 1611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const-string v2, "payment_home"

    .line 1616
    .line 1617
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    invoke-virtual {v5, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1628
    .line 1629
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    const-string v5, "recentbiller_list"

    .line 1634
    .line 1635
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_1a

    .line 1648
    .line 1649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/CVW;

    .line 1654
    .line 1655
    iget-object v8, v0, LX/CVW;->A01:Ljava/lang/String;

    .line 1656
    .line 1657
    if-nez v8, :cond_19

    .line 1658
    .line 1659
    const-string v8, ""

    .line 1660
    .line 1661
    :cond_19
    iget-object v7, v0, LX/CVW;->A00:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v9, v0, LX/CVW;->A02:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v10, v0, LX/CVW;->A03:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-object v11, v0, LX/CVW;->A04:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/CJw;->A01(LX/CVW;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    new-instance v6, LX/CVU;

    .line 1674
    .line 1675
    invoke-direct/range {v6 .. v12}, LX/CVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_8

    .line 1682
    :cond_1a
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    const-string v1, "extra_referral_screen"

    .line 1686
    .line 1687
    const-string v0, "see_all_recent_billers"

    .line 1688
    .line 1689
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_1d
    iget-object v11, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 1703
    .line 1704
    iget-object v6, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v6, Landroid/view/View;

    .line 1707
    .line 1708
    iget-object v3, v11, LX/0MA;->A04:LX/07B;

    .line 1709
    .line 1710
    iget-object v2, v11, LX/BOd;->A06:LX/0D8;

    .line 1711
    .line 1712
    iget-object v1, v11, LX/0M6;->A05:LX/0DI;

    .line 1713
    .line 1714
    const-string v0, "onboarding"

    .line 1715
    .line 1716
    invoke-static {v3, v2, v1, v0}, LX/9cV;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/4 v5, 0x0

    .line 1721
    if-eqz v0, :cond_1b

    .line 1722
    .line 1723
    const v2, 0x7f122cfe

    .line 1724
    .line 1725
    .line 1726
    const v1, 0x7f122cfd

    .line 1727
    .line 1728
    .line 1729
    :goto_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-virtual {v11, v0, v2, v1}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :cond_1b
    invoke-static {}, LX/Blm;->A00()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    const/4 v3, 0x0

    .line 1740
    if-eqz v0, :cond_1c

    .line 1741
    .line 1742
    iget-object v2, v11, LX/BOd;->A0M:LX/CwK;

    .line 1743
    .line 1744
    const-string v1, "upi_payments_unavailable_on_legacy_android_dialog"

    .line 1745
    .line 1746
    const-string v0, "tos_page"

    .line 1747
    .line 1748
    invoke-virtual {v2, v3, v1, v0, v5}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1749
    .line 1750
    .line 1751
    const v2, 0x7f1236b1

    .line 1752
    .line 1753
    .line 1754
    const v1, 0x7f1236b0

    .line 1755
    .line 1756
    .line 1757
    goto :goto_9

    .line 1758
    :cond_1c
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/BRp;

    .line 1759
    .line 1760
    const-string v0, "tosAccepted"

    .line 1761
    .line 1762
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v11, LX/BOd;->A0M:LX/CwK;

    .line 1766
    .line 1767
    invoke-virtual {v4}, LX/CwK;->C98()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/C3A;

    .line 1771
    .line 1772
    iget-object v1, v2, LX/C3A;->A03:LX/0ds;

    .line 1773
    .line 1774
    const-string v0, "PaymentWamEvent timer reset."

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v2, LX/C3A;->A00:LX/07T;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x8

    .line 1785
    .line 1786
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x7f0b21b6

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v11, v0, v5}, LX/1ag;->A1P(LX/0M3;II)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v11, LX/0MA;->A04:LX/07B;

    .line 1796
    .line 1797
    const/16 v0, 0x2fb6

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_1d

    .line 1804
    .line 1805
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00q;

    .line 1806
    .line 1807
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, LX/0gz;

    .line 1812
    .line 1813
    sget-object v2, LX/0h0;->A08:LX/0h0;

    .line 1814
    .line 1815
    const/4 v1, 0x4

    .line 1816
    new-instance v0, LX/CtW;

    .line 1817
    .line 1818
    invoke-direct {v0, v11, v1}, LX/CtW;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 1822
    .line 1823
    .line 1824
    :goto_a
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/BJp;

    .line 1825
    .line 1826
    const/4 v0, 0x5

    .line 1827
    invoke-static {v1, v0}, LX/Abv;->A13(LX/BJp;I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v11, LX/BOd;->A0c:Ljava/lang/String;

    .line 1831
    .line 1832
    iput-object v0, v1, LX/BJp;->A0Y:Ljava/lang/String;

    .line 1833
    .line 1834
    iget-object v0, v11, LX/BOd;->A0f:Ljava/lang/String;

    .line 1835
    .line 1836
    iput-object v0, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-static {v1, v4, v0}, LX/CPX;->A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_1d
    iget-object v10, v11, LX/BX9;->A0W:LX/0jJ;

    .line 1845
    .line 1846
    iget-object v0, v10, LX/0jJ;->A00:LX/00q;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    new-instance v9, LX/BM2;

    .line 1853
    .line 1854
    invoke-direct {v9, v3}, LX/BM2;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iget-object v1, v9, LX/BM2;->A04:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LX/0SZ;

    .line 1864
    .line 1865
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    iget-object v7, v10, LX/0jJ;->A0G:LX/0NI;

    .line 1870
    .line 1871
    iget-object v0, v10, LX/0jJ;->A01:LX/00q;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    const/4 v12, 0x4

    .line 1878
    new-instance v5, LX/BUU;

    .line 1879
    .line 1880
    invoke-direct/range {v5 .. v12}, LX/BUU;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v5, v1, v2, v3}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_a

    .line 1887
    :pswitch_1e
    iget-object v1, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 1890
    .line 1891
    iget-object v0, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A2Y(Landroid/widget/RadioGroup;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_1f
    iget-object v0, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 1902
    .line 1903
    iget-object v5, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v5, Landroid/app/Dialog;

    .line 1906
    .line 1907
    iget-object v4, v0, LX/BOd;->A0f:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v4, :cond_1e

    .line 1910
    .line 1911
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    .line 1912
    .line 1913
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/Amx;

    .line 1918
    .line 1919
    const/16 v0, 0xb8

    .line 1920
    .line 1921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const/4 v0, 0x1

    .line 1926
    iget-object v2, v1, LX/Amx;->A06:LX/CwK;

    .line 1927
    .line 1928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    const-string v0, "international_payment_prompt"

    .line 1933
    .line 1934
    invoke-virtual {v2, v1, v3, v0, v4}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v2, v0}, LX/CwK;->BAb(LX/BJp;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_1e
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :pswitch_20
    iget-object v5, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v5, LX/Anu;

    .line 1948
    .line 1949
    iget-object v4, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, LX/CUh;

    .line 1952
    .line 1953
    const/16 v0, 0x11

    .line 1954
    .line 1955
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    iget-object v2, v3, LX/CFO;->A02:Landroid/os/Bundle;

    .line 1960
    .line 1961
    const-string v1, "extra_transaction_id"

    .line 1962
    .line 1963
    iget-object v0, v4, LX/CUh;->A00:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v5, v3}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_21
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v4, LX/Anu;

    .line 1975
    .line 1976
    iget-object v3, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, LX/Cuh;

    .line 1979
    .line 1980
    const/4 v2, 0x0

    .line 1981
    const/16 v1, 0x67

    .line 1982
    .line 1983
    new-instance v0, LX/BQQ;

    .line 1984
    .line 1985
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    iput-object v3, v0, LX/CFO;->A09:LX/Cuh;

    .line 1989
    .line 1990
    iput-boolean v2, v0, LX/CFO;->A0O:Z

    .line 1991
    .line 1992
    invoke-static {v4, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_22
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v4, LX/Anu;

    .line 1999
    .line 2000
    iget-object v1, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, LX/BTd;

    .line 2003
    .line 2004
    const/16 v0, 0x71

    .line 2005
    .line 2006
    new-instance v3, LX/BQQ;

    .line 2007
    .line 2008
    invoke-direct {v3, v0}, LX/CFO;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v1, LX/BTd;->A0G:LX/C9p;

    .line 2012
    .line 2013
    iget-object v8, v0, LX/C9p;->A0P:[LX/Bf7;

    .line 2014
    .line 2015
    if-eqz v8, :cond_22

    .line 2016
    .line 2017
    array-length v7, v8

    .line 2018
    if-eqz v7, :cond_22

    .line 2019
    .line 2020
    new-array v6, v7, [Ljava/lang/String;

    .line 2021
    .line 2022
    const/4 v5, 0x0

    .line 2023
    const/4 v2, 0x0

    .line 2024
    :cond_1f
    aget-object v0, v8, v5

    .line 2025
    .line 2026
    add-int/lit8 v1, v2, 0x1

    .line 2027
    .line 2028
    iget-object v0, v0, LX/Bf7;->A00:LX/0k1;

    .line 2029
    .line 2030
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    aput-object v0, v6, v2

    .line 2033
    .line 2034
    add-int/lit8 v5, v5, 0x1

    .line 2035
    .line 2036
    move v2, v1

    .line 2037
    if-lt v5, v7, :cond_1f

    .line 2038
    .line 2039
    new-array v5, v7, [Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const/4 v1, 0x0

    .line 2046
    :cond_20
    const-string v0, "id=?"

    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    add-int/lit8 v0, v7, -0x1

    .line 2052
    .line 2053
    if-eq v1, v0, :cond_21

    .line 2054
    .line 2055
    const-string v0, " OR "

    .line 2056
    .line 2057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    :cond_21
    aget-object v0, v6, v1

    .line 2061
    .line 2062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    aput-object v0, v5, v1

    .line 2067
    .line 2068
    add-int/lit8 v1, v1, 0x1

    .line 2069
    .line 2070
    if-lt v1, v7, :cond_20

    .line 2071
    .line 2072
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const-string v0, "("

    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    const-string v0, ")"

    .line 2085
    .line 2086
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    if-eqz v0, :cond_22

    .line 2095
    .line 2096
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Ljava/lang/String;

    .line 2099
    .line 2100
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, [Ljava/lang/String;

    .line 2103
    .line 2104
    new-instance v0, LX/CV2;

    .line 2105
    .line 2106
    invoke-direct {v0, v2, v1}, LX/CV2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v0, v3, LX/BQQ;->A02:LX/CV2;

    .line 2110
    .line 2111
    :cond_22
    invoke-static {v4, v3}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_23
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v4, LX/Anu;

    .line 2118
    .line 2119
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, LX/Cuh;

    .line 2122
    .line 2123
    const/16 v1, 0x6d

    .line 2124
    .line 2125
    new-instance v0, LX/BQQ;

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    iput-object v2, v0, LX/CFO;->A09:LX/Cuh;

    .line 2131
    .line 2132
    invoke-static {v4, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :pswitch_24
    iget-object v4, v3, LX/CXo;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v4, LX/Anu;

    .line 2139
    .line 2140
    iget-object v2, v3, LX/CXo;->A01:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v2, LX/Cuh;

    .line 2143
    .line 2144
    const/16 v1, 0x70

    .line 2145
    .line 2146
    new-instance v0, LX/BQQ;

    .line 2147
    .line 2148
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 2149
    .line 2150
    .line 2151
    iput-object v2, v0, LX/CFO;->A09:LX/Cuh;

    .line 2152
    .line 2153
    invoke-static {v4, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :cond_23
    const-string v0, "PAY: banner configuration not supported"

    .line 2158
    .line 2159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :cond_24
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2164
    .line 2165
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 2166
    .line 2167
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 2168
    .line 2169
    invoke-interface {v1, v0, v3}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    .line 2175
    .line 2176
    return-void

    .line 2177
    nop

    .line 2178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 2277
.end method
