.class public final LX/7bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82N;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07t;


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
    iput-object v0, p0, LX/7bN;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bN;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7bN;->A05:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7bN;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7bN;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7bN;->A03:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, LX/1Ly;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast p1, LX/1Ly;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object v6, p1, LX/1Ly;->A02:LX/7HR;

    .line 14
    .line 15
    iget-object v4, p1, LX/1Ly;->A01:LX/7HR;

    .line 16
    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 22
    .line 23
    iget-object v2, v1, LX/159;->A00:LX/14n;

    .line 24
    .line 25
    check-cast v2, LX/68W;

    .line 26
    .line 27
    iget-object v2, v2, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/66D;->DEFAULT_INSTANCE:LX/66D;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, LX/159;->A00:LX/14n;

    .line 38
    .line 39
    check-cast v3, LX/66D;

    .line 40
    .line 41
    iget-object v3, v3, LX/66D;->responseMessageKey_:LX/68T;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v3, p0, LX/7bN;->A01:LX/05V;

    .line 52
    .line 53
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/73G;

    .line 60
    .line 61
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LX/7HR;->A01:LX/1Ks;

    .line 65
    .line 66
    iget-object v8, v6, LX/7HR;->A00:LX/0Fq;

    .line 67
    .line 68
    move v12, v11

    .line 69
    invoke-virtual/range {v7 .. v12}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/68T;

    .line 77
    .line 78
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/66D;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v6, LX/66D;->responseMessageKey_:LX/68T;

    .line 88
    .line 89
    iget v3, v6, LX/66D;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v6, LX/66D;->bitField0_:I

    .line 94
    .line 95
    iget-object v3, v2, LX/159;->A00:LX/14n;

    .line 96
    .line 97
    check-cast v3, LX/66D;

    .line 98
    .line 99
    iget-object v3, v3, LX/66D;->originalMessageKey_:LX/68T;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/73G;

    .line 114
    .line 115
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v4, LX/7HR;->A01:LX/1Ks;

    .line 119
    .line 120
    iget-object v8, v4, LX/7HR;->A00:LX/0Fq;

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/68T;

    .line 130
    .line 131
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/66D;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v4, LX/66D;->originalMessageKey_:LX/68T;

    .line 141
    .line 142
    iget v3, v4, LX/66D;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, v4, LX/66D;->bitField0_:I

    .line 147
    .line 148
    iget v3, p1, LX/1Ly;->A00:I

    .line 149
    .line 150
    if-eq v3, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v3, v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v3, v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/6hR;->A02:LX/6hR;

    .line 159
    .line 160
    :goto_0
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/66D;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6hR;->getNumber()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/66D;->type_:I

    .line 171
    .line 172
    iget v0, v3, LX/66D;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    iput v0, v3, LX/66D;->bitField0_:I

    .line 177
    .line 178
    invoke-static {v1}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/66D;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 192
    .line 193
    iget v0, v1, LX/68W;->bitField2_:I

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x2000

    .line 196
    .line 197
    iput v0, v1, LX/68W;->bitField2_:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    sget-object v0, LX/6hR;->A03:LX/6hR;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    sget-object v0, LX/6hR;->A01:LX/6hR;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType "

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, "FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: "

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " originalKeyIsNull: "

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :cond_7
    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v11}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    const-string v0, "FMessageStatusNotificationProtobuf/message not supported"

    .line 252
    .line 253
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public BaG(LX/1J0;LX/7Is;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, LX/1Ly;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, LX/3Al;->A01:LX/0nf;

    .line 15
    .line 16
    sget-object v0, LX/0nf;->A0F:LX/0nf;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/1Ly;

    .line 22
    .line 23
    invoke-static {v2}, LX/5iv;->A1B(LX/1J0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, LX/3Al;->A02:LX/7HR;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/7bN;->A04:LX/05V;

    .line 37
    .line 38
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {v1}, LX/5iw;->A1W(LX/00q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0W9;->A0A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/7bN;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/7HR;->A01:LX/1Ks;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    iput-object v0, v2, LX/1Ly;->A04:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v4, v3, LX/7HR;->A01:LX/1Ks;

    .line 86
    .line 87
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v3, LX/0I9;->A00:LX/0I9;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, LX/7bN;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/7HR;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/7bN;->A02:LX/05V;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, v3, LX/7HR;->A00:LX/0Fq;

    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField2_:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x2000

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v10, v1, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    sget-object v10, LX/66D;->DEFAULT_INSTANCE:LX/66D;

    .line 17
    .line 18
    :cond_0
    iget v1, v10, LX/66D;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v9, p1, LX/7Is;->A09:LX/1Ks;

    .line 33
    .line 34
    iget-object v5, v9, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    iget-boolean v12, v9, LX/1Ks;->A02:Z

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v12, :cond_8

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    :goto_0
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 44
    .line 45
    iget-object v3, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3, v12}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LX/7bN;->A05:LX/07t;

    .line 52
    .line 53
    iget-object v0, v10, LX/66D;->originalMessageKey_:LX/68T;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v2, v5, v1, v0, v11}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v3, v12}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v10, LX/66D;->responseMessageKey_:LX/68T;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1, v0, v11}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v0, v10, LX/66D;->type_:I

    .line 85
    .line 86
    invoke-static {v0}, LX/6hR;->forNumber(I)LX/6hR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/6hR;->A04:LX/6hR;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/1am;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, p0, LX/7bN;->A04:LX/05V;

    .line 103
    .line 104
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v1}, LX/5iw;->A1W(LX/00q;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0W9;->A0A()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/7bN;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v6, LX/7HR;->A01:LX/1Ks;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_1
    if-nez v8, :cond_5

    .line 141
    .line 142
    :cond_4
    const-string v0, "FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 148
    .line 149
    const/16 v1, 0x71

    .line 150
    .line 151
    new-instance v0, LX/1Ly;

    .line 152
    .line 153
    invoke-direct {v0, v9, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, LX/1Ly;->A02:LX/7HR;

    .line 157
    .line 158
    iput-object v7, v0, LX/1Ly;->A04:Ljava/lang/Long;

    .line 159
    .line 160
    iput-object v6, v0, LX/1Ly;->A01:LX/7HR;

    .line 161
    .line 162
    iput-object v8, v0, LX/1Ly;->A03:Ljava/lang/Long;

    .line 163
    .line 164
    iput v4, v0, LX/1Ly;->A00:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    iget-object v3, v6, LX/7HR;->A01:LX/1Ks;

    .line 168
    .line 169
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, LX/7bN;->A03:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/7HR;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/7bN;->A02:LX/05V;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v8, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v6, LX/7HR;->A00:LX/0Fq;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v5, v8

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 215
    return-object v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
