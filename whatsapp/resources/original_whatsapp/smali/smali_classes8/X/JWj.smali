.class public LX/JWj;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/JWj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/JWj;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JWj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/JWj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/JWj;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p2, v1}, LX/JWj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JWj;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/JWj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/JWj;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JWj;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/JWj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput v2, p0, LX/JWj;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget v0, p0, LX/JWj;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JWj;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2uq;

    .line 46
    .line 47
    invoke-static {v0}, LX/2uq;->A00(LX/2uq;)LX/IaX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, LX/JWj;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/IaX;->A03()LX/IVl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v5, v0, LX/IVl;->A00:J

    .line 62
    .line 63
    iget-wide v7, v0, LX/IVl;->A01:J

    .line 64
    .line 65
    iget-object v3, v0, LX/IVl;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-wide v9, v0, LX/IVl;->A02:J

    .line 68
    .line 69
    iget-wide v11, v0, LX/IVl;->A03:J

    .line 70
    .line 71
    new-instance v2, LX/IVl;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/IaX;->A01(LX/IVl;LX/IaX;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget v0, p0, LX/JWj;->A00:I

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/JWj;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/IDk;

    .line 90
    .line 91
    iget-object v0, v5, LX/IDk;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x4a73

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v4, LX/HLA;

    .line 106
    .line 107
    invoke-direct {v4}, LX/HLA;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/JWj;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v4, LX/HLA;->A08:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v5, LX/IDk;->A09:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/HLA;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, LX/IDk;->A00:LX/0Fq;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, v5, LX/IDk;->A04:LX/05V;

    .line 127
    .line 128
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/HLA;->A02:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v2, v5, LX/IDk;->A0B:LX/05V;

    .line 137
    .line 138
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DZ5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/HLA;->A03:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DZ5;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/HLA;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v5, LX/IDk;->A05:LX/05V;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/DZ5;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/Fac;->A00(LX/0IB;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/HLA;->A05:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v5, LX/IDk;->A07:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/FNi;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/HLA;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/DZ5;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/HLA;->A01:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_2
    iget-object v2, v5, LX/IDk;->A01:LX/1J0;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v0, v5, LX/IDk;->A0A:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0TA;

    .line 234
    .line 235
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/HLA;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v5, LX/IDk;->A0B:LX/05V;

    .line 246
    .line 247
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/DZ5;

    .line 252
    .line 253
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/HLA;->A06:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v2}, LX/IMk;->A00(LX/1J0;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    new-instance v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, LX/HLA;->A07:Ljava/lang/Long;

    .line 273
    .line 274
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 275
    .line 276
    iget-object v0, v5, LX/IDk;->A00:LX/0Fq;

    .line 277
    .line 278
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/DZ5;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    iput-object v0, v4, LX/HLA;->A00:Ljava/lang/Boolean;

    .line 295
    .line 296
    :cond_3
    iget-object v0, v5, LX/IDk;->A0C:LX/05V;

    .line 297
    .line 298
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 299
    .line 300
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0D8;

    .line 305
    .line 306
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LX/HL2;

    .line 310
    .line 311
    invoke-direct {v2}, LX/HL2;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/IDk;->A00:LX/0Fq;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_2
    iput-object v0, v2, LX/HL2;->A07:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v2, LX/HL2;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v5, LX/IDk;->A00:LX/0Fq;

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    iget-object v0, v5, LX/IDk;->A04:LX/05V;

    .line 332
    .line 333
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/HL2;->A02:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v6, v5, LX/IDk;->A0B:LX/05V;

    .line 342
    .line 343
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/DZ5;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LX/HL2;->A03:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/DZ5;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/HL2;->A04:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, v5, LX/IDk;->A05:LX/05V;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/DZ5;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, LX/Fac;->A00(LX/0IB;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/HL2;->A05:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/DZ5;

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/HL2;->A01:Ljava/lang/Boolean;

    .line 413
    .line 414
    :cond_4
    iget-object v0, v5, LX/IDk;->A01:LX/1J0;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 419
    .line 420
    iget-object v0, v5, LX/IDk;->A00:LX/0Fq;

    .line 421
    .line 422
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    iget-object v0, v5, LX/IDk;->A0B:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/DZ5;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_5
    iput-object v4, v2, LX/HL2;->A00:Ljava/lang/Boolean;

    .line 441
    .line 442
    :cond_6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0D8;

    .line 447
    .line 448
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_7
    move-object v0, v4

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_8
    const/4 v0, 0x0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
