.class public LX/CXj;
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
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CXj;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CXj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/CXj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/CXj;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, LX/CXj;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/CXj;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/CXj;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iput-object p2, p0, LX/CXj;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, LX/CXj;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/CXj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/CXj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/CXj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/CXj;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/CXj;->A02:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 53

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/CXj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/CiI;

    .line 10
    .line 11
    iget-object v3, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DTS;

    .line 14
    .line 15
    invoke-static {v4}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/Cny;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v0, v4, v2, v3}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    iget-object v3, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/Anu;

    .line 34
    .line 35
    iget-object v2, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/BTD;

    .line 38
    .line 39
    iget-object v1, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/Cuh;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v2, LX/BTD;->A05:LX/CWF;

    .line 50
    .line 51
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/CWF;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v4, LX/CFO;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/CFO;->A09:LX/Cuh;

    .line 59
    .line 60
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ber;->A01:LX/1On;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v0, v4, LX/CFO;->A07:LX/1On;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/Anu;->A0X()LX/CVn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/CFO;->A06:LX/CVn;

    .line 73
    .line 74
    :cond_1
    iget v0, v3, LX/Anu;->A00:I

    .line 75
    .line 76
    iput v0, v4, LX/CFO;->A01:I

    .line 77
    .line 78
    iget-object v0, v3, LX/Anu;->A03:LX/1Fr;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v4, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/CiI;

    .line 84
    .line 85
    iget-object v3, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/DTS;

    .line 88
    .line 89
    invoke-static {v4}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object v0, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v4, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/CiI;

    .line 100
    .line 101
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/DTS;

    .line 104
    .line 105
    iget-object v0, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Cny;

    .line 108
    .line 109
    invoke-static {v4}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    iget-object v7, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/Anu;

    .line 117
    .line 118
    iget-object v6, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/Cuh;

    .line 121
    .line 122
    iget-object v5, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/DV1;

    .line 125
    .line 126
    iget-object v4, v7, LX/Anu;->A0i:LX/2gi;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    iget-object v0, v6, LX/Cuh;->A0J:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v1, v6, LX/Cuh;->A02:I

    .line 144
    .line 145
    const/16 v0, 0x69

    .line 146
    .line 147
    if-eq v1, v0, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x6c

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    :cond_2
    invoke-interface {v5, v4, v2}, LX/DV1;->AUj(LX/2gi;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v3, :cond_0

    .line 158
    .line 159
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v6, v4, LX/CFO;->A09:LX/Cuh;

    .line 164
    .line 165
    iget-object v0, v7, LX/Anu;->A03:LX/1Fr;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v6, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/Anu;

    .line 174
    .line 175
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/Cuh;

    .line 178
    .line 179
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/BTd;

    .line 182
    .line 183
    iget-object v1, v6, LX/Anu;->A0f:LX/0dm;

    .line 184
    .line 185
    iget-object v0, v3, LX/Cuh;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v0, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v4, v2, LX/BTd;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    iget v3, v6, LX/Anu;->A00:I

    .line 206
    .line 207
    const-string v2, "payment_transaction_details"

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v0}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "extra_transaction_id"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "extra_payment_flow_entry_point"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :pswitch_7
    iget-object v3, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/BJQ;

    .line 241
    .line 242
    iget-object v2, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/1J0;

    .line 245
    .line 246
    iget-object v1, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v3, LX/BJQ;->A01:LX/00q;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/Ac4;

    .line 257
    .line 258
    iget-object v5, v3, LX/BJQ;->A00:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    new-array v0, v0, [LX/CI1;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    aput-object v1, v0, v8

    .line 267
    .line 268
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-wide v9, v2, LX/1J0;->A0E:J

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, LX/Ac4;->A07(Landroid/content/Context;LX/1Ks;Ljava/util/ArrayList;IJ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/DYH;

    .line 285
    .line 286
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/Cuh;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_9
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-object v2, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/BJO;

    .line 322
    .line 323
    iget-object v7, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, LX/Cuh;

    .line 326
    .line 327
    iget-object v4, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/1J0;

    .line 330
    .line 331
    iget-object v0, v7, LX/Cuh;->A0D:LX/BTD;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    iget-object v6, v0, LX/BTD;->A05:LX/CWF;

    .line 337
    .line 338
    if-eqz v6, :cond_5

    .line 339
    .line 340
    iget-object v5, v2, LX/BJO;->A04:LX/0dm;

    .line 341
    .line 342
    iget-object v4, v2, LX/BJO;->A01:LX/0Vg;

    .line 343
    .line 344
    iget-object v3, v2, LX/BJO;->A03:LX/0e3;

    .line 345
    .line 346
    iget-object v1, v2, LX/1hs;->A1k:LX/Acb;

    .line 347
    .line 348
    iget-object v0, v2, LX/1hs;->A37:LX/0Z1;

    .line 349
    .line 350
    new-instance v8, LX/CF1;

    .line 351
    .line 352
    move-object v14, v8

    .line 353
    move-object v15, v0

    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    move-object/from16 v19, v5

    .line 361
    .line 362
    invoke-direct/range {v14 .. v19}, LX/CF1;-><init>(LX/0Z1;LX/0Vg;LX/Acb;LX/0e3;LX/0dm;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v7, LX/Cuh;->A07:LX/0Fq;

    .line 366
    .line 367
    if-nez v1, :cond_4

    .line 368
    .line 369
    iget-object v1, v7, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    .line 371
    :cond_4
    iget-object v0, v6, LX/CWF;->A02:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v6, LX/1Ks;

    .line 374
    .line 375
    invoke-direct {v6, v1, v0, v13}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v6, LX/1Ks;->A00:LX/0Fq;

    .line 379
    .line 380
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v0, v7, LX/Cuh;->A0D:LX/BTD;

    .line 388
    .line 389
    iget-object v0, v0, LX/BTD;->A05:LX/CWF;

    .line 390
    .line 391
    iget-object v11, v0, LX/CWF;->A01:Ljava/lang/String;

    .line 392
    .line 393
    const-string v12, "order_details"

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v14, -0x1

    .line 397
    move-object v10, v7

    .line 398
    move/from16 v16, v13

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    move v15, v13

    .line 402
    invoke-static/range {v4 .. v16}, LX/CF1;->A00(Landroid/content/Context;LX/0Fq;LX/1Ks;LX/CVn;LX/CF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_5
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v0, v2, LX/1hs;->A0N:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/1Kj;

    .line 417
    .line 418
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    .line 423
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v7, 0x1

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    iget-object v1, v2, LX/1hs;->A33:LX/0VV;

    .line 435
    .line 436
    iget-object v0, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const v3, 0x7f122524

    .line 447
    .line 448
    .line 449
    new-array v1, v7, [Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, v2, LX/1hs;->A36:LX/0Ys;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v4, v0, v1, v13, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, LX/31g;

    .line 462
    .line 463
    invoke-direct {v0, v6, v2, v7}, LX/31g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v13, v13}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0M7;

    .line 475
    .line 476
    invoke-interface {v0, v1}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    iget-object v1, v2, LX/1hs;->A1k:LX/Acb;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0, v7, v13}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v1, "referral_screen"

    .line 491
    .line 492
    const-string v0, "chat"

    .line 493
    .line 494
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 498
    .line 499
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 500
    .line 501
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 502
    .line 503
    const-string v1, "extra_jid"

    .line 504
    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    invoke-static {v3, v5, v1}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 511
    .line 512
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, "extra_receiver_jid"

    .line 517
    .line 518
    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v5, "extra_conversation_message_type"

    .line 522
    .line 523
    const-string v1, "extra_payment_note"

    .line 524
    .line 525
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, LX/1VD;->A06(LX/1J0;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    invoke-static {v4}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "extra_mentioned_jids"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    :cond_7
    iget-object v0, v6, LX/Cuh;->A0C:LX/0aX;

    .line 555
    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    iget-object v0, v2, LX/BJO;->A02:LX/0e9;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v1, v2, LX/1ht;->A0P:LX/00V;

    .line 565
    .line 566
    iget-object v0, v6, LX/Cuh;->A0C:LX/0aX;

    .line 567
    .line 568
    invoke-interface {v5, v1, v0}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "extra_payment_preset_amount"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/BJO;->A07:LX/C4d;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, LX/C4d;->A01(Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    :cond_8
    invoke-virtual {v6}, LX/Cuh;->A04()LX/7Nl;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_9

    .line 587
    .line 588
    const-string v0, "extra_payment_background"

    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    :cond_9
    instance-of v0, v4, LX/1Q7;

    .line 594
    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    check-cast v4, LX/1Q7;

    .line 598
    .line 599
    iget-object v0, v2, LX/BJO;->A00:LX/00q;

    .line 600
    .line 601
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/5jd;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "extra_payment_sticker"

    .line 612
    .line 613
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    const-string v1, "extra_payment_sticker_send_origin"

    .line 617
    .line 618
    iget-object v0, v4, LX/1Q7;->A07:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-static {v3, v2}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_b
    iget-object v0, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 628
    .line 629
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_4

    .line 634
    :pswitch_b
    iget-object v6, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 637
    .line 638
    iget-object v5, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Landroid/widget/ImageView;

    .line 641
    .line 642
    iget-object v4, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/Bxn;

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, LX/7oS;->A0X()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    xor-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/7oS;->A0W(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, LX/7oS;->A0X()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/4 v1, 0x0

    .line 672
    const v2, 0x7f080b1b

    .line 673
    .line 674
    .line 675
    const v0, 0x7f1232f0

    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_c

    .line 679
    .line 680
    const v2, 0x7f080b1a

    .line 681
    .line 682
    .line 683
    const v0, 0x7f1232f1

    .line 684
    .line 685
    .line 686
    :cond_c
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f040a2f

    .line 694
    .line 695
    .line 696
    const v0, 0x7f0609be

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v6, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, LX/Bxn;->A02:LX/IDI;

    .line 714
    .line 715
    iget-object v0, v4, LX/Bxn;->A03:LX/7oS;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v0}, LX/7oS;->A0X()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    const-string v3, "on"

    .line 732
    .line 733
    :goto_5
    const/4 v2, 0x0

    .line 734
    const/4 v4, 0x4

    .line 735
    invoke-virtual/range {v1 .. v6}, LX/IDI;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    const-string v3, "off"

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :pswitch_c
    iget-object v1, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/2tx;

    .line 745
    .line 746
    iget-object v4, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/Arj;

    .line 749
    .line 750
    iget-object v3, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Landroid/net/Uri;

    .line 753
    .line 754
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 755
    .line 756
    iget-object v2, v1, LX/2tx;->A01:LX/1O5;

    .line 757
    .line 758
    if-eqz v2, :cond_e

    .line 759
    .line 760
    iget-object v0, v4, LX/Arj;->A02:LX/05V;

    .line 761
    .line 762
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/1hN;

    .line 767
    .line 768
    const/16 v0, 0x12

    .line 769
    .line 770
    invoke-static {v1, v2, v0}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    :cond_e
    iget-object v1, v4, LX/Arj;->A04:LX/0NZ;

    .line 774
    .line 775
    iget-object v0, v4, LX/Arj;->A00:Landroid/view/View;

    .line 776
    .line 777
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v4, LX/Arj;->A01:Landroid/view/ViewGroup;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7f1200c3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_d
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 804
    .line 805
    iget-object v1, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/view/View;

    .line 808
    .line 809
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v52, v2

    .line 812
    .line 813
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/0dm;

    .line 814
    .line 815
    const-string v2, "FBPAY"

    .line 816
    .line 817
    invoke-virtual {v3, v2}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, LX/DYH;->AZU()LX/DUq;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_f

    .line 829
    .line 830
    const/16 v2, 0xd5

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-string v4, "pay_with_pix_di"

    .line 837
    .line 838
    const-string v3, "chat"

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    invoke-interface {v6, v5, v4, v3, v2}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    :cond_f
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 845
    .line 846
    const-string v16, "bankListViewModel"

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    if-nez v3, :cond_10

    .line 851
    .line 852
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v33

    .line 856
    :cond_10
    iget-object v2, v3, LX/Ani;->A0G:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/CNs;

    .line 861
    .line 862
    iget-object v6, v3, LX/Ani;->A03:LX/7O8;

    .line 863
    .line 864
    invoke-static {v2}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 869
    .line 870
    if-nez v3, :cond_11

    .line 871
    .line 872
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v33

    .line 876
    :cond_11
    iget-object v2, v3, LX/Ani;->A05:LX/C9d;

    .line 877
    .line 878
    if-eqz v2, :cond_12

    .line 879
    .line 880
    iget-object v5, v2, LX/C9d;->A02:Ljava/lang/String;

    .line 881
    .line 882
    :goto_6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v20

    .line 886
    invoke-virtual {v3}, LX/Ani;->A0X()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v24

    .line 890
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 891
    .line 892
    if-nez v2, :cond_13

    .line 893
    .line 894
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v33

    .line 898
    :cond_12
    const-string v5, ""

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_13
    iget-object v4, v2, LX/Ani;->A0J:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v3, v2, LX/Ani;->A0A:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v2, v2, LX/Ani;->A0F:Ljava/lang/String;

    .line 906
    .line 907
    const/16 v28, 0x3b

    .line 908
    .line 909
    move-object/from16 v23, v33

    .line 910
    .line 911
    move-object/from16 v22, v33

    .line 912
    .line 913
    move-object/from16 v25, v4

    .line 914
    .line 915
    move-object/from16 v26, v3

    .line 916
    .line 917
    move-object/from16 v27, v2

    .line 918
    .line 919
    move-object/from16 v17, v7

    .line 920
    .line 921
    move-object/from16 v19, v6

    .line 922
    .line 923
    move-object/from16 v21, v5

    .line 924
    .line 925
    invoke-virtual/range {v17 .. v28}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    :cond_14
    :try_start_0
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 929
    .line 930
    if-nez v3, :cond_15

    .line 931
    .line 932
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v33

    .line 936
    :cond_15
    iget-object v2, v3, LX/Ani;->A06:LX/Czx;

    .line 937
    .line 938
    if-nez v2, :cond_17

    .line 939
    .line 940
    iget-object v2, v3, LX/Ani;->A0A:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v2, :cond_17

    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 949
    .line 950
    mul-double/2addr v5, v2

    .line 951
    double-to-long v3, v5

    .line 952
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/0aS;

    .line 953
    .line 954
    const-string v2, "BRL"

    .line 955
    .line 956
    invoke-virtual {v5, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 961
    .line 962
    if-nez v5, :cond_16

    .line 963
    .line 964
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v33

    .line 968
    :cond_16
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/16 v2, 0x64

    .line 972
    .line 973
    invoke-static {v6, v2, v3, v4}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v5, LX/Ani;->A06:LX/Czx;

    .line 978
    .line 979
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :catch_0
    move-exception v4

    .line 981
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v2, "BrazilReviewPaymentBottomSheet/initTitle exception"

    .line 986
    .line 987
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :cond_17
    :goto_7
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 991
    .line 992
    if-nez v4, :cond_18

    .line 993
    .line 994
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v33

    .line 998
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    instance-of v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1003
    .line 1004
    if-eqz v2, :cond_1a

    .line 1005
    .line 1006
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1007
    .line 1008
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1012
    .line 1013
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1014
    .line 1015
    const-string v5, "viewModel"

    .line 1016
    .line 1017
    if-eqz v2, :cond_1f

    .line 1018
    .line 1019
    iget-object v9, v2, LX/Ani;->A06:LX/Czx;

    .line 1020
    .line 1021
    if-eqz v9, :cond_19

    .line 1022
    .line 1023
    iget-object v8, v2, LX/Ani;->A0D:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v8, :cond_19

    .line 1026
    .line 1027
    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    .line 1028
    .line 1029
    move-object/from16 v51, v2

    .line 1030
    .line 1031
    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    .line 1032
    .line 1033
    move-object/from16 v50, v2

    .line 1034
    .line 1035
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1036
    .line 1037
    move-object/from16 v40, v2

    .line 1038
    .line 1039
    iget-object v2, v3, LX/0MF;->A04:LX/07t;

    .line 1040
    .line 1041
    move-object/from16 v49, v2

    .line 1042
    .line 1043
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    .line 1044
    .line 1045
    move-object/from16 v21, v2

    .line 1046
    .line 1047
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/C3h;

    .line 1048
    .line 1049
    move-object/from16 v20, v2

    .line 1050
    .line 1051
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/0dm;

    .line 1052
    .line 1053
    move-object/from16 v19, v2

    .line 1054
    .line 1055
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0jL;

    .line 1056
    .line 1057
    move-object/from16 v18, v2

    .line 1058
    .line 1059
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/C0N;

    .line 1060
    .line 1061
    move-object/from16 v17, v2

    .line 1062
    .line 1063
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/C71;

    .line 1064
    .line 1065
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/0jJ;

    .line 1066
    .line 1067
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/0jb;

    .line 1068
    .line 1069
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/00q;

    .line 1070
    .line 1071
    invoke-static {v2}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v30

    .line 1075
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/CM5;

    .line 1076
    .line 1077
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/CLi;

    .line 1078
    .line 1079
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1080
    .line 1081
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1082
    .line 1083
    if-eqz v2, :cond_1f

    .line 1084
    .line 1085
    iget-object v2, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v22

    .line 1091
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/0Vg;

    .line 1092
    .line 1093
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1094
    .line 1095
    if-eqz v2, :cond_1f

    .line 1096
    .line 1097
    iget-object v7, v2, LX/Ani;->A0I:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v6, v2, LX/Ani;->A08:Ljava/lang/Long;

    .line 1100
    .line 1101
    iget-object v5, v2, LX/Ani;->A0H:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v44, "pix"

    .line 1104
    .line 1105
    const-string v45, "p2m"

    .line 1106
    .line 1107
    const-string v46, "other"

    .line 1108
    .line 1109
    new-instance v2, LX/CGV;

    .line 1110
    .line 1111
    move-object/from16 v32, v9

    .line 1112
    .line 1113
    move-object/from16 v35, v33

    .line 1114
    .line 1115
    move-object/from16 v43, v33

    .line 1116
    .line 1117
    move-object/from16 v23, v21

    .line 1118
    .line 1119
    move-object/from16 v24, v10

    .line 1120
    .line 1121
    move-object/from16 v25, v17

    .line 1122
    .line 1123
    move-object/from16 v26, v20

    .line 1124
    .line 1125
    move-object/from16 v27, v11

    .line 1126
    .line 1127
    move-object/from16 v28, v12

    .line 1128
    .line 1129
    move-object/from16 v29, v15

    .line 1130
    .line 1131
    move-object/from16 v31, v9

    .line 1132
    .line 1133
    move-object/from16 v34, v33

    .line 1134
    .line 1135
    move-object/from16 v36, v14

    .line 1136
    .line 1137
    move-object/from16 v37, v19

    .line 1138
    .line 1139
    move-object/from16 v38, v13

    .line 1140
    .line 1141
    move-object/from16 v39, v18

    .line 1142
    .line 1143
    move-object/from16 v41, v6

    .line 1144
    .line 1145
    move-object/from16 v42, v8

    .line 1146
    .line 1147
    move-object/from16 v47, v7

    .line 1148
    .line 1149
    move-object/from16 v48, v5

    .line 1150
    .line 1151
    move-object/from16 v17, v2

    .line 1152
    .line 1153
    move-object/from16 v18, v3

    .line 1154
    .line 1155
    move-object/from16 v19, v50

    .line 1156
    .line 1157
    move-object/from16 v20, v49

    .line 1158
    .line 1159
    move-object/from16 v21, v51

    .line 1160
    .line 1161
    invoke-direct/range {v17 .. v48}, LX/CGV;-><init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/C0N;LX/C3h;LX/CLi;LX/CM5;LX/C71;LX/0lZ;LX/DVZ;LX/DVZ;LX/CWC;LX/CWF;LX/CGg;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_8
    iput-object v2, v4, LX/Ani;->A04:LX/CGV;

    .line 1165
    .line 1166
    const/4 v2, 0x1

    .line 1167
    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:Z

    .line 1168
    .line 1169
    const v2, 0x7f0b080d

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v2}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const v1, 0x7f0608e0

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1183
    .line 1184
    if-nez v3, :cond_1d

    .line 1185
    .line 1186
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v33

    .line 1190
    :cond_19
    move-object/from16 v2, v33

    .line 1191
    .line 1192
    goto :goto_8

    .line 1193
    :cond_1a
    instance-of v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1194
    .line 1195
    if-eqz v2, :cond_1c

    .line 1196
    .line 1197
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 1198
    .line 1199
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1203
    .line 1204
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 1205
    .line 1206
    const-string v5, "viewModel"

    .line 1207
    .line 1208
    if-eqz v2, :cond_20

    .line 1209
    .line 1210
    iget-object v9, v2, LX/Ani;->A06:LX/Czx;

    .line 1211
    .line 1212
    if-eqz v9, :cond_1b

    .line 1213
    .line 1214
    iget-object v8, v2, LX/Ani;->A0D:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v8, :cond_1b

    .line 1217
    .line 1218
    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    .line 1219
    .line 1220
    move-object/from16 v51, v2

    .line 1221
    .line 1222
    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    .line 1223
    .line 1224
    move-object/from16 v50, v2

    .line 1225
    .line 1226
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1227
    .line 1228
    move-object/from16 v40, v2

    .line 1229
    .line 1230
    iget-object v2, v3, LX/0MF;->A04:LX/07t;

    .line 1231
    .line 1232
    move-object/from16 v49, v2

    .line 1233
    .line 1234
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 1235
    .line 1236
    move-object/from16 v21, v2

    .line 1237
    .line 1238
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A06:LX/C3h;

    .line 1239
    .line 1240
    move-object/from16 v20, v2

    .line 1241
    .line 1242
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0C:LX/0dm;

    .line 1243
    .line 1244
    move-object/from16 v19, v2

    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/0jL;

    .line 1247
    .line 1248
    move-object/from16 v18, v2

    .line 1249
    .line 1250
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A05:LX/C0N;

    .line 1251
    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A09:LX/C71;

    .line 1255
    .line 1256
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0B:LX/0jJ;

    .line 1257
    .line 1258
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0D:LX/0jb;

    .line 1259
    .line 1260
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A01:LX/00q;

    .line 1261
    .line 1262
    invoke-static {v2}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v30

    .line 1266
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/CM5;

    .line 1267
    .line 1268
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/CLi;

    .line 1269
    .line 1270
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1271
    .line 1272
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 1273
    .line 1274
    if-eqz v2, :cond_20

    .line 1275
    .line 1276
    iget-object v2, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v22

    .line 1282
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A03:LX/0Vg;

    .line 1283
    .line 1284
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 1285
    .line 1286
    if-eqz v2, :cond_20

    .line 1287
    .line 1288
    iget-object v7, v2, LX/Ani;->A0I:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v6, v2, LX/Ani;->A08:Ljava/lang/Long;

    .line 1291
    .line 1292
    iget-object v5, v2, LX/Ani;->A0H:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v44, "pix"

    .line 1295
    .line 1296
    const-string v45, "p2m"

    .line 1297
    .line 1298
    const-string v46, "other"

    .line 1299
    .line 1300
    new-instance v2, LX/CGV;

    .line 1301
    .line 1302
    move-object/from16 v32, v9

    .line 1303
    .line 1304
    move-object/from16 v35, v33

    .line 1305
    .line 1306
    move-object/from16 v43, v33

    .line 1307
    .line 1308
    move-object/from16 v23, v21

    .line 1309
    .line 1310
    move-object/from16 v24, v10

    .line 1311
    .line 1312
    move-object/from16 v25, v17

    .line 1313
    .line 1314
    move-object/from16 v26, v20

    .line 1315
    .line 1316
    move-object/from16 v27, v11

    .line 1317
    .line 1318
    move-object/from16 v28, v12

    .line 1319
    .line 1320
    move-object/from16 v29, v15

    .line 1321
    .line 1322
    move-object/from16 v31, v9

    .line 1323
    .line 1324
    move-object/from16 v34, v33

    .line 1325
    .line 1326
    move-object/from16 v36, v14

    .line 1327
    .line 1328
    move-object/from16 v37, v19

    .line 1329
    .line 1330
    move-object/from16 v38, v13

    .line 1331
    .line 1332
    move-object/from16 v39, v18

    .line 1333
    .line 1334
    move-object/from16 v41, v6

    .line 1335
    .line 1336
    move-object/from16 v42, v8

    .line 1337
    .line 1338
    move-object/from16 v47, v7

    .line 1339
    .line 1340
    move-object/from16 v48, v5

    .line 1341
    .line 1342
    move-object/from16 v17, v2

    .line 1343
    .line 1344
    move-object/from16 v18, v3

    .line 1345
    .line 1346
    move-object/from16 v19, v50

    .line 1347
    .line 1348
    move-object/from16 v20, v49

    .line 1349
    .line 1350
    move-object/from16 v21, v51

    .line 1351
    .line 1352
    invoke-direct/range {v17 .. v48}, LX/CGV;-><init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/C0N;LX/C3h;LX/CLi;LX/CM5;LX/C71;LX/0lZ;LX/DVZ;LX/DVZ;LX/CWC;LX/CWF;LX/CGg;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_8

    .line 1356
    .line 1357
    :cond_1b
    move-object/from16 v2, v33

    .line 1358
    .line 1359
    goto/16 :goto_8

    .line 1360
    .line 1361
    :cond_1c
    move-object/from16 v2, v33

    .line 1362
    .line 1363
    goto/16 :goto_8

    .line 1364
    .line 1365
    :cond_1d
    iget-object v2, v3, LX/Ani;->A0a:LX/07C;

    .line 1366
    .line 1367
    const/16 v1, 0x12

    .line 1368
    .line 1369
    invoke-static {v2, v3, v1}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1373
    .line 1374
    if-nez v1, :cond_1e

    .line 1375
    .line 1376
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v33

    .line 1380
    :cond_1e
    iget-object v5, v1, LX/Ani;->A0Q:LX/06e;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    const/16 v3, 0x22

    .line 1387
    .line 1388
    new-instance v2, LX/DJ3;

    .line 1389
    .line 1390
    move-object/from16 v1, v52

    .line 1391
    .line 1392
    invoke-direct {v2, v1, v0, v3}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0x1a

    .line 1396
    .line 1397
    invoke-static {v4, v5, v2, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_1f
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v33

    .line 1405
    :cond_20
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v33

    .line 1409
    :pswitch_e
    iget-object v4, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 1412
    .line 1413
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, LX/CGI;

    .line 1416
    .line 1417
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LX/C4G;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "order_details"

    .line 1426
    .line 1427
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/CGI;LX/C4G;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_f
    iget-object v4, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, LX/Anu;

    .line 1434
    .line 1435
    iget-object v1, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LX/BTD;

    .line 1438
    .line 1439
    iget-object v3, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LX/Cuh;

    .line 1442
    .line 1443
    const/16 v0, 0x1f

    .line 1444
    .line 1445
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v1, v1, LX/BTD;->A00:LX/CUa;

    .line 1450
    .line 1451
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, LX/CUa;->A00:Ljava/lang/String;

    .line 1455
    .line 1456
    iput-object v0, v2, LX/CFO;->A0C:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, LX/CUa;->A02:Ljava/lang/String;

    .line 1462
    .line 1463
    iput-object v0, v2, LX/CFO;->A0D:Ljava/lang/String;

    .line 1464
    .line 1465
    iput-object v3, v2, LX/CFO;->A09:LX/Cuh;

    .line 1466
    .line 1467
    iget v0, v4, LX/Anu;->A00:I

    .line 1468
    .line 1469
    iput v0, v2, LX/CFO;->A01:I

    .line 1470
    .line 1471
    invoke-static {v4, v2}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_10
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/Cx8;

    .line 1478
    .line 1479
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LX/CPL;

    .line 1482
    .line 1483
    iget-object v4, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1486
    .line 1487
    iget-object v2, v0, LX/Cx8;->A00:LX/DQl;

    .line 1488
    .line 1489
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "payment_confirm_prompt"

    .line 1494
    .line 1495
    invoke-interface {v2, v3, v1, v1, v0}, LX/DQl;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_9

    .line 1499
    :pswitch_11
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/Cx7;

    .line 1502
    .line 1503
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, LX/CPL;

    .line 1506
    .line 1507
    iget-object v4, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1510
    .line 1511
    iget-object v2, v0, LX/Cx7;->A02:LX/BSe;

    .line 1512
    .line 1513
    const/4 v1, 0x1

    .line 1514
    const-string v0, "payment_confirm_prompt"

    .line 1515
    .line 1516
    invoke-virtual {v2, v3, v0, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    :goto_9
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_12
    iget-object v3, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1526
    .line 1527
    iget-object v0, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1530
    .line 1531
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1534
    .line 1535
    const/4 v1, 0x0

    .line 1536
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x1

    .line 1540
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1541
    .line 1542
    .line 1543
    iput v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_13
    iget-object v3, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1549
    .line 1550
    iget-object v2, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1553
    .line 1554
    iget-object v1, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v0, 0x1

    .line 1563
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1564
    .line 1565
    .line 1566
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_14
    iget-object v0, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Landroid/view/View;

    .line 1572
    .line 1573
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, LX/DYH;

    .line 1576
    .line 1577
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/Cuh;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-class v0, LX/0MA;

    .line 1586
    .line 1587
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/0M7;

    .line 1592
    .line 1593
    :goto_a
    invoke-interface {v3, v1, v2, v0}, LX/DYH;->BEl(Landroid/content/Context;LX/Cuh;LX/0M7;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_15
    iget-object v4, v8, LX/CXj;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Ljava/lang/Number;

    .line 1600
    .line 1601
    iget-object v3, v8, LX/CXj;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, LX/00h;

    .line 1604
    .line 1605
    iget-object v2, v8, LX/CXj;->A02:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/16 v0, 0x75

    .line 1614
    .line 1615
    if-ne v0, v1, :cond_21

    .line 1616
    .line 1617
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_21
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    nop

    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_1
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
.end method
