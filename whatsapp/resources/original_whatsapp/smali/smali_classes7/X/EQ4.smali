.class public final LX/EQ4;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/F1e;


# direct methods
.method public constructor <init>(LX/F1e;LX/BM5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQ4;->A00:LX/F1e;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/F1e;LX/0SZ;LX/BM5;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/FPs;->A00:LX/FPs;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v2, LX/G9x;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/G9x;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v7, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ar_class"

    .line 29
    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    invoke-virtual {v4, p1, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EOX;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/G8H;

    .line 41
    .line 42
    invoke-direct {v0, v8, v3, v6}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/F1e;->A00:LX/0h8;

    .line 52
    .line 53
    iget-wide v0, v1, LX/EOX;->A00:J

    .line 54
    .line 55
    new-instance v2, LX/EKW;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, LX/EKW;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GetARClassResponseSuccess: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v5}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v3, LX/FPs;->A00:LX/FPs;

    .line 94
    .line 95
    new-instance v1, LX/G9x;

    .line 96
    .line 97
    invoke-direct {v1, v3, v7}, LX/G9x;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, p1, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/EOq;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v0, LX/Cum;

    .line 113
    .line 114
    invoke-direct {v0, v8, v3, v7}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-wide v0, v2, LX/EOq;->A00:J

    .line 124
    .line 125
    iget-object v4, v2, LX/EOq;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, LX/F1e;->A00:LX/0h8;

    .line 128
    .line 129
    new-instance v2, LX/EKX;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1, v4}, LX/EKX;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "GetARClassResponseServerError: "

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v5}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v2, LX/FPs;->A00:LX/FPs;

    .line 168
    .line 169
    new-instance v1, LX/G9x;

    .line 170
    .line 171
    invoke-direct {v1, v2, v6}, LX/G9x;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, p1, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/EOq;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance v0, LX/Cum;

    .line 187
    .line 188
    invoke-direct {v0, v4, v2, v6}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-wide v3, v1, LX/EOq;->A00:J

    .line 198
    .line 199
    iget-object v2, v1, LX/EOq;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, LX/F1e;->A00:LX/0h8;

    .line 202
    .line 203
    new-instance v0, LX/EKX;

    .line 204
    .line 205
    invoke-direct {v0, v3, v4, v2}, LX/EKX;-><init>(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    throw v0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :catch_2
    move-exception v2

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "GetARClassResponseClientError: "

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v5}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
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
    .line 246
    .line 247
    .line 248
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
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EQ4;->A00:LX/F1e;

    .line 5
    .line 6
    iget-object v1, v0, LX/F1e;->A00:LX/0h8;

    .line 7
    .line 8
    sget-object v0, LX/EKY;->A00:LX/EKY;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM5;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ4;->A00:LX/F1e;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ4;->A00(LX/F1e;LX/0SZ;LX/BM5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM5;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ4;->A00:LX/F1e;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ4;->A00(LX/F1e;LX/0SZ;LX/BM5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FQV;->A01(Ljava/lang/Object;)LX/A7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
