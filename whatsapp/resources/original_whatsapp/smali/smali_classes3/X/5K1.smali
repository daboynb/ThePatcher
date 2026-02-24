.class public LX/5K1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5K1;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/5K1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5K1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5K1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5K1;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/3hV;

    .line 8
    .line 9
    iget-object v8, p0, LX/5K1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/5K1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/4H5;

    .line 18
    .line 19
    iget-object v4, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/4Ju;

    .line 22
    .line 23
    new-instance v3, LX/5K1;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/5K1;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/5K1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v2, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    .line 40
    .line 41
    new-instance v3, LX/5K1;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1, p2}, LX/5K1;-><init>(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    check-cast v1, LX/5K1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v2, p0, LX/5K1;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v1, p0, LX/5K1;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/5K1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0QP;

    .line 22
    .line 23
    iget-object v8, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/3hV;

    .line 26
    .line 27
    iget-object v1, v8, LX/3hV;->A12:LX/4HM;

    .line 28
    .line 29
    invoke-static {v1}, LX/4qz;->A06(LX/4HM;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-object v1, p0, LX/5K1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, LX/5K1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LX/4H5;

    .line 42
    .line 43
    iget-object v7, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/4Ju;

    .line 46
    .line 47
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/45g;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;-><init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;LX/0gH;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    iput v1, p0, LX/5K1;->A00:I

    .line 83
    .line 84
    invoke-static {v3, p0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 v13, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, LX/5K1;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, LX/5K1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p0, LX/5K1;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    .line 110
    .line 111
    iput-object v6, p0, LX/5K1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, LX/5K1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, LX/5K1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v13, p0, LX/5K1;->A00:I

    .line 118
    .line 119
    invoke-static {p0, v13}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "bot_jid"

    .line 132
    .line 133
    invoke-virtual {v7, v1, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "fact_ids"

    .line 140
    .line 141
    invoke-virtual {v7, v1, v5}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const-class v8, LX/3ns;

    .line 145
    .line 146
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 147
    .line 148
    sget-object v12, LX/5LJ;->A00:LX/5LJ;

    .line 149
    .line 150
    const-string v11, "whatsapp-android-www"

    .line 151
    .line 152
    const-string v10, "AIStudioWAManageMemoryDeleteMutation"

    .line 153
    .line 154
    new-instance v6, LX/Fpp;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00:LX/0ol;

    .line 160
    .line 161
    invoke-static {v6, v1}, LX/3WH;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {v2, v4, v1}, LX/44D;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "MemoryRemoteDataSourceForUGC/deleteMemories/Exception: "

    .line 176
    .line 177
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, LX/5GW;->A00:LX/5GW;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v1}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_5

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    return-object p1
    .line 197
.end method
