.class public final LX/38E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


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
    iput-object v0, p0, LX/38E;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0xc2e0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/38E;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/38E;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p3, v6, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/7F9;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/1ae;->A1V(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v1, LX/3Ah;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Ah;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v1}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Ah;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/3Ah;->A01:LX/1Ks;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v1}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Ah;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/3Ah;->A00:LX/0IB;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2, v1}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3Ah;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, LX/3Ah;->A01:LX/1Ks;

    .line 68
    .line 69
    :goto_0
    invoke-static {p2, v1}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Ah;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/3Ah;->A00:LX/0IB;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/38E;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/73G;

    .line 98
    .line 99
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, LX/21r;->DEFAULT_INSTANCE:LX/21r;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 112
    .line 113
    check-cast v1, LX/21r;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/68T;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/21r;->bundleMessageKey_:LX/68T;

    .line 125
    .line 126
    iget v0, v1, LX/21r;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v1, LX/21r;->bitField0_:I

    .line 131
    .line 132
    const-wide v0, 0x2000000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/21r;

    .line 146
    .line 147
    iget v0, v1, LX/21r;->bitField0_:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, v1, LX/21r;->bitField0_:I

    .line 152
    .line 153
    iput-boolean v2, v1, LX/21r;->editedAfterReceivedAsHistory_:Z

    .line 154
    .line 155
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/21r;

    .line 160
    .line 161
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/68Q;

    .line 166
    .line 167
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, LX/68Q;->groupHistoryIndividualMessageInfo_:LX/21r;

    .line 173
    .line 174
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 175
    .line 176
    const/high16 v0, 0x100000

    .line 177
    .line 178
    or-int/2addr v1, v0

    .line 179
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    move-object v3, v2

    .line 183
    goto :goto_0
    .line 184
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
    .line 202
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
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p3, LX/68Q;->bitField1_:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p3, LX/68Q;->groupHistoryIndividualMessageInfo_:LX/21r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/21r;->DEFAULT_INSTANCE:LX/21r;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LX/21r;->bundleMessageKey_:LX/68T;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/38E;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Iq;

    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1}, LX/7Iq;->A04(LX/7HR;LX/68T;)LX/7HR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v2, LX/7HR;->A00:LX/0Fq;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/38E;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    iget-object v1, v2, LX/7HR;->A01:LX/1Ks;

    .line 49
    .line 50
    new-instance v0, LX/3Ah;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/3Ah;-><init>(LX/0IB;LX/1Ks;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LX/2Z4;->A00(LX/3Ah;LX/1J0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/68Q;->groupHistoryIndividualMessageInfo_:LX/21r;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/21r;->DEFAULT_INSTANCE:LX/21r;

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v0, LX/21r;->editedAfterReceivedAsHistory_:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-wide v0, 0x2000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
