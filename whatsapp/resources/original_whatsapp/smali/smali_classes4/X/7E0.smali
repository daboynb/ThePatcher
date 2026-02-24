.class public final LX/7E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7E0;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7E0;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7E0;->A07:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7E0;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7E0;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7E0;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7E0;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7E0;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7E0;->A08:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/1MK;LX/7E0;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7E0;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5k8;->A14:Z

    .line 16
    .line 17
    instance-of v0, p0, LX/1ML;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/7E0;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0To;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/1J0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/0To;->A0N(LX/1J0;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "MediaFileFindManager/onFileNotFound"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/7E0;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, LX/5iw;->A1Y(LX/1Iw;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f121a0b

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v1, 0x7f122171

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    instance-of v0, p0, LX/6N5;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, LX/7E0;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/7ZR;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A01(LX/1MK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7E0;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EL1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EL1;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A02(LX/1MK;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1MK;->AYL()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/7E0;->A06:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, LX/1Iy;->Asf()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, LX/1MK;->AfT()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7E0;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    new-instance v0, LX/7qe;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, LX/1MI;->Afd()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v9, 0x3

    .line 50
    new-array v5, v9, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v5, v4}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v3, v9, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, LX/7E0;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v8, v6, v3}, LX/0Kb;->A0N(III)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, LX/6JT;

    .line 101
    .line 102
    invoke-direct {v3, v7, v5, v1, v2}, LX/6JT;-><init>(Ljava/lang/String;Ljava/util/Collection;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7E0;->A08:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/5k8;->A14:Z

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, v2, LX/5k8;->A0J:J

    .line 125
    .line 126
    instance-of v0, p1, LX/1ML;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/7E0;->A04:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0To;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LX/1J0;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/0To;->A0N(LX/1J0;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    const/4 v0, 0x7

    .line 146
    new-instance v2, LX/7YI;

    .line 147
    .line 148
    invoke-direct {v2, p1, p0, v0}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/7E0;->A02:LX/05V;

    .line 152
    .line 153
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    new-instance v2, LX/7YI;

    .line 167
    .line 168
    invoke-direct {v2, p1, p0, v0}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v0, v3, LX/G4I;->A00:LX/0bK;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/0Ed;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, LX/7E0;->A07:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    instance-of v0, p1, LX/7ZR;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, LX/7E0;->A05:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, LX/7ZR;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :try_start_0
    invoke-virtual {v3}, LX/6JT;->A0I()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
.end method
