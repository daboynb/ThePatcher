.class public LX/D4P;
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
    iput p2, p0, LX/D4P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4P;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4P;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/D4P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/C9I;

    .line 8
    .line 9
    iget-object v1, v0, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 23
    .line 24
    const-string v4, "viewModel"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    iget-object v0, v0, LX/BNL;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0YH;

    .line 44
    .line 45
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 51
    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    iget-object v0, v0, LX/BNL;->A0H:LX/06e;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1On;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/1J0;

    .line 65
    .line 66
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 67
    .line 68
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/0jW;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 75
    .line 76
    if-eqz v0, :cond_17

    .line 77
    .line 78
    iget-object v0, v0, LX/BNL;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/1Ih;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07T;

    .line 87
    .line 88
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    new-instance v7, LX/CvS;

    .line 93
    .line 94
    invoke-direct {v7}, LX/CvS;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    invoke-virtual/range {v4 .. v11}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/7aB;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/7aB;-><init>(LX/Cuh;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5kc;->A01(LX/1J0;LX/7aB;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/0BD;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v4, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/BX9;

    .line 121
    .line 122
    iget-object v3, v4, LX/BX9;->A0Y:LX/0dm;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    iget-object v2, v4, LX/BX9;->A0K:LX/0Vg;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/BX9;->A0T:LX/BTF;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    :cond_2
    new-instance v1, LX/BTB;

    .line 145
    .line 146
    invoke-direct {v1}, LX/BTB;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    iput-object v0, v1, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, LX/BTF;->A0G(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/BTF;->A0C(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v0}, LX/CJx;->A02(LX/0Vg;LX/BTF;LX/0KZ;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 171
    .line 172
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    .line 178
    .line 179
    if-eqz v3, :cond_19

    .line 180
    .line 181
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/0aS;

    .line 182
    .line 183
    const-string v0, "BRL"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 190
    .line 191
    const-string v4, "viewModel"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_3
    iget-object v0, v0, LX/Ani;->A06:LX/Czx;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v8, v0, LX/Czx;->A02:LX/0aX;

    .line 205
    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 209
    .line 210
    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    .line 211
    .line 212
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    if-eqz v6, :cond_0

    .line 215
    .line 216
    invoke-static {v7}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 221
    .line 222
    const-string v11, "BR"

    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    const-wide/16 v13, -0x1

    .line 226
    .line 227
    move-object v10, v5

    .line 228
    invoke-static/range {v5 .. v14}, LX/CPe;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Cuh;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_4
    iget-object v0, v0, LX/Ani;->A0N:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    iput v0, v3, LX/Cuh;->A02:I

    .line 247
    .line 248
    invoke-static {v2}, LX/87U;->A06(LX/0MF;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, v3, LX/Cuh;->A05:J

    .line 253
    .line 254
    new-instance v1, LX/BTc;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/BTc;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0jL;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/BTc;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v3, LX/Cuh;->A0D:LX/BTD;

    .line 274
    .line 275
    const/16 v0, 0x64

    .line 276
    .line 277
    iput v0, v3, LX/Cuh;->A03:I

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v3, LX/Cuh;->A0R:Z

    .line 281
    .line 282
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :cond_5
    iget-object v0, v0, LX/Ani;->A08:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/0jW;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 301
    .line 302
    if-nez v0, :cond_18

    .line 303
    .line 304
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :pswitch_4
    iget-object v1, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/C9f;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/C9f;->A04()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v1, LX/C9f;->A00:LX/05V;

    .line 319
    .line 320
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 321
    .line 322
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/ELT;

    .line 327
    .line 328
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/ELT;->A0K(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    new-instance v0, LX/Cty;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/Cty;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LX/C9I;

    .line 352
    .line 353
    iget-object v2, v3, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 354
    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    const/16 v1, 0x11

    .line 358
    .line 359
    new-instance v0, LX/D4P;

    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v2, v3, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v0, v3, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object v0, v3, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_0
    instance-of v0, v1, LX/17p;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    check-cast v1, LX/17p;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iget-object v2, v1, LX/17p;->A0A:LX/1FG;

    .line 404
    .line 405
    :cond_9
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    new-instance v0, LX/BBI;

    .line 414
    .line 415
    invoke-direct {v0}, LX/BBI;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/BdC;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    move-object v1, v2

    .line 422
    goto :goto_0

    .line 423
    :pswitch_6
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/C9I;

    .line 426
    .line 427
    iget-object v2, v3, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 428
    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    const/16 v1, 0xd

    .line 432
    .line 433
    new-instance v0, LX/D4P;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v1, v3, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 442
    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    const/16 v0, 0xe

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_7
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/C9I;

    .line 451
    .line 452
    iget-object v1, v2, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v0, v2, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_1
    instance-of v0, v1, LX/17p;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    check-cast v1, LX/17p;

    .line 474
    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    iget-object v1, v1, LX/17p;->A0A:LX/1FG;

    .line 478
    .line 479
    :goto_2
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 484
    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/BdC;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_d
    move-object v1, v2

    .line 491
    goto :goto_2

    .line 492
    :cond_e
    move-object v1, v2

    .line 493
    goto :goto_1

    .line 494
    :pswitch_8
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/C9I;

    .line 497
    .line 498
    iget-object v2, v3, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    const/16 v1, 0x10

    .line 503
    .line 504
    new-instance v0, LX/D4P;

    .line 505
    .line 506
    invoke-direct {v0, v3, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object v1, v3, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 513
    .line 514
    if-eqz v1, :cond_0

    .line 515
    .line 516
    const/16 v0, 0xd

    .line 517
    .line 518
    :goto_3
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/C9I;

    .line 527
    .line 528
    iget-object v0, v3, LX/C9I;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 529
    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v0, v3, LX/C9I;->A07:Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/content/Context;

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    const v0, 0x7f07008d

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_4
    sub-int/2addr v2, v0

    .line 560
    invoke-virtual {v3, v2}, LX/C9I;->A02(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_10
    const/4 v0, 0x0

    .line 565
    goto :goto_4

    .line 566
    :pswitch_a
    iget-object v4, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const-string v2, "remove_custom_payment_method_prompt"

    .line 572
    .line 573
    const-string v1, "custom_payment_method_settings"

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const v0, 0x7f120736

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f120734

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 593
    .line 594
    .line 595
    const v2, 0x7f122bb6

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x14

    .line 599
    .line 600
    new-instance v0, LX/CQc;

    .line 601
    .line 602
    invoke-direct {v0, v4, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 606
    .line 607
    .line 608
    const v2, 0x7f120958

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x15

    .line 612
    .line 613
    new-instance v0, LX/CQc;

    .line 614
    .line 615
    invoke-direct {v0, v4, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_b
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 628
    .line 629
    const-string v2, "error"

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :pswitch_c
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 635
    .line 636
    const-string v2, "pending"

    .line 637
    .line 638
    :goto_5
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/07C;

    .line 639
    .line 640
    const/16 v0, 0x9

    .line 641
    .line 642
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_d
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/BQb;

    .line 649
    .line 650
    iget-object v0, v3, LX/BQb;->A01:LX/00q;

    .line 651
    .line 652
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v1, "payment-protection-from-meta"

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_e
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, LX/BQb;

    .line 662
    .line 663
    iget-object v0, v3, LX/BQb;->A01:LX/00q;

    .line 664
    .line 665
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v1, "payment-meta-pay"

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :pswitch_f
    iget-object v3, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/BQb;

    .line 675
    .line 676
    iget-object v0, v3, LX/BQb;->A01:LX/00q;

    .line 677
    .line 678
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v1, "payment-installments"

    .line 683
    .line 684
    :goto_6
    iget-object v0, v3, LX/BQb;->A00:LX/0M0;

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_10
    iget-object v4, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 693
    .line 694
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0J:LX/0jU;

    .line 695
    .line 696
    iget-object v0, v4, LX/BX6;->A0C:LX/CWN;

    .line 697
    .line 698
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/0jU;->A03(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/BX6;->A0E:LX/0dm;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v0, v4, LX/BX6;->A0C:LX/CWN;

    .line 714
    .line 715
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v2, v4, LX/BX6;->A0H:LX/0NI;

    .line 722
    .line 723
    const/16 v1, 0x22

    .line 724
    .line 725
    new-instance v0, LX/D4R;

    .line 726
    .line 727
    invoke-direct {v0, v3, v4, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_11
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/Cx6;

    .line 737
    .line 738
    iget-object v2, v0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 739
    .line 740
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00q;

    .line 741
    .line 742
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "payment-between-peer-differs"

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_12
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/Cx6;

    .line 755
    .line 756
    iget-object v2, v0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 757
    .line 758
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 759
    .line 760
    const/16 v0, 0xa6e

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_13
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/Cx6;

    .line 766
    .line 767
    iget-object v2, v0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 768
    .line 769
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 770
    .line 771
    const/16 v0, 0xa6f

    .line 772
    .line 773
    :goto_7
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_14
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/CwV;

    .line 794
    .line 795
    iget-object v1, v0, LX/CwV;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 798
    .line 799
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 800
    .line 801
    .line 802
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_15
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/CwV;

    .line 808
    .line 809
    iget-object v1, v0, LX/CwV;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 812
    .line 813
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :goto_8
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A16(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_16
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/app/Activity;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_17
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/0MA;

    .line 832
    .line 833
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_18
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v7, 0x1

    .line 847
    const/16 v6, 0x13

    .line 848
    .line 849
    const-string v4, "offsite_card_pay"

    .line 850
    .line 851
    move v9, v7

    .line 852
    move-object v5, v3

    .line 853
    move v8, v7

    .line 854
    invoke-virtual/range {v1 .. v9}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_19
    iget-object v1, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/0MA;

    .line 861
    .line 862
    const v0, 0x7f122b4a

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1a
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/0MA;

    .line 872
    .line 873
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    const v0, 0x7f121bee

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1b
    iget-object v1, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 886
    .line 887
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 888
    .line 889
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 890
    .line 891
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/CGI;->A00()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v10, 0x1

    .line 902
    const/16 v7, 0x13

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    const-string v5, "confirm"

    .line 906
    .line 907
    move v9, v8

    .line 908
    invoke-virtual/range {v2 .. v10}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_1c
    iget-object v4, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 915
    .line 916
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00q;

    .line 917
    .line 918
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "payment-identity-verification"

    .line 927
    .line 928
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x96

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const-string v2, "enter_name"

    .line 938
    .line 939
    const-string v1, "order_details"

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1d
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :pswitch_1e
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 956
    .line 957
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    .line 958
    .line 959
    const/16 v0, 0x1a

    .line 960
    .line 961
    invoke-static {v1, v2, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1f
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/D00;

    .line 968
    .line 969
    iget-object v0, v0, LX/D00;->A00:LX/DZ3;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/DZ3;->A0K()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_20
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/CIf;

    .line 978
    .line 979
    iget-object v0, v0, LX/CIf;->A0D:LX/0NI;

    .line 980
    .line 981
    :goto_9
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_21
    iget-object v1, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/app/Activity;

    .line 988
    .line 989
    const/16 v0, 0x66

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_22
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LX/C9I;

    .line 998
    .line 999
    iget-object v0, v2, LX/C9I;->A07:Ljava/lang/ref/WeakReference;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/content/Context;

    .line 1006
    .line 1007
    if-eqz v0, :cond_11

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_11

    .line 1014
    .line 1015
    const v0, 0x7f070eb7

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    :goto_a
    invoke-virtual {v2, v0}, LX/C9I;->A02(I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_11
    const/4 v0, 0x0

    .line 1027
    goto :goto_a

    .line 1028
    :pswitch_23
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_24
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LX/Ann;

    .line 1041
    .line 1042
    :try_start_0
    iget-object v1, v2, LX/Ann;->A09:LX/1Fr;

    .line 1043
    .line 1044
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v2, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 1050
    .line 1051
    if-eqz v0, :cond_12

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    const/4 v0, 0x0

    .line 1057
    iput-object v0, v2, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 1058
    .line 1059
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :catch_0
    move-exception v1

    .line 1061
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception"

    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :pswitch_25
    iget-object v2, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/Ann;

    .line 1067
    .line 1068
    :try_start_1
    iget-object v0, v2, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 1069
    .line 1070
    if-eqz v0, :cond_13

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1073
    .line 1074
    .line 1075
    :cond_13
    iget-object v1, v2, LX/Ann;->A0A:LX/1Fr;

    .line 1076
    .line 1077
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1083
    :catch_1
    move-exception v1

    .line 1084
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception"

    .line 1085
    .line 1086
    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, LX/Ann;->A02(LX/Ann;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_26
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/Ann;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/Ann;->A02(LX/Ann;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_27
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/Anp;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/Anp;->A0K:LX/00q;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/DVR;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_28
    iget-object v4, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, LX/3hQ;

    .line 1120
    .line 1121
    sget-object v0, LX/BCy;->DEFAULT_INSTANCE:LX/BCy;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    iget-object v0, v4, LX/3hQ;->A0L:LX/4fr;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/4fr;->A00()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    :cond_14
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_16

    .line 1142
    .line 1143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/09R;

    .line 1148
    .line 1149
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/6xT;

    .line 1152
    .line 1153
    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, LX/Bc6;

    .line 1156
    .line 1157
    invoke-static {v0, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, LX/6xT;->A04:LX/IWv;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LX/IWv;->A07()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    if-eqz v10, :cond_14

    .line 1167
    .line 1168
    invoke-virtual {v1}, LX/IWv;->A06()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    if-eqz v8, :cond_14

    .line 1173
    .line 1174
    invoke-virtual {v1}, LX/IWv;->A04()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    if-eqz v7, :cond_14

    .line 1179
    .line 1180
    invoke-virtual {v1}, LX/IWv;->A01()LX/7GS;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_14

    .line 1185
    .line 1186
    iget-object v6, v0, LX/7GS;->A03:[B

    .line 1187
    .line 1188
    if-eqz v6, :cond_14

    .line 1189
    .line 1190
    invoke-virtual {v1}, LX/IWv;->A01()LX/7GS;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_14

    .line 1195
    .line 1196
    iget-wide v2, v0, LX/7GS;->A00:J

    .line 1197
    .line 1198
    sget-object v0, LX/BDF;->DEFAULT_INSTANCE:LX/BDF;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LX/BDF;

    .line 1209
    .line 1210
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1211
    .line 1212
    or-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1215
    .line 1216
    iput-object v10, v1, LX/BDF;->fileSha256_:Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v1, LX/FT0;->A02:LX/GS8;

    .line 1219
    .line 1220
    array-length v0, v6

    .line 1221
    invoke-virtual {v1, v6, v0}, LX/FT0;->A00([BI)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/BDF;

    .line 1230
    .line 1231
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1232
    .line 1233
    or-int/lit8 v0, v0, 0x2

    .line 1234
    .line 1235
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1236
    .line 1237
    iput-object v6, v1, LX/BDF;->mediaKey_:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/BDF;

    .line 1244
    .line 1245
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1246
    .line 1247
    or-int/lit8 v0, v0, 0x4

    .line 1248
    .line 1249
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1250
    .line 1251
    iput-object v8, v1, LX/BDF;->fileEncSha256_:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/BDF;

    .line 1258
    .line 1259
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1260
    .line 1261
    or-int/lit8 v0, v0, 0x8

    .line 1262
    .line 1263
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1264
    .line 1265
    iput-object v7, v1, LX/BDF;->directPath_:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/BDF;

    .line 1272
    .line 1273
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1274
    .line 1275
    or-int/lit8 v0, v0, 0x10

    .line 1276
    .line 1277
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1278
    .line 1279
    iput-wide v2, v1, LX/BDF;->mediaKeyTimestamp_:J

    .line 1280
    .line 1281
    const-string v2, "image/jpg"

    .line 1282
    .line 1283
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/BDF;

    .line 1288
    .line 1289
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1290
    .line 1291
    or-int/lit8 v0, v0, 0x20

    .line 1292
    .line 1293
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1294
    .line 1295
    iput-object v2, v1, LX/BDF;->mimetype_:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/BDF;

    .line 1302
    .line 1303
    invoke-virtual {v5}, LX/Bc6;->getNumber()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iput v0, v1, LX/BDF;->orientationType_:I

    .line 1308
    .line 1309
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 1310
    .line 1311
    or-int/lit8 v0, v0, 0x40

    .line 1312
    .line 1313
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 1314
    .line 1315
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LX/BCy;

    .line 1324
    .line 1325
    iget-object v1, v2, LX/BCy;->faceImages_:LX/14s;

    .line 1326
    .line 1327
    move-object v0, v1

    .line 1328
    check-cast v0, LX/14u;

    .line 1329
    .line 1330
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1331
    .line 1332
    if-nez v0, :cond_15

    .line 1333
    .line 1334
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iput-object v1, v2, LX/BCy;->faceImages_:LX/14s;

    .line 1339
    .line 1340
    :cond_15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_c

    .line 1344
    .line 1345
    :cond_16
    iget-object v6, v4, LX/3hQ;->A0G:LX/2vB;

    .line 1346
    .line 1347
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, LX/BCy;

    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v6}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 1362
    .line 1363
    const/4 v1, 0x1

    .line 1364
    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2, v0, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    iget-object v0, v6, LX/2vB;->A0A:LX/07T;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    const/16 v0, 0x66

    .line 1379
    .line 1380
    new-instance v1, LX/1LW;

    .line 1381
    .line 1382
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v5, v1, LX/1LW;->A00:LX/BCy;

    .line 1386
    .line 1387
    iget-object v0, v6, LX/2vB;->A08:LX/0BD;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_29
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$16(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_2a
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1404
    .line 1405
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$15(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_2b
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1412
    .line 1413
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$14(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_2c
    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1420
    .line 1421
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$13(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_17
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v6

    .line 1429
    :cond_18
    iget-object v0, v0, LX/Ani;->A0H:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v1, v3, v5, v0}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_19
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_9
        :pswitch_0
        :pswitch_22
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method
