.class public LX/3PH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/27h;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3PH;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3PH;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3PH;->A06:Z

    .line 8
    .line 9
    iput p4, p0, LX/3PH;->A02:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3PH;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(LX/2UH;LX/27h;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3PH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3PH;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/3PH;->A06:Z

    .line 268435462
    .line 268435463
    iput p5, p0, LX/3PH;->A02:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3PH;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/3PH;->A05:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3PH;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/27h;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/3PH;->A06:Z

    .line 14
    .line 15
    iget v6, p0, LX/3PH;->A02:I

    .line 16
    .line 17
    iget-boolean v8, p0, LX/3PH;->A05:Z

    .line 18
    .line 19
    new-instance v1, LX/3PH;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, LX/3PH;-><init>(LX/27h;Ljava/util/List;LX/0gH;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/3PH;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-boolean v7, p0, LX/3PH;->A06:Z

    .line 29
    .line 30
    iget v6, p0, LX/3PH;->A02:I

    .line 31
    .line 32
    iget-object v4, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, LX/3PH;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/2UH;

    .line 39
    .line 40
    iget-boolean v8, p0, LX/3PH;->A05:Z

    .line 41
    .line 42
    new-instance v1, LX/3PH;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, LX/3PH;-><init>(LX/2UH;LX/27h;Ljava/util/List;LX/0gH;IZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
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
    check-cast v1, LX/3PH;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/3PH;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3PH;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0QP;

    .line 23
    .line 24
    iget-object v7, p0, LX/3PH;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/27h;

    .line 27
    .line 28
    invoke-static {v7}, LX/27h;->A0O(LX/27h;)LX/2UH;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v0}, LX/0QO;->A06(LX/0QP;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v7}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v8}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, LX/1ie;->A01:LX/01w;

    .line 71
    .line 72
    iget-boolean v11, p0, LX/3PH;->A06:Z

    .line 73
    .line 74
    iget v10, p0, LX/3PH;->A02:I

    .line 75
    .line 76
    iget-boolean v12, p0, LX/3PH;->A05:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v5, LX/3PH;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, LX/3PH;-><init>(LX/2UH;LX/27h;Ljava/util/List;LX/0gH;IZZ)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, LX/3PH;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1J0;

    .line 110
    .line 111
    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/1J0;

    .line 114
    .line 115
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 116
    .line 117
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 120
    .line 121
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget v0, p0, LX/3PH;->A00:I

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3PH;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/27h;

    .line 140
    .line 141
    iget-boolean v4, p0, LX/3PH;->A06:Z

    .line 142
    .line 143
    iget v3, p0, LX/3PH;->A02:I

    .line 144
    .line 145
    iget-object v2, p0, LX/3PH;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    iget-object v1, p0, LX/3PH;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/2UH;

    .line 152
    .line 153
    iget-boolean v5, p0, LX/3PH;->A05:Z

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, LX/27h;->A31(LX/2UH;Ljava/util/List;IZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
.end method
