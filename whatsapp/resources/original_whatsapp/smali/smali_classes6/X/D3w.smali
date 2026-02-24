.class public LX/D3w;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/D3w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3w;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D3w;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, LX/D3w;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/D3w;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/D3w;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/D3w;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LX/D3w;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/D3w;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, LX/D3w;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/0SZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/D3w;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/BM5;

    .line 14
    .line 15
    iget-object v12, v0, LX/D3w;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, LX/CP7;

    .line 18
    .line 19
    iget-object v9, v0, LX/D3w;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, LX/D3w;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, LX/D3w;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/DSx;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v7, v2, v1}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v2, LX/BM5;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v3, LX/COe;->A00:LX/COe;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-instance v2, LX/Cuk;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    aput-object v0, v1, v10

    .line 52
    .line 53
    invoke-virtual {v6, v7, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/BLC;

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    new-instance v0, LX/Cum;

    .line 64
    .line 65
    invoke-direct {v0, v8, v3, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v8, v0, LX/D3w;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LX/0SZ;

    .line 87
    .line 88
    iget-object v2, v0, LX/D3w;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/BM5;

    .line 91
    .line 92
    iget-object v12, v0, LX/D3w;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, LX/CP7;

    .line 95
    .line 96
    iget-object v9, v0, LX/D3w;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, LX/D3w;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v0, LX/D3w;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/DSx;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v8, v2, v1}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v2, LX/BM5;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v3, LX/COe;->A00:LX/COe;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    new-instance v2, LX/Cuk;

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "error"

    .line 126
    .line 127
    aput-object v0, v1, v10

    .line 128
    .line 129
    invoke-virtual {v6, v8, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/BLC;

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    new-instance v0, LX/Cum;

    .line 140
    .line 141
    invoke-direct {v0, v7, v3, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v6, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_1
    iget-object v1, v12, LX/CP7;->A04:LX/BMT;

    .line 156
    .line 157
    iget-object v0, v12, LX/CP7;->A0E:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Bug;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-wide v0, v11, LX/BLC;->A00:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/Bug;->A01:LX/CIN;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/CIN;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_0
    iget-wide v0, v11, LX/BLC;->A00:J

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    new-instance v2, LX/C7t;

    .line 190
    .line 191
    invoke-direct {v2, v6, v3, v0, v1}, LX/C7t;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, LX/BLC;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v0}, LX/IOM;->A00(Ljava/lang/String;)LX/IZm;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v1, v10, [LX/Jqm;

    .line 203
    .line 204
    const-string v0, "$"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/IZm;->A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map;

    .line 211
    .line 212
    iget-wide v0, v2, LX/C7t;->A00:J

    .line 213
    .line 214
    iget-object v3, v2, LX/C7t;->A01:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, LX/C7t;

    .line 217
    .line 218
    invoke-direct {v2, v3, v6, v0, v1}, LX/C7t;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const-string v14, "iqResponse"

    .line 226
    .line 227
    iget-wide v0, v2, LX/C7t;->A00:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v11, v12, LX/CP7;->A02:LX/BTu;

    .line 234
    .line 235
    const-string v15, "error_code"

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, LX/CP7;->A03(LX/C54;LX/CP7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v1, 0x1d3

    .line 245
    .line 246
    iget-object v0, v11, LX/C54;->A01:LX/0AF;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, LX/0AF;->A07(IS)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v2}, LX/DSx;->BQn(LX/C7t;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    const/4 v6, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_1
    iget-object v7, v0, LX/D3w;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LX/7Ji;

    .line 265
    .line 266
    iget-object v8, v0, LX/D3w;->A06:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v0, LX/D3w;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Ljava/util/List;

    .line 271
    .line 272
    iget-object v4, v0, LX/D3w;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/0Fq;

    .line 275
    .line 276
    iget-object v5, v0, LX/D3w;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 279
    .line 280
    iget-object v6, v0, LX/D3w;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LX/9iB;

    .line 283
    .line 284
    iget-object v3, v0, LX/D3w;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/0aX;

    .line 287
    .line 288
    iget-object v0, v7, LX/7Ji;->A03:LX/05V;

    .line 289
    .line 290
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/0jJ;

    .line 295
    .line 296
    invoke-static/range {v4 .. v9}, LX/7Ji;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/7Ji;Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_5
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v5, v1, v3, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0aX;LX/7Nl;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2
    iget-object v3, v0, LX/D3w;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 318
    .line 319
    check-cast v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 320
    .line 321
    iget-object v1, v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 322
    .line 323
    invoke-static {v1}, LX/COX;->A00(LX/Cmo;)LX/DVd;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v4, v0, LX/D3w;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v9, v0, LX/D3w;->A06:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v0, LX/D3w;->A04:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LX/DV6;

    .line 336
    .line 337
    iget-object v8, v0, LX/D3w;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, LX/DM5;

    .line 340
    .line 341
    iget-object v7, v0, LX/D3w;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    .line 344
    .line 345
    invoke-static/range {v4 .. v9}, LX/COX;->A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v1, v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 350
    .line 351
    iget-object v0, v0, LX/D3w;->A05:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/BwZ;

    .line 354
    .line 355
    invoke-static {v0}, LX/BjZ;->A00(LX/BwZ;)LX/CHW;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v2, v0}, LX/Cmo;->A00(LX/DVS;LX/CHW;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 365
    .line 366
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
