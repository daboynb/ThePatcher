.class public final LX/BEm;
.super LX/Clo;
.source ""


# instance fields
.field public final A00:LX/5Cs;

.field public final A01:LX/BqG;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ByS;LX/BEm;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v6, v2}, LX/Clo;-><init>(LX/ByS;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v6, LX/BEm;->A02:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, v9, LX/BEm;->A02:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v6, LX/BEm;->A03:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v2, LX/ByS;->A00:LX/CMD;

    .line 31
    .line 32
    iget-object v11, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, LX/5Cs;

    .line 35
    .line 36
    invoke-direct {v0, v11}, LX/5Cs;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, LX/BEm;->A00:LX/5Cs;

    .line 40
    .line 41
    invoke-static {}, LX/Abq;->A1S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "BindContext:createChangeset"

    .line 48
    .line 49
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v10, LX/3ZY;

    .line 56
    .line 57
    invoke-direct {v10, v0}, LX/3ZY;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/BEm;->A00:LX/5Cs;

    .line 61
    .line 62
    iget-object v3, v0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/5Cs;->A00:LX/3ZX;

    .line 69
    .line 70
    iget v1, v2, LX/4gj;->A01:I

    .line 71
    .line 72
    new-instance v0, LX/3ZX;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/3ZX;->A0B(LX/4gj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    iget-object v8, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v0, LX/4gj;->A02:[J

    .line 86
    .line 87
    array-length v0, v4

    .line 88
    add-int/lit8 v3, v0, -0x2

    .line 89
    .line 90
    if-ltz v3, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    aget-wide v17, v4, v2

    .line 94
    .line 95
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v14, v12

    .line 105
    cmp-long v0, v14, v12

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/3WF;->A04(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-ge v12, v1, :cond_4

    .line 115
    .line 116
    const-wide/16 v13, 0xff

    .line 117
    .line 118
    and-long v15, v17, v13

    .line 119
    .line 120
    const-wide/16 v13, 0x80

    .line 121
    .line 122
    cmp-long v0, v15, v13

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    shl-int/lit8 v0, v2, 0x3

    .line 127
    .line 128
    add-int/2addr v0, v12

    .line 129
    aget-object v13, v8, v0

    .line 130
    .line 131
    aget-object v14, v5, v0

    .line 132
    .line 133
    sget-object v0, LX/BnW;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v14, v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v10, v13}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    const/16 v0, 0x8

    .line 147
    .line 148
    shr-long v17, v17, v0

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v14}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/16 v0, 0x8

    .line 165
    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    :cond_5
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :cond_6
    const/4 v10, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance v1, LX/BqG;

    .line 179
    .line 180
    invoke-direct {v1, v10}, LX/BqG;-><init>(LX/3ZY;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iput-object v1, v6, LX/BEm;->A01:LX/BqG;

    .line 184
    .line 185
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object v2, v9, LX/BEm;->A04:Ljava/util/Map;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_1
    iget-object v1, v9, LX/BEm;->A04:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/C8l;

    .line 227
    .line 228
    iget-object v1, v2, LX/C8l;->A04:Ljava/util/Set;

    .line 229
    .line 230
    new-array v0, v7, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, LX/Clo;->A03([Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v2

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, LX/BEm;->A04:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {}, LX/Abu;->A0z()V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
