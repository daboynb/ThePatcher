.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85c;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00j;

.field public final A08:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lq;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc26b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7lq;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0xc263

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7lq;->A04:LX/05V;

    .line 26
    .line 27
    const v0, 0xc25a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7lq;->A02:LX/05V;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7lq;->A07:LX/00j;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7lq;->A03:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7lq;->A08:LX/0Ys;

    .line 57
    .line 58
    const/16 v0, 0xbfa

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7lq;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7lq;->A06:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7lq;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4741

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p0, LX/7lq;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, LX/7lq;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09R;

    .line 35
    .line 36
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v6

    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public ARk(LX/0Fq;)Ljava/lang/Double;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7lq;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/09R;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iget-object v1, v8, LX/09R;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v1, p0, LX/7lq;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v1}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x4741

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1aa;->A02(LX/00I;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v1, p0, LX/7lq;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v1}, LX/1al;->A03(LX/05V;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v6, v4

    .line 36
    cmp-long v1, v2, v6

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Double;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lq;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a0e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "v5."

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public Brb(LX/79J;Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/7lq;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    const-string v0, "ranker_start"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, LX/7lq;->A00()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v1}, LX/7JR;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v7, LX/7lq;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v12}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "required_persisted_scores"

    .line 70
    .line 71
    invoke-virtual {v9, v0, v1}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_10

    .line 79
    .line 80
    iget-object v0, v7, LX/7lq;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/6Oh;

    .line 87
    .line 88
    iget-object v0, v7, LX/7lq;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4741

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v0, v3, LX/6Oh;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2, v1}, LX/1al;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0I5;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_4
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x3cd

    .line 200
    .line 201
    new-instance v1, LX/0y8;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/6Oh;->A01:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    sub-long v17, v17, v13

    .line 213
    .line 214
    iget-object v0, v3, LX/0VL;->A00:LX/0VP;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 220
    :try_start_1
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, [Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 237
    .line 238
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    array-length v3, v14

    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN "

    .line 247
    .line 248
    invoke-static {v0, v1, v3}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "\n                  AND ranking_score_update_ts >= ?\n        "

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v0, 0x1

    .line 262
    new-array v13, v0, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    aput-object v1, v13, v0

    .line 270
    .line 271
    invoke-static {v13, v14}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS"

    .line 286
    .line 287
    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 291
    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const-string v0, "chat_jid"

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    const-string v0, "ranking_score"

    .line 310
    .line 311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    const-string v0, "ranking_score_update_ts"

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_3
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    :catchall_1
    move-exception v1

    .line 348
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    :catchall_2
    :try_start_6
    move-exception v0

    .line 350
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    :cond_b
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v0, v2

    .line 376
    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0I5;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    :cond_d
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    :cond_e
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 401
    :catchall_3
    move-exception v1

    .line 402
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    :catchall_4
    :try_start_9
    move-exception v0

    .line 404
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_f
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v7, LX/7lq;->A06:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    const-string v0, "persisted_scores_fetched"

    .line 418
    .line 419
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v7, LX/7lq;->A06:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-string v0, " required_computed_scores"

    .line 457
    .line 458
    invoke-virtual {v9, v0, v1}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    iget-object v0, v7, LX/7lq;->A02:LX/05V;

    .line 468
    .line 469
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/5lG;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/FXe;->A03()LX/FDQ;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget-object v0, v7, LX/7lq;->A04:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/7lp;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v2, v3, v0}, LX/7lp;->A00(LX/FDQ;Ljava/util/List;Z)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v7, LX/7lq;->A03:LX/05V;

    .line 495
    .line 496
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    if-ge v1, v0, :cond_13

    .line 517
    .line 518
    const/16 v1, 0x10

    .line 519
    .line 520
    :cond_13
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v2, v3}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_14
    iget-object v0, v7, LX/7lq;->A06:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    const-string v0, "missing_scores_computed"

    .line 560
    .line 561
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v8}, LX/7lq;->Brc(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "ranker_end"

    .line 569
    .line 570
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 571
    .line 572
    .line 573
    monitor-exit v6

    .line 574
    return-object v1

    .line 575
    :catchall_5
    move-exception v0

    .line 576
    monitor-exit v6

    .line 577
    throw v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method public Brc(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7lq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/7lq;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7lq;->A07:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7rC;

    .line 13
    .line 14
    iget-object v0, p0, LX/7lq;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/09R;

    .line 63
    .line 64
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v3, v5, LX/7rC;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1, v5}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/JVj;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/JVj;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v4

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method
