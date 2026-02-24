.class public final LX/EQC;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/4Tx;


# direct methods
.method public constructor <init>(LX/4Tx;LX/BM4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQC;->A00:LX/4Tx;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4Tx;LX/0SZ;LX/BM4;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/BM4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/FYb;->A00:LX/FYb;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-instance v0, LX/G8G;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v1}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v5, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array v2, v6, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "notice"

    .line 36
    .line 37
    aput-object v0, v2, v7

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    new-instance v0, LX/G9w;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/G9w;-><init>(LX/FYb;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, v0, v2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4Tx;->A00:LX/GbX;

    .line 50
    .line 51
    invoke-interface {v0}, LX/GbX;->onSuccess()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SetResponseSuccess: "

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p2, LX/BM4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v2, LX/FYb;->A00:LX/FYb;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    new-instance v1, LX/G9w;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/G9w;-><init>(LX/FYb;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, p1, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-instance v0, LX/G8G;

    .line 101
    .line 102
    invoke-direct {v0, v5, v2, v1}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/4Tx;->A00:LX/GbX;

    .line 112
    .line 113
    invoke-interface {v0}, LX/GbX;->BQQ()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    move-exception v2

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "SetResponseClientError: "

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p2, LX/BM4;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v2, LX/FYb;->A00:LX/FYb;

    .line 147
    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    new-instance v1, LX/G9w;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LX/G9w;-><init>(LX/FYb;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, p1, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    new-instance v0, LX/G8G;

    .line 168
    .line 169
    invoke-direct {v0, v5, v2, v1}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/4Tx;->A00:LX/GbX;

    .line 179
    .line 180
    invoke-interface {v0}, LX/GbX;->BQQ()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    throw v0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :catch_2
    move-exception v2

    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "SetResponseServerError: "

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EQC;->A00:LX/4Tx;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Tx;->A00:LX/GbX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GbX;->BQQ()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
    check-cast v1, LX/BM4;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQC;->A00:LX/4Tx;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQC;->A00(LX/4Tx;LX/0SZ;LX/BM4;)V

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
    check-cast v1, LX/BM4;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQC;->A00:LX/4Tx;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQC;->A00(LX/4Tx;LX/0SZ;LX/BM4;)V

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
