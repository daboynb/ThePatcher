.class public final LX/7bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/1LM;
.implements LX/872;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x377

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xed8

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, LX/7bO;->A04:LX/07B;

    .line 32
    .line 33
    iput-object v4, p0, LX/7bO;->A03:LX/00q;

    .line 34
    .line 35
    iput-object v3, p0, LX/7bO;->A02:LX/00q;

    .line 36
    .line 37
    iput-object v2, p0, LX/7bO;->A00:LX/00q;

    .line 38
    .line 39
    iput-object v1, p0, LX/7bO;->A01:LX/00q;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/823;LX/1J0;LX/7Hj;)V
    .locals 20

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    invoke-static {v12}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v1, v10, LX/7bO;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v7, v12, LX/7Hj;->A01:LX/63H;

    .line 17
    .line 18
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 19
    .line 20
    check-cast v0, LX/68W;

    .line 21
    .line 22
    iget-object v0, v0, LX/68W;->editedMessage_:LX/63n;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 39
    .line 40
    :goto_0
    check-cast v0, LX/68W;

    .line 41
    .line 42
    iget-object v0, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/62v;

    .line 53
    .line 54
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 55
    .line 56
    check-cast v0, LX/68P;

    .line 57
    .line 58
    iget-object v0, v0, LX/68P;->editedMessage_:LX/68W;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-static {v8}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v10, LX/7bO;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, LX/73G;

    .line 91
    .line 92
    iget-object v10, v2, LX/3A4;->A02:LX/1Ks;

    .line 93
    .line 94
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-boolean v0, v12, LX/7Hj;->A09:Z

    .line 99
    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v14 .. v19}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    invoke-interface {v0, v8, v12, v13}, LX/823;->AMg(LX/1J0;LX/7Hj;LX/63H;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v13}, LX/7Fl;->A06(LX/07B;LX/63H;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v15, 0x7ffffe

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    invoke-static/range {v12 .. v18}, LX/7Hj;->A00(LX/7Hj;LX/63H;LX/63B;IZZZ)LX/7Hj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v8, v0, v13}, LX/6mE;->A00(LX/07B;LX/1J0;LX/7Hj;LX/63H;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/7Hj;->A01:LX/63H;

    .line 138
    .line 139
    invoke-static {v4}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/68P;->editedMessage_:LX/68W;

    .line 148
    .line 149
    iget v0, v1, LX/68P;->bitField0_:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x400

    .line 152
    .line 153
    iput v0, v1, LX/68P;->bitField0_:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/62v;->A0K(LX/63G;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/6i2;->A0H:LX/6i2;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, v2, LX/3A4;->A01:J

    .line 164
    .line 165
    invoke-static {v4}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, v1, LX/68P;->bitField0_:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x800

    .line 172
    .line 173
    iput v0, v1, LX/68P;->bitField0_:I

    .line 174
    .line 175
    iput-wide v2, v1, LX/68P;->timestampMs_:J

    .line 176
    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7, v4}, LX/63H;->A0X(LX/62v;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v5, v4}, LX/63H;->A0X(LX/62v;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, LX/63F;->A0K(LX/63H;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/63n;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/68W;->editedMessage_:LX/63n;

    .line 207
    .line 208
    iget v0, v1, LX/68W;->bitField1_:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x2000

    .line 211
    .line 212
    iput v0, v1, LX/68W;->bitField1_:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v9}, LX/6iU;->A03(I)LX/6iU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6i2;->A0H:LX/6i2;

    .line 9
    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    invoke-static {v2}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/68P;->editedMessage_:LX/68W;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/68W;->A0W()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, v2, LX/7Is;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/7bO;->A03:LX/00q;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v6, v3, LX/1J0;->A0g:I

    .line 63
    .line 64
    const/16 v0, 0x5c

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/1ae;->A1N(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v1, p0, LX/7bO;->A04:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x6e

    .line 73
    .line 74
    if-ne v6, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x33f1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x58f3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_2
    const/4 v1, 0x1

    .line 93
    :goto_0
    instance-of v0, v3, LX/1O5;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    instance-of v0, v3, LX/1ML;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput v0, v3, LX/1O0;->A00:I

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LX/7bO;->A02:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Bd;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, LX/0Bd;->A00(LX/1J0;LX/7Is;)V

    .line 121
    .line 122
    .line 123
    const-wide/32 v0, 0x20000

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0F(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 130
    .line 131
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 132
    .line 133
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 134
    .line 135
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 140
    .line 141
    :cond_4
    invoke-static {v2, v0, v1}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, v3, LX/1J0;->A0E:J

    .line 146
    .line 147
    iget-wide v8, v4, LX/68P;->timestampMs_:J

    .line 148
    .line 149
    new-instance v4, LX/3A4;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, LX/3A4;-><init>(LX/1Ks;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, LX/2q2;->A01(LX/1J0;LX/3A4;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v2}, LX/68W;->A0R()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, LX/7bO;->A04:LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x88d

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v2, LX/68W;->editedMessage_:LX/63n;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 181
    .line 182
    :cond_7
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, LX/7bO;->Boh(LX/7Is;)LX/1J0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :cond_8
    const/4 v3, 0x0

    .line 199
    return-object v3
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/7bO;->A04:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x3eb9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/7bO;->A01:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0Z2;

    .line 42
    .line 43
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 44
    .line 45
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    :cond_1
    iget-object v2, v4, LX/3A4;->A02:LX/1Ks;

    .line 62
    .line 63
    sget-object v1, LX/6hd;->A02:LX/6hd;

    .line 64
    .line 65
    new-instance v0, LX/76C;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, LX/76C;-><init>(LX/1Ks;LX/6hd;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
