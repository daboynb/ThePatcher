.class public LX/1hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Bw;

.field public A02:Z

.field public A03:LX/0pi;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1, p3}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/1hA;-><init>(LX/1C8;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1hA;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/1hA;->A03:LX/0pi;

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/0pi;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 805306368
    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    .line 805306369
    .line 805306370
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 805306371
    .line 805306372
    invoke-direct {p0, v0}, LX/1hA;-><init>(LX/1C8;)V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/1hA;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/1hA;->A03:LX/0pi;

    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/1Bw;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LX/1Bw;

    .line 6
    .line 7
    invoke-direct {p1}, LX/1Bw;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/1hA;->A01:LX/1Bw;

    .line 11
    .line 12
    iput p2, p0, LX/1hA;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/1hA;->A02:Z

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

.method public constructor <init>(LX/1C8;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p1, :cond_1

    .line 536870916
    .line 536870917
    iget v2, p1, LX/1C8;->A03:I

    .line 536870918
    .line 536870919
    invoke-virtual {p1}, LX/1C8;->A00()LX/1Bw;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    invoke-static {p1}, LX/5kS;->A00(LX/1C8;)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v0

    .line 536870927
    iput-object v1, p0, LX/1hA;->A01:LX/1Bw;

    .line 536870928
    .line 536870929
    iput v0, p0, LX/1hA;->A00:I

    .line 536870930
    .line 536870931
    const/4 v1, 0x3

    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    if-eq v2, v1, :cond_0

    .line 536870934
    .line 536870935
    :goto_0
    const/4 v0, 0x0

    .line 536870936
    :cond_0
    iput-boolean v0, p0, LX/1hA;->A02:Z

    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_1
    const/4 v1, 0x1

    .line 536870940
    new-instance v0, LX/1Bw;

    .line 536870941
    .line 536870942
    invoke-direct {v0}, LX/1Bw;-><init>()V

    .line 536870943
    .line 536870944
    .line 536870945
    iput-object v0, p0, LX/1hA;->A01:LX/1Bw;

    .line 536870946
    .line 536870947
    iput v1, p0, LX/1hA;->A00:I

    .line 536870948
    .line 536870949
    goto :goto_0
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public static A00(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
.end method

.method private A01(IIIZ)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1hA;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1hA;->A01:LX/1Bw;

    .line 5
    .line 6
    iget v0, v1, LX/1Bw;->actualActors:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/1Bw;->hostStorage:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/1hA;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
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
.end method


# virtual methods
.method public A02()I
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/1hA;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v13, 0xa

    .line 5
    .line 6
    const/16 v12, 0x9

    .line 7
    .line 8
    const/16 v11, 0x8

    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v9, 0x6

    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v4, v1, v5, v2}, LX/1hA;->A01(IIIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-direct {p0, v4, v1, v5, v1}, LX/1hA;->A01(IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v1, v2}, LX/1hA;->A01(IIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v4, v5, v1, v1}, LX/1hA;->A01(IIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v4, v5, v5, v2}, LX/1hA;->A01(IIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v5, v1}, LX/1hA;->A01(IIIZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/1hA;->A00:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p0}, LX/1hA;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_d

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, LX/1hA;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    iget v0, p0, LX/1hA;->A00:I

    .line 80
    .line 81
    if-eq v0, v3, :cond_c

    .line 82
    .line 83
    invoke-direct {p0, v1, v1, v1, v2}, LX/1hA;->A01(IIIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-direct {p0, v5, v1, v1, v2}, LX/1hA;->A01(IIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    invoke-direct {p0, v5, v1, v1, v1}, LX/1hA;->A01(IIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, v4, v1, v1, v2}, LX/1hA;->A01(IIIZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v4, v1, v1, v1}, LX/1hA;->A01(IIIZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0, v4, v1, v5, v2}, LX/1hA;->A01(IIIZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v4, v1, v5, v1}, LX/1hA;->A01(IIIZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v4, v5, v1, v2}, LX/1hA;->A01(IIIZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v4, v5, v1, v1}, LX/1hA;->A01(IIIZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, v4, v5, v5, v2}, LX/1hA;->A01(IIIZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, v4, v5, v5, v1}, LX/1hA;->A01(IIIZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-direct {p0, v1, v2, v2, v2}, LX/1hA;->A01(IIIZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-direct {p0, v5, v2, v2, v2}, LX/1hA;->A01(IIIZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-direct {p0, v5, v2, v2, v1}, LX/1hA;->A01(IIIZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-direct {p0, v4, v2, v2, v2}, LX/1hA;->A01(IIIZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-direct {p0, v4, v2, v2, v1}, LX/1hA;->A01(IIIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    :cond_1
    return v3

    .line 180
    :cond_2
    return v13

    .line 181
    :cond_3
    return v12

    .line 182
    :cond_4
    return v11

    .line 183
    :cond_5
    return v10

    .line 184
    :cond_6
    return v9

    .line 185
    :cond_7
    return v7

    .line 186
    :cond_8
    return v4

    .line 187
    :cond_9
    return v5

    .line 188
    :cond_a
    return v1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    return v8

    .line 191
    :cond_d
    return v6
.end method

.method public A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1hA;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hA;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1hA;->A03:LX/0pi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/0pi;->A06:LX/07t;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/1hA;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hA;->A03:LX/0pi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1hA;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hA;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hA;->A03:LX/0pi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1hA;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1hA;

    .line 17
    .line 18
    iget v1, p0, LX/1hA;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1hA;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/1hA;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1hA;->A02:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/1hA;->A01:LX/1Bw;

    .line 31
    .line 32
    iget-object v0, p1, LX/1hA;->A01:LX/1Bw;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/1hA;->A01:LX/1Bw;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/1hA;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/1hA;->A02:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessState{privacyMode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1hA;->A01:LX/1Bw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", client="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/1hA;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isVerified="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/1hA;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", stateId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/1hA;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7d

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
