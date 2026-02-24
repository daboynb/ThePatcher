.class public final LX/68b;
.super LX/7XP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7XP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 6

    .line 0
    invoke-static {p2, p3, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/1J0;->A0X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7F9;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/7XP;->BaI(LX/7F9;LX/1J0;LX/63C;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p2}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/67A;->DEFAULT_INSTANCE:LX/67A;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/67A;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/67A;->key_:LX/68T;

    .line 47
    .line 48
    iget v0, v1, LX/67A;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, v1, LX/67A;->bitField0_:I

    .line 53
    .line 54
    iget v0, v4, LX/1NB;->A00:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/6hG;->A01:LX/6hG;

    .line 59
    .line 60
    :goto_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/67A;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6hG;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/67A;->type_:I

    .line 71
    .line 72
    iget v0, v1, LX/67A;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, LX/67A;->bitField0_:I

    .line 77
    .line 78
    iget-wide v2, v4, LX/1NB;->A01:J

    .line 79
    .line 80
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/67A;

    .line 85
    .line 86
    iget v0, v1, LX/67A;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, v1, LX/67A;->bitField0_:I

    .line 91
    .line 92
    iput-wide v2, v1, LX/67A;->senderTimestampMs_:J

    .line 93
    .line 94
    iget-wide v2, v4, LX/1Lg;->A03:J

    .line 95
    .line 96
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/67A;

    .line 101
    .line 102
    iget v0, v1, LX/67A;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    iput v0, v1, LX/67A;->bitField0_:I

    .line 107
    .line 108
    iput-wide v2, v1, LX/67A;->serverTimestampMs_:J

    .line 109
    .line 110
    invoke-static {v4}, LX/7Ff;->A01(LX/1Lg;)LX/620;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/67A;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/65I;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/67A;->messageAddOnContextInfo_:LX/65I;

    .line 132
    .line 133
    iget v0, v1, LX/67A;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    iput v0, v1, LX/67A;->bitField0_:I

    .line 138
    .line 139
    :cond_2
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/67A;

    .line 148
    .line 149
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, LX/68Q;->pinInChat_:LX/67A;

    .line 155
    .line 156
    iget v0, v2, LX/68Q;->bitField1_:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    iput v0, v2, LX/68Q;->bitField1_:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object v0, LX/6hG;->A03:LX/6hG;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 9

    .line 0
    invoke-static {p3, p2, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7XP;->BaK(LX/76u;LX/1J0;LX/68Q;)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, LX/68Q;->bitField1_:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {p2}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 24
    .line 25
    iget-object v4, p3, LX/68Q;->pinInChat_:LX/67A;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, LX/67A;->DEFAULT_INSTANCE:LX/67A;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7XP;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p3}, LX/7Iq;->A00(LX/68Q;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/7Iq;

    .line 46
    .line 47
    iget-object v5, v4, LX/67A;->key_:LX/68T;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v8, v5}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v8, v5, LX/7HR;->A01:LX/1Ks;

    .line 58
    .line 59
    new-instance v5, LX/1NB;

    .line 60
    .line 61
    invoke-direct {v5, v8, v0, v1}, LX/1NB;-><init>(LX/1Ks;J)V

    .line 62
    .line 63
    .line 64
    iget v0, v4, LX/67A;->type_:I

    .line 65
    .line 66
    invoke-static {v0}, LX/6hG;->forNumber(I)LX/6hG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/6hG;->A02:LX/6hG;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v7, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    iput v0, v5, LX/1NB;->A00:I

    .line 83
    .line 84
    iget-wide v0, v4, LX/67A;->senderTimestampMs_:J

    .line 85
    .line 86
    iput-wide v0, v5, LX/1NB;->A01:J

    .line 87
    .line 88
    iget-wide v0, v4, LX/67A;->serverTimestampMs_:J

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, LX/1Lg;->A0o(J)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v5, LX/1Lg;->A05:LX/7HR;

    .line 94
    .line 95
    iput-wide v2, v5, LX/1Lg;->A02:J

    .line 96
    .line 97
    iget v0, v4, LX/67A;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, LX/67A;->messageAddOnContextInfo_:LX/65I;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/65I;->DEFAULT_INSTANCE:LX/65I;

    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/7Ff;->A02(LX/1Lg;LX/65I;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p2, v5}, LX/5kj;->A06(LX/1J0;LX/1NB;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, v0}, LX/1J0;->A0B(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
