.class public LX/D4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D4U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x13

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/D4U;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/D4U;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/D4U;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/D4U;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/D4U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D4U;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D4U;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D4U;->A02:Ljava/lang/String;

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

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4U;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 37

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/D4U;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/16q;

    .line 10
    .line 11
    iget-object v1, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/G4I;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/16q;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/C9f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/C9f;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/16q;->A08:LX/0dm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C9f;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/C9f;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Cuc;

    .line 62
    .line 63
    iget-object v4, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/0Fq;

    .line 68
    .line 69
    iget-object v2, v0, LX/Cuc;->A00:LX/BuI;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/BuI;->A00:LX/DTZ;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/DTZ;->BJW(LX/0Fq;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "no_ticket_created"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v2, LX/BuI;->A01:LX/C35;

    .line 94
    .line 95
    iget-object v1, v2, LX/C35;->A01:LX/07C;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v1, v2, v4, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v2, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/Ad4;

    .line 105
    .line 106
    iget-object v0, v2, LX/Ad4;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/concurrent/Future;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :pswitch_2
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/CIz;

    .line 132
    .line 133
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/G4I;

    .line 138
    .line 139
    iget-object v0, v0, LX/CIz;->A03:LX/0KZ;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Payments: failed to read payment method from credId: "

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/C01;

    .line 172
    .line 173
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_0
    iget-object v0, v4, LX/C01;->A01:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/0Pq;

    .line 186
    .line 187
    const-wide/16 v0, 0x7d00

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, LX/C01;->A03:LX/CP7;

    .line 193
    .line 194
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "DeepLink"

    .line 198
    .line 199
    new-instance v8, LX/C7s;

    .line 200
    .line 201
    invoke-direct {v8, v3, v11, v0}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v9, "deeplink"

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    new-instance v6, LX/D0g;

    .line 208
    .line 209
    invoke-direct {v6, v4, v0}, LX/D0g;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LX/D0h;

    .line 213
    .line 214
    invoke-direct {v7, v4}, LX/D0h;-><init>(LX/C01;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual/range {v5 .. v11}, LX/CP7;->A08(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-void
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/C01;->A06:LX/0NI;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f123115

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/COr;

    .line 241
    .line 242
    iget-object v6, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/BzF;

    .line 247
    .line 248
    iget-object v5, v0, LX/COr;->A03:LX/0jW;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    new-array v3, v0, [Ljava/lang/Integer;

    .line 252
    .line 253
    const/16 v0, 0x1a1

    .line 254
    .line 255
    invoke-static {v3, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/16 v0, 0x1a2

    .line 260
    .line 261
    invoke-static {v3, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-array v1, v0, [Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v0, 0x28

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3, v1, v2}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v3}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v1, v2, LX/Cuh;->A0D:LX/BTD;

    .line 291
    .line 292
    instance-of v0, v1, LX/BTd;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    check-cast v1, LX/BTd;

    .line 297
    .line 298
    iget-object v5, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    iget-object v0, v1, LX/BTd;->A0G:LX/C9p;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-object v0, v0, LX/C9p;->A07:LX/0k1;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    iget-object v3, v4, LX/BzF;->A00:Landroid/content/Context;

    .line 319
    .line 320
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v4, LX/BzF;->A01:LX/CPU;

    .line 327
    .line 328
    iget-object v0, v4, LX/BzF;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/COA;->A02(Landroid/content/Intent;LX/CPU;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x10000000

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v0, "extra_update_mandate_transaction_id"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/BzF;->A02:LX/DQx;

    .line 347
    .line 348
    invoke-interface {v0}, LX/DQx;->BRN()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    iget-object v8, v4, LX/BzF;->A03:LX/COr;

    .line 353
    .line 354
    iget-object v7, v4, LX/BzF;->A00:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v6, v4, LX/BzF;->A02:LX/DQx;

    .line 357
    .line 358
    iget-object v5, v4, LX/BzF;->A04:Ljava/lang/String;

    .line 359
    .line 360
    iget-boolean v4, v4, LX/BzF;->A05:Z

    .line 361
    .line 362
    iget-object v3, v8, LX/COr;->A04:LX/CwK;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const-string v1, "qr_code_scan_error"

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v3, v2, v1, v5, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v8, LX/COr;->A05:LX/0NI;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    new-instance v0, LX/D3a;

    .line 375
    .line 376
    invoke-direct {v0, v7, v6, v1, v4}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/Cxc;

    .line 386
    .line 387
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/J0R;

    .line 390
    .line 391
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v0, LX/Cxc;->A00:LX/BQP;

    .line 394
    .line 395
    iget-object v0, v2, LX/BQP;->A05:LX/00q;

    .line 396
    .line 397
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/178;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/178;->A06(LX/J0R;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v7, 0x1

    .line 411
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v6, v6, v3, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v2, v2, LX/Ank;->A0A:LX/DUq;

    .line 420
    .line 421
    const-string v5, "payment_home"

    .line 422
    .line 423
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/Cxb;

    .line 430
    .line 431
    iget-object v2, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/BSe;

    .line 440
    .line 441
    iget-object v4, v0, LX/BX9;->A0W:LX/0jJ;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, LX/BX9;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v2, v0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 448
    .line 449
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, LX/BOd;->A0Q:LX/0aX;

    .line 453
    .line 454
    iget-object v0, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0aX;LX/7Nl;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_5
    const/4 v0, 0x0

    .line 467
    goto :goto_0

    .line 468
    :pswitch_7
    iget-object v2, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 471
    .line 472
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 475
    .line 476
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object v6, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 485
    .line 486
    iget-object v3, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/CVm;

    .line 489
    .line 490
    iget-object v5, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 493
    .line 494
    iget-object v1, v0, LX/CxG;->A06:LX/Anr;

    .line 495
    .line 496
    iget-object v0, v6, LX/BSP;->A01:LX/1Ks;

    .line 497
    .line 498
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/Anr;->B9h(LX/1Ks;)LX/1On;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_7

    .line 506
    .line 507
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    iget-object v0, v6, LX/BX9;->A0X:LX/0e3;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LX/0e3;->A0Q(LX/CVn;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    const/16 v0, 0x24

    .line 526
    .line 527
    invoke-static {v6, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, LX/BSP;->A06:LX/CVh;

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    iget-object v0, v0, LX/CVh;->A04:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_6
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/An3;

    .line 546
    .line 547
    iget-object v1, v6, LX/BSP;->A01:LX/1Ks;

    .line 548
    .line 549
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0, v3}, LX/An3;->A0X(LX/1Ks;LX/CVn;LX/CVm;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_7
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 560
    .line 561
    const/16 v1, 0x13

    .line 562
    .line 563
    new-instance v0, LX/D4U;

    .line 564
    .line 565
    invoke-direct {v0, v6, v3, v5, v1}, LX/D4U;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVm;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    iget-object v2, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 575
    .line 576
    iget-object v1, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/CVm;

    .line 581
    .line 582
    iget-object v9, v2, LX/BSP;->A05:LX/Bxz;

    .line 583
    .line 584
    iget-object v8, v2, LX/BOd;->A0g:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v7, v2, LX/BSP;->A01:LX/1Ks;

    .line 587
    .line 588
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 589
    .line 590
    new-instance v5, LX/Bwy;

    .line 591
    .line 592
    invoke-direct {v5, v2, v0, v1}, LX/Bwy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVm;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v8, v7, v6}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v2, v9, LX/Bxz;->A02:LX/CwK;

    .line 601
    .line 602
    const/16 v0, 0x2f

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "in_address_message_form"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0, v8, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v9, LX/Bxz;->A01:LX/07C;

    .line 614
    .line 615
    new-instance v0, LX/BKN;

    .line 616
    .line 617
    invoke-direct {v0, v5, v6, v7, v3}, LX/BKN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    iget-object v0, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/CKy;

    .line 627
    .line 628
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/DSr;

    .line 631
    .line 632
    iget-object v2, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v36, v2

    .line 635
    .line 636
    monitor-enter v0

    .line 637
    :try_start_1
    iget-boolean v2, v0, LX/CKy;->A08:Z

    .line 638
    .line 639
    if-nez v2, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    :try_start_2
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v2, "india_bill_payments_recent_bills_cache.json"

    .line 646
    .line 647
    invoke-static {v3, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_8

    .line 656
    .line 657
    iget-object v3, v0, LX/CKy;->A05:LX/0ds;

    .line 658
    .line 659
    const-string v2, "Cache file does not exist"

    .line 660
    .line 661
    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_8
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-static {v3, v2}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v2, "response"

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    const-string v2, "timestampMs"

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v20

    .line 688
    invoke-static/range {v25 .. v25}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "billers"

    .line 692
    .line 693
    move-object/from16 v2, v25

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v24, :cond_17

    .line 704
    .line 705
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    .line 706
    .line 707
    .line 708
    move-result v23

    .line 709
    const/4 v2, 0x0

    .line 710
    :goto_1
    move/from16 v3, v23

    .line 711
    .line 712
    if-ge v2, v3, :cond_17

    .line 713
    .line 714
    move-object/from16 v3, v24

    .line 715
    .line 716
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const-string v4, "billDetails"

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    const/4 v6, 0x0

    .line 734
    if-eqz v7, :cond_f

    .line 735
    .line 736
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_2
    if-ge v5, v10, :cond_f

    .line 742
    .line 743
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const-string v8, "status"

    .line 751
    .line 752
    invoke-static {v8, v4}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v30

    .line 756
    const-string v8, "billPeriod"

    .line 757
    .line 758
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    invoke-static/range {v31 .. v31}, LX/87U;->A01(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    const/4 v15, 0x0

    .line 767
    if-gtz v8, :cond_9

    .line 768
    .line 769
    move-object/from16 v31, v15

    .line 770
    .line 771
    :cond_9
    const-string v8, "billerId"

    .line 772
    .line 773
    invoke-static {v8, v4}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v32

    .line 777
    const-string v8, "billRefId"

    .line 778
    .line 779
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v33

    .line 783
    invoke-static/range {v33 .. v33}, LX/87U;->A01(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-gtz v8, :cond_a

    .line 788
    .line 789
    move-object/from16 v33, v15

    .line 790
    .line 791
    :cond_a
    const-string v8, "billDateTimestamp"

    .line 792
    .line 793
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v11

    .line 797
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v28

    .line 801
    const-wide/16 v13, 0x0

    .line 802
    .line 803
    cmp-long v8, v11, v13

    .line 804
    .line 805
    if-nez v8, :cond_b

    .line 806
    .line 807
    move-object/from16 v28, v15

    .line 808
    .line 809
    :cond_b
    const-string v8, "dueDateTimestamp"

    .line 810
    .line 811
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v29

    .line 819
    cmp-long v8, v11, v13

    .line 820
    .line 821
    if-nez v8, :cond_c

    .line 822
    .line 823
    move-object/from16 v29, v15

    .line 824
    .line 825
    :cond_c
    const-string v8, "customerName"

    .line 826
    .line 827
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v34

    .line 831
    invoke-static/range {v34 .. v34}, LX/87U;->A01(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-gtz v8, :cond_d

    .line 836
    .line 837
    move-object/from16 v34, v15

    .line 838
    .line 839
    :cond_d
    const-string v8, "billNumber"

    .line 840
    .line 841
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v35

    .line 845
    invoke-static/range {v35 .. v35}, LX/87U;->A01(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-gtz v8, :cond_e

    .line 850
    .line 851
    move-object/from16 v35, v15

    .line 852
    .line 853
    :cond_e
    invoke-static {}, LX/CLb;->A00()V

    .line 854
    .line 855
    .line 856
    const-string v8, "amount"

    .line 857
    .line 858
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    const-string v4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 867
    .line 868
    invoke-static {v8, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, LX/CVZ;

    .line 872
    .line 873
    move-object/from16 v26, v4

    .line 874
    .line 875
    move-object/from16 v27, v8

    .line 876
    .line 877
    invoke-direct/range {v26 .. v35}, LX/CVZ;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v8, v22

    .line 881
    .line 882
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    add-int/lit8 v5, v5, 0x1

    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :cond_f
    const-string v4, "billAccounts"

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-eqz v14, :cond_14

    .line 900
    .line 901
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    :goto_3
    if-ge v6, v13, :cond_14

    .line 906
    .line 907
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const-string v4, "dueBill"

    .line 915
    .line 916
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const-string v4, "id"

    .line 921
    .line 922
    invoke-static {v4, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    const-string v4, "customerParams"

    .line 927
    .line 928
    invoke-static {v4, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    if-eqz v7, :cond_12

    .line 933
    .line 934
    const-string v4, "billRefId"

    .line 935
    .line 936
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    invoke-static {v15}, LX/87U;->A01(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/4 v10, 0x0

    .line 945
    if-gtz v4, :cond_10

    .line 946
    .line 947
    move-object v15, v10

    .line 948
    :cond_10
    const-string v4, "billDateTimestamp"

    .line 949
    .line 950
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v16

    .line 954
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    const-wide/16 v18, 0x0

    .line 959
    .line 960
    cmp-long v4, v16, v18

    .line 961
    .line 962
    if-nez v4, :cond_11

    .line 963
    .line 964
    move-object v8, v10

    .line 965
    :cond_11
    const-string v4, "dueDateTimestamp"

    .line 966
    .line 967
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v16

    .line 971
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    cmp-long v4, v16, v18

    .line 976
    .line 977
    if-eqz v4, :cond_13

    .line 978
    .line 979
    move-object v10, v7

    .line 980
    goto :goto_4

    .line 981
    :cond_12
    const/4 v7, 0x0

    .line 982
    goto :goto_5

    .line 983
    :cond_13
    :goto_4
    new-instance v7, LX/CVE;

    .line 984
    .line 985
    invoke-direct {v7, v8, v10, v15}, LX/CVE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_5
    new-instance v4, LX/CVD;

    .line 989
    .line 990
    invoke-direct {v4, v7, v12, v11}, LX/CVD;-><init>(LX/CVE;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    add-int/lit8 v6, v6, 0x1

    .line 997
    .line 998
    goto :goto_3

    .line 999
    :cond_14
    const-string v4, "billerId"

    .line 1000
    .line 1001
    invoke-static {v4, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const-string v4, "billerName"

    .line 1006
    .line 1007
    invoke-static {v4, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    const-string v4, "billerImage"

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-static {v13}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    const/4 v6, 0x0

    .line 1022
    if-gtz v4, :cond_15

    .line 1023
    .line 1024
    move-object v13, v6

    .line 1025
    :cond_15
    const-string v4, "categoryId"

    .line 1026
    .line 1027
    invoke-static {v4, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const-string v4, "categoryImage"

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    invoke-static {v15}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-gtz v3, :cond_16

    .line 1042
    .line 1043
    move-object v15, v6

    .line 1044
    :cond_16
    new-instance v3, LX/CVW;

    .line 1045
    .line 1046
    move-object v10, v3

    .line 1047
    move-object/from16 v16, v22

    .line 1048
    .line 1049
    move-object/from16 v17, v5

    .line 1050
    .line 1051
    invoke-direct/range {v10 .. v17}, LX/CVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :cond_17
    const-string v3, "accountAction"

    .line 1062
    .line 1063
    move-object/from16 v2, v25

    .line 1064
    .line 1065
    invoke-static {v3, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v2, LX/CV0;

    .line 1070
    .line 1071
    invoke-direct {v2, v3, v9}, LX/CV0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v0, LX/CKy;->A01:LX/CV0;

    .line 1075
    .line 1076
    move-wide/from16 v2, v20

    .line 1077
    .line 1078
    iput-wide v2, v0, LX/CKy;->A00:J

    .line 1079
    .line 1080
    iget-object v3, v0, LX/CKy;->A05:LX/0ds;

    .line 1081
    .line 1082
    const-string v2, "Loaded recent bills cache from file"

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    :catch_1
    :try_start_3
    move-exception v4

    .line 1089
    iget-object v5, v0, LX/CKy;->A05:LX/0ds;

    .line 1090
    .line 1091
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-string v2, "loadCacheFromFile: Failed to load cache from file "

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v5, v2}, LX/0ds;->A04(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1109
    .line 1110
    .line 1111
    :try_start_4
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-string v2, "india_bill_payments_recent_bills_cache.json"

    .line 1116
    .line 1117
    invoke-static {v3, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_18

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "Deleted recent bills cache file"

    .line 1131
    .line 1132
    invoke-virtual {v5, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1136
    :catch_2
    :try_start_5
    move-exception v4

    .line 1137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const-string v2, "deleteCacheFile: Failed to delete cache file "

    .line 1142
    .line 1143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v5, v2}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_18
    :goto_6
    const/4 v2, 0x1

    .line 1158
    iput-boolean v2, v0, LX/CKy;->A08:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1159
    .line 1160
    :cond_19
    monitor-exit v0

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    iget-wide v2, v0, LX/CKy;->A00:J

    .line 1166
    .line 1167
    sub-long/2addr v5, v2

    .line 1168
    sget-wide v3, LX/CKy;->A09:J

    .line 1169
    .line 1170
    cmp-long v2, v5, v3

    .line 1171
    .line 1172
    if-gez v2, :cond_1a

    .line 1173
    .line 1174
    iget-object v4, v0, LX/CKy;->A01:LX/CV0;

    .line 1175
    .line 1176
    if-eqz v4, :cond_1a

    .line 1177
    .line 1178
    iget-object v3, v0, LX/CKy;->A05:LX/0ds;

    .line 1179
    .line 1180
    const-string v2, "Returning cached recent bills response"

    .line 1181
    .line 1182
    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v2, v36

    .line 1186
    .line 1187
    invoke-static {v4, v2}, LX/CKy;->A00(LX/CV0;Ljava/lang/String;)LX/CV0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget-object v2, v0, LX/CKy;->A06:LX/0NI;

    .line 1192
    .line 1193
    const/16 v0, 0x19

    .line 1194
    .line 1195
    invoke-static {v2, v3, v1, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_1a
    iget-object v3, v0, LX/CKy;->A05:LX/0ds;

    .line 1200
    .line 1201
    const-string v2, "Fetching recent bills from network"

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, LX/CKy;->A02:LX/05V;

    .line 1207
    .line 1208
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    check-cast v8, LX/BQm;

    .line 1213
    .line 1214
    new-instance v7, LX/CyB;

    .line 1215
    .line 1216
    move-object/from16 v2, v36

    .line 1217
    .line 1218
    invoke-direct {v7, v1, v0, v2}, LX/CyB;-><init>(LX/DSr;LX/CKy;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v8, LX/BQm;->A00:LX/05V;

    .line 1222
    .line 1223
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1224
    .line 1225
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v6, LX/BM4;

    .line 1230
    .line 1231
    invoke-direct {v6, v3}, LX/BM4;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v10, v8, LX/CKm;->A00:LX/C9x;

    .line 1235
    .line 1236
    const-string v0, "upi-get-recent-bills"

    .line 1237
    .line 1238
    if-eqz v10, :cond_1b

    .line 1239
    .line 1240
    invoke-virtual {v10, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1b
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v1, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/0SZ;

    .line 1250
    .line 1251
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget-object v11, v8, LX/BQm;->A03:LX/0NI;

    .line 1256
    .line 1257
    iget-object v0, v8, LX/BQm;->A02:LX/05V;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    new-instance v4, LX/BRO;

    .line 1264
    .line 1265
    invoke-direct/range {v4 .. v11}, LX/BRO;-><init>(Landroid/content/Context;LX/BM4;LX/DSr;LX/BQm;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v1, v2, v3}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :catchall_0
    move-exception v1

    .line 1273
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1274
    throw v1

    .line 1275
    :pswitch_b
    iget-object v3, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Landroid/content/Context;

    .line 1278
    .line 1279
    iget-object v0, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/CFO;

    .line 1282
    .line 1283
    iget-object v2, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/CFO;->A09:LX/Cuh;

    .line 1286
    .line 1287
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, LX/C3R;

    .line 1291
    .line 1292
    invoke-direct {v0}, LX/C3R;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    iput-object v2, v0, LX/C3R;->A01:Ljava/lang/String;

    .line 1296
    .line 1297
    iput-object v1, v0, LX/C3R;->A00:LX/Cuh;

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, LX/C3R;->A00(Landroid/content/Context;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_c
    iget-object v3, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Landroid/view/View;

    .line 1306
    .line 1307
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1310
    .line 1311
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const v1, 0x7f1225cf

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const/4 v1, -0x1

    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-static {v0, v3, v2, v1}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_d
    iget-object v3, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LX/AnS;

    .line 1341
    .line 1342
    iget-object v7, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1345
    .line 1346
    iget-object v2, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v1, v3, LX/AnS;->A03:LX/06e;

    .line 1349
    .line 1350
    const-string v0, "STARTED"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v3, LX/AnS;->A09:LX/0Pq;

    .line 1356
    .line 1357
    new-instance v0, LX/BrC;

    .line 1358
    .line 1359
    invoke-direct {v0, v3}, LX/BrC;-><init>(LX/AnS;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v6, LX/BuQ;

    .line 1363
    .line 1364
    invoke-direct {v6, v1, v0}, LX/BuQ;-><init>(LX/0Pq;LX/BrC;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v5, v6, LX/BuQ;->A00:LX/0Pq;

    .line 1368
    .line 1369
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    new-instance v3, LX/BM5;

    .line 1374
    .line 1375
    invoke-direct {v3, v7, v4, v2}, LX/BM5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LX/0SZ;

    .line 1381
    .line 1382
    const/4 v1, 0x3

    .line 1383
    new-instance v0, LX/Cug;

    .line 1384
    .line 1385
    invoke-direct {v0, v6, v3, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v2, v5, v4}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_e
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LX/AnS;

    .line 1395
    .line 1396
    iget-object v2, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1399
    .line 1400
    iget-object v6, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v1, v4, LX/AnS;->A03:LX/06e;

    .line 1403
    .line 1404
    const-string v0, "STARTED"

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v4, LX/AnS;->A04:LX/05V;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    if-eqz v0, :cond_1c

    .line 1416
    .line 1417
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    if-eqz v0, :cond_1c

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, LX/Cdf;

    .line 1439
    .line 1440
    invoke-direct {v3}, LX/Cdf;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v3, LX/Cdf;->A00:LX/Cdb;

    .line 1444
    .line 1445
    const-string v0, "userId"

    .line 1446
    .line 1447
    invoke-virtual {v2, v0, v5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "merchant_jid"

    .line 1451
    .line 1452
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, LX/Au4;

    .line 1456
    .line 1457
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v6}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "pix_qr_code"

    .line 1464
    .line 1465
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, LX/Cdf;->ABY()LX/DUn;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v4, LX/AnS;->A06:LX/05V;

    .line 1476
    .line 1477
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 1482
    .line 1483
    invoke-virtual {v2, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v0, 0x1

    .line 1487
    iput-boolean v0, v2, LX/G6x;->A03:Z

    .line 1488
    .line 1489
    const/4 v1, 0x2

    .line 1490
    new-instance v0, LX/DIw;

    .line 1491
    .line 1492
    invoke-direct {v0, v4, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_1c
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null"

    .line 1500
    .line 1501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v0, "GENERIC_ERROR"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_f
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1513
    .line 1514
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LX/CWC;

    .line 1519
    .line 1520
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    invoke-virtual {v0}, LX/Anr;->A0Z()LX/1On;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    if-eqz v1, :cond_1d

    .line 1528
    .line 1529
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_1d

    .line 1534
    .line 1535
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 1536
    .line 1537
    if-eqz v0, :cond_1d

    .line 1538
    .line 1539
    iput-object v3, v0, LX/CVn;->A0A:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v0, v4, LX/BX9;->A07:LX/0BD;

    .line 1542
    .line 1543
    check-cast v1, LX/1J0;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J0;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1549
    .line 1550
    iget v0, v2, LX/CWC;->A01:I

    .line 1551
    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    :cond_1e
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 1557
    .line 1558
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1559
    .line 1560
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LX/CGI;->A00()Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    const/4 v11, 0x0

    .line 1567
    const/4 v13, 0x1

    .line 1568
    const/16 v10, 0x13

    .line 1569
    .line 1570
    const-string v8, "native"

    .line 1571
    .line 1572
    move v12, v11

    .line 1573
    invoke-virtual/range {v5 .. v13}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_10
    iget-object v2, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/DSS;

    .line 1580
    .line 1581
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Ljava/util/Map;

    .line 1584
    .line 1585
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-interface {v2, v0, v1}, LX/DSS;->Bj1(Ljava/lang/String;Ljava/util/Map;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_11
    iget-object v6, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v6, LX/Cti;

    .line 1594
    .line 1595
    iget-object v4, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v2, v6, LX/Cti;->A03:LX/B2O;

    .line 1600
    .line 1601
    iget-object v0, v6, LX/Cti;->A02:LX/C8Y;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/C8Y;->A02:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/C8Y;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1608
    .line 1609
    .line 1610
    :try_start_7
    new-instance v2, LX/8o0;

    .line 1611
    .line 1612
    invoke-direct {v2, v1, v0, v3}, LX/8o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1613
    .line 1614
    .line 1615
    invoke-static {}, LX/00X;->A06()V

    .line 1616
    .line 1617
    .line 1618
    const/4 v1, 0x1

    .line 1619
    goto :goto_7

    .line 1620
    :pswitch_12
    iget-object v6, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v6, LX/Ctj;

    .line 1623
    .line 1624
    iget-object v4, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v2, v6, LX/Ctj;->A05:LX/B2O;

    .line 1629
    .line 1630
    iget-object v0, v6, LX/Ctj;->A04:LX/C8Y;

    .line 1631
    .line 1632
    iget-object v1, v0, LX/C8Y;->A02:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/C8Y;->A01:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1637
    .line 1638
    .line 1639
    :try_start_8
    new-instance v2, LX/8o0;

    .line 1640
    .line 1641
    invoke-direct {v2, v1, v0, v3}, LX/8o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1642
    .line 1643
    .line 1644
    invoke-static {}, LX/00X;->A06()V

    .line 1645
    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    :goto_7
    new-instance v0, LX/CuO;

    .line 1649
    .line 1650
    invoke-direct {v0, v6, v4, v1}, LX/CuO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :catchall_1
    move-exception v0

    .line 1658
    invoke-static {}, LX/00X;->A06()V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :pswitch_13
    iget-object v6, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v7, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v7, LX/CQR;

    .line 1667
    .line 1668
    iget-object v3, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1671
    .line 1672
    const/16 v0, 0xe

    .line 1673
    .line 1674
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1675
    .line 1676
    .line 1677
    :try_start_9
    iget-object v0, v7, LX/CQR;->A04:LX/05V;

    .line 1678
    .line 1679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, LX/0Hb;

    .line 1684
    .line 1685
    const-string v1, "BkImageLoader"

    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {v2, v0, v0, v6, v1}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1692
    :try_start_a
    iget-object v0, v7, LX/CQR;->A02:LX/05V;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, LX/0HA;

    .line 1699
    .line 1700
    const/16 v0, 0xd

    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/4 v1, 0x0

    .line 1707
    invoke-interface {v4, v2, v1, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1711
    :try_start_b
    invoke-static {v2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0, v1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/CIP;)Lcom/facebook/animated/webp/WebPImage;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v7, LX/CQR;->A06:LX/05V;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/6JD;

    .line 1732
    .line 1733
    invoke-virtual {v0, v6, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, LX/0gk;

    .line 1737
    .line 1738
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1742
    .line 1743
    .line 1744
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1745
    .line 1746
    .line 1747
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1751
    :catchall_2
    move-exception v1

    .line 1752
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1753
    :catchall_3
    move-exception v0

    .line 1754
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1758
    :catchall_4
    move-exception v1

    .line 1759
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1760
    :catchall_5
    move-exception v0

    .line 1761
    :try_start_11
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1765
    :catch_3
    move-exception v1

    .line 1766
    :try_start_12
    const-string v0, "BkImageLoader/fetchWebPImage error downloading url"

    .line 1767
    .line 1768
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    new-instance v0, LX/0gk;

    .line 1776
    .line 1777
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1781
    .line 1782
    .line 1783
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :catchall_6
    move-exception v0

    .line 1788
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :pswitch_14
    iget-object v2, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1795
    .line 1796
    iget-object v1, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1799
    .line 1800
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-static {v1, v2, v0}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_15
    iget-object v2, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1807
    .line 1808
    iget-object v3, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, LX/DTW;

    .line 1811
    .line 1812
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    const-string v0, ".json"

    .line 1825
    .line 1826
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    sget-object v0, LX/EMD;->A0H:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    :try_start_13
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    new-instance v2, Ljava/io/FileInputStream;

    .line 1849
    .line 1850
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1851
    .line 1852
    .line 1853
    :try_start_14
    invoke-static {v2}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-static {v3, v0, v1}, LX/CBZ;->A01(LX/DTW;LX/CGf;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1859
    .line 1860
    .line 1861
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1862
    .line 1863
    .line 1864
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 1865
    :catchall_7
    move-exception v1

    .line 1866
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1867
    :catchall_8
    move-exception v0

    .line 1868
    :try_start_17
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1872
    :catch_4
    move-exception v0

    .line 1873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_16
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v4, LX/C2z;

    .line 1880
    .line 1881
    iget-object v1, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1882
    .line 1883
    iget-object v0, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Ljava/util/Map;

    .line 1886
    .line 1887
    invoke-static {v1}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_1f

    .line 1904
    .line 1905
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v2, v0}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_9

    .line 1913
    :cond_1f
    const/4 v0, 0x1

    .line 1914
    invoke-virtual {v3, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v4, LX/C2z;->A02:LX/DTS;

    .line 1918
    .line 1919
    iget-object v0, v3, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 1920
    .line 1921
    goto :goto_a

    .line 1922
    :pswitch_17
    iget-object v4, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v4, LX/C2z;

    .line 1925
    .line 1926
    iget-object v0, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1927
    .line 1928
    iget-object v2, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    if-eqz v2, :cond_20

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v1, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    :cond_20
    iget-object v2, v4, LX/C2z;->A02:LX/DTS;

    .line 1941
    .line 1942
    iget-object v0, v1, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    :goto_a
    new-instance v1, LX/CLK;

    .line 1945
    .line 1946
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v4, LX/C2z;->A01:LX/BEp;

    .line 1950
    .line 1951
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_18
    iget-object v3, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, LX/CmG;

    .line 1958
    .line 1959
    iget-object v1, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v0, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    new-instance v2, LX/BDR;

    .line 1964
    .line 1965
    invoke-direct {v2, v1, v0}, LX/BDR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_b

    .line 1969
    :pswitch_19
    iget-object v3, v5, LX/D4U;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LX/CmG;

    .line 1972
    .line 1973
    iget-object v1, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v0, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    new-instance v2, LX/BDQ;

    .line 1978
    .line 1979
    invoke-direct {v2, v1, v0}, LX/BDQ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :goto_b
    invoke-virtual {v3, v2}, LX/CmG;->A09(LX/BdE;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_1a
    iget-object v6, v5, LX/D4U;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1989
    .line 1990
    iget-object v3, v5, LX/D4U;->A02:Ljava/lang/String;

    .line 1991
    .line 1992
    const-string v4, "ShortcutInfoCompatSaver"

    .line 1993
    .line 1994
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_22

    .line 1999
    .line 2000
    :try_start_18
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5

    .line 2008
    :try_start_19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2009
    .line 2010
    const/16 v0, 0x64

    .line 2011
    .line 2012
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2017
    .line 2018
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2019
    .line 2020
    .line 2021
    return-void
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_5

    .line 2022
    :cond_21
    :try_start_1b
    const-string v0, "Unable to compress bitmap"

    .line 2023
    .line 2024
    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    .line 2026
    .line 2027
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const-string v0, "Unable to compress bitmap for saving "

    .line 2032
    .line 2033
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2042
    :catchall_9
    move-exception v1

    .line 2043
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 2047
    :catchall_a
    move-exception v0

    .line 2048
    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_c
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_5

    .line 2052
    :catch_5
    move-exception v2

    .line 2053
    const-string v0, "Unable to write bitmap to file"

    .line 2054
    .line 2055
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2056
    .line 2057
    .line 2058
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const-string v0, "Unable to write bitmap to file "

    .line 2063
    .line 2064
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_22
    const-string v0, "path is empty"

    .line 2074
    .line 2075
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :goto_d
    :try_start_1e
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    return-void
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 2084
    :catch_6
    move-exception v1

    .line 2085
    iget-object v0, v2, LX/Ad4;->A02:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LX/J5Z;

    .line 2088
    .line 2089
    invoke-virtual {v0, v1}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    nop

    .line 2094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
.end method
