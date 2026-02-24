.class public LX/7vS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rb;LX/7Nz;LX/0gH;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7vS;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/7vS;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/7vS;->A02:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vS;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/7vS;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/7vS;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/7vS;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5rb;

    .line 8
    .line 9
    iget-object v5, p0, LX/7vS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7Nz;

    .line 12
    .line 13
    iget v7, p0, LX/7vS;->A03:I

    .line 14
    .line 15
    iget v8, p0, LX/7vS;->A02:I

    .line 16
    .line 17
    new-instance v3, LX/7vS;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/7vS;-><init>(LX/5rb;LX/7Nz;LX/0gH;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 26
    .line 27
    iget v1, p0, LX/7vS;->A03:I

    .line 28
    .line 29
    iget v0, p0, LX/7vS;->A02:I

    .line 30
    .line 31
    new-instance v3, LX/7vS;

    .line 32
    .line 33
    invoke-direct {v3, v2, p2, v1, v0}, LX/7vS;-><init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, LX/7vS;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3
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
    check-cast v1, LX/7vS;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/7vS;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/7vS;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5rb;

    .line 17
    .line 18
    iget-object v0, v0, LX/5rb;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/5rb;

    .line 41
    .line 42
    iget-object v0, v4, LX/5rb;->A0G:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7D7;

    .line 49
    .line 50
    iget-object v0, p0, LX/7vS;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7Nz;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7D7;->A01(LX/7Nz;)LX/7Nz;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v1, v4, LX/5rb;->A0S:LX/0MV;

    .line 61
    .line 62
    iget v8, p0, LX/7vS;->A03:I

    .line 63
    .line 64
    iget v9, p0, LX/7vS;->A02:I

    .line 65
    .line 66
    iget-object v0, v4, LX/5rb;->A0B:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v4, LX/6CU;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/6CU;-><init>(LX/0Fq;LX/2su;LX/7Nz;IIZ)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LX/7vS;->A00:I

    .line 80
    .line 81
    invoke-interface {v1, v4, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/7vS;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/Abn;

    .line 101
    .line 102
    iget-object v0, p0, LX/7vS;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    .line 107
    .line 108
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/5jh;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/7d4;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, LX/7d4;-><init>(LX/Abn;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/5jh;->A00:LX/82U;

    .line 123
    .line 124
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/5jh;

    .line 129
    .line 130
    iget v0, p0, LX/7vS;->A03:I

    .line 131
    .line 132
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v0, p0, LX/7vS;->A02:I

    .line 137
    .line 138
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v4, v0, v2, v1}, LX/5jh;->A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, LX/7vS;->A00:I

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    new-instance v0, LX/7rW;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_1

    .line 160
    .line 161
    return-object v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
