.class public final LX/CEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1523

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CEg;->A02:LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x152b

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CEg;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CEg;->A01:LX/07C;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/1M3;LX/DSS;LX/CEg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v7, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/CEg;->A01:LX/07C;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/D4T;

    .line 14
    .line 15
    invoke-direct {v1, v0, p4, p1}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object p1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, LX/CEg;->A00:LX/05V;

    .line 27
    .line 28
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/CF8;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object v6, p3

    .line 41
    if-nez p3, :cond_6

    .line 42
    .line 43
    invoke-static {v1}, LX/CF8;->A00(LX/CF8;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, LX/CF8;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p2, v1, LX/CF8;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C8I;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v10, v0, LX/C8I;->A03:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-eqz p5, :cond_4

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    invoke-static/range {p5 .. p5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v10}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 112
    .line 113
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x5

    .line 118
    if-ge v1, v0, :cond_2

    .line 119
    .line 120
    int-to-long v0, v1

    .line 121
    cmp-long v4, v0, p3

    .line 122
    .line 123
    if-gez v4, :cond_2

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v10, :cond_a

    .line 134
    .line 135
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_6
    invoke-static {v1}, LX/CF8;->A00(LX/CF8;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/CF8;->A03:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/C8I;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, LX/C8I;->A02:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p3, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 162
    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {p3, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_2
    monitor-exit p0

    .line 180
    :goto_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    iget-object v2, v3, LX/CEg;->A01:LX/07C;

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    new-instance v1, LX/D4U;

    .line 191
    .line 192
    invoke-direct {v1, v10, v7, v5, v0}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0

    .line 200
    :cond_b
    iget-object v0, v8, LX/1M3;->A07:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-ge v1, v0, :cond_c

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    :cond_c
    const/16 v4, 0x1388

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    mul-int/lit8 v4, v1, 0xa

    .line 215
    .line 216
    :cond_d
    iget-object v3, v3, LX/CEg;->A02:LX/0oZ;

    .line 217
    .line 218
    iget-object v10, v2, LX/1Ks;->A00:LX/0Fq;

    .line 219
    .line 220
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 221
    .line 222
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v10, LX/1Jj;

    .line 226
    .line 227
    iget-wide v1, v8, LX/1J0;->A0j:J

    .line 228
    .line 229
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/CF8;

    .line 234
    .line 235
    new-instance p0, LX/Cvo;

    .line 236
    .line 237
    invoke-direct {p0, v8, v0, v7, v6}, LX/Cvo;-><init>(LX/1M3;LX/CF8;LX/DSS;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/0oZ;->A0S:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/07d;

    .line 255
    .line 256
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 257
    .line 258
    .line 259
    :try_start_1
    new-instance v9, LX/BN3;

    .line 260
    .line 261
    move-object p3, v5

    .line 262
    move-wide p4, v1

    .line 263
    move-object p2, v6

    .line 264
    invoke-direct/range {v9 .. v16}, LX/BN3;-><init>(LX/1Jj;LX/DSS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/00X;->A06()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, LX/G3i;->A03()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-static {}, LX/00X;->A06()V

    .line 276
    .line 277
    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
