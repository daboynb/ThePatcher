.class public final LX/3Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb0b

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Dh;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dh;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Dh;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p1}, LX/1J0;->A0Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Dh;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3777

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, LX/2mI;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LX/2mI;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Dh;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Fp;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p0, LX/3Dh;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/73G;

    .line 68
    .line 69
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, LX/2n1;->A00:LX/7HR;

    .line 73
    .line 74
    iget-object v0, v4, LX/7HR;->A01:LX/1Ks;

    .line 75
    .line 76
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 79
    .line 80
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, LX/1Ks;

    .line 83
    .line 84
    invoke-direct {v7, v2, v0, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, LX/7HR;->A00:LX/0Fq;

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 99
    .line 100
    check-cast v1, LX/21q;

    .line 101
    .line 102
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/68T;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/21q;->threadKey_:LX/68T;

    .line 112
    .line 113
    iget v0, v1, LX/21q;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    iput v0, v1, LX/21q;->bitField0_:I

    .line 118
    .line 119
    sget-object v0, LX/2Vq;->A03:LX/2Vq;

    .line 120
    .line 121
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/21q;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2Vq;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, LX/21q;->threadType_:I

    .line 132
    .line 133
    iget v0, v1, LX/21q;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, v1, LX/21q;->bitField0_:I

    .line 138
    .line 139
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/21q;

    .line 144
    .line 145
    iget-object v0, p2, LX/7Hj;->A02:LX/63B;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/63B;->A0P(LX/21q;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x1e5c

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/63H;->A0L()LX/68U;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, LX/63B;->A0P(LX/21q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/68U;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
    .line 185
    .line 186
    .line 187
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

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
