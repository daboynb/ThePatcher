.class public LX/3MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3MW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3MW;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3MW;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v2, p1, LX/1mg;->A05:LX/0Ys;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/1mg;->A09:LX/00V;

    .line 268435469
    .line 268435470
    new-instance v0, LX/5CN;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/3MW;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v1

    .line 268435481
    new-instance v0, Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3MW;->A01:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public constructor <init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3MW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3MW;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/3MW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3MW;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3MW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/3MW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/2oS;

    .line 5
    .line 6
    check-cast p2, LX/2oS;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2oS;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, LX/2oS;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2oS;->A02()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LX/2oS;->A02()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/1Ua;->A04(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    iget-object v3, p1, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    iget-object v2, p2, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_2
    return v5

    .line 52
    :cond_3
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/3MW;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0IB;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/3MW;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1mg;

    .line 69
    .line 70
    iget-object v0, v0, LX/1mg;->A04:LX/0VV;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/0IB;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/3MW;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1mg;

    .line 90
    .line 91
    iget-object v0, v0, LX/1mg;->A04:LX/0VV;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/3MW;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/5CN;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, LX/5CN;->A00(LX/0IB;LX/0IB;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    return v6

    .line 131
    :cond_6
    if-nez v2, :cond_2

    .line 132
    .line 133
    return v6

    .line 134
    :cond_7
    iget-object v6, p0, LX/3MW;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LX/4ku;

    .line 137
    .line 138
    iget-object v5, p0, LX/3MW;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/0QP;

    .line 141
    .line 142
    iget-object v4, p0, LX/3MW;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/4YM;

    .line 145
    .line 146
    iget-object v3, p0, LX/3MW;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-static {v6, v4, v3, v5}, LX/4ku;->A00(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v6, v4, v3, v5}, LX/4ku;->A00(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_9
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    return v6
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
