.class public LX/GS6;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GS6;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GS6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GS6;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/GS6;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, v0}, LX/GS6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/GS6;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GS6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v1, LX/GS6;

    .line 26
    .line 27
    invoke-direct {v1, p3}, LX/GS6;-><init>(LX/0gH;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, LX/GS6;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, LX/GS6;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 65
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, LX/GS6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v0, p0, LX/GS6;->A00:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/Epu;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 29
    .line 30
    iget-object v0, v0, LX/FMX;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/FXU;

    .line 35
    .line 36
    const-string v0, "view_collection_details_tag"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/095;

    .line 48
    .line 49
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 54
    .line 55
    iget-object v0, v0, LX/FMX;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/FXU;

    .line 60
    .line 61
    const-string v0, "view_collection_details_tag"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/07t;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 80
    .line 81
    iget-object v0, v0, LX/FMX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v4, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/FFH;

    .line 94
    .line 95
    sget-object v2, LX/0h0;->A0A:LX/0h0;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v0, LX/G38;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput v5, p0, LX/GS6;->A00:I

    .line 109
    .line 110
    invoke-interface {v6, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v7, :cond_0

    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_4
    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/FNY;

    .line 118
    .line 119
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 120
    .line 121
    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v2, v1, v0}, LX/FNY;->A03(LX/FMX;Ljava/lang/String;Z)LX/EDH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 130
    .line 131
    iget v1, p0, LX/GS6;->A00:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, LX/Epu;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/095;

    .line 154
    .line 155
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05V;

    .line 167
    .line 168
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/FNY;

    .line 173
    .line 174
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 177
    .line 178
    iget-object v8, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 179
    .line 180
    iget-object v9, v2, LX/FNY;->A02:LX/07B;

    .line 181
    .line 182
    iget-object v11, v2, LX/FNY;->A04:LX/0HA;

    .line 183
    .line 184
    iget-object v10, v2, LX/FNY;->A03:LX/05f;

    .line 185
    .line 186
    iget-object v6, v2, LX/FNY;->A00:LX/00q;

    .line 187
    .line 188
    iget-object v12, v2, LX/FNY;->A05:LX/00p;

    .line 189
    .line 190
    iget-object v13, v2, LX/FNY;->A06:LX/00p;

    .line 191
    .line 192
    iget-object v7, v2, LX/FNY;->A01:Lcom/google/common/base/Optional;

    .line 193
    .line 194
    new-instance v5, LX/EDD;

    .line 195
    .line 196
    invoke-direct/range {v5 .. v13}, LX/EDD;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/FHf;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    .line 197
    .line 198
    .line 199
    iput v4, p0, LX/GS6;->A00:I

    .line 200
    .line 201
    invoke-interface {v3, v5, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v0, :cond_5

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 209
    .line 210
    iget v0, p0, LX/GS6;->A00:I

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v4, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, LX/Epu;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 226
    .line 227
    iget-object v0, v0, LX/FMQ;->A06:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/FXU;

    .line 232
    .line 233
    const-string v0, "catalog_collections_view_tag"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    const-string v0, "datasource_collections"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/095;

    .line 254
    .line 255
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 258
    .line 259
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 260
    .line 261
    iget-object v0, v0, LX/FMQ;->A06:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/FXU;

    .line 266
    .line 267
    const-string v0, "catalog_collections_view_tag"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const-string v0, "datasource_collections"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A04:LX/07t;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 294
    .line 295
    iget-object v0, v0, LX/FMQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v7, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/FFH;

    .line 308
    .line 309
    sget-object v2, LX/0h0;->A0A:LX/0h0;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    new-instance v0, LX/G38;

    .line 313
    .line 314
    invoke-direct {v0, v7, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    iput v5, p0, LX/GS6;->A00:I

    .line 322
    .line 323
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v6, :cond_7

    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_a
    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/FNY;

    .line 331
    .line 332
    iget-object v2, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 333
    .line 334
    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v3, v2, v1, v0}, LX/FNY;->A00(LX/FMQ;Ljava/lang/String;Z)LX/EDI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_1

    .line 342
    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 343
    .line 344
    iget v0, p0, LX/GS6;->A00:I

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 361
    .line 362
    iput v5, p0, LX/GS6;->A00:I

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v1, 0x0

    .line 366
    new-instance v0, LX/GQb;

    .line 367
    .line 368
    invoke-direct {v0, v3, v4, v2, v1}, LX/GQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, p0, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v6, :cond_1

    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 379
    .line 380
    iget v3, p0, LX/GS6;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v4, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, LX/Epu;

    .line 394
    .line 395
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 396
    .line 397
    iget-object v0, v0, LX/F9w;->A06:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A08:LX/FXU;

    .line 402
    .line 403
    const-string v0, "catalog_collections_view_tag"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    const-string v0, "datasource_catalog"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    instance-of v0, v3, LX/ECw;

    .line 417
    .line 418
    if-nez v0, :cond_1

    .line 419
    .line 420
    :cond_e
    :goto_2
    const/4 v0, -0x1

    .line 421
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/095;

    .line 431
    .line 432
    iget-object v4, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 435
    .line 436
    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 437
    .line 438
    iget-object v3, v3, LX/F9w;->A06:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    iget-object v4, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A08:LX/FXU;

    .line 443
    .line 444
    const-string v3, "catalog_collections_view_tag"

    .line 445
    .line 446
    invoke-static {v4, v3}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    const-string v3, "datasource_catalog"

    .line 453
    .line 454
    invoke-virtual {v4, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 467
    .line 468
    iget-object v4, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A06:LX/07t;

    .line 469
    .line 470
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 471
    .line 472
    iget-object v3, v3, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v7, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 481
    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iget-object v6, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/FFH;

    .line 485
    .line 486
    sget-object v5, LX/0h0;->A0A:LX/0h0;

    .line 487
    .line 488
    const/4 v4, 0x5

    .line 489
    new-instance v3, LX/G38;

    .line 490
    .line 491
    invoke-direct {v3, v7, v4}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5, v3}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_3
    iput v0, p0, LX/GS6;->A00:I

    .line 499
    .line 500
    invoke-interface {v2, v3, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-ne v2, v1, :cond_c

    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_11
    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/FNY;

    .line 508
    .line 509
    iget-object v6, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 510
    .line 511
    const-string v10, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    iget-object v7, v3, LX/FNY;->A02:LX/07B;

    .line 516
    .line 517
    iget-object v9, v3, LX/FNY;->A04:LX/0HA;

    .line 518
    .line 519
    iget-object v8, v3, LX/FNY;->A03:LX/05f;

    .line 520
    .line 521
    iget-object v4, v3, LX/FNY;->A00:LX/00q;

    .line 522
    .line 523
    iget-object v12, v3, LX/FNY;->A05:LX/00p;

    .line 524
    .line 525
    iget-object v13, v3, LX/FNY;->A08:LX/00p;

    .line 526
    .line 527
    iget-object v5, v3, LX/FNY;->A01:Lcom/google/common/base/Optional;

    .line 528
    .line 529
    new-instance v3, LX/EDL;

    .line 530
    .line 531
    invoke-direct/range {v3 .. v14}, LX/EDL;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/F9w;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 536
    .line 537
    iget v0, p0, LX/GS6;->A00:I

    .line 538
    .line 539
    const-string v4, "view_product_tag"

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 550
    .line 551
    move-object v1, v2

    .line 552
    check-cast v1, LX/Epu;

    .line 553
    .line 554
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/FXU;

    .line 555
    .line 556
    invoke-virtual {v0, v4}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    instance-of v0, v1, LX/ECw;

    .line 560
    .line 561
    if-nez v0, :cond_1

    .line 562
    .line 563
    :goto_4
    const/4 v0, -0x1

    .line 564
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LX/095;

    .line 574
    .line 575
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/FXU;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A05:LX/07t;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 598
    .line 599
    iget-object v0, v0, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v8, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 608
    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    iget-object v7, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/FFH;

    .line 612
    .line 613
    sget-object v2, LX/0h0;->A0A:LX/0h0;

    .line 614
    .line 615
    const/4 v1, 0x6

    .line 616
    new-instance v0, LX/G38;

    .line 617
    .line 618
    invoke-direct {v0, v8, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_5
    iput v3, p0, LX/GS6;->A00:I

    .line 626
    .line 627
    invoke-interface {v5, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v2, v6, :cond_12

    .line 632
    .line 633
    return-object v6

    .line 634
    :cond_14
    iget-object v7, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/FNY;

    .line 635
    .line 636
    iget-object v8, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const-wide v11, 0x215ac8b1047ad2L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-string v9, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-virtual/range {v7 .. v13}, LX/FNY;->A01(LX/FMH;Ljava/lang/String;Ljava/lang/String;JZ)LX/EDJ;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_5

    .line 652
    :pswitch_5
    iget v0, p0, LX/GS6;->A00:I

    .line 653
    .line 654
    if-nez v0, :cond_15

    .line 655
    .line 656
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/09R;

    .line 662
    .line 663
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    return-object v2

    .line 672
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 678
    .line 679
    iget v0, p0, LX/GS6;->A00:I

    .line 680
    .line 681
    const-string v6, "plm_details_view_tag"

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_16
    iget-object v3, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 692
    .line 693
    move-object v1, v2

    .line 694
    check-cast v1, LX/Epu;

    .line 695
    .line 696
    instance-of v0, v1, LX/ECw;

    .line 697
    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    const/4 v0, -0x1

    .line 701
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 702
    .line 703
    .line 704
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v6}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v8, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, LX/095;

    .line 720
    .line 721
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start-sending"

    .line 722
    .line 723
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05V;

    .line 731
    .line 732
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v6}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 761
    .line 762
    iget-object v0, v0, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iget-object v4, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A06:LX/FFH;

    .line 775
    .line 776
    sget-object v2, LX/0h0;->A0A:LX/0h0;

    .line 777
    .line 778
    const/4 v1, 0x7

    .line 779
    new-instance v0, LX/G38;

    .line 780
    .line 781
    invoke-direct {v0, v4, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_6
    iput v5, p0, LX/GS6;->A00:I

    .line 789
    .line 790
    invoke-interface {v8, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v7, :cond_16

    .line 795
    .line 796
    return-object v7

    .line 797
    :cond_19
    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/FNY;

    .line 798
    .line 799
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 800
    .line 801
    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v3, v2, v1, v0}, LX/FNY;->A02(LX/FLY;Ljava/lang/String;Z)LX/EDK;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_6

    .line 809
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 810
    .line 811
    iget v1, p0, LX/GS6;->A00:I

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    if-eqz v1, :cond_1d

    .line 815
    .line 816
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    check-cast v2, LX/Epu;

    .line 820
    .line 821
    instance-of v0, v2, LX/ECw;

    .line 822
    .line 823
    if-eqz v0, :cond_1e

    .line 824
    .line 825
    move-object v0, v2

    .line 826
    check-cast v0, LX/ECw;

    .line 827
    .line 828
    iget-object v0, v0, LX/ECw;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/F45;

    .line 831
    .line 832
    iget-object v0, v0, LX/F45;->A00:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v0, :cond_1b

    .line 835
    .line 836
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 839
    .line 840
    const/16 v0, 0x3e9

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LX/ElT;

    .line 846
    .line 847
    invoke-direct {v0}, LX/ElT;-><init>()V

    .line 848
    .line 849
    .line 850
    :goto_7
    new-instance v2, LX/ECt;

    .line 851
    .line 852
    invoke-direct {v2, v0}, LX/ECt;-><init>(Ljava/lang/Exception;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :cond_1b
    iget-object v0, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 859
    .line 860
    iget-object v8, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/Fcj;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 863
    .line 864
    iget-object v10, v0, LX/FHe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 865
    .line 866
    monitor-enter v8

    .line 867
    :try_start_0
    iget-wide v3, v8, LX/Fcj;->A00:J

    .line 868
    .line 869
    const-wide/16 v5, 0x0

    .line 870
    .line 871
    cmp-long v0, v3, v5

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    iget-object v9, v8, LX/Fcj;->A01:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v9, :cond_1c

    .line 878
    .line 879
    invoke-static {v8}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-wide v4, v8, LX/Fcj;->A00:J

    .line 884
    .line 885
    iget-object v6, v7, LX/Fdl;->A0C:Ljava/lang/Object;

    .line 886
    .line 887
    monitor-enter v6

    .line 888
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 889
    :cond_1c
    monitor-exit v8

    .line 890
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 893
    .line 894
    const/16 v0, 0x3ea

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 897
    .line 898
    .line 899
    new-instance v0, LX/ElQ;

    .line 900
    .line 901
    invoke-direct {v0}, LX/ElQ;-><init>()V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_1d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v4, p0, LX/GS6;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/095;

    .line 911
    .line 912
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 917
    .line 918
    .line 919
    iget-object v2, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 922
    .line 923
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:LX/FNY;

    .line 924
    .line 925
    iget-object v8, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 926
    .line 927
    iget-object v9, v1, LX/FNY;->A02:LX/07B;

    .line 928
    .line 929
    iget-object v11, v1, LX/FNY;->A04:LX/0HA;

    .line 930
    .line 931
    iget-object v10, v1, LX/FNY;->A03:LX/05f;

    .line 932
    .line 933
    iget-object v6, v1, LX/FNY;->A00:LX/00q;

    .line 934
    .line 935
    iget-object v12, v1, LX/FNY;->A05:LX/00p;

    .line 936
    .line 937
    iget-object v13, v1, LX/FNY;->A09:LX/00p;

    .line 938
    .line 939
    iget-object v7, v1, LX/FNY;->A01:Lcom/google/common/base/Optional;

    .line 940
    .line 941
    new-instance v5, LX/EDE;

    .line 942
    .line 943
    invoke-direct/range {v5 .. v13}, LX/EDE;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/FHe;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    .line 944
    .line 945
    .line 946
    iput v3, p0, LX/GS6;->A00:I

    .line 947
    .line 948
    invoke-interface {v4, v5, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-ne v2, v0, :cond_1a

    .line 953
    .line 954
    return-object v0

    .line 955
    :goto_8
    :try_start_1
    invoke-static {v7}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/16 v1, 0xb

    .line 960
    .line 961
    new-instance v0, LX/GT8;

    .line 962
    .line 963
    invoke-direct {v0, v3, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v10, v9, v0}, LX/Fdl;->A07(LX/Fdl;LX/0Fq;Ljava/lang/Object;LX/095;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v7}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/16 v0, 0xc

    .line 974
    .line 975
    new-instance v1, LX/GT8;

    .line 976
    .line 977
    invoke-direct {v1, v3, v0}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v7, v10, v0, v1}, LX/Fdl;->A07(LX/Fdl;LX/0Fq;Ljava/lang/Object;LX/095;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    .line 986
    .line 987
    :try_start_2
    monitor-exit v6

    .line 988
    invoke-virtual {v8}, LX/Fcj;->A06()V

    .line 989
    .line 990
    .line 991
    goto :goto_9

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    monitor-exit v6

    .line 994
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 995
    :catchall_1
    move-exception v0

    .line 996
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 997
    throw v0

    .line 998
    :goto_9
    monitor-exit v8

    .line 999
    :cond_1e
    iget-object v1, p0, LX/GS6;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 1002
    .line 1003
    const/16 v0, 0x1b8

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
