.class public final LX/5qa;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/6jo;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0zo;

.field public final A04:LX/6rs;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/7KA;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, LX/5qa;-><init>(Landroid/app/Application;LX/0zo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/5qa;->A03:LX/0zo;

    .line 268435465
    .line 268435466
    const/16 v0, 0x1874

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/7KA;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5qa;->A0B:LX/7KA;

    .line 268435475
    .line 268435476
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    invoke-static {v3, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/5qa;->A09:LX/00j;

    .line 268435484
    .line 268435485
    const/16 v0, 0x22

    .line 268435486
    .line 268435487
    invoke-static {v3, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/5qa;->A05:LX/00j;

    .line 268435492
    .line 268435493
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    const/4 v0, 0x3

    .line 268435496
    invoke-static {v1, p1, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, LX/5qa;->A08:LX/00j;

    .line 268435501
    .line 268435502
    sget-object v0, LX/6Va;->A00:LX/6Va;

    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/5qa;->A00:LX/6jo;

    .line 268435505
    .line 268435506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, LX/5qa;->A0A:LX/0MX;

    .line 268435515
    .line 268435516
    const/16 v0, 0x23

    .line 268435517
    .line 268435518
    invoke-static {v3, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 268435523
    .line 268435524
    iput-boolean v2, p0, LX/5qa;->A01:Z

    .line 268435525
    .line 268435526
    const/4 v0, 0x4

    .line 268435527
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, LX/5qa;->A06:LX/00j;

    .line 268435532
    .line 268435533
    new-instance v0, LX/6rs;

    .line 268435534
    .line 268435535
    invoke-direct {v0, p0}, LX/6rs;-><init>(LX/5qa;)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, LX/5qa;->A04:LX/6rs;

    .line 268435539
    .line 268435540
    return-void
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
.end method

.method public static final A00(LX/5qa;)V
    .locals 4

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5qa;->A0Y(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0MV;

    .line 12
    .line 13
    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121ac1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/6VV;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/6VV;-><init>(LX/6jm;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(LX/5qa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qa;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/6Vb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5qa;->A00:LX/6jo;

    .line 11
    .line 12
    instance-of v0, v0, LX/6VY;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5qa;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5qa;->A02:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6Vc;->A00:LX/6Vc;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/6Ve;->A00:LX/6Ve;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/6Vd;->A00:LX/6Vd;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    .line 0
    const/16 v0, 0x72

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5qa;->A0Y(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5qa;->A05:LX/00j;

    .line 6
    .line 7
    invoke-static {v3}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/6Ve;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Vd;->A00:LX/6Vd;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5qa;->A00:LX/6jo;

    .line 25
    .line 26
    instance-of v0, v1, LX/6VY;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    check-cast v1, LX/6VY;

    .line 31
    .line 32
    iget-object v0, v1, LX/6VY;->A00:LX/76W;

    .line 33
    .line 34
    iget-object v1, v0, LX/76W;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, LX/76W;->A01:LX/7C3;

    .line 37
    .line 38
    iget v0, v0, LX/7C3;->A01:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0MV;

    .line 74
    .line 75
    iget-object v0, p0, LX/5qa;->A09:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7NI;

    .line 82
    .line 83
    iget-object v1, v0, LX/7NI;->A01:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/6VS;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/6VS;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7No;

    .line 109
    .line 110
    iget-object v0, v0, LX/7No;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-gez v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/01b;->A0C()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v1, p0, LX/5qa;->A00:LX/6jo;

    .line 124
    .line 125
    instance-of v0, v1, LX/6VY;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v1, LX/6VY;

    .line 131
    .line 132
    iget-object v0, v1, LX/6VY;->A00:LX/76W;

    .line 133
    .line 134
    iget-object v1, v0, LX/76W;->A02:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v0, LX/76W;->A01:LX/7C3;

    .line 137
    .line 138
    iget v0, v0, LX/7C3;->A01:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/7No;

    .line 160
    .line 161
    iget-object v0, v0, LX/7No;->A00:Landroid/net/Uri;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :goto_0
    check-cast v1, LX/7No;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v2, v1, LX/7No;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0MV;

    .line 178
    .line 179
    new-instance v0, LX/6VU;

    .line 180
    .line 181
    invoke-direct {v0, v4, v2}, LX/6VU;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v1, v5

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-static {p0}, LX/5qa;->A00(LX/5qa;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v3}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/6Ve;->A00:LX/6Ve;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0Y(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5qa;->A0B:LX/7KA;

    .line 1
    .line 2
    iget-object v1, p0, LX/5qa;->A09:LX/00j;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7NI;

    .line 9
    .line 10
    iget-object v0, v0, LX/7NI;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    invoke-static {v1}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7NI;

    .line 22
    .line 23
    iget-object v0, v0, LX/7NI;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/7GA;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/7KA;->A07(LX/7KA;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/6Gf;->A0H:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/6Gf;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v5}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final A0Z(LX/6jm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6VQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0MV;

    .line 15
    .line 16
    sget-object v0, LX/6VX;->A00:LX/6VX;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LX/6VR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/5qa;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/5qa;->A0X()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5qa;->A00:LX/6jo;

    .line 1
    .line 2
    instance-of v0, v1, LX/6VY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.layouts.LayoutsEditorViewModel.Response.Success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/6VY;

    .line 12
    .line 13
    iget-object v0, v1, LX/6VY;->A00:LX/76W;

    .line 14
    .line 15
    iget-object v0, v0, LX/76W;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/7No;

    .line 33
    .line 34
    iget-object v0, v0, LX/7No;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/7No;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LX/7No;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/5qa;->A03:LX/0zo;

    .line 49
    .line 50
    const-string v0, "layout_composer_media_edit_in_progress_index"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "layout_composer_media_update_count"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5qa;->A07:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0MV;

    .line 79
    .line 80
    const-string v0, "layout_composer_args"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/7NH;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    new-instance v2, LX/7NH;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LX/7NH;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v1, v2, LX/7NH;->A00:I

    .line 100
    .line 101
    new-instance v0, LX/6VT;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/6VT;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
