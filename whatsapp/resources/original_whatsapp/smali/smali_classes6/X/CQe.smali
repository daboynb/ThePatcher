.class public LX/CQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/CQe;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/CxA;

    .line 10
    .line 11
    iget-object v0, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/CxA;->BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 22
    .line 23
    iget-object v5, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/Cuh;

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    const v0, 0x7f120957

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/0MA;->A40(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/Bzd;

    .line 36
    .line 37
    new-instance v6, LX/BrA;

    .line 38
    .line 39
    invoke-direct {v6, v4}, LX/BrA;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    .line 43
    .line 44
    iget-object v0, v2, LX/Bzd;->A05:LX/0jJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/0jJ;->A00:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v2, LX/Bzd;->A02:LX/07t;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, v5, LX/Cuh;->A07:LX/0Fq;

    .line 59
    .line 60
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 61
    .line 62
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v5, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/Cuh;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/Bzd;->A03:LX/07C;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    new-instance v1, LX/D3x;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, LX/D3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 89
    .line 90
    iget-object v13, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LX/0MA;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/07C;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0fJ;

    .line 100
    .line 101
    iget-object v10, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/9CF;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/08g;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A08:LX/C3l;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/0Zg;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/0XG;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/9qW;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/06p;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    const-string v14, ""

    .line 119
    .line 120
    new-instance v2, LX/8lc;

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    invoke-direct/range {v2 .. v17}, LX/8lc;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/C2A;

    .line 139
    .line 140
    iget-object v3, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v0, LX/C2A;->A01:LX/Fbl;

    .line 149
    .line 150
    iget-object v0, v0, LX/C2A;->A00:LX/00q;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/88l;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x10000

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_3
    iget-object v4, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/D0M;

    .line 193
    .line 194
    iget-object v3, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, v4, LX/D0M;->A09:LX/0e3;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const-string v2, "https://faq.whatsapp.com/payments/26000350"

    .line 207
    .line 208
    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v1, v0, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v4, LX/D0M;->A0B:LX/0NZ;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const-string v2, "https://faq.whatsapp.com/payments/26000351"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_4
    iget-object v2, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroid/content/Context;

    .line 232
    .line 233
    iget-object v0, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v1, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/CwY;

    .line 257
    .line 258
    iget-object v0, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/CwY;->A00:LX/Cx4;

    .line 266
    .line 267
    iget-object v1, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 268
    .line 269
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 279
    .line 280
    const/16 v0, 0x78

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v1, "product_flow"

    .line 292
    .line 293
    const-string v0, "p2m"

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    const-string v5, "payment_disabled_alert"

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v0, v3, LX/CQe;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 308
    .line 309
    iget-object v3, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/BTA;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/And;

    .line 320
    .line 321
    invoke-virtual {v3}, LX/BTA;->A00()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "EXTERNALLY_DISABLED"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v0, v4, LX/And;->A04:LX/05V;

    .line 334
    .line 335
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v0, 0x4

    .line 340
    new-instance v1, LX/D4S;

    .line 341
    .line 342
    invoke-direct {v1, v4, v3, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    iget-object v0, v4, LX/And;->A08:LX/00j;

    .line 350
    .line 351
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v1, 0x2

    .line 357
    new-instance v0, LX/CEi;

    .line 358
    .line 359
    invoke-direct {v0, v2, v2, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/And;->A04:LX/05V;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v0, 0x2c

    .line 372
    .line 373
    new-instance v1, LX/D4H;

    .line 374
    .line 375
    invoke-direct {v1, v4, v0}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_7
    iget-object v0, v3, LX/CQe;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/app/Activity;

    .line 382
    .line 383
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
