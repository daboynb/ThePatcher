.class public LX/D41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/D41;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/D41;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, LX/D41;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/D41;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/D41;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/D41;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/D41;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/D41;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/D41;->A05:Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/D41;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v4, v0, LX/D41;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LX/D41;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] Persisting remote transaction"

    .line 24
    .line 25
    invoke-static {v5, v1, v2}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/C4F;

    .line 29
    .line 30
    iget-object v14, v0, LX/D41;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, LX/0aX;

    .line 33
    .line 34
    sget-object v13, LX/0aV;->A0C:LX/0aT;

    .line 35
    .line 36
    iget-object v1, v0, LX/D41;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/CPU;

    .line 39
    .line 40
    iget-object v2, v0, LX/D41;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Cyo;

    .line 43
    .line 44
    iget-object v8, v2, LX/Cyo;->A00:LX/BTd;

    .line 45
    .line 46
    iget-object v7, v0, LX/D41;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/BTS;

    .line 49
    .line 50
    invoke-static {v14, v13, v1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, LX/C4F;->A02:LX/07t;

    .line 59
    .line 60
    invoke-static {v2}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LX/0IB;->A0d:LX/0ID;

    .line 68
    .line 69
    iget-object v11, v2, LX/0ID;->A0F:LX/0Fq;

    .line 70
    .line 71
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-static {v13}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v2, LX/1XF;->A0E:LX/1XF;

    .line 78
    .line 79
    const-string v16, "IN"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    invoke-static/range {v11 .. v19}, LX/CPe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Cuh;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v1, v1, LX/CPU;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v8, v1}, LX/BTD;->A0W(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, v6, LX/C4F;->A03:LX/07T;

    .line 100
    .line 101
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, v9, LX/Cuh;->A05:J

    .line 106
    .line 107
    const-string v1, "UNSET"

    .line 108
    .line 109
    iput-object v1, v9, LX/Cuh;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v5, v9, LX/Cuh;->A0R:Z

    .line 112
    .line 113
    iget-object v11, v6, LX/C4F;->A0A:LX/CNv;

    .line 114
    .line 115
    iget-object v5, v11, LX/CNv;->A06:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v10, v7, LX/BTS;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const-string v2, "SIGNATURE"

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-virtual {v11, v2, v5, v1}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_0
    iget-object v1, v6, LX/C4F;->A0B:LX/Czd;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/Czd;->A0G()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v2, "PAY"

    .line 140
    .line 141
    new-instance v1, LX/CVK;

    .line 142
    .line 143
    invoke-direct {v1, v5, v10, v7, v2}, LX/CVK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v8, LX/BTd;->A0F:LX/CVK;

    .line 147
    .line 148
    iget-object v1, v8, LX/BTd;->A0T:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v8, LX/BTd;->A0T:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v8, LX/BTd;->A09:LX/0k1;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v8, v1}, LX/BTD;->A0Y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v9, LX/Cuh;->A0D:LX/BTD;

    .line 164
    .line 165
    iget-object v5, v8, LX/BTd;->A0O:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v6, LX/C4F;->A05:LX/0jW;

    .line 174
    .line 175
    invoke-static {v2, v5, v12}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v9, v1, v5}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v6, LX/C4F;->A0N:LX/0NI;

    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    invoke-static {v2, v9, v6, v1}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/D41;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/0h8;

    .line 192
    .line 193
    iget-object v0, v0, LX/D41;->A07:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, LX/Czu;

    .line 196
    .line 197
    invoke-direct {v1, v4, v3, v0, v2}, LX/Czu;-><init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/06o;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    move-object v1, v12

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v7, v12

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget-object v10, v0, LX/D41;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, LX/BR4;

    .line 219
    .line 220
    iget-object v4, v0, LX/D41;->A06:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v0, LX/D41;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    .line 226
    iget-object v3, v0, LX/D41;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/0aX;

    .line 229
    .line 230
    iget-object v2, v0, LX/D41;->A07:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v0, LX/D41;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, LX/CGg;

    .line 235
    .line 236
    iget-object v9, v0, LX/D41;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, LX/DQe;

    .line 239
    .line 240
    iget-object v7, v0, LX/D41;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v0, "action"

    .line 252
    .line 253
    const-string v5, "pay-precheck"

    .line 254
    .line 255
    invoke-static {v0, v5, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 259
    .line 260
    const-string v1, "IN"

    .line 261
    .line 262
    const-string v0, "country"

    .line 263
    .line 264
    invoke-static {v0, v1, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "credential-id"

    .line 268
    .line 269
    invoke-static {v0, v4, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    iget-object v4, v10, LX/BR4;->A01:LX/07B;

    .line 275
    .line 276
    iget-object v1, v10, LX/BR4;->A06:LX/0Vg;

    .line 277
    .line 278
    iget-object v0, v10, LX/BR4;->A02:LX/075;

    .line 279
    .line 280
    invoke-static {v4, v0, v6, v1, v5}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "receiver"

    .line 285
    .line 286
    invoke-static {v1, v0, v8}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    const-string v1, "version"

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    new-instance v0, LX/0SX;

    .line 293
    .line 294
    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v4, "nonce"

    .line 301
    .line 302
    iget-object v1, v10, LX/BR4;->A04:LX/07T;

    .line 303
    .line 304
    iget-object v0, v10, LX/BR4;->A03:LX/07t;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, LX/BR4;->A0E:LX/0jL;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "device-id"

    .line 320
    .line 321
    invoke-static {v0, v1, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "transaction-type"

    .line 325
    .line 326
    invoke-static {v0, v2, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 327
    .line 328
    .line 329
    if-eqz v13, :cond_5

    .line 330
    .line 331
    const-string v2, "offer_id"

    .line 332
    .line 333
    iget-wide v0, v13, LX/CGg;->A01:J

    .line 334
    .line 335
    invoke-static {v2, v8, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 336
    .line 337
    .line 338
    :cond_5
    if-eqz v3, :cond_6

    .line 339
    .line 340
    iget-object v2, v10, LX/BR4;->A0B:LX/0jJ;

    .line 341
    .line 342
    const-string v1, "amount"

    .line 343
    .line 344
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v3, v1}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_2
    invoke-static {v10, v5}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v8, v3}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v0, 0x2

    .line 360
    new-array v1, v0, [LX/0SZ;

    .line 361
    .line 362
    aput-object v7, v1, v3

    .line 363
    .line 364
    aput-object v4, v1, v6

    .line 365
    .line 366
    const-string v0, "account"

    .line 367
    .line 368
    new-instance v3, LX/0SZ;

    .line 369
    .line 370
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v10, LX/BR4;->A08:LX/BNp;

    .line 374
    .line 375
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 376
    .line 377
    invoke-virtual {v0, v5}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    iget-object v1, v10, LX/BR4;->A0B:LX/0jJ;

    .line 382
    .line 383
    iget-object v8, v10, LX/BR4;->A00:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v14, v10, LX/BR4;->A0F:LX/0NI;

    .line 386
    .line 387
    iget-object v11, v10, LX/BR4;->A09:LX/0lZ;

    .line 388
    .line 389
    new-instance v7, LX/BRM;

    .line 390
    .line 391
    invoke-direct/range {v7 .. v15}, LX/BRM;-><init>(Landroid/content/Context;LX/DQe;LX/BR4;LX/0lZ;LX/C9x;LX/CGg;LX/0NI;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "set"

    .line 395
    .line 396
    const-wide/16 v5, 0x7530

    .line 397
    .line 398
    move-object v2, v7

    .line 399
    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    const/4 v4, 0x0

    .line 404
    goto :goto_2
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
