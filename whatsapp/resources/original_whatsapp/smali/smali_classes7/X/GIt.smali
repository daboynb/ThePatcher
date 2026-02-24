.class public final LX/GIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/F6B;

.field public final synthetic A01:J

.field public final synthetic A02:LX/FMl;

.field public final synthetic A03:LX/FmC;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FMl;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    iput-wide p8, p0, LX/GIt;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, LX/GIt;->A02:LX/FMl;

    .line 3
    .line 4
    iput-object p3, p0, LX/GIt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/GIt;->A03:LX/FmC;

    .line 7
    .line 8
    iput-object p4, p0, LX/GIt;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/GIt;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/GIt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/GIt;->A08:Ljava/util/List;

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
.end method

.method public static A00(LX/GIt;LX/Fcy;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/Fcy;->A08:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/GIt;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/Fcy;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/GIt;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/Fcy;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/GIt;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/Fcy;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    iget-wide v0, p0, LX/GIt;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const-string v14, "sessionSnapShot"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v3, v0, v4

    .line 13
    .line 14
    iget-object v6, p0, LX/GIt;->A02:LX/FMl;

    .line 15
    .line 16
    iget-object v2, v6, LX/FMl;->A05:LX/05V;

    .line 17
    .line 18
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FdT;

    .line 25
    .line 26
    iget-object v4, p0, LX/GIt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v9, p0, LX/GIt;->A03:LX/FmC;

    .line 31
    .line 32
    iget-object v8, v9, LX/FmC;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v8}, LX/FdT;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/FdT;

    .line 42
    .line 43
    iget-object v2, v6, LX/FMl;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/FSs;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LX/FOX;->A01(LX/FSs;LX/FdT;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/FMl;->A06:LX/05V;

    .line 55
    .line 56
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FdI;

    .line 61
    .line 62
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/GIt;->A00:LX/F6B;

    .line 67
    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/Fcy;->A04(LX/Fcy;LX/F6B;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x36

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, LX/FmC;->A05:LX/FlO;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move-object v12, v7

    .line 88
    :cond_0
    invoke-virtual {v3, v12}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    invoke-static {p0, v3, v0, v1}, LX/GIt;->A00(LX/GIt;LX/Fcy;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/FMl;->A07:LX/05V;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v7, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iput-object v7, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/FMl;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v3, p0, LX/GIt;->A03:LX/FmC;

    .line 118
    .line 119
    iget-object v11, v3, LX/FmC;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v11}, LX/FdT;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/FJd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    sget-object v9, LX/0sv;->A00:LX/0sv;

    .line 130
    .line 131
    new-instance v2, LX/FJd;

    .line 132
    .line 133
    invoke-direct {v2, v3, v9, v0, v1}, LX/FJd;-><init>(LX/FmC;Ljava/util/Set;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/FMl;->A06:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/FdI;

    .line 143
    .line 144
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v0, p0, LX/GIt;->A00:LX/F6B;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {v9, v0}, LX/Fcy;->A04(LX/Fcy;LX/F6B;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    invoke-static {v9, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    invoke-static {v9, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v9, LX/Fcy;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v3, LX/FmC;->A05:LX/FlO;

    .line 168
    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    :cond_4
    invoke-virtual {v9, v12}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v9, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    .line 177
    iget-wide v0, v2, LX/FJd;->A00:J

    .line 178
    .line 179
    invoke-static {p0, v9, v0, v1}, LX/GIt;->A00(LX/GIt;LX/Fcy;J)V

    .line 180
    .line 181
    .line 182
    iget-object v12, p0, LX/GIt;->A08:Ljava/util/List;

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    iget-object v0, v11, LX/FlO;->A02:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Fkv;

    .line 212
    .line 213
    iget-object v0, v0, LX/Fkv;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v11, v12}, LX/DYa;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/4 v0, 0x2

    .line 220
    new-array v1, v0, [LX/09R;

    .line 221
    .line 222
    const-string v0, "shown_variants"

    .line 223
    .line 224
    invoke-static {v0, v12, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "dropped_variants"

    .line 228
    .line 229
    invoke-static {v0, v11, v1, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_6
    iput-object v1, v9, LX/Fcy;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v3, LX/FmC;->A05:LX/FlO;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v1, v0, LX/FlO;->A02:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Fkv;

    .line 280
    .line 281
    iget-object v1, v0, LX/Fkv;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, LX/Fkv;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-static {v12}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const/4 v8, 0x0

    .line 295
    iput-wide v0, v2, LX/FJd;->A00:J

    .line 296
    .line 297
    iget-object v9, v6, LX/FMl;->A06:LX/05V;

    .line 298
    .line 299
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, LX/FdI;

    .line 304
    .line 305
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v13, p0, LX/GIt;->A00:LX/F6B;

    .line 310
    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    invoke-static {v9, v13}, LX/Fcy;->A04(LX/Fcy;LX/F6B;)V

    .line 314
    .line 315
    .line 316
    const/16 v13, 0x1d

    .line 317
    .line 318
    invoke-static {v9, v13}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 319
    .line 320
    .line 321
    const/16 v13, 0x35

    .line 322
    .line 323
    invoke-static {v9, v13}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 324
    .line 325
    .line 326
    iget-object v13, v3, LX/FmC;->A05:LX/FlO;

    .line 327
    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    move-object v12, v7

    .line 331
    :cond_9
    invoke-virtual {v9, v12}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v9, LX/Fcy;->A0F:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v4, v9, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 337
    .line 338
    invoke-static {p0, v9, v0, v1}, LX/GIt;->A00(LX/GIt;LX/Fcy;J)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, LX/FMl;->A07:LX/05V;

    .line 342
    .line 343
    invoke-static {v0, v4}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const/4 v0, 0x0

    .line 351
    :goto_3
    iput-object v0, v9, LX/Fcy;->A0I:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v6, LX/FMl;->A07:LX/05V;

    .line 354
    .line 355
    invoke-static {v0, v4}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    :goto_4
    iget-object v7, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 362
    .line 363
    :cond_b
    iput-object v7, v9, LX/Fcy;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v9}, LX/FdI;->A09(LX/Fcy;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/FdT;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v4}, LX/FdT;->A0B(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_2

    .line 378
    .line 379
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/FdT;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, LX/FdT;->A0C(LX/FmC;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_c
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v7
.end method
