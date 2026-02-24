.class public LX/BRM;
.super LX/BUW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BM3;LX/DSs;LX/BR1;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/BRM;->$t:I

    .line 3
    .line 4
    const-string v6, "upi-get-p2m-checkout-session"

    .line 5
    .line 6
    iput-object p4, p0, LX/BRM;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p8, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/BRM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/BRM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p5

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p7

    .line 18
    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;LX/DQe;LX/BR4;LX/0lZ;LX/C9x;LX/CGg;LX/0NI;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/BRM;->$t:I

    .line 268435459
    .line 268435460
    const-string v6, "pay-precheck"

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/BRM;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/BRM;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p8, p0, LX/BRM;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    move-object v2, p1

    .line 268435471
    move-object v3, p4

    .line 268435472
    move-object v4, p5

    .line 268435473
    move-object v5, p7

    .line 268435474
    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/BRM;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v5, "upi-get-p2m-checkout-session"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {v2, v3}, LX/BUW;->A03(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v2, LX/BRM;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BM3;

    .line 20
    .line 21
    new-instance v4, LX/BM8;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, LX/BM8;-><init>(LX/0SZ;LX/BM3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/BRM;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BR1;

    .line 29
    .line 30
    iget-object v0, v0, LX/BR1;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/C72;

    .line 37
    .line 38
    iget-object v1, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v1, v5, v0}, LX/C72;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/BRM;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/DSs;

    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/DSs;->BdU(LX/BM8;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSessionBase: invalid response message"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v2, LX/BRM;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/BR1;

    .line 66
    .line 67
    iget-object v0, v0, LX/BR1;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/C72;

    .line 74
    .line 75
    iget-object v0, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0, v5}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/BRM;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DSs;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/DSs;->BPJ(LX/COl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v1, "account"

    .line 91
    .line 92
    invoke-super {v2, v3}, LX/BUW;->A03(LX/0SZ;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :try_start_1
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12}, LX/BRM;->A06(LX/COl;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LX/DQe;

    .line 113
    .line 114
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v15, v12

    .line 121
    move-object v13, v12

    .line 122
    invoke-interface/range {v11 .. v16}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v8, LX/BTE;

    .line 127
    .line 128
    invoke-direct {v8, v12}, LX/BTE;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, LX/BRM;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/BR4;

    .line 134
    .line 135
    iget-object v10, v6, LX/BR4;->A0A:LX/0aS;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v8, v3, v10, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "transaction"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v0, "upi"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v0, "offer_eligibility"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    const/4 v4, 0x0

    .line 169
    const-string v3, "pay-precheck"

    .line 170
    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    :try_start_2
    const-string v0, "id"

    .line 176
    .line 177
    invoke-virtual {v11, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    iget-object v0, v2, LX/BRM;->A03:Ljava/lang/Object;
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    check-cast v0, LX/CGg;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    :try_start_3
    iget-object v4, v6, LX/BR4;->A0D:LX/0jb;

    .line 190
    .line 191
    iget-wide v0, v0, LX/CGg;->A01:J

    .line 192
    .line 193
    invoke-virtual {v4, v5, v0, v1}, LX/0jb;->A05(LX/0SZ;J)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, v6, LX/BR4;->A08:LX/BNp;

    .line 197
    .line 198
    iget-object v0, v2, LX/BRM;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v2, LX/BRM;->A01:Ljava/lang/Object;
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    check-cast v11, LX/DQe;

    .line 208
    .line 209
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    move-object v13, v12

    .line 214
    move-object v14, v12

    .line 215
    :try_start_4
    invoke-interface/range {v11 .. v16}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object v0, v8, LX/BTE;->A00:Landroid/os/Bundle;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const-string v9, "updatedVpaFor"

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    new-instance v11, LX/BTC;

    .line 232
    .line 233
    invoke-direct {v11}, LX/BTC;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v11, v1, v10, v4}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    const-string v1, "sender"

    .line 242
    .line 243
    iget-object v0, v8, LX/BTE;->A00:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    new-instance v10, LX/BTC;

    .line 258
    .line 259
    invoke-direct {v10}, LX/BTC;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/BR4;->A03:LX/07t;

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v10, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    .line 270
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v1, v8, LX/BTE;->A00:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    const-string v0, "updatedSenderVpa"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_1
    invoke-static {v5, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v10, LX/BTC;->A01:LX/0k1;

    .line 289
    .line 290
    iget-object v1, v8, LX/BTE;->A00:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    const-string v0, "updatedSenderVpaId"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    iput-object v0, v10, LX/BTC;->A04:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v6, LX/BR4;->A0B:LX/0jJ;

    .line 303
    .line 304
    invoke-virtual {v0, v12}, LX/0jJ;->A0H(LX/0lV;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    const/4 v0, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const/4 v0, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    iget-object v1, v6, LX/BR4;->A07:LX/Czd;

    .line 319
    .line 320
    iget-object v0, v11, LX/BTC;->A04:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v5, v0}, LX/Czd;->A0V(LX/0k1;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    move-object v10, v12

    .line 327
    :goto_4
    move-object v11, v12

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-object v0, v11, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-boolean v0, v11, LX/BTC;->A07:Z

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iput-object v12, v11, LX/BTC;->A01:LX/0k1;

    .line 338
    .line 339
    iput-object v12, v11, LX/BTC;->A04:Ljava/lang/String;

    .line 340
    .line 341
    :cond_a
    iget-object v0, v6, LX/BR4;->A0C:LX/0dm;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v5, v6, LX/BR4;->A06:LX/0Vg;

    .line 348
    .line 349
    iget-object v1, v7, LX/CIz;->A00:LX/07C;

    .line 350
    .line 351
    new-instance v0, LX/BUc;

    .line 352
    .line 353
    invoke-direct {v0, v5, v11, v7}, LX/BUc;-><init>(LX/0Vg;LX/BTF;LX/CIz;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 357
    .line 358
    .line 359
    move-object v10, v12

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    move-object v10, v12

    .line 362
    move-object v11, v12

    .line 363
    :goto_5
    iget-object v1, v6, LX/BR4;->A08:LX/BNp;

    .line 364
    .line 365
    iget-object v0, v2, LX/BRM;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v3}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v2, LX/BRM;->A01:Ljava/lang/Object;
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_1

    .line 373
    .line 374
    check-cast v9, LX/DQe;

    .line 375
    .line 376
    :try_start_5
    move-object v13, v12

    .line 377
    move v14, v4

    .line 378
    invoke-interface/range {v9 .. v14}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    if-eqz v7, :cond_f

    .line 383
    .line 384
    iget v1, v7, LX/COl;->A00:I

    .line 385
    .line 386
    const v0, 0x2c3084

    .line 387
    .line 388
    .line 389
    if-ne v1, v0, :cond_d

    .line 390
    .line 391
    iget-object v3, v6, LX/BR4;->A05:LX/07C;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    new-instance v0, LX/D4O;

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    if-eqz v5, :cond_e

    .line 403
    .line 404
    iget-object v0, v2, LX/BRM;->A03:Ljava/lang/Object;
    :try_end_5
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_1

    .line 405
    .line 406
    check-cast v0, LX/CGg;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    :try_start_6
    iget-object v3, v6, LX/BR4;->A0D:LX/0jb;

    .line 411
    .line 412
    iget-wide v0, v0, LX/CGg;->A01:J

    .line 413
    .line 414
    invoke-virtual {v3, v5, v0, v1}, LX/0jb;->A05(LX/0SZ;J)V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-virtual {v2, v7}, LX/BRM;->A06(LX/COl;)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, LX/DQe;

    .line 423
    .line 424
    move-object v10, v12

    .line 425
    move-object v9, v12

    .line 426
    move-object v11, v7

    .line 427
    move v13, v4

    .line 428
    invoke-interface/range {v8 .. v13}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_f
    invoke-virtual {v2, v12}, LX/BRM;->A06(LX/COl;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LX/DQe;

    .line 438
    .line 439
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object v7, v12

    .line 444
    move-object v9, v12

    .line 445
    move-object v6, v12

    .line 446
    move v10, v4

    .line 447
    invoke-interface/range {v5 .. v10}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    return-void
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_1

    .line 451
    :catch_1
    invoke-virtual {v2, v12}, LX/BRM;->A06(LX/COl;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/BRM;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/DQe;

    .line 457
    .line 458
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v5, 0x0

    .line 463
    move-object v4, v12

    .line 464
    move-object v1, v12

    .line 465
    move-object v2, v12

    .line 466
    invoke-interface/range {v0 .. v5}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public A04(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/BRM;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BRM;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BR1;

    .line 15
    .line 16
    iget-object v0, v0, LX/BR1;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/C72;

    .line 23
    .line 24
    iget-object v1, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "upi-get-p2m-checkout-session"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BRM;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/DSs;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/DSs;->BPJ(LX/COl;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/BRM;->A06(LX/COl;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DQe;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v2, v1

    .line 55
    invoke-interface/range {v0 .. v5}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/BRM;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BRM;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BR1;

    .line 15
    .line 16
    iget-object v0, v0, LX/BR1;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/C72;

    .line 23
    .line 24
    iget-object v1, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "upi-get-p2m-checkout-session"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BRM;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/DSs;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/DSs;->BPJ(LX/COl;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/BRM;->A06(LX/COl;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BRM;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DQe;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v2, v1

    .line 55
    invoke-interface/range {v0 .. v5}, LX/DQe;->Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A06(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRM;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BR4;

    .line 3
    .line 4
    iget-object v0, v0, LX/BR4;->A08:LX/BNp;

    .line 5
    .line 6
    iget-object v2, p0, LX/BRM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "pay-precheck"

    .line 11
    .line 12
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
