.class public final LX/CGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUR;

.field public final A01:LX/BxZ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Bs6;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/DUR;LX/BxZ;LX/Bs6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CGG;->A04:LX/Bs6;

    .line 4
    .line 5
    iput-object p1, p0, LX/CGG;->A00:LX/DUR;

    .line 6
    .line 7
    iput-object p2, p0, LX/CGG;->A01:LX/BxZ;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGG;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGG;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGG;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v4
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/BwQ;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v12, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v15, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v11, LX/BwQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v1, v9, LX/CGG;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, v11, LX/BwQ;->A00:LX/BYv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v1, v9, LX/CGG;->A00:LX/DUR;

    .line 51
    .line 52
    const v6, 0x2aea2491

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6, v4}, LX/DUR;->ALu(II)V

    .line 56
    .line 57
    .line 58
    const-string v0, "app_id"

    .line 59
    .line 60
    invoke-interface {v1, v6, v4, v0, v3}, LX/DUR;->ALq(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "purpose"

    .line 72
    .line 73
    invoke-interface {v1, v6, v4, v0, v5}, LX/DUR;->ALq(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "component_query_fetcher"

    .line 77
    .line 78
    new-instance v10, LX/BEH;

    .line 79
    .line 80
    invoke-direct {v10, v0}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "query_src"

    .line 84
    .line 85
    const-string v5, "www"

    .line 86
    .line 87
    invoke-virtual {v10, v6, v5}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v8, LX/C49;

    .line 99
    .line 100
    move-object/from16 v16, p5

    .line 101
    .line 102
    move/from16 v19, p6

    .line 103
    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    invoke-direct/range {v8 .. v19}, LX/C49;-><init>(LX/CGG;LX/BEH;LX/BwQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/DUR;->currentMonotonicTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-string v4, "request_start"

    .line 116
    .line 117
    invoke-virtual {v10, v4, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6, v5}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v9, LX/CGG;->A04:LX/Bs6;

    .line 124
    .line 125
    instance-of v0, v11, LX/BEO;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v11, LX/BEO;

    .line 130
    .line 131
    iget-object v4, v11, LX/BEO;->A01:Ljava/util/Map;

    .line 132
    .line 133
    :goto_0
    iget-object v0, v1, LX/Bs6;->A00:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/CIs;

    .line 140
    .line 141
    const-string v0, "{\"server_params\":"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "}"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "ASYNC_COMPONENT"

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    new-instance v6, LX/CUL;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, v6, LX/CUL;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iput-wide v0, v6, LX/CUL;->A00:J

    .line 182
    .line 183
    iput-boolean v2, v6, LX/CUL;->A03:Z

    .line 184
    .line 185
    iput-wide v0, v6, LX/CUL;->A01:J

    .line 186
    .line 187
    new-instance v7, LX/D2C;

    .line 188
    .line 189
    invoke-direct {v7, v8, v2}, LX/D2C;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v9, v3

    .line 194
    move-object v11, v8

    .line 195
    invoke-virtual/range {v5 .. v11}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    check-cast v11, LX/BEP;

    .line 200
    .line 201
    iget-object v4, v11, LX/BEP;->A04:Ljava/util/Map;

    .line 202
    .line 203
    goto :goto_0
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
.end method
