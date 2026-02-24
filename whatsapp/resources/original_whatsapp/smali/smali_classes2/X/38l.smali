.class public LX/38l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/38l;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/38l;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/1J0;LX/1J0;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xb

    .line 536870913
    .line 536870914
    iput v0, p0, LX/38l;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/38l;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/38l;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/38T;

    .line 10
    .line 11
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/38T;->A01:LX/1JI;

    .line 18
    .line 19
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/38T;->A00:LX/27F;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v5, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/38q;

    .line 46
    .line 47
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/38q;->A03:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x128a

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/38q;->A08:LX/0QP;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v3, LX/3PO;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/38o;

    .line 84
    .line 85
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v6, LX/38o;->A03:LX/07B;

    .line 101
    .line 102
    const/16 v0, 0x3806

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v6, LX/38o;->A01:LX/05V;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, LX/0IB;->A0G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget v0, v1, LX/0IB;->A01:I

    .line 143
    .line 144
    if-gtz v0, :cond_1

    .line 145
    .line 146
    iget v0, v1, LX/0IB;->A02:I

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    :cond_1
    const/4 v2, 0x0

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v1, LX/0IB;->A0d:LX/0ID;

    .line 156
    .line 157
    iget-object v0, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v6, LX/38o;->A00:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    iget-object v2, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    sget-object v2, LX/Daa;->A06:LX/Daa;

    .line 183
    .line 184
    sget-object v0, LX/IO7;->A0m:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v1, LX/DbG;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/DbK;->A0N:LX/DbK;

    .line 192
    .line 193
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 194
    .line 195
    iput-boolean v4, v1, LX/DbG;->A03:Z

    .line 196
    .line 197
    iput-boolean v4, v1, LX/DbG;->A06:Z

    .line 198
    .line 199
    iget-object v0, v1, LX/DbG;->A0A:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v6, LX/38o;->A02:LX/0C6;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/Db7;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v2, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 217
    .line 218
    iget-object v1, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/22X;

    .line 221
    .line 222
    check-cast v6, LX/3W7;

    .line 223
    .line 224
    sget-object v0, LX/2Gh;->A00:LX/22X;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v2, v1}, LX/3W7;->BMz(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/0Fq;

    .line 237
    .line 238
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Integer;

    .line 241
    .line 242
    check-cast v6, LX/0od;

    .line 243
    .line 244
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v1, v0}, LX/0od;->BJ9(LX/0Fq;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/0Fq;

    .line 254
    .line 255
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    check-cast v6, LX/0od;

    .line 260
    .line 261
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v1, v0}, LX/0od;->BJY(LX/0Fq;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/0Fq;

    .line 271
    .line 272
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1Kq;

    .line 275
    .line 276
    check-cast v6, LX/0od;

    .line 277
    .line 278
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v1, v0}, LX/0od;->BJN(LX/0Fq;LX/1Kq;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/0Fq;

    .line 288
    .line 289
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/Collection;

    .line 292
    .line 293
    check-cast v6, LX/0od;

    .line 294
    .line 295
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v1, v0}, LX/0od;->BJS(LX/0Fq;Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/0Fq;

    .line 305
    .line 306
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/1Ks;

    .line 309
    .line 310
    check-cast v6, LX/0vr;

    .line 311
    .line 312
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v1, v0}, LX/0vr;->BJK(LX/0Fq;LX/1Ks;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/0Fq;

    .line 322
    .line 323
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/1Ks;

    .line 326
    .line 327
    check-cast v6, LX/0vr;

    .line 328
    .line 329
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v1, v0}, LX/0vr;->BJJ(LX/0Fq;LX/1Ks;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/1Ks;

    .line 343
    .line 344
    check-cast v6, LX/0vr;

    .line 345
    .line 346
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v0, v1}, LX/0vr;->BJL(LX/1Ks;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/1J0;

    .line 356
    .line 357
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/1J0;

    .line 360
    .line 361
    check-cast v6, LX/0OP;

    .line 362
    .line 363
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v1, v0}, LX/0OP;->BWW(LX/1J0;LX/1J0;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    iget-object v1, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/1J0;

    .line 373
    .line 374
    check-cast v6, LX/0OP;

    .line 375
    .line 376
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v1}, LX/0OP;->BWL(LX/1J0;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/1J0;

    .line 389
    .line 390
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/1J0;

    .line 393
    .line 394
    check-cast v6, LX/0OP;

    .line 395
    .line 396
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v1, v0}, LX/0OP;->BZP(LX/1J0;LX/1J0;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/1J0;

    .line 406
    .line 407
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/1J0;

    .line 410
    .line 411
    check-cast v6, LX/0OP;

    .line 412
    .line 413
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v1, v0}, LX/0OP;->BZL(LX/1J0;LX/1J0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/util/Collection;

    .line 423
    .line 424
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/Map;

    .line 427
    .line 428
    check-cast v6, LX/0OP;

    .line 429
    .line 430
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v1, v0}, LX/0OP;->BWh(Ljava/util/Collection;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 447
    .line 448
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    check-cast v6, LX/0t3;

    .line 453
    .line 454
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v1, v0}, LX/0t3;->BTm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    iget-object v1, p0, LX/38l;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 464
    .line 465
    iget-object v0, p0, LX/38l;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    check-cast v6, LX/0t3;

    .line 470
    .line 471
    invoke-static {v6}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6, v1, v0}, LX/0t3;->BTl(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
    .end packed-switch
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
