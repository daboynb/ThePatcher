.class public LX/CXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CXO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/CXO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "brazilAddCPFViewModel"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :cond_1
    iget-object v0, v0, LX/BNM;->A00:LX/06e;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FLF;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0e8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/00I;

    .line 65
    .line 66
    const/16 v0, 0x3aee

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_4
    iget-boolean v0, v2, LX/BNM;->A0D:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/CGY;->A01:LX/CGY;

    .line 93
    .line 94
    const/16 v0, 0x2b

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/CGY;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v3}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 108
    .line 109
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 110
    .line 111
    const-string v1, "viewModel"

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-virtual {v2}, LX/BNM;->A0X()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v8, v2, LX/Ani;->A03:LX/7O8;

    .line 124
    .line 125
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 126
    .line 127
    iget-object v0, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_7
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_8
    iget-object v10, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v12, 0x3a

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0dm;

    .line 163
    .line 164
    const-string v0, "FBPAY"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    const/16 v0, 0xd4

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "pix_add_cpf"

    .line 186
    .line 187
    const-string v0, "chat"

    .line 188
    .line 189
    invoke-interface {v3, v2, v1, v0, v4}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object v3, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    .line 196
    .line 197
    iget-object v2, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A01:LX/00h;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "clipboard"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Landroid/content/ClipboardManager;

    .line 220
    .line 221
    const-string v0, "bot_rich_response_table"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f122ced

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v7, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 245
    .line 246
    iget-object v6, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 247
    .line 248
    const v0, 0x7f1224a4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, LX/0MA;->C7Y(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A07:LX/C2d;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    new-instance v3, LX/D0l;

    .line 261
    .line 262
    invoke-direct {v3, v7, v4}, LX/D0l;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/CwR;

    .line 266
    .line 267
    invoke-direct {v2, v7, v4}, LX/CwR;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    new-instance v0, LX/D0g;

    .line 272
    .line 273
    invoke-direct {v0, v7, v1}, LX/D0g;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v0, v3, v6}, LX/C2d;->A00(LX/DQM;LX/DR7;LX/DR8;Ljava/lang/String;)LX/G4I;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/Cu2;

    .line 281
    .line 282
    invoke-direct {v0, v7, v4}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v2, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 292
    .line 293
    iget-object v14, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 294
    .line 295
    const v0, 0x7f1224a4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, LX/0MF;->A05:LX/07T;

    .line 305
    .line 306
    iget-object v13, v2, LX/BX6;->A0H:LX/0NI;

    .line 307
    .line 308
    iget-object v3, v2, LX/0MF;->A04:LX/07t;

    .line 309
    .line 310
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A01:LX/00q;

    .line 311
    .line 312
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0M:LX/0jL;

    .line 317
    .line 318
    iget-object v11, v2, LX/BX6;->A0E:LX/0dm;

    .line 319
    .line 320
    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0K:LX/0jJ;

    .line 321
    .line 322
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/C3S;

    .line 323
    .line 324
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0I:LX/0aS;

    .line 325
    .line 326
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A04:LX/CNU;

    .line 327
    .line 328
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A00:LX/00q;

    .line 329
    .line 330
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-instance v1, LX/C4B;

    .line 335
    .line 336
    invoke-direct/range {v1 .. v14}, LX/C4B;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/CNU;LX/C3S;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/CwL;

    .line 340
    .line 341
    invoke-direct {v0, v2}, LX/CwL;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/C4B;->A00(LX/DSU;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    iget-object v1, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 351
    .line 352
    iget-object v4, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/DQS;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/DQS;->Bb3(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/DUq;

    .line 362
    .line 363
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "get_started"

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-interface/range {v0 .. v5}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object v6, p0, LX/CXO;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 378
    .line 379
    iget-object v5, p0, LX/CXO;->A01:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 382
    .line 383
    const/16 v0, 0x81

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x1

    .line 391
    const-string v3, "payment_home"

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v5}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "extra_payment_name"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3}, LX/Abq;->A1F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v6}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
