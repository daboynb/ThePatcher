.class public final LX/7cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07t;

.field public final A0A:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cC;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x11b3

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7cC;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7cC;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7cC;->A09:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7cC;->A0A:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x1879

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7cC;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7cC;->A08:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7cC;->A04:LX/05V;

    .line 54
    .line 55
    const v0, 0xc244

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7cC;->A07:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7cC;->A06:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7cC;->A05:LX/05V;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/1Lv;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 13
    .line 14
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 15
    .line 16
    check-cast v0, LX/68W;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LX/68W;->groupStatusMentionMessage_:LX/63n;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p2, LX/7Hj;->A0G:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v11, p2, LX/7Hj;->A09:Z

    .line 54
    .line 55
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/7cC;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/73G;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, LX/62v;->A0K(LX/63G;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, LX/6i2;->A0O:LX/6i2;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/63H;->A0X(LX/62v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/63F;->A0K(LX/63H;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/63n;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/68W;->groupStatusMentionMessage_:LX/63n;

    .line 116
    .line 117
    iget v0, v1, LX/68W;->bitField2_:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x200

    .line 120
    .line 121
    :goto_2
    iput v0, v1, LX/68W;->bitField2_:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/68W;->statusMentionMessage_:LX/63n;

    .line 128
    .line 129
    iget v0, v1, LX/68W;->bitField2_:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x20

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, v0, LX/68W;->statusMentionMessage_:LX/63n;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v0, "Status mention message does not contain a status reference "

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    const-string v0, "FMessageStatusMentionProtobuf/message not supported"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v5, LX/7Is;->A0E:LX/68W;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/68W;->A0X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/68W;->protocolMessage_:LX/68P;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, v0, LX/68P;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, v12

    .line 37
    :goto_0
    sget-object v0, LX/6i2;->A0O:LX/6i2;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :cond_2
    iget v2, v4, LX/68W;->bitField2_:I

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v0, v2, 0x200

    .line 52
    .line 53
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_3
    invoke-virtual {v1}, LX/68P;->A0N()LX/6i2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v2, 0x1

    .line 72
    :goto_1
    move-object/from16 v6, p0

    .line 73
    .line 74
    iget-object v1, v6, LX/7cC;->A0A:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x2fde

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :cond_7
    if-nez v2, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v5}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput v7, v4, LX/1O0;->A00:I

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_8
    iget v1, v4, LX/68W;->bitField2_:I

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    iget-object v0, v4, LX/68W;->statusMentionMessage_:LX/63n;

    .line 106
    .line 107
    :goto_2
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 110
    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    :cond_9
    iget-object v4, v0, LX/63n;->message_:LX/68W;

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    sget-object v4, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 118
    .line 119
    if-eqz v4, :cond_17

    .line 120
    .line 121
    :cond_a
    iget-object v4, v4, LX/68W;->protocolMessage_:LX/68P;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    sget-object v4, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 126
    .line 127
    if-eqz v4, :cond_17

    .line 128
    .line 129
    :cond_b
    iget-boolean v0, v5, LX/7Is;->A0U:Z

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    iget-object v0, v6, LX/7cC;->A01:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v7, v5, LX/7Is;->A09:LX/1Ks;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v0, v3, LX/1Lv;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget-object v0, v6, LX/7cC;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, v5, LX/7Is;->A04:J

    .line 157
    .line 158
    const/16 v0, 0x67

    .line 159
    .line 160
    new-instance v4, LX/1Lv;

    .line 161
    .line 162
    invoke-direct {v4, v7, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/1J0;->A04()LX/1J0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/1J0;->A0I(LX/1J0;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_c
    and-int/lit16 v0, v1, 0x200

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v4, LX/68W;->groupStatusMentionMessage_:LX/63n;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    iget-wide v1, v5, LX/7Is;->A04:J

    .line 181
    .line 182
    const/16 v0, 0x67

    .line 183
    .line 184
    new-instance v4, LX/1Lv;

    .line 185
    .line 186
    invoke-direct {v4, v7, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_e
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 191
    .line 192
    iget-object v10, v5, LX/7Is;->A09:LX/1Ks;

    .line 193
    .line 194
    iget-boolean v1, v10, LX/1Ks;->A02:Z

    .line 195
    .line 196
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v5, LX/7Is;->A05:LX/0Fq;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    iget-object v1, v6, LX/7cC;->A09:LX/07t;

    .line 206
    .line 207
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    :goto_3
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 218
    .line 219
    :cond_f
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v3, v0, v7}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v11, v0, LX/7HR;->A01:LX/1Ks;

    .line 227
    .line 228
    iget-object v9, v0, LX/7HR;->A00:LX/0Fq;

    .line 229
    .line 230
    iget-wide v0, v5, LX/7Is;->A04:J

    .line 231
    .line 232
    const/16 v2, 0x67

    .line 233
    .line 234
    new-instance v4, LX/1Lv;

    .line 235
    .line 236
    invoke-direct {v4, v10, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v5, LX/7Is;->A0T:Z

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget-object v2, v6, LX/7cC;->A03:LX/05V;

    .line 244
    .line 245
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/0pF;

    .line 250
    .line 251
    new-instance v2, LX/1O5;

    .line 252
    .line 253
    invoke-direct {v2, v11, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4, v2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_10
    move-object v2, v12

    .line 261
    goto :goto_3

    .line 262
    :cond_11
    iget-object v2, v6, LX/7cC;->A08:LX/05V;

    .line 263
    .line 264
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 265
    .line 266
    invoke-static {v7}, LX/5iw;->A1W(LX/00q;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    iget-boolean v2, v11, LX/1Ks;->A02:Z

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    sget-object v9, LX/0I9;->A00:LX/0I9;

    .line 277
    .line 278
    :cond_12
    check-cast v9, LX/0Fq;

    .line 279
    .line 280
    :goto_4
    iget-object v2, v6, LX/7cC;->A05:LX/05V;

    .line 281
    .line 282
    invoke-static {v2}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v2, LX/7HR;

    .line 287
    .line 288
    invoke-direct {v2, v9, v11}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    iget-object v2, v6, LX/7cC;->A04:LX/05V;

    .line 298
    .line 299
    invoke-static {v2, v3}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_15

    .line 304
    .line 305
    iget-object v2, v6, LX/7cC;->A06:LX/05V;

    .line 306
    .line 307
    invoke-static {v2}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v3}, LX/7JL;->A06(LX/7ZR;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, LX/7cC;->A07:LX/05V;

    .line 315
    .line 316
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/7Yo;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, LX/7Yo;->A02(LX/7ZR;)LX/1J0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_5
    if-eqz v3, :cond_15

    .line 327
    .line 328
    sget-object v2, LX/6pY;->A00:LX/6yQ;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, LX/6yQ;->A00(LX/1J0;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_15

    .line 335
    .line 336
    iget-object v0, v6, LX/7cC;->A03:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0pF;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_13
    iget-object v9, v5, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 349
    .line 350
    instance-of v2, v9, LX/0Fq;

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    move-object v9, v12

    .line 355
    goto :goto_4

    .line 356
    :cond_14
    iget-object v2, v6, LX/7cC;->A01:LX/05V;

    .line 357
    .line 358
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 359
    .line 360
    invoke-static {v2, v11}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_5

    .line 365
    :cond_15
    invoke-static {v7}, LX/5iw;->A1W(LX/00q;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    move-object v8, v9

    .line 372
    :cond_16
    iget-object v2, v5, LX/7Is;->A0F:LX/68W;

    .line 373
    .line 374
    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/4 v15, 0x7

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    new-instance v7, LX/78b;

    .line 382
    .line 383
    move-object v14, v12

    .line 384
    move-wide/from16 v17, v0

    .line 385
    .line 386
    invoke-direct/range {v7 .. v18}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/6MX;

    .line 390
    .line 391
    invoke-direct {v0, v7}, LX/6MX;-><init>(LX/78b;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_17
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
