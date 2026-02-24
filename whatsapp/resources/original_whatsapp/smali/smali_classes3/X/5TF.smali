.class public LX/5TF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4z1;[I[LX/4zA;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5TF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5TF;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5TF;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/5TF;->A01:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/5TF;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5TF;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/5TF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TF;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/5TF;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/5TF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/5TF;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/5TF;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5TF;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/4mj;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/5TF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    .line 15
    iget v4, p0, LX/5TF;->A01:I

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v7, v2}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v6, v4}, LX/4mj;->A04(LX/4zA;FII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/5TF;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v2}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v1, v0, v6, v6}, LX/4mj;->A04(LX/4zA;FII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, LX/5TF;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget v3, p0, LX/5TF;->A00:I

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v5}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0, v6, v3}, LX/4mj;->A04(LX/4zA;FII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object v9, p0, LX/5TF;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, [LX/4zA;

    .line 84
    .line 85
    iget-object v8, p0, LX/5TF;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LX/4z1;

    .line 88
    .line 89
    iget v7, p0, LX/5TF;->A01:I

    .line 90
    .line 91
    iget-object v6, p0, LX/5TF;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, [I

    .line 94
    .line 95
    array-length v5, v9

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_3
    if-ge v4, v5, :cond_3

    .line 99
    .line 100
    aget-object v3, v9, v4

    .line 101
    .line 102
    add-int/lit8 v10, v11, 0x1

    .line 103
    .line 104
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, LX/4dm;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v1, LX/4dm;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, LX/4dm;->A01:LX/4Yr;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget v0, v3, LX/4zA;->A00:I

    .line 124
    .line 125
    sub-int v1, v7, v0

    .line 126
    .line 127
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/4Yr;->A00(LX/4Fy;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    aget v1, v6, v11

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v3, v0, v1, v2}, LX/4mj;->A04(LX/4zA;FII)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move v11, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v2, v8, LX/4z1;->A00:LX/5aV;

    .line 144
    .line 145
    iget v0, v3, LX/4zA;->A00:I

    .line 146
    .line 147
    sub-int v1, v7, v0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v2, v0, v1}, LX/5aV;->A8x(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    iget-object v0, p0, LX/5TF;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/3bf;

    .line 158
    .line 159
    iget-object v5, v0, LX/3bf;->A01:LX/095;

    .line 160
    .line 161
    iget v2, p0, LX/5TF;->A01:I

    .line 162
    .line 163
    iget-object v4, p0, LX/5TF;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/4zA;

    .line 166
    .line 167
    iget v0, v4, LX/4zA;->A01:I

    .line 168
    .line 169
    sub-int/2addr v2, v0

    .line 170
    iget v1, p0, LX/5TF;->A00:I

    .line 171
    .line 172
    iget v0, v4, LX/4zA;->A00:I

    .line 173
    .line 174
    sub-int/2addr v1, v0

    .line 175
    invoke-static {v2, v1}, LX/3WI;->A0j(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    new-instance v1, LX/4cD;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, LX/4cD;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/5TF;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/5ee;

    .line 187
    .line 188
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4pa;

    .line 197
    .line 198
    iget-wide v0, v0, LX/4pa;->A00:J

    .line 199
    .line 200
    invoke-static {p1, v4, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
.end method
