.class public final LX/7fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9ee

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dm;

    .line 10
    .line 11
    iput-object v0, p0, LX/7fT;->A00:LX/0dm;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v1, p2, LX/78i;->A02:LX/86w;

    .line 6
    .line 7
    instance-of v0, v1, LX/6Mj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/6Mj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/6Mj;->A00:LX/1J0;

    .line 16
    .line 17
    iget-wide v0, p3, LX/7E7;->A04:J

    .line 18
    .line 19
    const-wide/16 v4, 0x2000

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v5

    .line 25
    .line 26
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    instance-of v0, v2, LX/1QF;

    .line 31
    .line 32
    const-string v6, "type"

    .line 33
    .line 34
    const-string v5, "pay"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v2, LX/1QF;

    .line 39
    .line 40
    iget v4, v2, LX/1QF;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v2, v1, [LX/0SX;

    .line 44
    .line 45
    const-string v0, "invite"

    .line 46
    .line 47
    invoke-static {v6, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "service"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_1
    new-instance v0, LX/0SX;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, LX/7E7;->A02(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v1, "UPI"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "NOVI"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "FBPAY"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p2, LX/78i;->A03:LX/68W;

    .line 101
    .line 102
    iget v1, v3, LX/68W;->bitField0_:I

    .line 103
    .line 104
    const v0, 0x8000

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v1, v3, LX/68W;->bitField0_:I

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v10, 0x1

    .line 125
    :cond_7
    iget v3, p3, LX/7E7;->A03:I

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    if-nez v10, :cond_9

    .line 130
    .line 131
    invoke-static {v2}, LX/1hk;->A0A(LX/1J0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :cond_8
    if-nez v11, :cond_0

    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    if-lez v3, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object v2, p0, LX/7fT;->A00:LX/0dm;

    .line 157
    .line 158
    iget-object v9, p3, LX/7E7;->A08:LX/1Ks;

    .line 159
    .line 160
    iget-object v0, v2, LX/0dm;->A05:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0jW;

    .line 167
    .line 168
    iget-object v0, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v1, v0, v7}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-object v0, v4, LX/Cuh;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v0, v4, LX/Cuh;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_a
    new-array v3, v8, [LX/0SX;

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-interface {v7, v9, v4}, LX/DYH;->AjA(LX/1Ks;LX/Cuh;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, [LX/0SX;

    .line 207
    .line 208
    :cond_b
    invoke-interface {v7, v9, v4}, LX/DYH;->Aj8(LX/1Ks;LX/Cuh;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    new-array v0, v8, [LX/0SZ;

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [LX/0SZ;

    .line 227
    .line 228
    :cond_c
    new-instance v0, LX/0SZ;

    .line 229
    .line 230
    invoke-direct {v0, v5, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1
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

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A0C:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
