.class public LX/D4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVh;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/D4I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x7

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput p3, p0, LX/D4I;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, LX/D4I;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
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
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D4I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/D4I;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget v0, p0, LX/D4I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 8
    .line 9
    iget v5, p0, LX/D4I;->A00:I

    .line 10
    .line 11
    iget-object v10, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LX/CVh;

    .line 14
    .line 15
    invoke-static {v4}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v8, v4, LX/BSP;->A05:LX/Bxz;

    .line 20
    .line 21
    iget-object v9, v4, LX/BOd;->A0g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v10, v9, v3, v6}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v8, LX/Bxz;->A02:LX/CwK;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "in_address_message_select"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v9, v6}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/Bxz;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CIY;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/CIY;->A02(LX/1Ks;)V

    .line 53
    .line 54
    .line 55
    iput v5, v10, LX/CVh;->A00:I

    .line 56
    .line 57
    iget-object v0, v7, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v8, LX/Bxz;->A03:LX/C1R;

    .line 69
    .line 70
    iget-object v1, v7, LX/CxG;->A06:LX/Anr;

    .line 71
    .line 72
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Cyh;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/Cyh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v0}, LX/C1R;->A00(LX/1Ks;LX/Anr;LX/DQn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_0
    iget-object v2, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 99
    .line 100
    iget-object v3, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/CVh;

    .line 103
    .line 104
    iget v6, p0, LX/D4I;->A00:I

    .line 105
    .line 106
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 107
    .line 108
    iget-object v1, v0, LX/CxG;->A06:LX/Anr;

    .line 109
    .line 110
    iget-object v0, v2, LX/BSP;->A01:LX/1Ks;

    .line 111
    .line 112
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Anr;->B9h(LX/1Ks;)LX/1On;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v5}, LX/1On;->AU8()LX/7O8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v0, v2, LX/BX9;->A0X:LX/0e3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0e3;->A0Q(LX/CVn;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v4, v3, LX/CVh;->A04:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v6, v0, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/An3;

    .line 155
    .line 156
    iget-object v2, v2, LX/BSP;->A01:LX/1Ks;

    .line 157
    .line 158
    invoke-interface {v5}, LX/1On;->AU8()LX/7O8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 163
    .line 164
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/CVm;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1, v0}, LX/An3;->A0X(LX/1Ks;LX/CVn;LX/CVm;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/16 v1, 0x8

    .line 175
    .line 176
    new-instance v0, LX/D4I;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3, v6, v1}, LX/D4I;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVh;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/BOd;

    .line 188
    .line 189
    iget v7, p0, LX/D4I;->A00:I

    .line 190
    .line 191
    iget-object v4, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iget-object v2, v0, LX/BOd;->A0M:LX/CwK;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "extra_referral_screen"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v5, "bill_summary"

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    iget-object v2, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 217
    .line 218
    iget-object v4, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/1On;

    .line 221
    .line 222
    iget v1, p0, LX/D4I;->A00:I

    .line 223
    .line 224
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/CGI;->A00()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v1}, LX/0ja;->A07(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v8, 0x5

    .line 242
    move v11, v9

    .line 243
    move v10, v9

    .line 244
    invoke-virtual/range {v3 .. v11}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    iget v2, p0, LX/D4I;->A00:I

    .line 249
    .line 250
    iget-object v1, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    const-string v6, ", "

    .line 255
    .line 256
    const-string v5, "Unable to restore priority: "

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sget-object v0, LX/COH;->A00:LX/00j;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move v0, v2

    .line 269
    :goto_0
    if-ge v2, v3, :cond_3

    .line 270
    .line 271
    :try_start_0
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/Ack;->A00(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_2
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 282
    .line 283
    .line 284
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :catch_1
    move-exception v1

    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v6, v0, v4, v3}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v2

    .line 302
    :try_start_3
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :catch_2
    move-exception v1

    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v5, v6, v0, v4, v3}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :pswitch_4
    iget-object v2, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/128;

    .line 325
    .line 326
    iget v1, p0, LX/D4I;->A00:I

    .line 327
    .line 328
    iget-object v0, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/12L;

    .line 331
    .line 332
    invoke-static {v0, v2, v1}, LX/128;->A00(LX/12L;LX/128;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object v2, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/0ap;

    .line 339
    .line 340
    iget-object v1, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/1J0;

    .line 343
    .line 344
    iget v0, p0, LX/D4I;->A00:I

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0ap;->A00(LX/0ap;LX/1J0;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v2, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/CP9;

    .line 353
    .line 354
    iget-object v0, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    iget v0, p0, LX/D4I;->A00:I

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v3, p0, LX/D4I;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 375
    .line 376
    iget-object v2, p0, LX/D4I;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/view/View;

    .line 379
    .line 380
    iget v1, p0, LX/D4I;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
