.class public LX/7cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/72a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x11b5

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/72a;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/7cG;-><init>(LX/72a;)V

    .line 268435465
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
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/72a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7cG;->A00:LX/72a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6PJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6PJ;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, LX/1PJ;

    .line 11
    .line 12
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/1PJ;

    .line 24
    .line 25
    iget-object v1, p1, LX/1PJ;->A00:LX/7O8;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/6PJ;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 35
    .line 36
    invoke-static {v4}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 45
    .line 46
    check-cast v0, LX/68W;

    .line 47
    .line 48
    iget-object v0, v0, LX/68W;->locationMessage_:LX/680;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/60E;

    .line 59
    .line 60
    iget-object v0, v5, LX/6PJ;->A01:LX/72a;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, LX/72a;->A00(LX/1PI;LX/7Hj;LX/60E;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/62g;->A0J()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 75
    .line 76
    invoke-static {v2, v4, v3}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, LX/1PI;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, LX/1PI;

    .line 85
    .line 86
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 87
    .line 88
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 89
    .line 90
    check-cast v0, LX/68W;

    .line 91
    .line 92
    iget-object v0, v0, LX/68W;->locationMessage_:LX/680;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/60E;

    .line 103
    .line 104
    iget-object v0, p0, LX/7cG;->A00:LX/72a;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v3}, LX/72a;->A00(LX/1PI;LX/7Hj;LX/60E;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 116
    .line 117
    check-cast v0, LX/68W;

    .line 118
    .line 119
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/62f;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v2}, LX/7JU;->A00(LX/159;LX/1J0;LX/62f;)LX/67Y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x5

    .line 140
    iput v0, v1, LX/67Y;->headerCase_:I

    .line 141
    .line 142
    sget-object v0, LX/6hr;->A04:LX/6hr;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, LX/63H;->A09(LX/159;LX/63H;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/680;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/68W;->locationMessage_:LX/680;

    .line 165
    .line 166
    iget v0, v1, LX/68W;->bitField0_:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x10

    .line 169
    .line 170
    iput v0, v1, LX/68W;->bitField0_:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v1, LX/68W;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, LX/68W;->locationMessage_:LX/680;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 13
    .line 14
    :cond_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 18
    .line 19
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 20
    .line 21
    new-instance v2, LX/1PI;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/1PI;-><init>(LX/1Ks;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7cG;->A00:LX/72a;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v0}, LX/72a;->A01(LX/1PI;LX/680;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return-object v2
    .line 36
.end method
