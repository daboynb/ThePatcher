.class public final LX/3Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Dj;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Dj;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Dj;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x421f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Dj;->A03:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-class v2, LX/1W3;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Dj;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0nh;

    .line 19
    .line 20
    new-array v0, v3, [LX/1Us;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1W3;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1W3;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2mI;

    .line 48
    .line 49
    iget-object v0, p0, LX/3Dj;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Fp;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/3Dj;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/2d9;

    .line 70
    .line 71
    iget-object v0, v2, LX/2n1;->A01:LX/1d0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v3, LX/2d9;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2d8;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 102
    .line 103
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, LX/2d8;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v2, LX/2n1;->A00:LX/7HR;

    .line 128
    .line 129
    iget-object v1, v0, LX/7HR;->A01:LX/1Ks;

    .line 130
    .line 131
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/63G;->A0N(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 157
    .line 158
    check-cast v1, LX/21q;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/68T;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/21q;->threadKey_:LX/68T;

    .line 170
    .line 171
    iget v0, v1, LX/21q;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, v1, LX/21q;->bitField0_:I

    .line 176
    .line 177
    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    .line 178
    .line 179
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/21q;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2Vq;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/21q;->threadType_:I

    .line 190
    .line 191
    iget v0, v1, LX/21q;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v1, LX/21q;->bitField0_:I

    .line 196
    .line 197
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/21q;

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget-object v0, p2, LX/7Hj;->A02:LX/63B;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/63B;->A0P(LX/21q;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/3Dj;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x1e5c

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/63H;->A0L()LX/68U;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, LX/63B;->A0P(LX/21q;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/68U;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
