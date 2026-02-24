.class public final LX/7Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7JO;

.field public final A05:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ya;->A05:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ya;->A04:LX/7JO;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Ya;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Ya;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Ya;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Ya;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Ya;->A04:LX/7JO;

    .line 1
    .line 2
    iget-object v1, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Ya;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/725;

    .line 14
    .line 15
    invoke-static {v1}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-static {v11}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, LX/7KC;->A06(LX/1MK;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v0, LX/5k8;->A14:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, LX/5k8;->A0J:J

    .line 42
    .line 43
    iput-boolean v6, v0, LX/5k8;->A0l:Z

    .line 44
    .line 45
    iget v9, v0, LX/5k8;->A0A:I

    .line 46
    .line 47
    iget-object v0, v5, LX/725;->A03:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, LX/7KC;->A09(LX/1MK;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    instance-of v10, v4, LX/6N5;

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, LX/7ZR;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v0, v5, LX/725;->A00:LX/00q;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/7KJ;->A02(LX/00q;LX/6L1;)LX/7ZR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v8, "mediaDataV2 should not be null"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v1, LX/6N5;

    .line 92
    .line 93
    sget-object v0, LX/6g6;->A07:LX/6g6;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v9}, LX/6N5;->A0S(LX/6g6;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_1
    invoke-static {v7, v8}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-boolean v6, v0, LX/5k8;->A14:Z

    .line 111
    .line 112
    iput-wide v2, v0, LX/5k8;->A0J:J

    .line 113
    .line 114
    iput-boolean v6, v0, LX/5k8;->A0l:Z

    .line 115
    .line 116
    iget-object v0, v5, LX/725;->A04:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6K1;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, v4, LX/6NR;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v4, LX/7gc;

    .line 133
    .line 134
    iget-object v1, v4, LX/7gc;->A06:LX/5k8;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :cond_3
    invoke-static {v7, v8}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, LX/6md;->A00(I)LX/6g6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, LX/5k8;->A0B:I

    .line 157
    .line 158
    iput-boolean v6, v1, LX/5k8;->A14:Z

    .line 159
    .line 160
    iput-wide v2, v1, LX/5k8;->A0J:J

    .line 161
    .line 162
    iput-boolean v6, v1, LX/5k8;->A0l:Z

    .line 163
    .line 164
    iget-object v0, v5, LX/725;->A04:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6K1;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/6K1;->A0N(LX/7gc;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    instance-of v0, v4, LX/6NR;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, LX/7gc;

    .line 183
    .line 184
    iget-object v1, v0, LX/7gc;->A08:LX/6L1;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v0, v4, LX/1ML;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v5, LX/725;->A01:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/7Hm;

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, LX/1J0;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7Hm;->A04(LX/1J0;)LX/6L1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Invalid FMedia for status + "

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, LX/7Ya;->A00:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x7

    .line 230
    new-instance v0, LX/7r4;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method
