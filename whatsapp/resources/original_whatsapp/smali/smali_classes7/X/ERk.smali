.class public abstract LX/ERk;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0aJ;-><init>(LX/00q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ERk;->A00:LX/07B;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p1, LX/1Iu;

    .line 1
    .line 2
    check-cast p2, LX/EL0;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/ERk;->A0D(LX/1Iu;LX/EL0;)LX/EL0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, LX/EL1;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public declared-synchronized A0D(LX/1Iu;LX/EL0;)LX/EL0;
    .locals 14

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
    move-object v3, p0

    .line 6
    instance-of v0, p0, LX/ERj;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v3, LX/ERj;

    .line 13
    .line 14
    iget-object v0, v3, LX/0aJ;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v9, v3, LX/ERj;->A07:LX/893;

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, v10, LX/EL0;->A0d:LX/FNx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/FNx;->A05()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, v10, LX/EL0;->A0j:LX/FNw;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/FNw;->A0W:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v9, v4, v8, v0, v1}, LX/893;->AQa(IIJ)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v8, LX/FTs;->A00:LX/FTs;

    .line 65
    .line 66
    iget-object v1, v3, LX/ERj;->A05:LX/00W;

    .line 67
    .line 68
    iget-object v0, v3, LX/ERj;->A03:LX/08g;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v9, v3, LX/ERj;->A02:LX/07B;

    .line 75
    .line 76
    iget-object v0, v3, LX/ERj;->A04:LX/06p;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {v8 .. v13}, LX/FTs;->A00(LX/07B;LX/EL0;Ljava/lang/Float;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v7, :cond_3

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v4, :cond_8

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p0, LX/ERi;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast v3, LX/ERi;

    .line 112
    .line 113
    iget-object v0, v3, LX/0aJ;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, v3, LX/ERi;->A05:LX/893;

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object v0, v10, LX/EL0;->A0d:LX/FNx;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, LX/FNx;->A05()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_5
    iget-object v0, v10, LX/EL0;->A0j:LX/FNw;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, LX/FNw;->A0W:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v9, v4, v8, v0, v1}, LX/893;->AQa(IIJ)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v8, LX/FTs;->A00:LX/FTs;

    .line 164
    .line 165
    iget-object v1, v3, LX/ERi;->A03:LX/00W;

    .line 166
    .line 167
    iget-object v0, v3, LX/ERi;->A01:LX/08g;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v9, v3, LX/ERi;->A00:LX/07B;

    .line 174
    .line 175
    iget-object v0, v3, LX/ERi;->A02:LX/06p;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual/range {v8 .. v13}, LX/FTs;->A00(LX/07B;LX/EL0;Ljava/lang/Float;II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v7, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    :goto_1
    if-eqz p2, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v1, p0, LX/ERk;->A00:LX/07B;

    .line 208
    .line 209
    const/16 v0, 0x31

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x1

    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    if-ge v2, v1, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-le v2, v0, :cond_b

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    const/4 v2, 0x1

    .line 227
    :cond_b
    :goto_3
    if-eq v3, v2, :cond_d

    .line 228
    .line 229
    if-le v2, v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    iget-object v1, v10, LX/EL0;->A0j:LX/FNw;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, LX/FNw;->A04:I

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/FNw;->A05:I

    .line 260
    .line 261
    :goto_6
    iget-object v2, v10, LX/EL0;->A0j:LX/FNw;

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0aJ;->A06()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    iput-wide v0, v2, LX/FNw;->A09:J

    .line 271
    .line 272
    :cond_e
    invoke-super {p0, p1, v10}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/EL0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
