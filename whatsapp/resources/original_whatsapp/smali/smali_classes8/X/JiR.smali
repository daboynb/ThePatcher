.class public LX/JiR;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# static fields
.field public static A05:LX/IIy;


# instance fields
.field public A00:LX/Jiy;

.field public A01:LX/IIy;

.field public A02:[LX/JiA;

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JjF;->A0e:LX/IIy;

    .line 1
    .line 2
    sput-object v0, LX/JiR;->A05:LX/IIy;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/IIy;[LX/JiA;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JiR;->A01:LX/IIy;

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    check-cast v1, [LX/JiA;

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/JiR;->A02:[LX/JiA;

    .line 268435468
    .line 268435469
    new-instance v0, LX/Jiy;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, LX/Jiy;-><init>([LX/0FA;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/JiR;->A00:LX/Jiy;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(LX/Jiz;LX/IIy;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JiR;->A01:LX/IIy;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/JiA;

    .line 10
    .line 11
    iput-object v0, p0, LX/JiR;->A02:[LX/JiA;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JiA;->A00(Ljava/lang/Object;)LX/JiA;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v4, v0

    .line 38
    iget-object v1, p0, LX/JiR;->A02:[LX/JiA;

    .line 39
    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0FC;->A0E()LX/0FC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Jiy;

    .line 53
    .line 54
    :goto_1
    iput-object v1, p0, LX/JiR;->A00:LX/Jiy;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/JiR;->A02:[LX/JiA;

    .line 58
    .line 59
    new-instance v1, LX/Jiy;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Jiy;-><init>([LX/0FA;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(Ljava/lang/Object;)LX/JiR;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiR;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, LX/JiR;->A05:LX/IIy;

    .line 14
    .line 15
    new-instance v0, LX/JiR;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/JiR;-><init>(LX/Jiz;LX/IIy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/IIy;)LX/JiR;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiR;

    .line 5
    .line 6
    new-instance v1, LX/JiR;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/JiR;->A01:LX/IIy;

    .line 12
    .line 13
    iget-object v0, p0, LX/JiR;->A02:[LX/JiA;

    .line 14
    .line 15
    iput-object v0, v1, LX/JiR;->A02:[LX/JiA;

    .line 16
    .line 17
    iget-object v0, p0, LX/JiR;->A00:LX/Jiy;

    .line 18
    .line 19
    iput-object v0, v1, LX/JiR;->A00:LX/Jiy;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/JiR;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/JiR;-><init>(LX/Jiz;LX/IIy;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A0D()[LX/JiA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiR;->A02:[LX/JiA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JiA;

    .line 7
    .line 8
    return-object v0
.end method

.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiR;->A00:LX/Jiy;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/JiR;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/Jiz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v11

    .line 13
    :cond_0
    check-cast p1, LX/0FA;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0FA;->CAd()LX/0FC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JiR;->A00:LX/Jiy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, LX/JiR;->A01:LX/IIy;

    .line 28
    .line 29
    invoke-interface {p1}, LX/0FA;->CAd()LX/0FC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/JiR;->A05:LX/IIy;

    .line 38
    .line 39
    new-instance v1, LX/JiR;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/JiR;-><init>(LX/Jiz;LX/IIy;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v3, LX/JjE;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/JiR;->A0D()[LX/JiA;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LX/JiR;->A0D()[LX/JiA;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    array-length v0, v4

    .line 58
    if-ne v3, v0, :cond_7

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    aget-object v1, v5, v2

    .line 64
    .line 65
    aget-object v0, v4, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/IgX;->A06(LX/JiA;LX/JiA;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, LX/JiR;->A0D()[LX/JiA;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, LX/JiR;->A0D()[LX/JiA;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    array-length v7, v9

    .line 85
    array-length v6, v8

    .line 86
    if-ne v7, v6, :cond_7

    .line 87
    .line 88
    aget-object v0, v9, v11

    .line 89
    .line 90
    invoke-virtual {v0}, LX/JiA;->A0D()LX/Jhu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    aget-object v0, v8, v11

    .line 98
    .line 99
    invoke-virtual {v0}, LX/JiA;->A0D()LX/Jhu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    aget-object v0, v9, v11

    .line 106
    .line 107
    invoke-virtual {v0}, LX/JiA;->A0D()LX/Jhu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/Jhu;->A01:LX/0FD;

    .line 112
    .line 113
    aget-object v0, v8, v11

    .line 114
    .line 115
    invoke-virtual {v0}, LX/JiA;->A0D()LX/Jhu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/Jhu;->A01:LX/0FD;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    :goto_1
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    aget-object v3, v9, v4

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    :goto_3
    if-eq v1, v6, :cond_7

    .line 140
    .line 141
    aget-object v0, v8, v1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/IgX;->A06(LX/JiA;LX/JiA;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    aget-object v0, v8, v1

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/IgX;->A06(LX/JiA;LX/JiA;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :goto_5
    aput-object v2, v8, v1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_6
    sub-int v1, v6, v10

    .line 172
    .line 173
    :goto_7
    if-ltz v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    return v11

    .line 184
    :cond_8
    return v2
    .line 185
    .line 186
    .line 187
.end method

.method public hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JiR;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JiR;->A03:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/JiR;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JiR;->A0D()[LX/JiA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v0, v3

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v5, v3, v2

    .line 20
    .line 21
    iget-object v0, v5, LX/JiA;->A00:LX/Jig;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v4, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, LX/JiA;->A0E()[LX/Jhu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    array-length v0, v6

    .line 35
    if-eq v5, v0, :cond_2

    .line 36
    .line 37
    aget-object v4, v6, v5

    .line 38
    .line 39
    iget-object v0, v4, LX/Jhu;->A01:LX/0FD;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/Jhu;->A00:LX/0FA;

    .line 46
    .line 47
    invoke-static {v0}, LX/IgX;->A03(LX/0FA;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/IgX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v1, v0

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, LX/JiA;->A0D()LX/Jhu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/Jhu;->A01:LX/0FD;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget-object v0, v3, v2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/JiA;->A0D()LX/Jhu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/Jhu;->A00:LX/0FA;

    .line 80
    .line 81
    invoke-static {v0}, LX/IgX;->A03(LX/0FA;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/IgX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v1, v0

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput v1, p0, LX/JiR;->A03:I

    .line 98
    .line 99
    return v1
    .line 100
    .line 101
    .line 102
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiR;->A01:LX/IIy;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/IIy;->A01(LX/JiR;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
