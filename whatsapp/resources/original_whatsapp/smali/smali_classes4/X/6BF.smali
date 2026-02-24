.class public final LX/6BF;
.super LX/7cF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 16
    .line 17
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    new-instance v4, LX/1Mm;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v4, LX/1Md;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "empty waffle response"

    .line 45
    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "More than one waffle nonce response is not allowed"

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/67q;

    .line 67
    .line 68
    iget v0, v2, LX/67q;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const-string v1, "missing waffle response"

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v2, LX/67q;->waffleNonceFetchRequestResponse_:LX/64z;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    move-object v1, v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/64z;->DEFAULT_INSTANCE:LX/64z;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v0, LX/64z;->nonce_:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v1, LX/64z;->DEFAULT_INSTANCE:LX/64z;

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, LX/64z;->waEntFbid_:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    :cond_4
    const-string v1, "missing waffle nonce"

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v3, 0x1

    .line 121
    :cond_6
    const-string v1, "missing waffle waEntFbid"

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    sget-object v5, LX/64z;->DEFAULT_INSTANCE:LX/64z;

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/0k0;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/64z;->nonce_:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "waffleCompanionLinkingNonce"

    .line 140
    .line 141
    new-instance v0, LX/0k1;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/1Mm;->A00:LX/0k1;

    .line 147
    .line 148
    new-instance v2, LX/0k0;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/64z;->waEntFbid_:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0k1;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/1Mm;->A01:LX/0k1;

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_8
    const/16 v0, 0x1a

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_9
    const/16 v0, 0x1a

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_a
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_b
    const/16 v0, 0x1a

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_c
    const/16 v0, 0x1a

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d
    const/4 v4, 0x0

    .line 210
    return-object v4
.end method
