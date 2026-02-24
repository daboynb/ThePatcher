.class public LX/0pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xc54

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0b0;

    .line 7
    .line 8
    const v0, 0xc2cf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/0pF;->A01:LX/0b0;

    .line 19
    .line 20
    iput-object v0, p0, LX/0pF;->A00:LX/00q;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(LX/1J0;LX/1J0;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    const-wide/32 v2, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v2, v3}, LX/1J0;->A0Z(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, LX/1Lc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 18
    .line 19
    new-instance v4, LX/1O5;

    .line 20
    .line 21
    invoke-direct {v4, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 22
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, LX/1Lc;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, LX/0pF;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/70e;

    .line 49
    .line 50
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, LX/70e;->A00(LX/1J0;LX/1Ks;)LX/1J0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p2}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    instance-of v0, p2, LX/1Lc;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v5, v4, LX/3A4;->A02:LX/1Ks;

    .line 68
    .line 69
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 70
    .line 71
    new-instance v4, LX/1O5;

    .line 72
    .line 73
    invoke-direct {v4, v5, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 74
    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, LX/1Lc;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/1J0;->A0H(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, LX/0pF;->A00:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/70e;

    .line 97
    .line 98
    iget-object v0, v4, LX/3A4;->A02:LX/1Ks;

    .line 99
    .line 100
    invoke-virtual {v1, p2, v0}, LX/70e;->A00(LX/1J0;LX/1Ks;)LX/1J0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0
    :try_end_0
    .catch LX/6iA; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6iA; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    :try_start_1
    const-wide/16 v0, 0x400

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0H(J)V

    .line 108
    .line 109
    .line 110
    const-wide/32 v0, 0x4000000

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0H(J)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v0}, LX/1J0;->A0e(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {p2}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/7A7;->A01(LX/1J0;LX/76B;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p2}, LX/2q6;->A00(LX/1J0;)LX/2mB;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {p2}, LX/2q6;->A00(LX/1J0;)LX/2mB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, LX/2q6;->A01(LX/1J0;LX/2mB;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catch LX/6iA; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :cond_4
    :try_start_2
    const-string v1, "FMessageFactory/cloneQuotedMessage Message"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch LX/6iA; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6iA; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    const/4 v4, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/1J0;->A07()LX/1W0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, LX/1J0;->B0b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_3
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v4, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, LX/1WN;->A01(LX/1J0;LX/1WM;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1, v4}, LX/1J0;->A0I(LX/1J0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {p2}, LX/1J0;->A07()LX/1W0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p2}, LX/1J0;->A0b()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, LX/0pF;->A01:LX/0b0;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, LX/0b0;->A07(LX/1J0;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    invoke-virtual {v1, v0}, LX/1W0;->A02([B)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    return-void
    .line 250
    .line 251
.end method
