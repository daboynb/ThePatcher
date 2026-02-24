.class public final LX/6Sl;
.super LX/7Cw;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Cw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Sl;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Sl;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Sl;->A07:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xe13

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Sl;->A04:LX/05V;

    .line 28
    .line 29
    const v0, 0xc01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6Sl;->A06:LX/05V;

    .line 37
    .line 38
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Sl;->A09:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Sl;->A0A:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6Sl;->A0B:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Sl;->A05:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7JK;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7Cw;->A02()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Sl;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/6Sl;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public final declared-synchronized A04(LX/6g1;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Sl;->A05:LX/05V;

    .line 6
    .line 7
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7JK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7JK;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, LX/6Sl;->A09:LX/00j;

    .line 22
    .line 23
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6Sl;->A0A:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6Sl;->A0B:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v2, LX/6GI;

    .line 62
    .line 63
    invoke-direct {v2}, LX/6GI;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6Sl;->A06:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/73O;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/73O;->A00(LX/6g1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v0, v2, LX/6GI;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/6Sl;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v0, v2, LX/6GI;->A02:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p0, LX/6Sl;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/6GI;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-wide v3, p0, LX/6Sl;->A02:J

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    add-long/2addr v0, v3

    .line 95
    iput-wide v0, p0, LX/6Sl;->A02:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6GI;->A03:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p1}, LX/7Cw;->A01(LX/6g1;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/6GI;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, LX/6Sl;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/6GI;->A04:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    const-string v6, ","

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v8, ""

    .line 123
    .line 124
    invoke-static {v6, v8, v8, v0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/6GI;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, LX/6Sl;->A0A:LX/00j;

    .line 131
    .line 132
    invoke-static {v4}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v8, v8, v0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/6GI;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p0, LX/6Sl;->A0B:LX/00j;

    .line 143
    .line 144
    invoke-static {v3}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v8, v8, v0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/6GI;->A07:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7JK;

    .line 159
    .line 160
    iget-object v1, v0, LX/7JK;->A00:LX/05V;

    .line 161
    .line 162
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v6, 0x2728

    .line 167
    .line 168
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x6168

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7JK;

    .line 191
    .line 192
    iget-object v1, v0, LX/7JK;->A00:LX/05V;

    .line 193
    .line 194
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x368a

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iput-object v8, v2, LX/6GI;->A08:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/7zW;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/6GI;->A09:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/6Sl;->A08:LX/05V;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_0
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
