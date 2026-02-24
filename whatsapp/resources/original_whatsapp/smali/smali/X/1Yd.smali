.class public LX/1Yd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1Yd;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Yd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/1Yd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1Yd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
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
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19Z;

    .line 23
    .line 24
    iget-object v0, v0, LX/19Z;->A0A:LX/19Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/19Q;->logString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/1Yd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 7
    .line 8
    iget-object v2, p0, LX/1Yd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0M0;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Yd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/00h;

    .line 15
    .line 16
    new-instance v1, LX/1Yd;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2, v0}, LX/1Yd;-><init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 25
    .line 26
    new-instance v1, LX/1Yd;

    .line 27
    .line 28
    invoke-direct {v1, v0, p2}, LX/1Yd;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1Yd;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Yd;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 22
    .line 23
    new-instance v1, LX/1Yd;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/1Yd;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/1Yd;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget v1, v0, LX/1Yd;->A00:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v6, :cond_4

    .line 18
    .line 19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/10c;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5fb6

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    new-instance v1, LX/3PT;

    .line 69
    .line 70
    invoke-direct {v1, v5, v8, v3}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    iput v6, v0, LX/1Yd;->A00:I

    .line 74
    .line 75
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v1, LX/2V7;->A06:LX/2V7;

    .line 86
    .line 87
    if-ne v4, v1, :cond_0

    .line 88
    .line 89
    iget-object v6, v0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05V;

    .line 94
    .line 95
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v9, v3

    .line 111
    const-wide/16 v3, 0x7530

    .line 112
    .line 113
    cmp-long v1, v9, v3

    .line 114
    .line 115
    if-ltz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v0, LX/1Yd;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/0M0;

    .line 124
    .line 125
    iget-object v3, v0, LX/1Yd;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/00h;

    .line 128
    .line 129
    new-instance v1, LX/3Ph;

    .line 130
    .line 131
    invoke-direct {v1, v4, v6, v8, v3}, LX/3Ph;-><init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V

    .line 132
    .line 133
    .line 134
    iput v7, v0, LX/1Yd;->A00:I

    .line 135
    .line 136
    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_0

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_6
    iget v3, v0, LX/1Yd;->A00:I

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v3, v1, :cond_24

    .line 149
    .line 150
    iget-object v7, v0, LX/1Yd;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/util/Iterator;

    .line 153
    .line 154
    iget-object v9, v0, LX/1Yd;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_23

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/19Z;

    .line 170
    .line 171
    iget-object v5, v0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 174
    .line 175
    iput-object v9, v0, LX/1Yd;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, LX/1Yd;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    iput v1, v0, LX/1Yd;->A00:I

    .line 181
    .line 182
    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    new-instance v1, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    .line 186
    .line 187
    invoke-direct {v1, v5, v6, v3}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eq v1, v2, :cond_8

    .line 195
    .line 196
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 197
    .line 198
    :cond_8
    if-ne v1, v2, :cond_7

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/1Yd;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 209
    .line 210
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/0b3;

    .line 215
    .line 216
    iget-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    .line 217
    .line 218
    if-nez v3, :cond_22

    .line 219
    .line 220
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v3, 0x1

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :cond_a
    if-eqz v3, :cond_22

    .line 233
    .line 234
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_22

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_0
    iget-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    .line 246
    .line 247
    if-nez v3, :cond_21

    .line 248
    .line 249
    iget-object v3, v1, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    .line 250
    .line 251
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/1Fd;

    .line 256
    .line 257
    invoke-virtual {v10}, LX/0b3;->A0C()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual {v3}, LX/1Fd;->A01()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v4, LX/19Q;->A06:LX/19Q;

    .line 270
    .line 271
    invoke-static {v4, v5}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 276
    .line 277
    invoke-static {v4, v5}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v4, v5

    .line 301
    check-cast v4, LX/19Z;

    .line 302
    .line 303
    iget-object v4, v4, LX/19Z;->A0A:LX/19Q;

    .line 304
    .line 305
    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    invoke-static {v7, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/19Z;

    .line 347
    .line 348
    iget-wide v4, v4, LX/19Z;->A05:J

    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_d
    invoke-static {v9}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v10, v4}, LX/0b3;->A0J([J)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v19

    .line 366
    .line 367
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v4, "ListsRepository/storeStaticListsIfNeeded/deleted "

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LX/1Yd;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, LX/000;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v3}, LX/1Fd;->A01()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/19Z;

    .line 413
    .line 414
    iget-object v4, v4, LX/19Z;->A0A:LX/19Q;

    .line 415
    .line 416
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_11

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_10

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_11
    invoke-static {v7, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    new-instance v10, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/19Q;

    .line 473
    .line 474
    invoke-static {v3, v5}, LX/1Fd;->A00(LX/1Fd;LX/19Q;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    sget-object v4, LX/19Q;->A04:LX/19Q;

    .line 479
    .line 480
    if-eq v5, v4, :cond_12

    .line 481
    .line 482
    sget-object v4, LX/19Q;->A07:LX/19Q;

    .line 483
    .line 484
    const/16 v37, 0x0

    .line 485
    .line 486
    if-ne v5, v4, :cond_13

    .line 487
    .line 488
    :cond_12
    const/16 v37, 0x1

    .line 489
    .line 490
    :cond_13
    const-wide/16 v29, -0x1

    .line 491
    .line 492
    const-wide/16 v31, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, -0x1

    .line 497
    .line 498
    sget-object v21, LX/19c;->A02:LX/19c;

    .line 499
    .line 500
    new-instance v4, LX/19Z;

    .line 501
    .line 502
    move/from16 v27, v24

    .line 503
    .line 504
    move/from16 v28, v24

    .line 505
    .line 506
    move-wide/from16 v35, v31

    .line 507
    .line 508
    move/from16 v38, v24

    .line 509
    .line 510
    move-object/from16 v22, v5

    .line 511
    .line 512
    move/from16 v26, v24

    .line 513
    .line 514
    move-wide/from16 v33, v31

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_14
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_15

    .line 538
    .line 539
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/19Z;

    .line 544
    .line 545
    iget-object v5, v11, LX/1Ga;->A01:LX/1Gb;

    .line 546
    .line 547
    iget-object v14, v4, LX/19Z;->A0A:LX/19Q;

    .line 548
    .line 549
    iget-object v13, v4, LX/19Z;->A0B:Ljava/lang/String;

    .line 550
    .line 551
    iget-wide v6, v4, LX/19Z;->A07:J

    .line 552
    .line 553
    iget v12, v4, LX/19Z;->A01:I

    .line 554
    .line 555
    iget-boolean v9, v4, LX/19Z;->A0C:Z

    .line 556
    .line 557
    const-wide/16 v29, -0x1

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v25, -0x1

    .line 562
    .line 563
    const-wide/16 v35, 0x0

    .line 564
    .line 565
    sget-object v21, LX/19c;->A02:LX/19c;

    .line 566
    .line 567
    new-instance v4, LX/19Z;

    .line 568
    .line 569
    move/from16 v28, v26

    .line 570
    .line 571
    move/from16 v38, v26

    .line 572
    .line 573
    move-object/from16 v22, v14

    .line 574
    .line 575
    move-object/from16 v23, v13

    .line 576
    .line 577
    move/from16 v24, v12

    .line 578
    .line 579
    move/from16 v27, v26

    .line 580
    .line 581
    move-wide/from16 v31, v6

    .line 582
    .line 583
    move-wide/from16 v33, v29

    .line 584
    .line 585
    move/from16 v37, v9

    .line 586
    .line 587
    move-object/from16 v20, v4

    .line 588
    .line 589
    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v4}, LX/1Gb;->AAz(LX/19Z;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_15
    invoke-static {v11}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    const-string v18, "labels"

    .line 601
    .line 602
    iget-object v4, v9, LX/0b3;->A00:LX/05V;

    .line 603
    .line 604
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LX/07B;

    .line 609
    .line 610
    const/16 v4, 0x3c6f

    .line 611
    .line 612
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_17

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_17

    .line 623
    .line 624
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 625
    .line 626
    :goto_7
    iget-object v4, v11, LX/1Ga;->A01:LX/1Gb;

    .line 627
    .line 628
    invoke-interface {v4}, LX/1Gb;->A8s()V

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, LX/0b3;->A0D()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    invoke-static {v11}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, LX/0b3;->A0E()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, LX/1Fd;->A01()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    new-instance v11, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    :cond_16
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_19

    .line 667
    .line 668
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, LX/19Z;

    .line 673
    .line 674
    iget-object v9, v10, LX/19Z;->A0A:LX/19Q;

    .line 675
    .line 676
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_16

    .line 681
    .line 682
    iget-object v4, v10, LX/19Z;->A0B:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v9}, LX/1Fd;->A00(LX/1Fd;LX/19Q;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_16

    .line 693
    .line 694
    iget-wide v4, v10, LX/19Z;->A05:J

    .line 695
    .line 696
    move-wide/from16 v31, v4

    .line 697
    .line 698
    iget-wide v4, v10, LX/19Z;->A07:J

    .line 699
    .line 700
    move-wide/from16 v33, v4

    .line 701
    .line 702
    iget v4, v10, LX/19Z;->A01:I

    .line 703
    .line 704
    move/from16 v24, v4

    .line 705
    .line 706
    iget-wide v13, v10, LX/19Z;->A08:J

    .line 707
    .line 708
    iget-boolean v4, v10, LX/19Z;->A0C:Z

    .line 709
    .line 710
    move/from16 v37, v4

    .line 711
    .line 712
    iget-boolean v4, v10, LX/19Z;->A0D:Z

    .line 713
    .line 714
    move/from16 v38, v4

    .line 715
    .line 716
    iget v4, v10, LX/19Z;->A00:I

    .line 717
    .line 718
    move/from16 v25, v4

    .line 719
    .line 720
    iget-wide v4, v10, LX/19Z;->A06:J

    .line 721
    .line 722
    iget-object v15, v10, LX/19Z;->A09:LX/19c;

    .line 723
    .line 724
    move-object/from16 v21, v15

    .line 725
    .line 726
    iget v15, v10, LX/19Z;->A02:I

    .line 727
    .line 728
    move/from16 v20, v15

    .line 729
    .line 730
    iget v15, v10, LX/19Z;->A03:I

    .line 731
    .line 732
    move/from16 v18, v15

    .line 733
    .line 734
    iget v15, v10, LX/19Z;->A04:I

    .line 735
    .line 736
    move/from16 v17, v15

    .line 737
    .line 738
    new-instance v15, LX/19Z;

    .line 739
    .line 740
    move-object/from16 v22, v9

    .line 741
    .line 742
    move-object/from16 v23, v6

    .line 743
    .line 744
    move/from16 v26, v20

    .line 745
    .line 746
    move/from16 v27, v18

    .line 747
    .line 748
    move/from16 v28, v17

    .line 749
    .line 750
    move-wide/from16 v29, v31

    .line 751
    .line 752
    move-wide/from16 v31, v33

    .line 753
    .line 754
    move-wide/from16 v33, v13

    .line 755
    .line 756
    move-wide/from16 v35, v4

    .line 757
    .line 758
    move-object/from16 v20, v15

    .line 759
    .line 760
    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 761
    .line 762
    .line 763
    new-instance v4, LX/09R;

    .line 764
    .line 765
    invoke-direct {v4, v10, v15}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 775
    .line 776
    .line 777
    :try_start_1
    invoke-static {v9}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 782
    .line 783
    .line 784
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 785
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 786
    .line 787
    .line 788
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 789
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_18

    .line 798
    .line 799
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, LX/19Z;

    .line 804
    .line 805
    new-instance v12, Landroid/content/ContentValues;

    .line 806
    .line 807
    invoke-direct {v12, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const-string v5, "type"

    .line 811
    .line 812
    iget-object v4, v10, LX/19Z;->A0A:LX/19Q;

    .line 813
    .line 814
    move-object/from16 v31, v4

    .line 815
    .line 816
    iget v4, v4, LX/19Q;->dbValue:I

    .line 817
    .line 818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    const-string v4, "label_name"

    .line 826
    .line 827
    iget-object v13, v10, LX/19Z;->A0B:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v14, "predefined_id"

    .line 833
    .line 834
    iget-wide v4, v10, LX/19Z;->A07:J

    .line 835
    .line 836
    move-wide/from16 v33, v4

    .line 837
    .line 838
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v12, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    const-string v5, "color_id"

    .line 846
    .line 847
    iget v4, v10, LX/19Z;->A01:I

    .line 848
    .line 849
    move/from16 v26, v4

    .line 850
    .line 851
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    const-string v5, "hidden"

    .line 859
    .line 860
    iget-boolean v4, v10, LX/19Z;->A0C:Z

    .line 861
    .line 862
    move/from16 v39, v4

    .line 863
    .line 864
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    .line 870
    .line 871
    const-string v14, "mute_end_time"

    .line 872
    .line 873
    iget-wide v4, v10, LX/19Z;->A06:J

    .line 874
    .line 875
    move-wide/from16 v37, v4

    .line 876
    .line 877
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v12, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    const-string v5, "mute_schedule_enabled_days"

    .line 885
    .line 886
    iget v4, v10, LX/19Z;->A02:I

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    const-string v5, "mute_schedule_time_from"

    .line 896
    .line 897
    iget v4, v10, LX/19Z;->A03:I

    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    const-string v5, "mute_schedule_time_to"

    .line 907
    .line 908
    iget v4, v10, LX/19Z;->A04:I

    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    const-string v14, "is_aura_benefit_enabled"

    .line 918
    .line 919
    iget-object v4, v10, LX/19Z;->A09:LX/19c;

    .line 920
    .line 921
    iget v5, v4, LX/19c;->dbValue:I

    .line 922
    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v12, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 928
    .line 929
    .line 930
    iget-object v15, v6, LX/0t1;->A02:LX/0L3;

    .line 931
    .line 932
    const-string v14, "insertLabels/INSERT_LABELS"

    .line 933
    .line 934
    move-object/from16 v5, v18

    .line 935
    .line 936
    invoke-virtual {v15, v5, v14, v12}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v29

    .line 940
    const-string v21, "insertLabels/UPDATE_SORT_ID"

    .line 941
    .line 942
    move-object/from16 v20, v6

    .line 943
    .line 944
    move-wide/from16 v22, v29

    .line 945
    .line 946
    move-wide/from16 v24, v29

    .line 947
    .line 948
    invoke-static/range {v20 .. v25}, LX/0b3;->A03(LX/0t0;Ljava/lang/String;JJ)V

    .line 949
    .line 950
    .line 951
    iget-boolean v10, v10, LX/19Z;->A0D:Z

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    new-instance v5, LX/19Z;

    .line 956
    .line 957
    move/from16 v27, v25

    .line 958
    .line 959
    move/from16 v28, v25

    .line 960
    .line 961
    move-object/from16 v20, v5

    .line 962
    .line 963
    move-object/from16 v21, v4

    .line 964
    .line 965
    move-object/from16 v22, v31

    .line 966
    .line 967
    move-object/from16 v23, v13

    .line 968
    .line 969
    move/from16 v24, v26

    .line 970
    .line 971
    move/from16 v26, v25

    .line 972
    .line 973
    move-wide/from16 v31, v33

    .line 974
    .line 975
    move-wide/from16 v33, v29

    .line 976
    .line 977
    move-wide/from16 v35, v37

    .line 978
    .line 979
    move/from16 v37, v39

    .line 980
    .line 981
    move/from16 v38, v10

    .line 982
    .line 983
    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :cond_18
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    .line 992
    .line 993
    .line 994
    const/16 v5, 0xf

    .line 995
    .line 996
    new-instance v4, LX/3MJ;

    .line 997
    .line 998
    invoke-direct {v4, v7, v9, v5}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v4}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1005
    .line 1006
    .line 1007
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1011
    .line 1012
    :catchall_0
    move-exception v10

    .line 1013
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1014
    :catchall_1
    move-exception v5

    .line 1015
    :try_start_7
    move-object/from16 v4, v17

    .line 1016
    .line 1017
    invoke-static {v4, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1021
    :catchall_2
    move-exception v5

    .line 1022
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1023
    :catchall_3
    move-exception v4

    .line 1024
    :try_start_9
    invoke-static {v6, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1028
    :catch_0
    :try_start_a
    move-exception v4

    .line 1029
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v9, LX/0b3;->A03:LX/05V;

    .line 1033
    .line 1034
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, LX/0Io;

    .line 1039
    .line 1040
    invoke-virtual {v4}, LX/0Io;->A03()V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :cond_19
    invoke-static {v11}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_1a

    .line 1062
    .line 1063
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LX/19Z;

    .line 1074
    .line 1075
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    iget-wide v5, v3, LX/19Z;->A05:J

    .line 1080
    .line 1081
    iget-object v10, v3, LX/19Z;->A0B:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-wide v3, v3, LX/19Z;->A07:J

    .line 1084
    .line 1085
    move-object v13, v10

    .line 1086
    move-wide v14, v5

    .line 1087
    move-wide/from16 v16, v3

    .line 1088
    .line 1089
    invoke-virtual/range {v12 .. v17}, LX/1Ga;->A03(Ljava/lang/String;JJ)J

    .line 1090
    .line 1091
    .line 1092
    goto :goto_a

    .line 1093
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const-string v3, "ListsRepository/storeStaticListsIfNeeded/renamed "

    .line 1098
    .line 1099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3}, LX/1Yd;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v3, v19

    .line 1117
    .line 1118
    invoke-static {v3, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    new-instance v6, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_1c

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, LX/19Z;

    .line 1142
    .line 1143
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LX/19Z;

    .line 1148
    .line 1149
    if-eqz v3, :cond_1b

    .line 1150
    .line 1151
    move-object v4, v3

    .line 1152
    :cond_1b
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_1c
    invoke-static {v6, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-ne v4, v3, :cond_1e

    .line 1169
    .line 1170
    move-object/from16 v3, v19

    .line 1171
    .line 1172
    invoke-static {v9, v3}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    instance-of v3, v4, Ljava/util/Collection;

    .line 1177
    .line 1178
    if-eqz v3, :cond_1d

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_1d

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_20

    .line 1196
    .line 1197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LX/09R;

    .line 1202
    .line 1203
    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, LX/19Z;

    .line 1206
    .line 1207
    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/19Z;

    .line 1210
    .line 1211
    iget-wide v5, v4, LX/19Z;->A05:J

    .line 1212
    .line 1213
    iget-wide v3, v3, LX/19Z;->A05:J

    .line 1214
    .line 1215
    cmp-long v10, v5, v3

    .line 1216
    .line 1217
    if-nez v10, :cond_1e

    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_1e
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-static {v9, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    new-instance v6, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_1f

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/19Z;

    .line 1248
    .line 1249
    iget-wide v3, v3, LX/19Z;->A05:J

    .line 1250
    .line 1251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_1f
    iget-object v4, v10, LX/1Ga;->A01:LX/1Gb;

    .line 1260
    .line 1261
    invoke-interface {v4, v6}, LX/1Gb;->AB3(Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v10}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v3, v6}, LX/0b3;->A0H(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v4}, LX/1Gb;->A8w()V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    const-string v3, "ListsRepository/storeStaticListsIfNeeded/inserted "

    .line 1279
    .line 1280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v7}, LX/1Yd;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    iput-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1295
    .line 1296
    :cond_20
    :goto_e
    monitor-exit v1

    .line 1297
    goto :goto_f

    .line 1298
    :cond_21
    monitor-exit v1

    .line 1299
    :cond_22
    invoke-virtual {v10}, LX/0b3;->A0C()Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    :goto_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_23
    return-object v9

    .line 1310
    :cond_24
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :catchall_4
    move-exception v0

    .line 1316
    monitor-exit v1

    .line 1317
    throw v0
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
.end method
