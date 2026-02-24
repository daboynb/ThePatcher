.class public final LX/ADo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


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
    iput-object v0, p0, LX/ADo;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADo;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ADo;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1084

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ADo;->A01:LX/05V;

    .line 28
    .line 29
    const v0, 0x100de

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ADo;->A03:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(JJJ)Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/ADo;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ad;

    .line 7
    .line 8
    move-wide v1, p5

    .line 9
    invoke-virtual {v0, v1, v2}, LX/0ad;->A08(J)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, LX/1Vf;

    .line 33
    .line 34
    iget-object v0, p0, LX/ADo;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v0, v1, LX/1Vf;->A01:J

    .line 41
    .line 42
    sub-long/2addr v7, v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v0

    .line 52
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v7, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    cmp-long v0, v3, v7

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v0, v12, LX/ADo;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x393a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    check-cast v6, LX/FqH;

    .line 30
    .line 31
    iget-object v7, v6, LX/FqH;->A01:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "first"

    .line 34
    .line 35
    invoke-static {v0, v7}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v6}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    const-string v6, "second"

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_0
    iget-object v6, v12, LX/ADo;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v6}, LX/1al;->A03(LX/05V;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long v17, v17, v6

    .line 70
    .line 71
    move-wide v15, v0

    .line 72
    invoke-virtual/range {v12 .. v18}, LX/ADo;->A00(JJJ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/1Vf;

    .line 101
    .line 102
    iget-object v0, v12, LX/ADo;->A02:LX/05V;

    .line 103
    .line 104
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v9, LX/1Vf;->A04:LX/2xX;

    .line 111
    .line 112
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, LX/0IB;->A07:LX/9WL;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_2
    if-ne v0, v4, :cond_3

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v9}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v7}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, LX/0IB;->A07:LX/9WL;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_6
    if-ne v0, v4, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    instance-of v0, v3, LX/ADB;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v0, v4, :cond_8

    .line 211
    .line 212
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x60f6

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    invoke-static {v6, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_8
    check-cast v3, LX/ADB;

    .line 231
    .line 232
    iget-object v1, v3, LX/ADB;->A00:LX/9aS;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iput-object v6, v1, LX/9aS;->A05:Ljava/util/List;

    .line 237
    .line 238
    :cond_9
    iget-object v0, v12, LX/ADo;->A03:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/9Zx;

    .line 245
    .line 246
    iget-object v0, v2, LX/J0R;->A0F:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v1, LX/9aS;->A04:Ljava/lang/String;

    .line 255
    .line 256
    :goto_2
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v3, v2, v1, v0}, LX/9Zx;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :cond_a
    const/4 v1, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    return v11
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
    .line 278
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
