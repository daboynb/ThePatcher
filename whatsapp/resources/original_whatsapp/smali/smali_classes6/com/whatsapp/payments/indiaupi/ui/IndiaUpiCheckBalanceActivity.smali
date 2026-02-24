.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/AnP;

.field public A02:LX/B2g;

.field public A03:LX/BTL;

.field public A04:LX/0aS;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/0aS;

    .line 8
    .line 9
    const v0, 0x141ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B2g;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/B2g;

    .line 19
    .line 20
    const-string v2, "payment-settings"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaUpiCheckPinActivity"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 2
    .line 3
    iget-object v5, v1, LX/CWN;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    .line 6
    .line 7
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, LX/CWN;->A09:LX/BTa;

    .line 12
    .line 13
    check-cast v3, LX/BTQ;

    .line 14
    .line 15
    invoke-static {v1}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public A5o(Ljava/util/HashMap;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 3
    .line 4
    const-string v0, "onGetCredentials called"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/AnP;

    .line 10
    .line 11
    iget-object v3, v2, LX/AnP;->A01:LX/06e;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12167d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, LX/AnP;->A05:LX/BTL;

    .line 24
    .line 25
    iget-object v1, v5, LX/CWN;->A09:LX/BTa;

    .line 26
    .line 27
    check-cast v1, LX/BTQ;

    .line 28
    .line 29
    iget-object v7, v1, LX/BTQ;->A08:LX/0k1;

    .line 30
    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    iget-object v6, v1, LX/BTQ;->A05:LX/0k1;

    .line 34
    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object v0, v1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v26, v0

    .line 44
    .line 45
    iget-object v0, v2, LX/AnP;->A04:LX/BR9;

    .line 46
    .line 47
    iget-object v9, v1, LX/BTQ;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, LX/AnP;->A00:LX/0k1;

    .line 50
    .line 51
    iget-object v14, v5, LX/CWN;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v11, LX/C1T;

    .line 54
    .line 55
    invoke-direct {v11, v2}, LX/C1T;-><init>(LX/AnP;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/BR9;->A01:LX/0Pq;

    .line 59
    .line 60
    move-object/from16 v25, v1

    .line 61
    .line 62
    invoke-virtual/range {v25 .. v25}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v2, v0, LX/BR9;->A03:LX/CNv;

    .line 67
    .line 68
    const-string v1, "MPIN"

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    invoke-virtual {v2, v1, v4, v15}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v11, v1, v0, v0}, LX/C1T;->A00(LX/COl;LX/0aX;LX/0aX;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v3}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, v0, LX/BR9;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-static {v14, v5, v7}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x7

    .line 115
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    new-array v10, v10, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v16, "CREDIT"

    .line 123
    .line 124
    aput-object v16, v10, v3

    .line 125
    .line 126
    const-string v16, "CREDIT_LINE"

    .line 127
    .line 128
    aput-object v16, v10, v7

    .line 129
    .line 130
    const-string v16, "CURRENT"

    .line 131
    .line 132
    aput-object v16, v10, v17

    .line 133
    .line 134
    const-string v16, "DEFAULT"

    .line 135
    .line 136
    aput-object v16, v10, v1

    .line 137
    .line 138
    const-string v1, "NRE"

    .line 139
    .line 140
    aput-object v1, v10, v15

    .line 141
    .line 142
    const-string v1, "NRO"

    .line 143
    .line 144
    aput-object v1, v10, v2

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    const-string v1, "OD_SECURED"

    .line 148
    .line 149
    aput-object v1, v10, v2

    .line 150
    .line 151
    const-string v1, "OD_UNSECURED"

    .line 152
    .line 153
    aput-object v1, v10, v12

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    const-string v1, "SAVINGS"

    .line 158
    .line 159
    aput-object v1, v10, v2

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    const-string v1, "UNKNOWN"

    .line 164
    .line 165
    invoke-static {v1, v10, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    invoke-static {v10, v2, v1, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v15, "action"

    .line 190
    .line 191
    const-string v10, "upi-check-balance"

    .line 192
    .line 193
    invoke-static {v1, v15, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v3}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_1

    .line 201
    .line 202
    const-string v15, "credential-id"

    .line 203
    .line 204
    invoke-static {v1, v15, v14}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    const-wide/16 v20, 0x23

    .line 208
    .line 209
    move-wide/from16 v22, v20

    .line 210
    .line 211
    move/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_2

    .line 220
    .line 221
    const-string v14, "seq-no"

    .line 222
    .line 223
    invoke-static {v1, v14, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {v1, v4}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    invoke-static {v13, v4, v5, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    const-string v4, "mpin"

    .line 238
    .line 239
    invoke-static {v1, v4, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    const-wide/16 v20, 0x1

    .line 243
    .line 244
    const-wide/16 v22, 0x64

    .line 245
    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    const-string v4, "vpa"

    .line 255
    .line 256
    invoke-static {v1, v4, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    if-eqz v9, :cond_5

    .line 260
    .line 261
    move-object/from16 v19, v9

    .line 262
    .line 263
    move/from16 v24, v7

    .line 264
    .line 265
    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    const-string v4, "vpa-id"

    .line 272
    .line 273
    invoke-static {v1, v4, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const-wide v22, 0x1fffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move/from16 v24, v3

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    const-string v3, "upi-bank-info"

    .line 296
    .line 297
    invoke-static {v1, v3, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    const-string v4, "account_type"

    .line 301
    .line 302
    move-object/from16 v3, v26

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v0, v10}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v3, v0, LX/BR9;->A00:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v2, v0, LX/BR9;->A06:LX/0NI;

    .line 318
    .line 319
    iget-object v1, v0, LX/BR9;->A04:LX/0lZ;

    .line 320
    .line 321
    new-instance v4, LX/BRP;

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    move-object v6, v0

    .line 325
    move-object v7, v11

    .line 326
    move-object v8, v1

    .line 327
    move-object v10, v2

    .line 328
    invoke-direct/range {v4 .. v10}, LX/BRP;-><init>(Landroid/content/Context;LX/BR9;LX/C1T;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 329
    .line 330
    .line 331
    const/16 v14, 0xcc

    .line 332
    .line 333
    move-object/from16 v10, v25

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    move-object/from16 v13, v18

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    iget-object v1, v2, LX/AnP;->A06:LX/0ds;

    .line 343
    .line 344
    const-string v0, "vpaHandle, miscBankInfo or credentials is null"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    new-instance v1, LX/By1;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/By1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, LX/By1;->A00:LX/COl;

    .line 360
    .line 361
    iget-object v0, v2, LX/AnP;->A02:LX/1Fr;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 7
    .line 8
    const-string v0, "onListKeys called"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v2, p1, LX/COl;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "upi-list-keys"

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/BX9;->A1V(LX/BOd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "onListKeys: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " failed; ; showErrorAndFinish"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 1
    .line 2
    invoke-static {v0}, LX/BX9;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BTL;

    .line 12
    .line 13
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 14
    .line 15
    iget-object v15, v3, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    iget-object v0, v3, LX/BX9;->A03:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v14, v3, LX/BSf;->A0G:LX/0jL;

    .line 24
    .line 25
    iget-object v10, v3, LX/BSf;->A0E:LX/CER;

    .line 26
    .line 27
    iget-object v7, v3, LX/BOd;->A0I:LX/CNv;

    .line 28
    .line 29
    iget-object v13, v3, LX/BX9;->A0W:LX/0jJ;

    .line 30
    .line 31
    iget-object v5, v3, LX/BSf;->A0A:LX/C9S;

    .line 32
    .line 33
    iget-object v9, v3, LX/BOd;->A0M:LX/CwK;

    .line 34
    .line 35
    iget-object v1, v3, LX/BX9;->A04:LX/00q;

    .line 36
    .line 37
    invoke-static {v1}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v8, v3, LX/BOd;->A0J:LX/Czd;

    .line 42
    .line 43
    iget-object v11, v3, LX/BOd;->A0O:LX/BNp;

    .line 44
    .line 45
    new-instance v2, LX/BRA;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    invoke-direct/range {v2 .. v15}, LX/BRA;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/DSo;LX/CNv;LX/Czd;LX/CwK;LX/CER;LX/BNp;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, LX/BSf;->A0C:LX/BRA;

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v8, v3}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    .line 62
    .line 63
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 64
    .line 65
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/0aS;

    .line 70
    .line 71
    invoke-static {v1}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    new-instance v15, LX/BR9;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    move-object/from16 v22, v13

    .line 86
    .line 87
    move-object/from16 v23, v14

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    invoke-direct/range {v15 .. v24}, LX/BR9;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/CNv;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/CaS;

    .line 96
    .line 97
    invoke-direct {v0, v15, v3, v1}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, LX/AnP;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/AnP;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/AnP;

    .line 113
    .line 114
    const/16 v0, 0x2f

    .line 115
    .line 116
    new-instance v1, LX/CaO;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/AnP;->A01:LX/06e;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/AnP;

    .line 127
    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    new-instance v1, LX/CaO;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/AnP;->A02:LX/1Fr;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f122b4a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/BSf;->A0F:LX/C9x;

    .line 151
    .line 152
    const-string v1, "upi-get-challenge"

    .line 153
    .line 154
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v8}, LX/Czd;->A0J()LX/0k1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v3, LX/BSf;->A0F:LX/C9x;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/BSf;->A5d()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move v7, p1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/BSf;->onCreateDialog(I)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const v0, 0x7f1236b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f1236b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v8, 0x7f123ec9

    .line 37
    .line 38
    .line 39
    const v9, 0x7f1222a9

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f1236b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f1236b6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v8, 0x7f1226f0

    .line 60
    .line 61
    .line 62
    const v9, 0x7f123d9b

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    :goto_0
    new-instance v4, LX/D4O;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, LX/BSf;->A5c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/Ajt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, LX/BSf;->A5a(LX/BTL;I)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f120b21

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120b22

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1222a9

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f123922

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f123923

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1222a9

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 137
.end method
