.class public final LX/6Sm;
.super LX/7Cw;
.source ""


# static fields
.field public static final A02:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    new-instance v0, LX/00u;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v3}, LX/00u;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6Sm;->A02:LX/00u;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/6Sm;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1872

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Sm;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final declared-synchronized A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    new-instance v2, LX/6Gz;

    .line 2
    .line 3
    invoke-direct {v2}, LX/6Gz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v4, v2, LX/6Gz;->A06:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p1, LX/7Cw;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    :try_start_2
    iput-object v1, v2, LX/6Gz;->A08:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6Gz;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0}, LX/7Cw;->A01(LX/6g1;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6Gz;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p6, v2, LX/6Gz;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, v2, LX/6Gz;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p4, v2, LX/6Gz;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p2, v2, LX/6Gz;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p1, LX/6Sm;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4Zj;

    .line 70
    .line 71
    iget-object v0, v0, LX/4Zj;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, v2, LX/6Gz;->A07:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p5, v2, LX/6Gz;->A04:Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p7, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/6Sm;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/6Sm;->A02:LX/00u;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, p1, LX/6Sm;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 274
    .line 275
    .line 276
    .line 277
.end method
